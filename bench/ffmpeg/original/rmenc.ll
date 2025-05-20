target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.RMMuxContext = type { [2 x %struct.StreamInfo], ptr, ptr, i32 }
%struct.StreamInfo = type { i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"RealMedia\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"application/vnd.rn-realmedia\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rm,ra\00", align 1
@ff_rm_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.compoundliteral = internal constant [2 x ptr] [ptr @ff_rm_codec_tags, ptr null], align 8
@ff_rm_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 86019, i32 5, i32 0, i32 0, ptr @.compoundliteral, ptr null }, i32 120, i32 0, ptr @rm_write_header, ptr @rm_write_packet, ptr @rm_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"At most 2 streams are currently supported for muxing in RM\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".RMF\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PROP\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"CONT\00", align 1
@ff_rm_metadata = external constant [4 x ptr], align 16
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"The Audio Stream\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"audio/x-pn-realaudio\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"The Video Stream\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"video/x-pn-realvideo\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"MDPR\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c".ra\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".ra4\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Int0\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Invalid codec tag\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"VIDO\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"RV10\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"RV20\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Frame rate %d is too high\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"Muxing packets larger than 64 kB (%d) is not supported\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rm_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp ugt i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

22:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %123, %22
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %126

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load i32, ptr %6, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  store ptr %36, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 2
  store i32 %37, ptr %45, align 4, !tbaa !33
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load i32, ptr %6, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  store ptr %54, ptr %7, align 8, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.RMMuxContext, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %6, align 4, !tbaa !29
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x %struct.StreamInfo], ptr %56, i64 0, i64 %58
  store ptr %59, ptr %5, align 8, !tbaa !42
  %60 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 48, i1 false)
  %61 = load i32, ptr %6, align 4, !tbaa !29
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.StreamInfo, ptr %62, i32 0, i32 7
  store i32 %61, ptr %63, align 8, !tbaa !44
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.StreamInfo, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 4, !tbaa !49
  %70 = load ptr, ptr %7, align 8, !tbaa !41
  %71 = load ptr, ptr %5, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.StreamInfo, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !50
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !51
  switch i32 %75, label %118 [
    i32 1, label %76
    i32 0, label %99
  ]

76:                                               ; preds = %29
  %77 = load ptr, ptr %5, align 8, !tbaa !42
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.RMMuxContext, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %7, align 8, !tbaa !41
  %81 = call i32 @av_get_audio_frame_duration2(ptr noundef %80, i32 noundef 0)
  store i32 %81, ptr %10, align 4, !tbaa !29
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.StreamInfo, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %85 = load ptr, ptr %7, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 25
  %87 = load i32, ptr %86, align 8, !tbaa !54
  store i32 %87, ptr %84, align 4, !tbaa !55
  %88 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %89 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %89, ptr %88, align 4, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !57
  %90 = load ptr, ptr %5, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.StreamInfo, ptr %90, i32 0, i32 2
  store i32 1024, ptr %91, align 8, !tbaa !58
  %92 = load ptr, ptr %5, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.StreamInfo, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 8, !tbaa !59
  %94 = load ptr, ptr %5, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.StreamInfo, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !59
  %97 = load ptr, ptr %5, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.StreamInfo, ptr %97, i32 0, i32 6
  store i32 %96, ptr %98, align 4, !tbaa !60
  br label %119

99:                                               ; preds = %29
  %100 = load ptr, ptr %5, align 8, !tbaa !42
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.RMMuxContext, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !61
  %103 = load ptr, ptr %5, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.StreamInfo, ptr %103, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %105 = load ptr, ptr %9, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.AVStream, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8
  %108 = call i64 @av_inv_q(i64 %107)
  store i64 %108, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %109 = load ptr, ptr %5, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.StreamInfo, ptr %109, i32 0, i32 2
  store i32 4096, ptr %110, align 8, !tbaa !58
  %111 = load ptr, ptr %5, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.StreamInfo, ptr %111, i32 0, i32 0
  store i32 0, ptr %112, align 8, !tbaa !59
  %113 = load ptr, ptr %5, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.StreamInfo, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !59
  %116 = load ptr, ptr %5, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.StreamInfo, ptr %116, i32 0, i32 6
  store i32 %115, ptr %117, align 4, !tbaa !60
  br label %119

118:                                              ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %120

119:                                              ; preds = %99, %76
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %121 = load i32, ptr %8, align 4
  switch i32 %121, label %132 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4, !tbaa !29
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !29
  br label %23, !llvm.loop !62

126:                                              ; preds = %23
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = call i32 @rv10_write_header(ptr noundef %127, i32 noundef 0, i32 noundef 0)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

131:                                              ; preds = %126
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

132:                                              ; preds = %131, %130, %120, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.AVPacket, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !69
  %31 = call i32 @rm_write_audio(ptr noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %30)
  store i32 %31, ptr %3, align 4
  br label %44

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = load ptr, ptr %5, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !69
  %43 = call i32 @rm_write_video(ptr noundef %33, ptr noundef %36, i32 noundef %39, i32 noundef %42)
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %32, %20
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %13, ptr %7, align 8, !tbaa !71
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.AVIOContext, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %1
  %22 = load ptr, ptr %7, align 8, !tbaa !71
  %23 = call i64 @avio_tell(ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4, !tbaa !29
  %25 = load i32, ptr %5, align 4, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.RMMuxContext, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %4, align 4, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8, !tbaa !71
  %33 = call i64 @avio_seek(ptr noundef %32, i64 noundef 0, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %54, %21
  %35 = load i32, ptr %6, align 4, !tbaa !29
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.RMMuxContext, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %6, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %struct.StreamInfo], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.StreamInfo, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !75
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.RMMuxContext, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %6, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x %struct.StreamInfo], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.StreamInfo, ptr %52, i32 0, i32 6
  store i32 %47, ptr %53, align 4, !tbaa !60
  br label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %6, align 4, !tbaa !29
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !29
  br label %34, !llvm.loop !76

57:                                               ; preds = %34
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = load i32, ptr %4, align 4, !tbaa !29
  %60 = call i32 @rv10_write_header(ptr noundef %58, i32 noundef %59, i32 noundef 0)
  br label %64

61:                                               ; preds = %1
  %62 = load ptr, ptr %7, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %7, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %63, i32 noundef 0)
  br label %64

64:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !56
  store i32 %6, ptr %4, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %9, ptr %7, align 4, !tbaa !56
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @rv10_write_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.AVRational, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.AVRational, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  store ptr %39, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %40 = load ptr, ptr %9, align 8, !tbaa !71
  call void @ffio_wfourcc(ptr noundef %40, ptr noundef @.str.5)
  %41 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %41, i32 noundef 18)
  %42 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb16(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8, !tbaa !71
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = add i32 4, %47
  call void @avio_wb32(ptr noundef %44, i32 noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !71
  call void @ffio_wfourcc(ptr noundef %49, ptr noundef @.str.6)
  %50 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %50, i32 noundef 50)
  %51 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb16(ptr noundef %51, i32 noundef 0)
  store i32 0, ptr %15, align 4, !tbaa !29
  store i32 0, ptr %14, align 4, !tbaa !29
  store i32 0, ptr %13, align 4, !tbaa !29
  store i32 0, ptr %19, align 4, !tbaa !29
  store i32 0, ptr %21, align 4, !tbaa !29
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %107, %3
  %53 = load i32, ptr %18, align 4, !tbaa !29
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %110

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.RMMuxContext, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %18, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.StreamInfo], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %25, align 8, !tbaa !42
  %64 = load ptr, ptr %25, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.StreamInfo, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = load i32, ptr %19, align 4, !tbaa !29
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %19, align 4, !tbaa !29
  %69 = load ptr, ptr %25, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.StreamInfo, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !58
  %72 = load i32, ptr %15, align 4, !tbaa !29
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %58
  %75 = load ptr, ptr %25, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.StreamInfo, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !58
  store i32 %77, ptr %15, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %74, %58
  %79 = load ptr, ptr %25, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.StreamInfo, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !59
  %82 = load i32, ptr %13, align 4, !tbaa !29
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %13, align 4, !tbaa !29
  %84 = load ptr, ptr %25, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.StreamInfo, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !77
  %87 = load i32, ptr %14, align 4, !tbaa !29
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !29
  %89 = load ptr, ptr %25, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.StreamInfo, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !60
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 0
  store i32 1000, ptr %93, align 4, !tbaa !55
  %94 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 1
  store i32 1, ptr %94, align 4, !tbaa !56
  %95 = load ptr, ptr %25, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.StreamInfo, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %26, align 4
  %98 = load i64, ptr %96, align 8
  %99 = call i64 @av_rescale_q_rnd(i64 noundef %92, i64 %97, i64 %98, i32 noundef 0) #9
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %20, align 4, !tbaa !29
  %101 = load i32, ptr %20, align 4, !tbaa !29
  %102 = load i32, ptr %21, align 4, !tbaa !29
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %78
  %105 = load i32, ptr %20, align 4, !tbaa !29
  store i32 %105, ptr %21, align 4, !tbaa !29
  br label %106

106:                                              ; preds = %104, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %18, align 4, !tbaa !29
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !29
  br label %52, !llvm.loop !78

110:                                              ; preds = %52
  %111 = load ptr, ptr %9, align 8, !tbaa !71
  %112 = load i32, ptr %19, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !71
  %114 = load i32, ptr %19, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !71
  %116 = load i32, ptr %15, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %115, i32 noundef %116)
  %117 = load i32, ptr %13, align 4, !tbaa !29
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  %120 = load i32, ptr %14, align 4, !tbaa !29
  %121 = load i32, ptr %13, align 4, !tbaa !29
  %122 = sdiv i32 %120, %121
  store i32 %122, ptr %17, align 4, !tbaa !29
  br label %124

123:                                              ; preds = %110
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr %9, align 8, !tbaa !71
  %126 = load i32, ptr %17, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %9, align 8, !tbaa !71
  %128 = load i32, ptr %13, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %9, align 8, !tbaa !71
  %130 = load i32, ptr %21, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %131, i32 noundef 0)
  %132 = load ptr, ptr %9, align 8, !tbaa !71
  %133 = load i32, ptr %7, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %9, align 8, !tbaa !71
  %135 = call i64 @avio_tell(ptr noundef %134)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %23, align 4, !tbaa !29
  %137 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %137, i32 noundef 0)
  %138 = load ptr, ptr %9, align 8, !tbaa !71
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !28
  call void @avio_wb16(ptr noundef %138, i32 noundef %141)
  store i32 3, ptr %22, align 4, !tbaa !29
  %142 = load ptr, ptr %9, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw %struct.AVIOContext, ptr %142, i32 0, i32 20
  %144 = load i32, ptr %143, align 8, !tbaa !72
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %124
  %148 = load i32, ptr %22, align 4, !tbaa !29
  %149 = or i32 %148, 4
  store i32 %149, ptr %22, align 4, !tbaa !29
  br label %150

150:                                              ; preds = %147, %124
  %151 = load ptr, ptr %9, align 8, !tbaa !71
  %152 = load i32, ptr %22, align 4, !tbaa !29
  call void @avio_wb16(ptr noundef %151, i32 noundef %152)
  %153 = load ptr, ptr %9, align 8, !tbaa !71
  call void @ffio_wfourcc(ptr noundef %153, ptr noundef @.str.7)
  store i32 18, ptr %16, align 4, !tbaa !29
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %154

154:                                              ; preds = %179, %150
  %155 = load i32, ptr %18, align 4, !tbaa !29
  %156 = sext i32 %155 to i64
  %157 = icmp ult i64 %156, 4
  br i1 %157, label %158, label %182

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %159, i32 0, i32 29
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  %162 = load i32, ptr %18, align 4, !tbaa !29
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x ptr], ptr @ff_rm_metadata, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !80
  %166 = call ptr @av_dict_get(ptr noundef %161, ptr noundef %165, ptr noundef null, i32 noundef 0)
  store ptr %166, ptr %24, align 8, !tbaa !81
  %167 = load ptr, ptr %24, align 8, !tbaa !81
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %158
  %170 = load ptr, ptr %24, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !83
  %173 = call i64 @strlen(ptr noundef %172) #10
  %174 = load i32, ptr %16, align 4, !tbaa !29
  %175 = sext i32 %174 to i64
  %176 = add i64 %175, %173
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %16, align 4, !tbaa !29
  br label %178

178:                                              ; preds = %169, %158
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %18, align 4, !tbaa !29
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %18, align 4, !tbaa !29
  br label %154, !llvm.loop !85

182:                                              ; preds = %154
  %183 = load ptr, ptr %9, align 8, !tbaa !71
  %184 = load i32, ptr %16, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %183, i32 noundef %184)
  %185 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb16(ptr noundef %185, i32 noundef 0)
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %186

186:                                              ; preds = %209, %182
  %187 = load i32, ptr %18, align 4, !tbaa !29
  %188 = sext i32 %187 to i64
  %189 = icmp ult i64 %188, 4
  br i1 %189, label %190, label %212

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %191, i32 0, i32 29
  %193 = load ptr, ptr %192, align 8, !tbaa !79
  %194 = load i32, ptr %18, align 4, !tbaa !29
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x ptr], ptr @ff_rm_metadata, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !80
  %198 = call ptr @av_dict_get(ptr noundef %193, ptr noundef %197, ptr noundef null, i32 noundef 0)
  store ptr %198, ptr %24, align 8, !tbaa !81
  %199 = load ptr, ptr %9, align 8, !tbaa !71
  %200 = load ptr, ptr %24, align 8, !tbaa !81
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %190
  %203 = load ptr, ptr %24, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !83
  br label %207

206:                                              ; preds = %190
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi ptr [ %205, %202 ], [ @.str.8, %206 ]
  call void @put_str(ptr noundef %199, ptr noundef %208)
  br label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %18, align 4, !tbaa !29
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %18, align 4, !tbaa !29
  br label %186, !llvm.loop !86

212:                                              ; preds = %186
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %213

213:                                              ; preds = %513, %212
  %214 = load i32, ptr %18, align 4, !tbaa !29
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4, !tbaa !28
  %218 = icmp ult i32 %214, %217
  br i1 %218, label %219, label %516

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %220 = load ptr, ptr %8, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %struct.RMMuxContext, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %18, align 4, !tbaa !29
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x %struct.StreamInfo], ptr %221, i64 0, i64 %223
  store ptr %224, ptr %10, align 8, !tbaa !42
  %225 = load ptr, ptr %10, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw %struct.StreamInfo, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !51
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %219
  store ptr @.str.9, ptr %11, align 8, !tbaa !80
  store ptr @.str.10, ptr %12, align 8, !tbaa !80
  store i32 73, ptr %27, align 4, !tbaa !29
  br label %233

232:                                              ; preds = %219
  store ptr @.str.11, ptr %11, align 8, !tbaa !80
  store ptr @.str.12, ptr %12, align 8, !tbaa !80
  store i32 34, ptr %27, align 4, !tbaa !29
  br label %233

233:                                              ; preds = %232, %231
  %234 = load ptr, ptr %9, align 8, !tbaa !71
  call void @ffio_wfourcc(ptr noundef %234, ptr noundef @.str.13)
  %235 = load ptr, ptr %11, align 8, !tbaa !80
  %236 = call i64 @strlen(ptr noundef %235) #10
  %237 = add i64 46, %236
  %238 = load ptr, ptr %12, align 8, !tbaa !80
  %239 = call i64 @strlen(ptr noundef %238) #10
  %240 = add i64 %237, %239
  %241 = load i32, ptr %27, align 4, !tbaa !29
  %242 = sext i32 %241 to i64
  %243 = add i64 %240, %242
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %16, align 4, !tbaa !29
  %245 = load ptr, ptr %9, align 8, !tbaa !71
  %246 = load i32, ptr %16, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %245, i32 noundef %246)
  %247 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb16(ptr noundef %247, i32 noundef 0)
  %248 = load ptr, ptr %9, align 8, !tbaa !71
  %249 = load i32, ptr %18, align 4, !tbaa !29
  call void @avio_wb16(ptr noundef %248, i32 noundef %249)
  %250 = load ptr, ptr %9, align 8, !tbaa !71
  %251 = load ptr, ptr %10, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw %struct.StreamInfo, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !49
  call void @avio_wb32(ptr noundef %250, i32 noundef %253)
  %254 = load ptr, ptr %9, align 8, !tbaa !71
  %255 = load ptr, ptr %10, align 8, !tbaa !42
  %256 = getelementptr inbounds nuw %struct.StreamInfo, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !49
  call void @avio_wb32(ptr noundef %254, i32 noundef %257)
  %258 = load ptr, ptr %9, align 8, !tbaa !71
  %259 = load ptr, ptr %10, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw %struct.StreamInfo, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !58
  call void @avio_wb32(ptr noundef %258, i32 noundef %261)
  %262 = load ptr, ptr %10, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw %struct.StreamInfo, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !59
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %233
  %267 = load ptr, ptr %10, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw %struct.StreamInfo, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !77
  %270 = load ptr, ptr %10, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw %struct.StreamInfo, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !59
  %273 = sdiv i32 %269, %272
  store i32 %273, ptr %17, align 4, !tbaa !29
  br label %275

274:                                              ; preds = %233
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %275

275:                                              ; preds = %274, %266
  %276 = load ptr, ptr %9, align 8, !tbaa !71
  %277 = load i32, ptr %17, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %276, i32 noundef %277)
  %278 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %278, i32 noundef 0)
  %279 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %279, i32 noundef 0)
  %280 = load ptr, ptr %9, align 8, !tbaa !71
  %281 = getelementptr inbounds nuw %struct.AVIOContext, ptr %280, i32 0, i32 20
  %282 = load i32, ptr %281, align 8, !tbaa !72
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %275
  %286 = load ptr, ptr %10, align 8, !tbaa !42
  %287 = getelementptr inbounds nuw %struct.StreamInfo, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 4, !tbaa !60
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %285, %275
  %291 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %291, i32 noundef 3600000)
  br label %306

292:                                              ; preds = %285
  %293 = load ptr, ptr %9, align 8, !tbaa !71
  %294 = load ptr, ptr %10, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw %struct.StreamInfo, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 4, !tbaa !60
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 0
  store i32 1000, ptr %298, align 4, !tbaa !55
  %299 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 1
  store i32 1, ptr %299, align 4, !tbaa !56
  %300 = load ptr, ptr %10, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw %struct.StreamInfo, ptr %300, i32 0, i32 4
  %302 = load i64, ptr %28, align 4
  %303 = load i64, ptr %301, align 8
  %304 = call i64 @av_rescale_q_rnd(i64 noundef %297, i64 %302, i64 %303, i32 noundef 0) #9
  %305 = trunc i64 %304 to i32
  call void @avio_wb32(ptr noundef %293, i32 noundef %305)
  br label %306

306:                                              ; preds = %292, %290
  %307 = load ptr, ptr %9, align 8, !tbaa !71
  %308 = load ptr, ptr %11, align 8, !tbaa !80
  call void @put_str8(ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %9, align 8, !tbaa !71
  %310 = load ptr, ptr %12, align 8, !tbaa !80
  call void @put_str8(ptr noundef %309, ptr noundef %310)
  %311 = load ptr, ptr %9, align 8, !tbaa !71
  %312 = load i32, ptr %27, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %311, i32 noundef %312)
  %313 = load ptr, ptr %10, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw %struct.StreamInfo, ptr %313, i32 0, i32 8
  %315 = load ptr, ptr %314, align 8, !tbaa !50
  %316 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !51
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %427

319:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %320 = load ptr, ptr %10, align 8, !tbaa !42
  %321 = getelementptr inbounds nuw %struct.StreamInfo, ptr %320, i32 0, i32 8
  %322 = load ptr, ptr %321, align 8, !tbaa !50
  %323 = call i32 @av_get_audio_frame_duration2(ptr noundef %322, i32 noundef 0)
  store i32 %323, ptr %32, align 4, !tbaa !29
  %324 = load ptr, ptr %10, align 8, !tbaa !42
  %325 = getelementptr inbounds nuw %struct.StreamInfo, ptr %324, i32 0, i32 8
  %326 = load ptr, ptr %325, align 8, !tbaa !50
  %327 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %326, i32 0, i32 25
  %328 = load i32, ptr %327, align 8, !tbaa !54
  store i32 %328, ptr %31, align 4, !tbaa !29
  %329 = load ptr, ptr %10, align 8, !tbaa !42
  %330 = getelementptr inbounds nuw %struct.StreamInfo, ptr %329, i32 0, i32 8
  %331 = load ptr, ptr %330, align 8, !tbaa !50
  %332 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %331, i32 0, i32 8
  %333 = load i64, ptr %332, align 8, !tbaa !46
  %334 = load i32, ptr %32, align 4, !tbaa !29
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %333, %335
  %337 = load i32, ptr %31, align 4, !tbaa !29
  %338 = mul nsw i32 8, %337
  %339 = sext i32 %338 to i64
  %340 = sdiv i64 %336, %339
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %29, align 4, !tbaa !29
  %342 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_write(ptr noundef %342, ptr noundef @.str.14, i32 noundef 3)
  %343 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_w8(ptr noundef %343, i32 noundef 253)
  %344 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %344, i32 noundef 262144)
  %345 = load ptr, ptr %9, align 8, !tbaa !71
  call void @ffio_wfourcc(ptr noundef %345, ptr noundef @.str.15)
  %346 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %346, i32 noundef 28652848)
  %347 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb16(ptr noundef %347, i32 noundef 4)
  %348 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %348, i32 noundef 57)
  %349 = load i32, ptr %31, align 4, !tbaa !29
  switch i32 %349, label %351 [
    i32 48000, label %350
    i32 24000, label %350
    i32 12000, label %350
    i32 44100, label %352
    i32 22050, label %352
    i32 11025, label %352
    i32 32000, label %353
    i32 16000, label %353
    i32 8000, label %353
  ]

350:                                              ; preds = %319, %319, %319
  store i32 1, ptr %30, align 4, !tbaa !29
  br label %354

351:                                              ; preds = %319
  br label %352

352:                                              ; preds = %319, %319, %319, %351
  store i32 2, ptr %30, align 4, !tbaa !29
  br label %354

353:                                              ; preds = %319, %319, %319
  store i32 3, ptr %30, align 4, !tbaa !29
  br label %354

354:                                              ; preds = %353, %352, %350
  %355 = load ptr, ptr %9, align 8, !tbaa !71
  %356 = load i32, ptr %30, align 4, !tbaa !29
  call void @avio_wb16(ptr noundef %355, i32 noundef %356)
  %357 = load i32, ptr %29, align 4, !tbaa !29
  %358 = icmp eq i32 %357, 557
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = load i32, ptr %29, align 4, !tbaa !29
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %29, align 4, !tbaa !29
  br label %362

362:                                              ; preds = %359, %354
  %363 = load ptr, ptr %9, align 8, !tbaa !71
  %364 = load i32, ptr %29, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %363, i32 noundef %364)
  %365 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %365, i32 noundef 333120)
  %366 = load ptr, ptr %9, align 8, !tbaa !71
  %367 = load ptr, ptr %10, align 8, !tbaa !42
  %368 = getelementptr inbounds nuw %struct.StreamInfo, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8, !tbaa !50
  %370 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %369, i32 0, i32 8
  %371 = load i64, ptr %370, align 8, !tbaa !46
  %372 = sdiv i64 %371, 8
  %373 = mul nsw i64 %372, 60
  %374 = trunc i64 %373 to i32
  call void @avio_wb32(ptr noundef %366, i32 noundef %374)
  %375 = load ptr, ptr %9, align 8, !tbaa !71
  %376 = load ptr, ptr %10, align 8, !tbaa !42
  %377 = getelementptr inbounds nuw %struct.StreamInfo, ptr %376, i32 0, i32 8
  %378 = load ptr, ptr %377, align 8, !tbaa !50
  %379 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %378, i32 0, i32 8
  %380 = load i64, ptr %379, align 8, !tbaa !46
  %381 = sdiv i64 %380, 8
  %382 = mul nsw i64 %381, 60
  %383 = trunc i64 %382 to i32
  call void @avio_wb32(ptr noundef %375, i32 noundef %383)
  %384 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb16(ptr noundef %384, i32 noundef 1)
  %385 = load ptr, ptr %9, align 8, !tbaa !71
  %386 = load i32, ptr %29, align 4, !tbaa !29
  call void @avio_wb16(ptr noundef %385, i32 noundef %386)
  %387 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %387, i32 noundef 0)
  %388 = load ptr, ptr %9, align 8, !tbaa !71
  %389 = load ptr, ptr %10, align 8, !tbaa !42
  %390 = getelementptr inbounds nuw %struct.StreamInfo, ptr %389, i32 0, i32 8
  %391 = load ptr, ptr %390, align 8, !tbaa !50
  %392 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %391, i32 0, i32 25
  %393 = load i32, ptr %392, align 8, !tbaa !54
  call void @avio_wb16(ptr noundef %388, i32 noundef %393)
  %394 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %394, i32 noundef 16)
  %395 = load ptr, ptr %9, align 8, !tbaa !71
  %396 = load ptr, ptr %10, align 8, !tbaa !42
  %397 = getelementptr inbounds nuw %struct.StreamInfo, ptr %396, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8, !tbaa !50
  %399 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %398, i32 0, i32 24
  %400 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !87
  call void @avio_wb16(ptr noundef %395, i32 noundef %401)
  %402 = load ptr, ptr %9, align 8, !tbaa !71
  call void @put_str8(ptr noundef %402, ptr noundef @.str.16)
  %403 = load ptr, ptr %10, align 8, !tbaa !42
  %404 = getelementptr inbounds nuw %struct.StreamInfo, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8, !tbaa !50
  %406 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 8, !tbaa !88
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %417

409:                                              ; preds = %362
  %410 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_w8(ptr noundef %410, i32 noundef 4)
  %411 = load ptr, ptr %9, align 8, !tbaa !71
  %412 = load ptr, ptr %10, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw %struct.StreamInfo, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8, !tbaa !50
  %415 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8, !tbaa !88
  call void @avio_wl32(ptr noundef %411, i32 noundef %416)
  br label %419

417:                                              ; preds = %362
  %418 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %418, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %424

419:                                              ; preds = %409
  %420 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb16(ptr noundef %420, i32 noundef 0)
  %421 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb16(ptr noundef %421, i32 noundef 0)
  %422 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb16(ptr noundef %422, i32 noundef 0)
  %423 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_w8(ptr noundef %423, i32 noundef 0)
  store i32 0, ptr %33, align 4
  br label %424

424:                                              ; preds = %419, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %425 = load i32, ptr %33, align 4
  switch i32 %425, label %510 [
    i32 0, label %426
  ]

426:                                              ; preds = %424
  br label %509

427:                                              ; preds = %306
  %428 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %428, i32 noundef 34)
  %429 = load ptr, ptr %9, align 8, !tbaa !71
  call void @ffio_wfourcc(ptr noundef %429, ptr noundef @.str.18)
  %430 = load ptr, ptr %10, align 8, !tbaa !42
  %431 = getelementptr inbounds nuw %struct.StreamInfo, ptr %430, i32 0, i32 8
  %432 = load ptr, ptr %431, align 8, !tbaa !50
  %433 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !89
  %435 = icmp eq i32 %434, 5
  br i1 %435, label %436, label %438

436:                                              ; preds = %427
  %437 = load ptr, ptr %9, align 8, !tbaa !71
  call void @ffio_wfourcc(ptr noundef %437, ptr noundef @.str.19)
  br label %440

438:                                              ; preds = %427
  %439 = load ptr, ptr %9, align 8, !tbaa !71
  call void @ffio_wfourcc(ptr noundef %439, ptr noundef @.str.20)
  br label %440

440:                                              ; preds = %438, %436
  %441 = load ptr, ptr %9, align 8, !tbaa !71
  %442 = load ptr, ptr %10, align 8, !tbaa !42
  %443 = getelementptr inbounds nuw %struct.StreamInfo, ptr %442, i32 0, i32 8
  %444 = load ptr, ptr %443, align 8, !tbaa !50
  %445 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %444, i32 0, i32 13
  %446 = load i32, ptr %445, align 8, !tbaa !90
  call void @avio_wb16(ptr noundef %441, i32 noundef %446)
  %447 = load ptr, ptr %9, align 8, !tbaa !71
  %448 = load ptr, ptr %10, align 8, !tbaa !42
  %449 = getelementptr inbounds nuw %struct.StreamInfo, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8, !tbaa !50
  %451 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %450, i32 0, i32 14
  %452 = load i32, ptr %451, align 4, !tbaa !91
  call void @avio_wb16(ptr noundef %447, i32 noundef %452)
  %453 = load ptr, ptr %10, align 8, !tbaa !42
  %454 = getelementptr inbounds nuw %struct.StreamInfo, ptr %453, i32 0, i32 4
  %455 = getelementptr inbounds nuw %struct.AVRational, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8, !tbaa !92
  %457 = load ptr, ptr %10, align 8, !tbaa !42
  %458 = getelementptr inbounds nuw %struct.StreamInfo, ptr %457, i32 0, i32 4
  %459 = getelementptr inbounds nuw %struct.AVRational, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4, !tbaa !93
  %461 = sdiv i32 %456, %460
  %462 = icmp sgt i32 %461, 65535
  br i1 %462, label %463, label %474

463:                                              ; preds = %440
  %464 = load ptr, ptr %9, align 8, !tbaa !71
  %465 = load ptr, ptr %10, align 8, !tbaa !42
  %466 = getelementptr inbounds nuw %struct.StreamInfo, ptr %465, i32 0, i32 4
  %467 = getelementptr inbounds nuw %struct.AVRational, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8, !tbaa !92
  %469 = load ptr, ptr %10, align 8, !tbaa !42
  %470 = getelementptr inbounds nuw %struct.StreamInfo, ptr %469, i32 0, i32 4
  %471 = getelementptr inbounds nuw %struct.AVRational, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !93
  %473 = sdiv i32 %468, %472
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %464, i32 noundef 16, ptr noundef @.str.21, i32 noundef %473)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %510

474:                                              ; preds = %440
  %475 = load ptr, ptr %9, align 8, !tbaa !71
  %476 = load ptr, ptr %10, align 8, !tbaa !42
  %477 = getelementptr inbounds nuw %struct.StreamInfo, ptr %476, i32 0, i32 4
  %478 = getelementptr inbounds nuw %struct.AVRational, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8, !tbaa !92
  %480 = load ptr, ptr %10, align 8, !tbaa !42
  %481 = getelementptr inbounds nuw %struct.StreamInfo, ptr %480, i32 0, i32 4
  %482 = getelementptr inbounds nuw %struct.AVRational, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 4, !tbaa !93
  %484 = sdiv i32 %479, %483
  call void @avio_wb16(ptr noundef %475, i32 noundef %484)
  %485 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %485, i32 noundef 0)
  %486 = load ptr, ptr %9, align 8, !tbaa !71
  %487 = load ptr, ptr %10, align 8, !tbaa !42
  %488 = getelementptr inbounds nuw %struct.StreamInfo, ptr %487, i32 0, i32 4
  %489 = getelementptr inbounds nuw %struct.AVRational, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8, !tbaa !92
  %491 = load ptr, ptr %10, align 8, !tbaa !42
  %492 = getelementptr inbounds nuw %struct.StreamInfo, ptr %491, i32 0, i32 4
  %493 = getelementptr inbounds nuw %struct.AVRational, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4, !tbaa !93
  %495 = sdiv i32 %490, %494
  call void @avio_wb16(ptr noundef %486, i32 noundef %495)
  %496 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %496, i32 noundef 0)
  %497 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb16(ptr noundef %497, i32 noundef 8)
  %498 = load ptr, ptr %10, align 8, !tbaa !42
  %499 = getelementptr inbounds nuw %struct.StreamInfo, ptr %498, i32 0, i32 8
  %500 = load ptr, ptr %499, align 8, !tbaa !50
  %501 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !89
  %503 = icmp eq i32 %502, 5
  br i1 %503, label %504, label %506

504:                                              ; preds = %474
  %505 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %505, i32 noundef 268435456)
  br label %508

506:                                              ; preds = %474
  %507 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %507, i32 noundef 537931777)
  br label %508

508:                                              ; preds = %506, %504
  br label %509

509:                                              ; preds = %508, %426
  store i32 0, ptr %33, align 4
  br label %510

510:                                              ; preds = %509, %463, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %511 = load i32, ptr %33, align 4
  switch i32 %511, label %548 [
    i32 0, label %512
  ]

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %18, align 4, !tbaa !29
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %18, align 4, !tbaa !29
  br label %213, !llvm.loop !94

516:                                              ; preds = %213
  %517 = load ptr, ptr %9, align 8, !tbaa !71
  %518 = call i64 @avio_tell(ptr noundef %517)
  %519 = trunc i64 %518 to i32
  %520 = load ptr, ptr %8, align 8, !tbaa !26
  %521 = getelementptr inbounds nuw %struct.RMMuxContext, ptr %520, i32 0, i32 3
  store i32 %519, ptr %521, align 8, !tbaa !74
  %522 = load ptr, ptr %9, align 8, !tbaa !71
  %523 = load i32, ptr %23, align 4, !tbaa !29
  %524 = sext i32 %523 to i64
  %525 = call i64 @avio_seek(ptr noundef %522, i64 noundef %524, i32 noundef 0)
  %526 = icmp sge i64 %525, 0
  br i1 %526, label %527, label %538

527:                                              ; preds = %516
  %528 = load ptr, ptr %9, align 8, !tbaa !71
  %529 = load ptr, ptr %8, align 8, !tbaa !26
  %530 = getelementptr inbounds nuw %struct.RMMuxContext, ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 8, !tbaa !74
  call void @avio_wb32(ptr noundef %528, i32 noundef %531)
  %532 = load ptr, ptr %9, align 8, !tbaa !71
  %533 = load ptr, ptr %8, align 8, !tbaa !26
  %534 = getelementptr inbounds nuw %struct.RMMuxContext, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 8, !tbaa !74
  %536 = sext i32 %535 to i64
  %537 = call i64 @avio_seek(ptr noundef %532, i64 noundef %536, i32 noundef 0)
  br label %538

538:                                              ; preds = %527, %516
  %539 = load ptr, ptr %9, align 8, !tbaa !71
  call void @ffio_wfourcc(ptr noundef %539, ptr noundef @.str.22)
  %540 = load ptr, ptr %9, align 8, !tbaa !71
  %541 = load i32, ptr %6, align 4, !tbaa !29
  %542 = add nsw i32 %541, 10
  %543 = add nsw i32 %542, 8
  call void @avio_wb32(ptr noundef %540, i32 noundef %543)
  %544 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb16(ptr noundef %544, i32 noundef 0)
  %545 = load ptr, ptr %9, align 8, !tbaa !71
  %546 = load i32, ptr %13, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %545, i32 noundef %546)
  %547 = load ptr, ptr %9, align 8, !tbaa !71
  call void @avio_wb32(ptr noundef %547, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %548

548:                                              ; preds = %538, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %549 = load i32, ptr %4, align 4
  ret i32 %549
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !95
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !95
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !95
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !95
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

declare void @avio_wb32(ptr noundef, i32 noundef) #2

declare void @avio_wb16(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @put_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = trunc i64 %7 to i32
  call void @avio_wb16(ptr noundef %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %13, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = load i8, ptr %10, align 1, !tbaa !95
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !80
  %17 = load i8, ptr %15, align 1, !tbaa !95
  %18 = sext i8 %17 to i32
  call void @avio_w8(ptr noundef %14, i32 noundef %18)
  br label %9, !llvm.loop !96

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_str8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = trunc i64 %7 to i32
  call void @avio_w8(ptr noundef %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %13, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = load i8, ptr %10, align 1, !tbaa !95
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !80
  %17 = load i8, ptr %15, align 1, !tbaa !95
  %18 = sext i8 %17 to i32
  call void @avio_w8(ptr noundef %14, i32 noundef %18)
  br label %9, !llvm.loop !97

19:                                               ; preds = %9
  ret void
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

declare void @avio_wl32(ptr noundef, i32 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rm_write_audio(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %18, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.RMMuxContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  store ptr %21, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !42
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  call void @write_packet_header(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.StreamInfo, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !89
  %36 = icmp eq i32 %35, 86019
  br i1 %36, label %37, label %62

37:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %58, %37
  %39 = load i32, ptr %12, align 4, !tbaa !29
  %40 = load i32, ptr %7, align 4, !tbaa !29
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !71
  %44 = load ptr, ptr %6, align 8, !tbaa !80
  %45 = load i32, ptr %12, align 4, !tbaa !29
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !95
  %50 = zext i8 %49 to i32
  call void @avio_w8(ptr noundef %43, i32 noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !71
  %52 = load ptr, ptr %6, align 8, !tbaa !80
  %53 = load i32, ptr %12, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !95
  %57 = zext i8 %56 to i32
  call void @avio_w8(ptr noundef %51, i32 noundef %57)
  br label %58

58:                                               ; preds = %42
  %59 = load i32, ptr %12, align 4, !tbaa !29
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %12, align 4, !tbaa !29
  br label %38, !llvm.loop !98

61:                                               ; preds = %38
  br label %66

62:                                               ; preds = %4
  %63 = load ptr, ptr %10, align 8, !tbaa !71
  %64 = load ptr, ptr %6, align 8, !tbaa !80
  %65 = load i32, ptr %7, align 4, !tbaa !29
  call void @avio_write(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %61
  %67 = load ptr, ptr %11, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.StreamInfo, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !75
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_write_video(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !80
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  store ptr %20, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.RMMuxContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr %23, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load i32, ptr %9, align 4, !tbaa !29
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %13, align 4, !tbaa !29
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = icmp sgt i32 %30, 65512
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.23, i32 noundef %34)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %81

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !42
  %38 = load i32, ptr %8, align 4, !tbaa !29
  %39 = add nsw i32 %38, 7
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = icmp sge i32 %40, 16384
  %42 = zext i1 %41 to i32
  %43 = mul nsw i32 %42, 4
  %44 = add nsw i32 %39, %43
  %45 = load i32, ptr %13, align 4, !tbaa !29
  call void @write_packet_header(ptr noundef %36, ptr noundef %37, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !71
  call void @avio_w8(ptr noundef %46, i32 noundef 129)
  %47 = load i32, ptr %13, align 4, !tbaa !29
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %11, align 8, !tbaa !71
  call void @avio_w8(ptr noundef %50, i32 noundef 129)
  br label %53

51:                                               ; preds = %35
  %52 = load ptr, ptr %11, align 8, !tbaa !71
  call void @avio_w8(ptr noundef %52, i32 noundef 1)
  br label %53

53:                                               ; preds = %51, %49
  %54 = load i32, ptr %8, align 4, !tbaa !29
  %55 = icmp sge i32 %54, 16384
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !71
  %58 = load i32, ptr %8, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !71
  %60 = load i32, ptr %8, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %59, i32 noundef %60)
  br label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !tbaa !71
  %63 = load i32, ptr %8, align 4, !tbaa !29
  %64 = or i32 16384, %63
  call void @avio_wb16(ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !71
  %66 = load i32, ptr %8, align 4, !tbaa !29
  %67 = or i32 16384, %66
  call void @avio_wb16(ptr noundef %65, i32 noundef %67)
  br label %68

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %11, align 8, !tbaa !71
  %70 = load ptr, ptr %12, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.StreamInfo, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %73 = and i32 %72, 255
  call void @avio_w8(ptr noundef %69, i32 noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !71
  %75 = load ptr, ptr %7, align 8, !tbaa !80
  %76 = load i32, ptr %8, align 4, !tbaa !29
  call void @avio_write(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.StreamInfo, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !75
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !75
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %68, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @write_packet_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %14, ptr %10, align 8, !tbaa !71
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.StreamInfo, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !59
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.StreamInfo, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = add nsw i32 %22, %19
  store i32 %23, ptr %21, align 4, !tbaa !77
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.StreamInfo, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.StreamInfo, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !58
  br label %33

33:                                               ; preds = %29, %4
  %34 = load ptr, ptr %10, align 8, !tbaa !71
  call void @avio_wb16(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8, !tbaa !71
  %36 = load i32, ptr %7, align 4, !tbaa !29
  %37 = add nsw i32 %36, 12
  call void @avio_wb16(ptr noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !71
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.StreamInfo, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !44
  call void @avio_wb16(ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.StreamInfo, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !75
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1000, ptr %46, align 4, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 1, ptr %47, align 4, !tbaa !56
  %48 = load ptr, ptr %6, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.StreamInfo, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %11, align 4
  %51 = load i64, ptr %49, align 8
  %52 = call i64 @av_rescale_q_rnd(i64 noundef %45, i64 %50, i64 %51, i32 noundef 0) #9
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %9, align 4, !tbaa !29
  %54 = load ptr, ptr %10, align 8, !tbaa !71
  %55 = load i32, ptr %9, align 4, !tbaa !29
  call void @avio_wb32(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !71
  call void @avio_w8(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8, !tbaa !71
  %58 = load i32, ptr %8, align 4, !tbaa !29
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 2, i32 0
  call void @avio_w8(ptr noundef %57, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
!27 = !{!"p1 _ZTS12RMMuxContext", !6, i64 0}
!28 = !{!10, !15, i64 44}
!29 = !{!15, !15, i64 0}
!30 = !{!10, !16, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!34, !15, i64 12}
!34 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !35, i64 16, !6, i64 24, !36, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !36, i64 72, !23, i64 80, !36, i64 88, !37, i64 96, !15, i64 200, !36, i64 204, !15, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !39, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!34, !35, i64 16}
!41 = !{!35, !35, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10StreamInfo", !6, i64 0}
!44 = !{!45, !15, i64 32}
!45 = !{!"StreamInfo", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !36, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !35, i64 40}
!46 = !{!47, !21, i64 48}
!47 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !39, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !36, i64 80, !36, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !48, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!48 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!45, !15, i64 12}
!50 = !{!45, !35, i64 40}
!51 = !{!47, !15, i64 0}
!52 = !{!53, !43, i64 96}
!53 = !{!"RMMuxContext", !7, i64 0, !43, i64 96, !43, i64 104, !15, i64 112}
!54 = !{!47, !15, i64 152}
!55 = !{!36, !15, i64 0}
!56 = !{!36, !15, i64 4}
!57 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!58 = !{!45, !15, i64 8}
!59 = !{!45, !15, i64 0}
!60 = !{!45, !15, i64 28}
!61 = !{!53, !43, i64 104}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!66 = !{!37, !15, i64 36}
!67 = !{!37, !20, i64 24}
!68 = !{!37, !15, i64 32}
!69 = !{!37, !15, i64 40}
!70 = !{!10, !14, i64 32}
!71 = !{!14, !14, i64 0}
!72 = !{!73, !15, i64 144}
!73 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!74 = !{!53, !15, i64 112}
!75 = !{!45, !15, i64 24}
!76 = distinct !{!76, !63}
!77 = !{!45, !15, i64 4}
!78 = distinct !{!78, !63}
!79 = !{!10, !23, i64 192}
!80 = !{!20, !20, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!83 = !{!84, !20, i64 8}
!84 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = !{!47, !15, i64 132}
!88 = !{!47, !15, i64 8}
!89 = !{!47, !15, i64 4}
!90 = !{!47, !15, i64 72}
!91 = !{!47, !15, i64 76}
!92 = !{!45, !15, i64 16}
!93 = !{!45, !15, i64 20}
!94 = distinct !{!94, !63}
!95 = !{!7, !7, i64 0}
!96 = distinct !{!96, !63}
!97 = distinct !{!97, !63}
!98 = distinct !{!98, !63}
