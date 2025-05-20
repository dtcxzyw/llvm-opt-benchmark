target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AlsaData = type { ptr, ptr, i32, i32, i32, i32, %struct.AVChannelLayout, i32, ptr, ptr, ptr, i32, i64, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"alsa\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ALSA audio input\00", align 1
@ff_alsa_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @alsa_demuxer_class, ptr null }, i32 0, i32 112, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @audio_read_header, ptr @audio_read_packet, ptr @ff_alsa_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @audio_get_device_list }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"ALSA indev\00", align 1
@alsa_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 43, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ch_layout\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"2C\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 2, %union.anon { i64 48000 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 28, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 131074, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 32, i32 19, { ptr } { ptr @.str.8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [19 x i8] c"Cannot add stream\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ALSA read error: %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @audio_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @avformat_new_stream(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.10)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %105

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 26
  %21 = load i32, ptr %20, align 4, !tbaa !30
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.AlsaData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.AlsaData, ptr %27, i32 0, i32 6
  call void @av_channel_layout_uninit(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.AlsaData, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.AlsaData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %26, %18
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AlsaData, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.AlsaData, ptr %39, i32 0, i32 6
  %41 = call i32 @ff_alsa_open(ptr noundef %36, i32 noundef 1, ptr noundef %38, ptr noundef %40, ptr noundef %7)
  store i32 %41, ptr %6, align 4, !tbaa !31
  %42 = load i32, ptr %6, align 4, !tbaa !31
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %105

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8, !tbaa !46
  %50 = load i32, ptr %7, align 4, !tbaa !31
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 4, !tbaa !48
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.AlsaData, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 25
  store i32 %57, ptr %61, align 8, !tbaa !50
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 24
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.AlsaData, ptr %66, i32 0, i32 6
  %68 = call i32 @av_channel_layout_copy(ptr noundef %65, ptr noundef %67)
  store i32 %68, ptr %6, align 4, !tbaa !31
  %69 = load i32, ptr %6, align 4, !tbaa !31
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %45
  br label %99

72:                                               ; preds = %45
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.AlsaData, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 27
  store i32 %75, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avpriv_set_pts_info(ptr noundef %80, i32 noundef 64, i32 noundef 1, i32 noundef 1000000)
  %81 = load ptr, ptr %4, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.AlsaData, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !49
  %84 = sitofp i32 %83 to double
  %85 = fdiv nsz double 1.000000e+06, %84
  %86 = load ptr, ptr %4, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.AlsaData, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !53
  %89 = sitofp i32 %88 to double
  %90 = call ptr @ff_timefilter_new(double noundef %85, double noundef %89, double noundef 1.500000e-06)
  %91 = load ptr, ptr %4, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.AlsaData, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8, !tbaa !54
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.AlsaData, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %72
  store i32 -5, ptr %6, align 4, !tbaa !31
  br label %99

98:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %105

99:                                               ; preds = %97, %71
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.AlsaData, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = call i32 @snd_pcm_close(ptr noundef %102)
  %104 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %105

105:                                              ; preds = %99, %98, %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @audio_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !57
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.AlsaData, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = icmp ne ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.AlsaData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.AlsaData, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.AlsaData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = mul nsw i32 %27, %30
  %32 = call i32 @av_new_packet(ptr noundef %24, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %42

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.AlsaData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 8, !tbaa !60
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %164 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %2
  br label %46

46:                                               ; preds = %113, %45
  br label %47

47:                                               ; preds = %97, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.AlsaData, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.AlsaData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.AlsaData, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !60
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.AlsaData, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.AlsaData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !60
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.AlsaData, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !51
  %74 = sdiv i32 %70, %73
  %75 = sub nsw i32 %65, %74
  %76 = sext i32 %75 to i64
  %77 = call i64 @snd_pcm_readi(ptr noundef %50, ptr noundef %62, i64 noundef %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %7, align 4, !tbaa !31
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %47
  %81 = load i32, ptr %7, align 4, !tbaa !31
  %82 = icmp eq i32 %81, -11
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %164

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.AlsaData, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 4
  store i32 0, ptr %88, align 8, !tbaa !60
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load i32, ptr %7, align 4, !tbaa !31
  %91 = call i32 @ff_alsa_xrun_recover(ptr noundef %89, i32 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load i32, ptr %7, align 4, !tbaa !31
  %96 = call ptr @snd_strerror(i32 noundef %95)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.11, ptr noundef %96)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %164

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.AlsaData, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  call void @ff_timefilter_reset(ptr noundef %100)
  br label %47, !llvm.loop !61

101:                                              ; preds = %47
  %102 = load i32, ptr %7, align 4, !tbaa !31
  %103 = load ptr, ptr %6, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.AlsaData, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !51
  %106 = mul nsw i32 %102, %105
  %107 = load ptr, ptr %6, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.AlsaData, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !60
  %112 = add nsw i32 %111, %106
  store i32 %112, ptr %110, align 8, !tbaa !60
  br label %113

113:                                              ; preds = %101
  %114 = load ptr, ptr %6, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.AlsaData, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw %struct.AVPacket, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !60
  %119 = load ptr, ptr %6, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.AlsaData, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !53
  %122 = load ptr, ptr %6, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.AlsaData, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !51
  %125 = mul nsw i32 %121, %124
  %126 = icmp slt i32 %118, %125
  br i1 %126, label %46, label %127, !llvm.loop !63

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8, !tbaa !56
  %129 = load ptr, ptr %6, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.AlsaData, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8, !tbaa !58
  call void @av_packet_move_ref(ptr noundef %128, ptr noundef %131)
  %132 = call i64 @av_gettime()
  store i64 %132, ptr %8, align 8, !tbaa !57
  %133 = load ptr, ptr %6, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.AlsaData, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = call i32 @snd_pcm_delay(ptr noundef %135, ptr noundef %9)
  %137 = load i64, ptr %9, align 8, !tbaa !57
  %138 = load i32, ptr %7, align 4, !tbaa !31
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  %141 = load ptr, ptr %6, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.AlsaData, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !49
  %144 = sext i32 %143 to i64
  %145 = call i64 @av_rescale(i64 noundef %140, i64 noundef 1000000, i64 noundef %144) #6
  %146 = load i64, ptr %8, align 8, !tbaa !57
  %147 = sub nsw i64 %146, %145
  store i64 %147, ptr %8, align 8, !tbaa !57
  %148 = load ptr, ptr %6, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.AlsaData, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = load i64, ptr %8, align 8, !tbaa !57
  %152 = sitofp i64 %151 to double
  %153 = load ptr, ptr %6, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.AlsaData, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8, !tbaa !64
  %156 = sitofp i32 %155 to double
  %157 = call nsz double @ff_timefilter_update(ptr noundef %150, double noundef %152, double noundef %156)
  %158 = fptosi double %157 to i64
  %159 = load ptr, ptr %5, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw %struct.AVPacket, ptr %159, i32 0, i32 1
  store i64 %158, ptr %160, align 8, !tbaa !65
  %161 = load i32, ptr %7, align 4, !tbaa !31
  %162 = load ptr, ptr %6, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.AlsaData, ptr %162, i32 0, i32 7
  store i32 %161, ptr %163, align 8, !tbaa !64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %164

164:                                              ; preds = %127, %93, %83, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

declare i32 @ff_alsa_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @audio_get_device_list(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call i32 @ff_alsa_get_device_list(ptr noundef %5, i32 noundef 1)
  ret i32 %6
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

declare i32 @ff_alsa_open(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @ff_timefilter_new(double noundef, double noundef, double noundef) #2

declare i32 @snd_pcm_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare i64 @snd_pcm_readi(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ff_alsa_xrun_recover(ptr noundef, i32 noundef) #2

declare ptr @snd_strerror(i32 noundef) #2

declare void @ff_timefilter_reset(ptr noundef) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

declare i64 @av_gettime() #2

declare i32 @snd_pcm_delay(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

declare double @ff_timefilter_update(ptr noundef, double noundef, double noundef) #2

declare i32 @ff_alsa_get_device_list(ptr noundef, i32 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!30 = !{!10, !15, i64 180}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !15, i64 28}
!33 = !{!"AlsaData", !11, i64 0, !34, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !35, i64 32, !15, i64 56, !36, i64 64, !6, i64 72, !6, i64 80, !15, i64 88, !21, i64 96, !37, i64 104}
!34 = !{!"p1 _ZTS8_snd_pcm", !6, i64 0}
!35 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!36 = !{!"p1 _ZTS10TimeFilter", !6, i64 0}
!37 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!38 = !{!33, !15, i64 36}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !41, i64 16, !6, i64 24, !42, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !42, i64 72, !23, i64 80, !42, i64 88, !43, i64 96, !15, i64 200, !42, i64 204, !15, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!42 = !{!"AVRational", !15, i64 0, !15, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !45, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!46 = !{!47, !15, i64 0}
!47 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !45, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !42, i64 80, !42, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!48 = !{!47, !15, i64 4}
!49 = !{!33, !15, i64 24}
!50 = !{!47, !15, i64 152}
!51 = !{!33, !15, i64 16}
!52 = !{!47, !15, i64 160}
!53 = !{!33, !15, i64 20}
!54 = !{!33, !36, i64 64}
!55 = !{!33, !34, i64 8}
!56 = !{!37, !37, i64 0}
!57 = !{!21, !21, i64 0}
!58 = !{!33, !37, i64 104}
!59 = !{!43, !20, i64 24}
!60 = !{!43, !15, i64 32}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!33, !15, i64 56}
!65 = !{!43, !21, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS16AVDeviceInfoList", !6, i64 0}
