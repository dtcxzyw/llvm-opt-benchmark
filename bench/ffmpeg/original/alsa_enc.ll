target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AlsaData = type { ptr, ptr, i32, i32, i32, i32, %struct.AVChannelLayout, i32, ptr, ptr, ptr, i32, i64, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"alsa\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ALSA audio output\00", align 1
@ff_alsa_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 65536, i32 0, i32 0, i32 1, ptr null, ptr @alsa_muxer_class }, i32 112, i32 0, ptr @audio_write_header, ptr @audio_write_packet, ptr @ff_alsa_close, ptr null, ptr null, ptr @audio_get_output_timestamp, ptr null, ptr @audio_write_frame, ptr @audio_get_device_list, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"ALSA outdev\00", align 1
@alsa_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 42, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Only a single audio stream is supported.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"sample rate %d not available, nearest is %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ALSA write error: %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @audio_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %28, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %17, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %76

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %5, align 8, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8, !tbaa !42
  store i32 %40, ptr %6, align 4, !tbaa !43
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !44
  store i32 %45, ptr %7, align 4, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 24
  %51 = call i32 @ff_alsa_open(ptr noundef %46, i32 noundef 0, ptr noundef %6, ptr noundef %50, ptr noundef %7)
  store i32 %51, ptr %8, align 4, !tbaa !43
  %52 = load i32, ptr %6, align 4, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %30
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = load i32, ptr %6, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.5, i32 noundef %65, i32 noundef %66)
  br label %71

67:                                               ; preds = %30
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = load i32, ptr %6, align 4, !tbaa !43
  call void @avpriv_set_pts_info(ptr noundef %68, i32 noundef 64, i32 noundef 1, i32 noundef %69)
  %70 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %76

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.AlsaData, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = call i32 @snd_pcm_close(ptr noundef %74)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %71, %67, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @audio_write_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !51
  store i32 %16, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %19, ptr %9, align 8, !tbaa !53
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AlsaData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = sdiv i32 %23, %22
  store i32 %24, ptr %8, align 4, !tbaa !43
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = icmp ne i64 %27, -9223372036854775808
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.AlsaData, ptr %33, i32 0, i32 12
  store i64 %32, ptr %34, align 8, !tbaa !56
  br label %35

35:                                               ; preds = %29, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8, !tbaa !57
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8, !tbaa !57
  br label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4, !tbaa !43
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i64 [ %43, %40 ], [ %46, %44 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.AlsaData, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = add nsw i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !56
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.AlsaData, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %82

57:                                               ; preds = %47
  %58 = load i32, ptr %8, align 4, !tbaa !43
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.AlsaData, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !59
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = load i32, ptr %8, align 4, !tbaa !43
  %66 = call i32 @ff_alsa_extend_reorder_buf(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %57
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.AlsaData, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load ptr, ptr %9, align 8, !tbaa !53
  %75 = load ptr, ptr %6, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.AlsaData, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = load i32, ptr %8, align 4, !tbaa !43
  call void %73(ptr noundef %74, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.AlsaData, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  store ptr %81, ptr %9, align 8, !tbaa !53
  br label %82

82:                                               ; preds = %70, %47
  br label %83

83:                                               ; preds = %106, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.AlsaData, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = load ptr, ptr %9, align 8, !tbaa !53
  %88 = load i32, ptr %8, align 4, !tbaa !43
  %89 = sext i32 %88 to i64
  %90 = call i64 @snd_pcm_writei(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4, !tbaa !43
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load i32, ptr %7, align 4, !tbaa !43
  %95 = icmp eq i32 %94, -11
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = load i32, ptr %7, align 4, !tbaa !43
  %100 = call i32 @ff_alsa_xrun_recover(ptr noundef %98, i32 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load i32, ptr %7, align 4, !tbaa !43
  %105 = call ptr @snd_strerror(i32 noundef %104)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.6, ptr noundef %105)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

106:                                              ; preds = %97
  br label %83, !llvm.loop !61

107:                                              ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %102, %96, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare i32 @ff_alsa_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @audio_get_output_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !65
  %14 = call i64 @av_gettime()
  %15 = load ptr, ptr %8, align 8, !tbaa !63
  store i64 %14, ptr %15, align 8, !tbaa !65
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.AlsaData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = call i32 @snd_pcm_delay(ptr noundef %18, ptr noundef %10)
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AlsaData, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = load i64, ptr %10, align 8, !tbaa !65
  %24 = sub nsw i64 %22, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  store i64 %24, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @audio_write_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVPacket, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #4
  %16 = load i32, ptr %9, align 4, !tbaa !43
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %7, align 4, !tbaa !43
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %31 = call i32 @av_sample_fmt_is_planar(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -22, i32 0
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8, !tbaa !66
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 3
  store ptr %39, ptr %40, align 8, !tbaa !52
  %41 = load ptr, ptr %8, align 8, !tbaa !66
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !71
  %45 = load ptr, ptr %10, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.AlsaData, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = mul nsw i32 %44, %47
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 4
  store i32 %48, ptr %49, align 8, !tbaa !51
  %50 = load ptr, ptr %8, align 8, !tbaa !66
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 10
  %53 = load i64, ptr %52, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 2
  store i64 %53, ptr %54, align 8, !tbaa !55
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 38
  %58 = load i64, ptr %57, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 9
  store i64 %58, ptr %59, align 8, !tbaa !57
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = call i32 @audio_write_packet(ptr noundef %60, ptr noundef %11)
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @audio_get_device_list(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call i32 @ff_alsa_get_device_list(ptr noundef %5, i32 noundef 0)
  ret i32 %6
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_alsa_open(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @snd_pcm_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_alsa_extend_reorder_buf(ptr noundef, i32 noundef) #2

declare i64 @snd_pcm_writei(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ff_alsa_xrun_recover(ptr noundef, i32 noundef) #2

declare ptr @snd_strerror(i32 noundef) #2

declare i64 @av_gettime() #2

declare i32 @snd_pcm_delay(ptr noundef, ptr noundef) #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) #2

declare i32 @ff_alsa_get_device_list(ptr noundef, i32 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!27 = !{!"p1 _ZTS8AlsaData", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!30 = !{!10, !15, i64 44}
!31 = !{!10, !16, i64 48}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !34, i64 16, !6, i64 24, !35, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !35, i64 72, !23, i64 80, !35, i64 88, !36, i64 96, !15, i64 200, !35, i64 204, !15, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !38, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!39 = !{!40, !15, i64 0}
!40 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !38, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !35, i64 80, !35, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !41, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!40, !15, i64 152}
!43 = !{!15, !15, i64 0}
!44 = !{!40, !15, i64 4}
!45 = !{!46, !47, i64 8}
!46 = !{!"AlsaData", !11, i64 0, !47, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !41, i64 32, !15, i64 56, !48, i64 64, !6, i64 72, !6, i64 80, !15, i64 88, !21, i64 96, !49, i64 104}
!47 = !{!"p1 _ZTS8_snd_pcm", !6, i64 0}
!48 = !{!"p1 _ZTS10TimeFilter", !6, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!49, !49, i64 0}
!51 = !{!36, !15, i64 32}
!52 = !{!36, !20, i64 24}
!53 = !{!20, !20, i64 0}
!54 = !{!46, !15, i64 16}
!55 = !{!36, !21, i64 16}
!56 = !{!46, !21, i64 96}
!57 = !{!36, !21, i64 64}
!58 = !{!46, !6, i64 72}
!59 = !{!46, !15, i64 88}
!60 = !{!46, !6, i64 80}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !6, i64 0}
!65 = !{!21, !21, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS7AVFrame", !17, i64 0}
!68 = !{!40, !15, i64 44}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!71 = !{!72, !15, i64 112}
!72 = !{!"AVFrame", !7, i64 0, !7, i64 64, !73, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !21, i64 136, !21, i64 144, !35, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !74, i64 248, !15, i64 256, !75, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !21, i64 304, !23, i64 312, !15, i64 320, !37, i64 328, !37, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !6, i64 376, !41, i64 384, !21, i64 408}
!73 = !{!"p2 omnipotent char", !17, i64 0}
!74 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!75 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!76 = !{!72, !21, i64 144}
!77 = !{!72, !21, i64 408}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS16AVDeviceInfoList", !6, i64 0}
