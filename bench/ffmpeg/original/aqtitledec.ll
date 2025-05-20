target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AQTitleContext = type { ptr, %struct.FFDemuxSubtitlesQueue, %struct.AVRational }
%struct.FFDemuxSubtitlesQueue = type { ptr, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"aqtitle\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"AQTitle subtitles\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"aqt\00", align 1
@ff_aqtitle_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @aqt_class, ptr null }, i32 0, i32 48, i32 1, [4 x i8] zeroinitializer, ptr @aqt_probe, ptr @aqt_read_header, ptr @aqt_read_packet, ptr @aqt_read_close, ptr null, ptr null, ptr null, ptr null, ptr @aqt_read_seek, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"aqtdec\00", align 1
@aqt_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @aqt_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"subfps\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"set the movie frame rate\00", align 1
@aqt_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 40, i32 7, { double } { double 2.500000e+01 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"-->> %d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"-->> %ld\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @aqt_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef @.str.8, ptr noundef %4) #6
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @aqt_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = call ptr @avformat_new_stream(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !36
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %143

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.AQTitleContext, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.AQTitleContext, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !43
  call void @avpriv_set_pts_info(ptr noundef %22, i32 noundef 64, i32 noundef %26, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 0
  store i32 3, ptr %34, align 8, !tbaa !50
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 1
  store i32 94210, ptr %38, align 4, !tbaa !53
  br label %39

39:                                               ; preds = %138, %21
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = call i32 @avio_feof(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %139

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4096, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %51 = call i32 @ff_get_line(ptr noundef %49, ptr noundef %50, i32 noundef 4096)
  store i32 %51, ptr %12, align 4, !tbaa !34
  %52 = load i32, ptr %12, align 4, !tbaa !34
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 3, ptr %10, align 4
  br label %136

55:                                               ; preds = %46
  %56 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %57 = call i64 @strcspn(ptr noundef %56, ptr noundef @.str.9) #7
  %58 = getelementptr inbounds nuw [4096 x i8], ptr %11, i64 0, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !55
  %59 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %59, ptr noundef @.str.10, ptr noundef %8) #6
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %92

62:                                               ; preds = %55
  store i32 1, ptr %6, align 4, !tbaa !34
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = call i64 @avio_tell(ptr noundef %65)
  store i64 %66, ptr %7, align 8, !tbaa !35
  %67 = load ptr, ptr %9, align 8, !tbaa !36
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %91

69:                                               ; preds = %62
  %70 = load i64, ptr %8, align 8, !tbaa !35
  %71 = load ptr, ptr %9, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = icmp sge i64 %70, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  %76 = load i64, ptr %8, align 8, !tbaa !35
  %77 = load ptr, ptr %9, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = sub i64 %76, %79
  %81 = icmp ult i64 %80, 9223372036854775807
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load i64, ptr %8, align 8, !tbaa !35
  %84 = load ptr, ptr %9, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = sub nsw i64 %83, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 9
  store i64 %87, ptr %89, align 8, !tbaa !57
  br label %90

90:                                               ; preds = %82, %75, %69
  store ptr null, ptr %9, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %90, %62
  br label %135

92:                                               ; preds = %55
  %93 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %94 = load i8, ptr %93, align 16, !tbaa !55
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %134

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4, !tbaa !34
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.AQTitleContext, ptr %100, i32 0, i32 1
  %102 = call ptr @ff_subtitles_queue_insert(ptr noundef %101, ptr noundef @.str.11, i64 noundef 1, i32 noundef 1)
  store ptr %102, ptr %9, align 8, !tbaa !36
  %103 = load ptr, ptr %9, align 8, !tbaa !36
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %136

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %96
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.AQTitleContext, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %111 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %112 = call i64 @strlen(ptr noundef %111) #7
  %113 = load i32, ptr %6, align 4, !tbaa !34
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = call ptr @ff_subtitles_queue_insert(ptr noundef %109, ptr noundef %110, i64 noundef %112, i32 noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !36
  %118 = load ptr, ptr %9, align 8, !tbaa !36
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %107
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %136

121:                                              ; preds = %107
  %122 = load i32, ptr %6, align 4, !tbaa !34
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i64, ptr %8, align 8, !tbaa !35
  %126 = load ptr, ptr %9, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.AVPacket, ptr %126, i32 0, i32 1
  store i64 %125, ptr %127, align 8, !tbaa !56
  %128 = load ptr, ptr %9, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.AVPacket, ptr %128, i32 0, i32 9
  store i64 -1, ptr %129, align 8, !tbaa !57
  %130 = load i64, ptr %7, align 8, !tbaa !35
  %131 = load ptr, ptr %9, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw %struct.AVPacket, ptr %131, i32 0, i32 10
  store i64 %130, ptr %132, align 8, !tbaa !58
  br label %133

133:                                              ; preds = %124, %121
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %134

134:                                              ; preds = %133, %92
  br label %135

135:                                              ; preds = %134, %91
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %135, %120, %105, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %11) #6
  %137 = load i32, ptr %10, align 4
  switch i32 %137, label %143 [
    i32 0, label %138
    i32 3, label %139
  ]

138:                                              ; preds = %136
  br label %39, !llvm.loop !59

139:                                              ; preds = %136, %39
  %140 = load ptr, ptr %3, align 8, !tbaa !14
  %141 = load ptr, ptr %4, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.AQTitleContext, ptr %141, i32 0, i32 1
  call void @ff_subtitles_queue_finalize(ptr noundef %140, ptr noundef %142)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %143

143:                                              ; preds = %139, %136, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %144 = load i32, ptr %2, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @aqt_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.AQTitleContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call i32 @ff_subtitles_queue_read_packet(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @aqt_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.AQTitleContext, ptr %7, i32 0, i32 1
  call void @ff_subtitles_queue_clean(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @aqt_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !34
  store i64 %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !35
  store i64 %4, ptr %11, align 8, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %13, align 8, !tbaa !31
  %17 = load ptr, ptr %13, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.AQTitleContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !34
  %21 = load i64, ptr %9, align 8, !tbaa !35
  %22 = load i64, ptr %10, align 8, !tbaa !35
  %23 = load i64, ptr %11, align 8, !tbaa !35
  %24 = load i32, ptr %12, align 4, !tbaa !34
  %25 = call i32 @ff_subtitles_queue_seek(ptr noundef %18, ptr noundef %19, i32 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %25
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @avio_feof(ptr noundef) #1

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ff_subtitles_queue_read_packet(ptr noundef, ptr noundef) #1

declare void @ff_subtitles_queue_clean(ptr noundef) #1

declare i32 @ff_subtitles_queue_seek(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!13 = !{!11, !11, i64 0}
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
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!38 = !{!39, !12, i64 44}
!39 = !{!"", !18, i64 0, !40, i64 8, !42, i64 40}
!40 = !{!"", !41, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!41 = !{!"p2 _ZTS8AVPacket", !23, i64 0}
!42 = !{!"AVRational", !12, i64 0, !12, i64 4}
!43 = !{!39, !12, i64 40}
!44 = !{!45, !46, i64 16}
!45 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !46, i64 16, !6, i64 24, !42, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !42, i64 72, !28, i64 80, !42, i64 88, !47, i64 96, !12, i64 200, !42, i64 204, !12, i64 212}
!46 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!47 = !{!"AVPacket", !48, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !49, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !48, i64 88, !42, i64 96}
!48 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!51, !12, i64 0}
!51 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !49, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !42, i64 80, !42, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !52, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!52 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!51, !12, i64 4}
!54 = !{!17, !21, i64 32}
!55 = !{!7, !7, i64 0}
!56 = !{!47, !26, i64 8}
!57 = !{!47, !26, i64 64}
!58 = !{!47, !26, i64 72}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!21, !21, i64 0}
