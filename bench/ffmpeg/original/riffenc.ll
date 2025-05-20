target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecGuid = type { i32, [16 x i8] }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVDictionaryEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"(start&1) == 0\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"libavformat/riffenc.c\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"%s can only be written to WAVE with a constant frame size\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"requested bits_per_coded_sample (%d) and actually stored (%d) differ\0A\00", align 1
@ff_codec_wav_guids = external constant [0 x %struct.AVCodecGuid], align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@ff_riff_info_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@riff_tags = internal constant [37 x [5 x i8]] [[5 x i8] c"IARL\00", [5 x i8] c"IART\00", [5 x i8] c"IAS1\00", [5 x i8] c"IAS2\00", [5 x i8] c"IAS3\00", [5 x i8] c"IAS4\00", [5 x i8] c"IAS5\00", [5 x i8] c"IAS6\00", [5 x i8] c"IAS7\00", [5 x i8] c"IAS8\00", [5 x i8] c"IAS9\00", [5 x i8] c"ICMS\00", [5 x i8] c"ICMT\00", [5 x i8] c"ICOP\00", [5 x i8] c"ICRD\00", [5 x i8] c"ICRP\00", [5 x i8] c"IDIM\00", [5 x i8] c"IDPI\00", [5 x i8] c"IENG\00", [5 x i8] c"IGNR\00", [5 x i8] c"IKEY\00", [5 x i8] c"ILGT\00", [5 x i8] c"ILNG\00", [5 x i8] c"IMED\00", [5 x i8] c"INAM\00", [5 x i8] c"IPLT\00", [5 x i8] c"IPRD\00", [5 x i8] c"IPRT\00", [5 x i8] c"ITRK\00", [5 x i8] c"ISBJ\00", [5 x i8] c"ISFT\00", [5 x i8] c"ISHP\00", [5 x i8] c"ISMP\00", [5 x i8] c"ISRC\00", [5 x i8] c"ISRF\00", [5 x i8] c"ITCH\00", [5 x i8] zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i64 @ff_start_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ffio_wfourcc(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %7, i32 noundef -1)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @avio_tell(ptr noundef %8)
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

declare void @avio_wl32(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define void @ff_end_tag(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 42)
  call void @abort() #8
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i64 @avio_tell(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @avio_w8(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i64, ptr %4, align 8, !tbaa !12
  %24 = sub nsw i64 %23, 4
  %25 = call i64 @avio_seek(ptr noundef %22, i64 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = load i64, ptr %4, align 8, !tbaa !12
  %29 = sub nsw i64 %27, %28
  %30 = trunc i64 %29 to i32
  call void @avio_wl32(ptr noundef %26, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i64, ptr %5, align 8, !tbaa !12
  %33 = add nsw i64 %32, 2
  %34 = sub nsw i64 %33, 1
  %35 = and i64 %34, -2
  %36 = call i64 @avio_seek(ptr noundef %31, i64 noundef %35, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @avio_w8(ptr noundef, i32 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @ff_put_wav_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.AVChannelLayout, align 8
  %22 = alloca %struct.AVChannelLayout, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i64 @avio_tell(ptr noundef %24)
  store i64 %25, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %26 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  store ptr %26, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %27 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  store ptr %27, ptr %19, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = icmp ugt i32 %35, 65535
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %506

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = icmp eq i32 %41, 69645
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 26
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = call ptr @avcodec_get_name(i32 noundef %52)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.3, ptr noundef %53)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %506

54:                                               ; preds = %43, %38
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 26
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = call i32 @av_get_audio_frame_duration2(ptr noundef %55, i32 noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !18
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 24
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %83

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 24
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 0
  store i32 1, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  store i32 1, ptr %69, align 4, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 2
  store i64 4, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 3
  store ptr null, ptr %71, align 8, !tbaa !30
  %72 = call i32 @av_channel_layout_compare(ptr noundef %67, ptr noundef %21)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 24
  %77 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 0
  store i32 1, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 1
  store i32 2, ptr %78, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 2
  store i64 3, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 3
  store ptr null, ptr %80, align 8, !tbaa !30
  %81 = call i32 @av_channel_layout_compare(ptr noundef %76, ptr noundef %22)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %111, label %83

83:                                               ; preds = %74, %65, %54
  %84 = load ptr, ptr %8, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 25
  %86 = load i32, ptr %85, align 8, !tbaa !31
  %87 = icmp sgt i32 %86, 48000
  br i1 %87, label %111, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = icmp eq i32 %91, 86056
  br i1 %92, label %111, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !25
  %97 = icmp eq i32 %96, 86112
  br i1 %97, label %111, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = call i32 @av_get_bits_per_sample(i32 noundef %101)
  %103 = icmp sgt i32 %102, 16
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !20
  %108 = icmp ne i32 %107, 3
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i1 [ false, %98 ], [ %108, %104 ]
  br label %111

111:                                              ; preds = %109, %93, %88, %83, %74
  %112 = phi i1 [ true, %93 ], [ true, %88 ], [ true, %83 ], [ true, %74 ], [ %110, %109 ]
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %16, align 4, !tbaa !18
  %114 = load i32, ptr %16, align 4, !tbaa !18
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  call void @avio_wl16(ptr noundef %117, i32 noundef 65534)
  br label %123

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = load ptr, ptr %8, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !20
  call void @avio_wl16(ptr noundef %119, i32 noundef %122)
  br label %123

123:                                              ; preds = %118, %116
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 24
  %127 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !32
  call void @avio_wl16(ptr noundef %124, i32 noundef %128)
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = load ptr, ptr %8, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 25
  %132 = load i32, ptr %131, align 8, !tbaa !31
  call void @avio_wl32(ptr noundef %129, i32 noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !25
  %136 = icmp eq i32 %135, 86047
  br i1 %136, label %157, label %137

137:                                              ; preds = %123
  %138 = load ptr, ptr %8, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %141 = icmp eq i32 %140, 86068
  br i1 %141, label %157, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = icmp eq i32 %145, 86016
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = icmp eq i32 %150, 86017
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !25
  %156 = icmp eq i32 %155, 86046
  br i1 %156, label %157, label %158

157:                                              ; preds = %152, %147, %142, %137, %123
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %176

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = call i32 @av_get_bits_per_sample(i32 noundef %161)
  store i32 %162, ptr %10, align 4, !tbaa !18
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 8, !tbaa !33
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 8, !tbaa !33
  store i32 %172, ptr %10, align 4, !tbaa !18
  br label %174

173:                                              ; preds = %164
  store i32 16, ptr %10, align 4, !tbaa !18
  br label %174

174:                                              ; preds = %173, %169
  br label %175

175:                                              ; preds = %174, %158
  br label %176

176:                                              ; preds = %175, %157
  %177 = load i32, ptr %10, align 4, !tbaa !18
  %178 = load ptr, ptr %8, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 8, !tbaa !33
  %181 = icmp ne i32 %177, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8, !tbaa !33
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8, !tbaa !14
  %189 = load ptr, ptr %8, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 8, !tbaa !33
  %192 = load i32, ptr %10, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 24, ptr noundef @.str.4, i32 noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %182, %176
  %194 = load ptr, ptr %8, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !25
  %197 = icmp eq i32 %196, 86016
  br i1 %197, label %198, label %211

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %199, i32 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !34
  %202 = mul nsw i64 144, %201
  %203 = sub nsw i64 %202, 1
  %204 = load ptr, ptr %8, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %204, i32 0, i32 25
  %206 = load i32, ptr %205, align 8, !tbaa !31
  %207 = sext i32 %206 to i64
  %208 = sdiv i64 %203, %207
  %209 = add nsw i64 %208, 1
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %11, align 4, !tbaa !18
  br label %273

211:                                              ; preds = %193
  %212 = load ptr, ptr %8, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !25
  %215 = icmp eq i32 %214, 86017
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %217, i32 0, i32 25
  %219 = load i32, ptr %218, align 8, !tbaa !31
  %220 = icmp sle i32 %219, 28000
  %221 = select i1 %220, i32 1, i32 2
  %222 = mul nsw i32 576, %221
  store i32 %222, ptr %11, align 4, !tbaa !18
  br label %272

223:                                              ; preds = %211
  %224 = load ptr, ptr %8, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !25
  %227 = icmp eq i32 %226, 86019
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 3840, ptr %11, align 4, !tbaa !18
  br label %271

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !25
  %233 = icmp eq i32 %232, 86018
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  %235 = load ptr, ptr %8, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %235, i32 0, i32 24
  %237 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !32
  %239 = mul nsw i32 768, %238
  store i32 %239, ptr %11, align 4, !tbaa !18
  br label %270

240:                                              ; preds = %229
  %241 = load ptr, ptr %8, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !25
  %244 = icmp eq i32 %243, 86068
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 24, ptr %11, align 4, !tbaa !18
  br label %269

246:                                              ; preds = %240
  %247 = load ptr, ptr %8, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %247, i32 0, i32 26
  %249 = load i32, ptr %248, align 4, !tbaa !26
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %252, i32 0, i32 26
  %254 = load i32, ptr %253, align 4, !tbaa !26
  store i32 %254, ptr %11, align 4, !tbaa !18
  br label %268

255:                                              ; preds = %246
  %256 = load i32, ptr %10, align 4, !tbaa !18
  %257 = load ptr, ptr %8, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %257, i32 0, i32 24
  %259 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !32
  %261 = mul nsw i32 %256, %260
  %262 = sext i32 %261 to i64
  %263 = load i32, ptr %10, align 4, !tbaa !18
  %264 = sext i32 %263 to i64
  %265 = call i64 @av_gcd(i64 noundef 8, i64 noundef %264) #9
  %266 = sdiv i64 %262, %265
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %11, align 4, !tbaa !18
  br label %268

268:                                              ; preds = %255, %251
  br label %269

269:                                              ; preds = %268, %245
  br label %270

270:                                              ; preds = %269, %234
  br label %271

271:                                              ; preds = %270, %228
  br label %272

272:                                              ; preds = %271, %216
  br label %273

273:                                              ; preds = %272, %198
  %274 = load ptr, ptr %8, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !25
  %277 = icmp eq i32 %276, 65541
  br i1 %277, label %303, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %8, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !25
  %282 = icmp eq i32 %281, 65548
  br i1 %282, label %303, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %8, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !25
  %287 = icmp eq i32 %286, 65544
  br i1 %287, label %303, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %8, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !25
  %292 = icmp eq i32 %291, 65557
  br i1 %292, label %303, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %8, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !25
  %297 = icmp eq i32 %296, 65559
  br i1 %297, label %303, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %8, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !25
  %302 = icmp eq i32 %301, 65536
  br i1 %302, label %303, label %309

303:                                              ; preds = %298, %293, %288, %283, %278, %273
  %304 = load ptr, ptr %8, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %304, i32 0, i32 25
  %306 = load i32, ptr %305, align 8, !tbaa !31
  %307 = load i32, ptr %11, align 4, !tbaa !18
  %308 = mul nsw i32 %306, %307
  store i32 %308, ptr %12, align 4, !tbaa !18
  br label %322

309:                                              ; preds = %298
  %310 = load ptr, ptr %8, align 8, !tbaa !16
  %311 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !25
  %313 = icmp eq i32 %312, 86068
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  store i32 800, ptr %12, align 4, !tbaa !18
  br label %321

315:                                              ; preds = %309
  %316 = load ptr, ptr %8, align 8, !tbaa !16
  %317 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %316, i32 0, i32 8
  %318 = load i64, ptr %317, align 8, !tbaa !34
  %319 = sdiv i64 %318, 8
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %12, align 4, !tbaa !18
  br label %321

321:                                              ; preds = %315, %314
  br label %322

322:                                              ; preds = %321, %303
  %323 = load ptr, ptr %7, align 8, !tbaa !4
  %324 = load i32, ptr %12, align 4, !tbaa !18
  call void @avio_wl32(ptr noundef %323, i32 noundef %324)
  %325 = load ptr, ptr %7, align 8, !tbaa !4
  %326 = load i32, ptr %11, align 4, !tbaa !18
  call void @avio_wl16(ptr noundef %325, i32 noundef %326)
  %327 = load ptr, ptr %7, align 8, !tbaa !4
  %328 = load i32, ptr %10, align 4, !tbaa !18
  call void @avio_wl16(ptr noundef %327, i32 noundef %328)
  %329 = load ptr, ptr %8, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !25
  %332 = icmp eq i32 %331, 86017
  br i1 %332, label %333, label %334

333:                                              ; preds = %322
  call void @bytestream_put_le16(ptr noundef %18, i32 noundef 1)
  call void @bytestream_put_le32(ptr noundef %18, i32 noundef 2)
  call void @bytestream_put_le16(ptr noundef %18, i32 noundef 1152)
  call void @bytestream_put_le16(ptr noundef %18, i32 noundef 1)
  call void @bytestream_put_le16(ptr noundef %18, i32 noundef 1393)
  br label %389

334:                                              ; preds = %322
  %335 = load ptr, ptr %8, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !25
  %338 = icmp eq i32 %337, 86016
  br i1 %338, label %339, label %350

339:                                              ; preds = %334
  call void @bytestream_put_le16(ptr noundef %18, i32 noundef 2)
  %340 = load ptr, ptr %8, align 8, !tbaa !16
  %341 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %340, i32 0, i32 8
  %342 = load i64, ptr %341, align 8, !tbaa !34
  %343 = trunc i64 %342 to i32
  call void @bytestream_put_le32(ptr noundef %18, i32 noundef %343)
  %344 = load ptr, ptr %8, align 8, !tbaa !16
  %345 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %344, i32 0, i32 24
  %346 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !32
  %348 = icmp eq i32 %347, 2
  %349 = select i1 %348, i32 1, i32 8
  call void @bytestream_put_le16(ptr noundef %18, i32 noundef %349)
  call void @bytestream_put_le16(ptr noundef %18, i32 noundef 0)
  call void @bytestream_put_le16(ptr noundef %18, i32 noundef 1)
  call void @bytestream_put_le16(ptr noundef %18, i32 noundef 16)
  call void @bytestream_put_le32(ptr noundef %18, i32 noundef 0)
  call void @bytestream_put_le32(ptr noundef %18, i32 noundef 0)
  br label %388

350:                                              ; preds = %334
  %351 = load ptr, ptr %8, align 8, !tbaa !16
  %352 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !25
  %354 = icmp eq i32 %353, 86068
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  call void @bytestream_put_le32(ptr noundef %18, i32 noundef -1697775614)
  call void @bytestream_put_le32(ptr noundef %18, i32 noundef -1365051598)
  call void @bytestream_put_le16(ptr noundef %18, i32 noundef 44254)
  br label %387

356:                                              ; preds = %350
  %357 = load ptr, ptr %8, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !25
  %360 = icmp eq i32 %359, 86046
  br i1 %360, label %366, label %361

361:                                              ; preds = %356
  %362 = load ptr, ptr %8, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !25
  %365 = icmp eq i32 %364, 69633
  br i1 %365, label %366, label %368

366:                                              ; preds = %361, %356
  %367 = load i32, ptr %13, align 4, !tbaa !18
  call void @bytestream_put_le16(ptr noundef %18, i32 noundef %367)
  br label %386

368:                                              ; preds = %361
  %369 = load ptr, ptr %8, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 8, !tbaa !35
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %385

373:                                              ; preds = %368
  %374 = load ptr, ptr %8, align 8, !tbaa !16
  %375 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !36
  store ptr %376, ptr %19, align 8, !tbaa !9
  %377 = load ptr, ptr %8, align 8, !tbaa !16
  %378 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !36
  %380 = load ptr, ptr %8, align 8, !tbaa !16
  %381 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 8, !tbaa !35
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  store ptr %384, ptr %18, align 8, !tbaa !9
  br label %385

385:                                              ; preds = %373, %368
  br label %386

386:                                              ; preds = %385, %366
  br label %387

387:                                              ; preds = %386, %355
  br label %388

388:                                              ; preds = %387, %339
  br label %389

389:                                              ; preds = %388, %333
  %390 = load i32, ptr %16, align 4, !tbaa !18
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %458

392:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %393 = load i32, ptr %9, align 4, !tbaa !18
  %394 = and i32 %393, 2
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %409, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %6, align 8, !tbaa !14
  %398 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %397, i32 0, i32 43
  %399 = load i32, ptr %398, align 8, !tbaa !37
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %407, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %8, align 8, !tbaa !16
  %403 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %402, i32 0, i32 24
  %404 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8, !tbaa !11
  %406 = icmp ult i64 %405, 262144
  br label %407

407:                                              ; preds = %401, %396
  %408 = phi i1 [ true, %396 ], [ %406, %401 ]
  br label %409

409:                                              ; preds = %407, %392
  %410 = phi i1 [ false, %392 ], [ %408, %407 ]
  %411 = zext i1 %410 to i32
  store i32 %411, ptr %23, align 4, !tbaa !18
  %412 = load ptr, ptr %7, align 8, !tbaa !4
  %413 = load ptr, ptr %18, align 8, !tbaa !9
  %414 = load ptr, ptr %19, align 8, !tbaa !9
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = add nsw i64 %417, 22
  %419 = trunc i64 %418 to i32
  call void @avio_wl16(ptr noundef %412, i32 noundef %419)
  %420 = load ptr, ptr %7, align 8, !tbaa !4
  %421 = load i32, ptr %10, align 4, !tbaa !18
  call void @avio_wl16(ptr noundef %420, i32 noundef %421)
  %422 = load ptr, ptr %7, align 8, !tbaa !4
  %423 = load i32, ptr %23, align 4, !tbaa !18
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %409
  %426 = load ptr, ptr %8, align 8, !tbaa !16
  %427 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %426, i32 0, i32 24
  %428 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %427, i32 0, i32 2
  %429 = load i64, ptr %428, align 8, !tbaa !11
  br label %431

430:                                              ; preds = %409
  br label %431

431:                                              ; preds = %430, %425
  %432 = phi i64 [ %429, %425 ], [ 0, %430 ]
  %433 = trunc i64 %432 to i32
  call void @avio_wl32(ptr noundef %422, i32 noundef %433)
  %434 = load ptr, ptr %8, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !25
  %437 = icmp eq i32 %436, 86056
  br i1 %437, label %443, label %438

438:                                              ; preds = %431
  %439 = load ptr, ptr %8, align 8, !tbaa !16
  %440 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !25
  %442 = icmp eq i32 %441, 86112
  br i1 %442, label %443, label %449

443:                                              ; preds = %438, %431
  %444 = load ptr, ptr %7, align 8, !tbaa !4
  %445 = load ptr, ptr %8, align 8, !tbaa !16
  %446 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4, !tbaa !25
  %448 = call ptr @ff_get_codec_guid(i32 noundef %447, ptr noundef @ff_codec_wav_guids)
  call void @ff_put_guid(ptr noundef %444, ptr noundef %448)
  br label %457

449:                                              ; preds = %438
  %450 = load ptr, ptr %7, align 8, !tbaa !4
  %451 = load ptr, ptr %8, align 8, !tbaa !16
  %452 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8, !tbaa !20
  call void @avio_wl32(ptr noundef %450, i32 noundef %453)
  %454 = load ptr, ptr %7, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %454, i32 noundef 1048576)
  %455 = load ptr, ptr %7, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %455, i32 noundef -1442840448)
  %456 = load ptr, ptr %7, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %456, i32 noundef 1905997824)
  br label %457

457:                                              ; preds = %449, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %483

458:                                              ; preds = %389
  %459 = load i32, ptr %9, align 4, !tbaa !18
  %460 = and i32 %459, 1
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %474, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %8, align 8, !tbaa !16
  %464 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 8, !tbaa !20
  %466 = icmp ne i32 %465, 1
  br i1 %466, label %474, label %467

467:                                              ; preds = %462
  %468 = load ptr, ptr %18, align 8, !tbaa !9
  %469 = load ptr, ptr %19, align 8, !tbaa !9
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %482

474:                                              ; preds = %467, %462, %458
  %475 = load ptr, ptr %7, align 8, !tbaa !4
  %476 = load ptr, ptr %18, align 8, !tbaa !9
  %477 = load ptr, ptr %19, align 8, !tbaa !9
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = trunc i64 %480 to i32
  call void @avio_wl16(ptr noundef %475, i32 noundef %481)
  br label %482

482:                                              ; preds = %474, %467
  br label %483

483:                                              ; preds = %482, %457
  %484 = load ptr, ptr %7, align 8, !tbaa !4
  %485 = load ptr, ptr %19, align 8, !tbaa !9
  %486 = load ptr, ptr %18, align 8, !tbaa !9
  %487 = load ptr, ptr %19, align 8, !tbaa !9
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = trunc i64 %490 to i32
  call void @avio_write(ptr noundef %484, ptr noundef %485, i32 noundef %491)
  %492 = load ptr, ptr %7, align 8, !tbaa !4
  %493 = call i64 @avio_tell(ptr noundef %492)
  %494 = load i64, ptr %15, align 8, !tbaa !12
  %495 = sub nsw i64 %493, %494
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %14, align 4, !tbaa !18
  %497 = load i32, ptr %14, align 4, !tbaa !18
  %498 = and i32 %497, 1
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %504

500:                                              ; preds = %483
  %501 = load i32, ptr %14, align 4, !tbaa !18
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %14, align 4, !tbaa !18
  %503 = load ptr, ptr %7, align 8, !tbaa !4
  call void @avio_w8(ptr noundef %503, i32 noundef 0)
  br label %504

504:                                              ; preds = %500, %483
  %505 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %505, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %506

506:                                              ; preds = %504, %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %507 = load i32, ptr %5, align 4
  ret i32 %507
}

declare ptr @avcodec_get_name(i32 noundef) #2

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

declare i32 @av_get_bits_per_sample(i32 noundef) #2

declare void @avio_wl16(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store i16 %6, ptr %8, align 1, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store i32 %5, ptr %7, align 1, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_put_guid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @avio_write(ptr noundef %7, ptr noundef %9, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ff_get_codec_guid(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %32, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.AVCodecGuid, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.AVCodecGuid, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.AVCodecGuid, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.AVCodecGuid, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = icmp eq i32 %17, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  %27 = load i32, ptr %6, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.AVCodecGuid, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.AVCodecGuid, ptr %29, i32 0, i32 1
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !18
  br label %8, !llvm.loop !56

35:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_put_bmp_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp sge i32 %19, 9
  br i1 %20, label %21, label %34

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -9
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.5, i64 noundef 9) #10
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %21, %5
  %35 = phi i1 [ false, %5 ], [ %33, %21 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %37 = load i32, ptr %11, align 4, !tbaa !18
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4, !tbaa !18
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i1 [ true, %34 ], [ %41, %39 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %45 = load ptr, ptr %7, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = load i32, ptr %11, align 4, !tbaa !18
  %49 = mul nsw i32 9, %48
  %50 = sub nsw i32 %47, %49
  store i32 %50, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !58
  store i32 %53, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %54 = load i32, ptr %14, align 4, !tbaa !18
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !33
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 9, ptr %14, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %61, %56, %42
  %63 = load i32, ptr %8, align 4, !tbaa !18
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4, !tbaa !18
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4, !tbaa !18
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4, !tbaa !18
  %73 = icmp eq i32 %72, 10
  br label %74

74:                                               ; preds = %71, %68, %65
  %75 = phi i1 [ true, %68 ], [ true, %65 ], [ %73, %71 ]
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i1 [ false, %62 ], [ %75, %74 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %15, align 4, !tbaa !18
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load i32, ptr %9, align 4, !tbaa !18
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %15, align 4, !tbaa !18
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %76
  br label %88

86:                                               ; preds = %82
  %87 = load i32, ptr %13, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi i32 [ 0, %85 ], [ %87, %86 ]
  %90 = add nsw i32 40, %89
  call void @avio_wl32(ptr noundef %79, i32 noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 8, !tbaa !59
  call void @avio_wl32(ptr noundef %91, i32 noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr %7, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !20
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %88
  %101 = load i32, ptr %12, align 4, !tbaa !18
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100, %88
  %104 = load ptr, ptr %7, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 4, !tbaa !60
  br label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 4, !tbaa !60
  %111 = sub nsw i32 0, %110
  br label %112

112:                                              ; preds = %107, %103
  %113 = phi i32 [ %106, %103 ], [ %111, %107 ]
  call void @avio_wl32(ptr noundef %95, i32 noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  call void @avio_wl16(ptr noundef %114, i32 noundef 1)
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 8, !tbaa !33
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %7, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8, !tbaa !33
  br label %125

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i32 [ %123, %120 ], [ 24, %124 ]
  call void @avio_wl16(ptr noundef %115, i32 noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load ptr, ptr %7, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !25
  %131 = icmp eq i32 %130, 45
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %137

133:                                              ; preds = %125
  %134 = load ptr, ptr %7, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !20
  br label %137

137:                                              ; preds = %133, %132
  %138 = phi i32 [ 1, %132 ], [ %136, %133 ]
  call void @avio_wl32(ptr noundef %127, i32 noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load ptr, ptr %7, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 8, !tbaa !59
  %143 = load ptr, ptr %7, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %144, align 4, !tbaa !60
  %146 = mul nsw i32 %142, %145
  %147 = load ptr, ptr %7, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8, !tbaa !33
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %137
  %152 = load ptr, ptr %7, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8, !tbaa !33
  br label %156

155:                                              ; preds = %137
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi i32 [ %154, %151 ], [ 24, %155 ]
  %158 = mul nsw i32 %146, %157
  %159 = add nsw i32 %158, 7
  %160 = sdiv i32 %159, 8
  call void @avio_wl32(ptr noundef %139, i32 noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %161, i32 noundef 0)
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %162, i32 noundef 0)
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = load i32, ptr %15, align 4, !tbaa !18
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %156
  %167 = load ptr, ptr %7, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !25
  %170 = icmp ne i32 %169, 45
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 8, !tbaa !33
  %175 = shl i32 1, %174
  br label %177

176:                                              ; preds = %166, %156
  br label %177

177:                                              ; preds = %176, %171
  %178 = phi i32 [ %175, %171 ], [ 0, %176 ]
  call void @avio_wl32(ptr noundef %163, i32 noundef %178)
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %179, i32 noundef 0)
  %180 = load i32, ptr %9, align 4, !tbaa !18
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %239, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !35
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = load ptr, ptr %7, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  %192 = load i32, ptr %13, align 4, !tbaa !18
  call void @avio_write(ptr noundef %188, ptr noundef %191, i32 noundef %192)
  %193 = load i32, ptr %8, align 4, !tbaa !18
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %187
  %196 = load i32, ptr %13, align 4, !tbaa !18
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  call void @avio_w8(ptr noundef %200, i32 noundef 0)
  br label %201

201:                                              ; preds = %199, %195, %187
  br label %238

202:                                              ; preds = %182
  %203 = load i32, ptr %15, align 4, !tbaa !18
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %237

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %206

206:                                              ; preds = %233, %205
  %207 = load i32, ptr %16, align 4, !tbaa !18
  %208 = load ptr, ptr %7, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 8, !tbaa !33
  %211 = shl i32 1, %210
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %236

213:                                              ; preds = %206
  %214 = load i32, ptr %16, align 4, !tbaa !18
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load i32, ptr %14, align 4, !tbaa !18
  %218 = icmp eq i32 %217, 9
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %220, i32 noundef 16777215)
  br label %232

221:                                              ; preds = %216, %213
  %222 = load i32, ptr %16, align 4, !tbaa !18
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load i32, ptr %14, align 4, !tbaa !18
  %226 = icmp eq i32 %225, 10
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %228, i32 noundef 16777215)
  br label %231

229:                                              ; preds = %224, %221
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %230, i32 noundef 0)
  br label %231

231:                                              ; preds = %229, %227
  br label %232

232:                                              ; preds = %231, %219
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %16, align 4, !tbaa !18
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4, !tbaa !18
  br label %206, !llvm.loop !61

236:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %237

237:                                              ; preds = %236, %202
  br label %238

238:                                              ; preds = %237, %201
  br label %239

239:                                              ; preds = %238, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @ff_parse_specific_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %14, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = call i32 @av_get_audio_frame_duration2(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %11, align 4, !tbaa !18
  %17 = load i32, ptr %11, align 4, !tbaa !18
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 8, !tbaa !70
  store i32 %22, ptr %11, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !64
  store i32 %26, ptr %27, align 4, !tbaa !18
  %28 = load i32, ptr %11, align 4, !tbaa !18
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4, !tbaa !18
  %37 = load ptr, ptr %8, align 8, !tbaa !64
  store i32 %36, ptr %37, align 4, !tbaa !18
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %6, align 8, !tbaa !64
  store i32 %40, ptr %41, align 4, !tbaa !18
  br label %101

42:                                               ; preds = %30, %23
  %43 = load ptr, ptr %9, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !71
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !71
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !71
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %68

57:                                               ; preds = %52, %47, %42
  %58 = load ptr, ptr %5, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.AVRational, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !72
  %62 = load ptr, ptr %8, align 8, !tbaa !64
  store i32 %61, ptr %62, align 4, !tbaa !18
  %63 = load ptr, ptr %5, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !73
  %67 = load ptr, ptr %6, align 8, !tbaa !64
  store i32 %66, ptr %67, align 4, !tbaa !18
  br label %100

68:                                               ; preds = %52
  %69 = load ptr, ptr %9, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 26
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 26
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = mul nsw i32 %76, 8
  br label %79

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi i32 [ %77, %73 ], [ 8, %78 ]
  %81 = load ptr, ptr %8, align 8, !tbaa !64
  store i32 %80, ptr %81, align 4, !tbaa !18
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 8
  %84 = load i64, ptr %83, align 8, !tbaa !34
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 8
  %89 = load i64, ptr %88, align 8, !tbaa !34
  br label %96

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 25
  %93 = load i32, ptr %92, align 8, !tbaa !31
  %94 = mul nsw i32 8, %93
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %90, %86
  %97 = phi i64 [ %89, %86 ], [ %95, %90 ]
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %6, align 8, !tbaa !64
  store i32 %98, ptr %99, align 4, !tbaa !18
  br label %100

100:                                              ; preds = %96, %57
  br label %101

101:                                              ; preds = %100, %35
  %102 = load ptr, ptr %8, align 8, !tbaa !64
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %6, align 8, !tbaa !64
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = sext i32 %106 to i64
  %108 = call i64 @av_gcd(i64 noundef %104, i64 noundef %107) #9
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %10, align 4, !tbaa !18
  %110 = load i32, ptr %10, align 4, !tbaa !18
  %111 = load ptr, ptr %8, align 8, !tbaa !64
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = sdiv i32 %112, %110
  store i32 %113, ptr %111, align 4, !tbaa !18
  %114 = load i32, ptr %10, align 4, !tbaa !18
  %115 = load ptr, ptr %6, align 8, !tbaa !64
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = sdiv i32 %116, %114
  store i32 %117, ptr %115, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_riff_write_info_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call i64 @strlen(ptr noundef %8) #10
  store i64 %9, ptr %7, align 8, !tbaa !12
  %10 = load i64, ptr %7, align 8, !tbaa !12
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 4294967295
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void @ffio_wfourcc(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avio_wl32(ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call i32 @avio_put_str(ptr noundef %23, ptr noundef %24)
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @avio_w8(ptr noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %29, %15
  br label %32

32:                                               ; preds = %31, %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @avio_put_str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_riff_write_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 29
  call void @ff_metadata_conv(ptr noundef %12, ptr noundef @ff_riff_info_conv, ptr noundef null)
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = call i32 @riff_has_valid_tags(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %55

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i64 @ff_start_tag(ptr noundef %18, ptr noundef @.str.6)
  store i64 %19, ptr %5, align 8, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ffio_wfourcc(ptr noundef %20, ptr noundef @.str.7)
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %49, %17
  %22 = load i32, ptr %4, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [37 x [5 x i8]], ptr @riff_tags, i64 0, i64 %23
  %25 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 29
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = load i32, ptr %4, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [37 x [5 x i8]], ptr @riff_tags, i64 0, i64 %33
  %35 = getelementptr inbounds [5 x i8], ptr %34, i64 0, i64 0
  %36 = call ptr @av_dict_get(ptr noundef %31, ptr noundef %35, ptr noundef null, i32 noundef 1)
  store ptr %36, ptr %6, align 8, !tbaa !75
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = load ptr, ptr %6, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = load ptr, ptr %6, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  call void @ff_riff_write_info_tag(ptr noundef %41, ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %38, %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !18
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !18
  br label %21, !llvm.loop !81

52:                                               ; preds = %21
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load i64, ptr %5, align 8, !tbaa !12
  call void @ff_end_tag(ptr noundef %53, i64 noundef %54)
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %52, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @riff_has_valid_tags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [37 x [5 x i8]], ptr @riff_tags, i64 0, i64 %8
  %10 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 29
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = load i32, ptr %4, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [37 x [5 x i8]], ptr @riff_tags, i64 0, i64 %18
  %20 = getelementptr inbounds [5 x i8], ptr %19, i64 0, i64 0
  %21 = call ptr @av_dict_get(ptr noundef %16, ptr noundef %20, ptr noundef null, i32 noundef 1)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !18
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !18
  br label %6, !llvm.loop !82

28:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !19, i64 8}
!21 = !{!"AVCodecParameters", !19, i64 0, !19, i64 4, !19, i64 8, !10, i64 16, !19, i64 24, !22, i64 32, !19, i64 40, !19, i64 44, !13, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !23, i64 80, !23, i64 88, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !24, i64 128, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172}
!22 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!23 = !{!"AVRational", !19, i64 0, !19, i64 4}
!24 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!21, !19, i64 4}
!26 = !{!21, !19, i64 156}
!27 = !{!21, !19, i64 128}
!28 = !{!24, !19, i64 0}
!29 = !{!24, !19, i64 4}
!30 = !{!24, !6, i64 16}
!31 = !{!21, !19, i64 152}
!32 = !{!21, !19, i64 132}
!33 = !{!21, !19, i64 56}
!34 = !{!21, !13, i64 48}
!35 = !{!21, !19, i64 24}
!36 = !{!21, !10, i64 16}
!37 = !{!38, !19, i64 272}
!38 = !{!"AVFormatContext", !39, i64 0, !40, i64 8, !41, i64 16, !6, i64 24, !5, i64 32, !19, i64 40, !19, i64 44, !42, i64 48, !19, i64 56, !44, i64 64, !19, i64 72, !45, i64 80, !10, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !19, i64 120, !19, i64 124, !19, i64 128, !13, i64 136, !13, i64 144, !10, i64 152, !19, i64 160, !19, i64 164, !46, i64 168, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !47, i64 192, !13, i64 200, !19, i64 208, !19, i64 212, !48, i64 216, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !13, i64 248, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !13, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !19, i64 368, !49, i64 376, !49, i64 384, !49, i64 392, !49, i64 400, !19, i64 408, !6, i64 416, !6, i64 424, !13, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !13, i64 464}
!39 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!40 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!41 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!42 = !{!"p2 _ZTS8AVStream", !43, i64 0}
!43 = !{!"any p2 pointer", !6, i64 0}
!44 = !{!"p2 _ZTS13AVStreamGroup", !43, i64 0}
!45 = !{!"p2 _ZTS9AVChapter", !43, i64 0}
!46 = !{!"p2 _ZTS9AVProgram", !43, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!49 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !43, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11AVCodecGuid", !6, i64 0}
!54 = !{!55, !19, i64 0}
!55 = !{!"AVCodecGuid", !19, i64 0, !7, i64 4}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!21, !19, i64 44}
!59 = !{!21, !19, i64 72}
!60 = !{!21, !19, i64 76}
!61 = distinct !{!61, !57}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!67, !17, i64 16}
!67 = !{!"AVStream", !39, i64 0, !19, i64 8, !19, i64 12, !17, i64 16, !6, i64 24, !23, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !19, i64 64, !19, i64 68, !23, i64 72, !47, i64 80, !23, i64 88, !68, i64 96, !19, i64 200, !23, i64 204, !19, i64 212}
!68 = !{!"AVPacket", !69, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !22, i64 48, !19, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !69, i64 88, !23, i64 96}
!69 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!70 = !{!21, !19, i64 160}
!71 = !{!21, !19, i64 0}
!72 = !{!67, !19, i64 32}
!73 = !{!67, !19, i64 36}
!74 = !{!38, !5, i64 32}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!77 = !{!38, !47, i64 192}
!78 = !{!79, !10, i64 0}
!79 = !{!"AVDictionaryEntry", !10, i64 0, !10, i64 8}
!80 = !{!79, !10, i64 8}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
