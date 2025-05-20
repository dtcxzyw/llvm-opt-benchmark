target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SideDataMap = type { i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.FFCodec = type { %struct.AVCodec, i32, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@ff_sd_global_map = constant [10 x %struct.SideDataMap] [%struct.SideDataMap { i32 4, i32 5 }, %struct.SideDataMap { i32 5, i32 6 }, %struct.SideDataMap { i32 21, i32 13 }, %struct.SideDataMap { i32 6, i32 2 }, %struct.SideDataMap { i32 7, i32 10 }, %struct.SideDataMap { i32 20, i32 11 }, %struct.SideDataMap { i32 22, i32 14 }, %struct.SideDataMap { i32 28, i32 15 }, %struct.SideDataMap { i32 35, i32 26 }, %struct.SideDataMap { i32 38, i32 0 }], align 16
@.str = private unnamed_addr constant [38 x i8] c"No codec provided to avcodec_open2()\0A\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"This AVCodecContext was allocated for %s, but %s passed to avcodec_open2()\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Codec type or id mismatches\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"codec_whitelist\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Codec (%s) not on whitelist '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Ignoring invalid width/height values\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ignoring invalid SAR: %u/%u\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Invalid sample rate: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Invalid block align: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"%s requires channel layout to be set\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Decoder\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Encoder\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Invalid channel layout\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Too many channels: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.16 = private unnamed_addr constant [110 x i8] c"The %s '%s' is experimental but experimental codecs are not enabled, add '-strict %d' if you want to use it.\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Alternatively use the non experimental %s '%s'.\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"*(const AVClass **)avctx->priv_data == codec->priv_class\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"libavcodec/avcodec.c\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Ignoring attempt to flush encoder that doesn't support it\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c", %d reference frame%s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [15 x i8] c" (%s / 0x%04X)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"%d bpc, \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"%s/%s/%s, \00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"progressive\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"top first\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"bottom first\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"top coded first (swapped)\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"bottom coded first (swapped)\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%s%dx%d\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" (%dx%d)\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c" [SAR %d:%d DAR %d:%d]\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c", %d/%d\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c", q=%d-%d\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c", Closed Captions\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c", Film Grain\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c", lossless\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"%d Hz, \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c" (%d bit)\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c", delay %d\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c", padding %d\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c", %dx%d\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c", pass 1\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c", pass 2\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c", %ld kb/s\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c", max. %ld kb/s\00", align 1
@ff_default_get_supported_config.end = internal constant i32 -1, align 4
@ff_default_get_supported_config.end.59 = internal constant %struct.AVRational zeroinitializer, align 4
@ff_default_get_supported_config.end.60 = internal constant i32 0, align 4
@ff_default_get_supported_config.end.61 = internal constant i32 -1, align 4
@ff_default_get_supported_config.end.62 = internal constant %struct.AVChannelLayout zeroinitializer, align 8
@color_range_table = internal global [4 x ptr] [ptr null, ptr @color_range_mpeg, ptr @color_range_jpeg, ptr @color_range_all], align 16
@codec_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@color_range_mpeg = internal constant [2 x i32] [i32 1, i32 0], align 4
@color_range_jpeg = internal constant [2 x i32] [i32 2, i32 0], align 4
@color_range_all = internal constant [3 x i32] [i32 1, i32 2, i32 0], align 4

; Function Attrs: nounwind uwtable
define i32 @avcodec_default_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %47, %6
  %17 = load i64, ptr %13, align 8, !tbaa !14
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %22 = load i64, ptr %13, align 8, !tbaa !14
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = mul i64 %22, %24
  store i64 %25, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %14, align 8, !tbaa !14
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load i64, ptr %14, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  br label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %33, %30 ], [ %35, %34 ]
  %38 = call i32 %26(ptr noundef %27, ptr noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !12
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %15, align 4, !tbaa !12
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  %44 = load i64, ptr %13, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  store i32 %42, ptr %45, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %13, align 8, !tbaa !14
  %49 = add i64 %48, 1
  store i64 %49, ptr %13, align 8, !tbaa !14
  br label %16, !llvm.loop !16

50:                                               ; preds = %16
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @avcodec_default_execute2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %32, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %12, align 4, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !18

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @avcodec_open2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @avcodec_is_open(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %699

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %699

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = icmp ne ptr %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.AVCodec, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.AVCodec, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.1, ptr noundef %50, ptr noundef %53)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %699

54:                                               ; preds = %38, %33, %30
  %55 = load ptr, ptr %6, align 8, !tbaa !19
  %56 = icmp ne ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  store ptr %60, ptr %6, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  %63 = call ptr @ffcodec(ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !44
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.AVCodec, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !47
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %89, label %76

76:                                               ; preds = %68, %61
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !48
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.AVCodec, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !49
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81, %68
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %699

91:                                               ; preds = %81, %76
  %92 = load ptr, ptr %6, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.AVCodec, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !47
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 4, !tbaa !46
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.AVCodec, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !49
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 8, !tbaa !48
  %102 = load ptr, ptr %6, align 8, !tbaa !19
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8, !tbaa !24
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %106, align 8, !tbaa !50
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %91
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8, !tbaa !50
  %113 = icmp sge i32 %112, 268435392
  br i1 %113, label %114, label %115

114:                                              ; preds = %109, %91
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %699

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8, !tbaa !21
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !21
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = call ptr @av_dict_get(ptr noundef %120, ptr noundef @.str.3, ptr noundef null, i32 noundef 0)
  br label %123

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi ptr [ %121, %118 ], [ null, %122 ]
  store ptr %124, ptr %11, align 8, !tbaa !53
  %125 = load ptr, ptr %11, align 8, !tbaa !53
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %11, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = load ptr, ptr %11, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = call i32 @av_opt_set(ptr noundef %128, ptr noundef %131, ptr noundef %134, i32 noundef 0)
  store i32 %135, ptr %8, align 4, !tbaa !12
  %136 = load i32, ptr %8, align 4, !tbaa !12
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %127
  %139 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %699

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140, %123
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 137
  %144 = load ptr, ptr %143, align 8, !tbaa !58
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.AVCodec, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 137
  %152 = load ptr, ptr %151, align 8, !tbaa !58
  %153 = call i32 @av_match_list(ptr noundef %149, ptr noundef %152, i8 noundef signext 44)
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %146
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = load ptr, ptr %6, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.AVCodec, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !39
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 137
  %162 = load ptr, ptr %161, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef @.str.4, ptr noundef %159, ptr noundef %162)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %699

163:                                              ; preds = %146, %141
  %164 = load ptr, ptr %6, align 8, !tbaa !19
  %165 = call i32 @ff_codec_is_decoder(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call ptr @ff_decode_internal_alloc()
  br label %171

169:                                              ; preds = %163
  %170 = call ptr @ff_encode_internal_alloc()
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %9, align 8, !tbaa !59
  %173 = load ptr, ptr %9, align 8, !tbaa !59
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store i32 -12, ptr %8, align 4, !tbaa !12
  br label %695

176:                                              ; preds = %171
  %177 = load ptr, ptr %9, align 8, !tbaa !59
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 7
  store ptr %177, ptr %179, align 8, !tbaa !60
  %180 = call ptr @av_frame_alloc()
  %181 = load ptr, ptr %9, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %181, i32 0, i32 19
  store ptr %180, ptr %182, align 8, !tbaa !61
  %183 = call ptr @av_packet_alloc()
  %184 = load ptr, ptr %9, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %184, i32 0, i32 18
  store ptr %183, ptr %185, align 8, !tbaa !68
  %186 = load ptr, ptr %9, align 8, !tbaa !59
  %187 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %186, i32 0, i32 19
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %176
  %191 = load ptr, ptr %9, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %191, i32 0, i32 18
  %193 = load ptr, ptr %192, align 8, !tbaa !68
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %190, %176
  store i32 -12, ptr %8, align 4, !tbaa !12
  br label %697

196:                                              ; preds = %190
  %197 = load ptr, ptr %10, align 8, !tbaa !44
  %198 = getelementptr inbounds nuw %struct.FFCodec, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !69
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %236

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  %205 = icmp ne ptr %204, null
  br i1 %205, label %235, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %10, align 8, !tbaa !44
  %208 = getelementptr inbounds nuw %struct.FFCodec, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !69
  %210 = sext i32 %209 to i64
  %211 = call noalias ptr @av_mallocz(i64 noundef %210)
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %212, i32 0, i32 6
  store ptr %211, ptr %213, align 8, !tbaa !73
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !73
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %206
  store i32 -12, ptr %8, align 4, !tbaa !12
  br label %697

219:                                              ; preds = %206
  %220 = load ptr, ptr %6, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.AVCodec, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8, !tbaa !74
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %234

224:                                              ; preds = %219
  %225 = load ptr, ptr %6, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %struct.AVCodec, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8, !tbaa !74
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !73
  store ptr %227, ptr %230, align 8, !tbaa !75
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !73
  call void @av_opt_set_defaults(ptr noundef %233)
  br label %234

234:                                              ; preds = %224, %219
  br label %235

235:                                              ; preds = %234, %201
  br label %239

236:                                              ; preds = %196
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %237, i32 0, i32 6
  store ptr null, ptr %238, align 8, !tbaa !73
  br label %239

239:                                              ; preds = %236, %235
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = load ptr, ptr %7, align 8, !tbaa !21
  %242 = call i32 @av_opt_set_dict2(ptr noundef %240, ptr noundef %241, i32 noundef 1)
  store i32 %242, ptr %8, align 4, !tbaa !12
  %243 = load i32, ptr %8, align 4, !tbaa !12
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  br label %697

246:                                              ; preds = %239
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %247, i32 0, i32 20
  %249 = load i32, ptr %248, align 8, !tbaa !76
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %281

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 21
  %254 = load i32, ptr %253, align 4, !tbaa !77
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %281

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %257, i32 0, i32 18
  %259 = load i32, ptr %258, align 8, !tbaa !78
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %281

261:                                              ; preds = %256
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %262, i32 0, i32 19
  %264 = load i32, ptr %263, align 4, !tbaa !79
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %261
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 8, !tbaa !48
  %270 = icmp eq i32 %269, 27
  br i1 %270, label %325, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8, !tbaa !48
  %275 = icmp eq i32 %274, 92
  br i1 %275, label %325, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8, !tbaa !48
  %280 = icmp eq i32 %279, 189
  br i1 %280, label %325, label %281

281:                                              ; preds = %276, %261, %256, %251, %246
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %282, i32 0, i32 20
  %284 = load i32, ptr %283, align 8, !tbaa !76
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %281
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 21
  %289 = load i32, ptr %288, align 4, !tbaa !77
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %286
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 20
  %295 = load i32, ptr %294, align 8, !tbaa !76
  %296 = load ptr, ptr %5, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %296, i32 0, i32 21
  %298 = load i32, ptr %297, align 4, !tbaa !77
  %299 = call i32 @ff_set_dimensions(ptr noundef %292, i32 noundef %295, i32 noundef %298)
  store i32 %299, ptr %8, align 4, !tbaa !12
  br label %320

300:                                              ; preds = %286, %281
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %301, i32 0, i32 18
  %303 = load i32, ptr %302, align 8, !tbaa !78
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %300
  %306 = load ptr, ptr %5, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %306, i32 0, i32 19
  %308 = load i32, ptr %307, align 4, !tbaa !79
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %305
  %311 = load ptr, ptr %5, align 8, !tbaa !4
  %312 = load ptr, ptr %5, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %312, i32 0, i32 18
  %314 = load i32, ptr %313, align 8, !tbaa !78
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %315, i32 0, i32 19
  %317 = load i32, ptr %316, align 4, !tbaa !79
  %318 = call i32 @ff_set_dimensions(ptr noundef %311, i32 noundef %314, i32 noundef %317)
  store i32 %318, ptr %8, align 4, !tbaa !12
  br label %319

319:                                              ; preds = %310, %305, %300
  br label %320

320:                                              ; preds = %319, %291
  %321 = load i32, ptr %8, align 4, !tbaa !12
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  br label %697

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324, %276, %271, %266
  %326 = load ptr, ptr %5, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %326, i32 0, i32 20
  %328 = load i32, ptr %327, align 8, !tbaa !76
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %345, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %5, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %331, i32 0, i32 21
  %333 = load i32, ptr %332, align 4, !tbaa !77
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %345, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %5, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %336, i32 0, i32 18
  %338 = load i32, ptr %337, align 8, !tbaa !78
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %5, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %341, i32 0, i32 19
  %343 = load i32, ptr %342, align 4, !tbaa !79
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %375

345:                                              ; preds = %340, %335, %330, %325
  %346 = load ptr, ptr %5, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %346, i32 0, i32 20
  %348 = load i32, ptr %347, align 8, !tbaa !76
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %349, i32 0, i32 21
  %351 = load i32, ptr %350, align 4, !tbaa !77
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %352, i32 0, i32 141
  %354 = load i64, ptr %353, align 8, !tbaa !80
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = call i32 @av_image_check_size2(i32 noundef %348, i32 noundef %351, i64 noundef %354, i32 noundef -1, i32 noundef 0, ptr noundef %355)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %371, label %358

358:                                              ; preds = %345
  %359 = load ptr, ptr %5, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %359, i32 0, i32 18
  %361 = load i32, ptr %360, align 8, !tbaa !78
  %362 = load ptr, ptr %5, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %362, i32 0, i32 19
  %364 = load i32, ptr %363, align 4, !tbaa !79
  %365 = load ptr, ptr %5, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %365, i32 0, i32 141
  %367 = load i64, ptr %366, align 8, !tbaa !80
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = call i32 @av_image_check_size2(i32 noundef %361, i32 noundef %364, i64 noundef %367, i32 noundef -1, i32 noundef 0, ptr noundef %368)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %358, %345
  %372 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %372, i32 noundef 24, ptr noundef @.str.5)
  %373 = load ptr, ptr %5, align 8, !tbaa !4
  %374 = call i32 @ff_set_dimensions(ptr noundef %373, i32 noundef 0, i32 noundef 0)
  br label %375

375:                                              ; preds = %371, %358, %340
  %376 = load ptr, ptr %5, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %376, i32 0, i32 18
  %378 = load i32, ptr %377, align 8, !tbaa !78
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %412

380:                                              ; preds = %375
  %381 = load ptr, ptr %5, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %381, i32 0, i32 19
  %383 = load i32, ptr %382, align 4, !tbaa !79
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %412

385:                                              ; preds = %380
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %386, i32 0, i32 18
  %388 = load i32, ptr %387, align 8, !tbaa !78
  %389 = load ptr, ptr %5, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %389, i32 0, i32 19
  %391 = load i32, ptr %390, align 4, !tbaa !79
  %392 = load ptr, ptr %5, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %392, i32 0, i32 22
  %394 = load i64, ptr %393, align 8
  %395 = call i32 @av_image_check_sar(i32 noundef %388, i32 noundef %391, i64 %394)
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %411

397:                                              ; preds = %385
  %398 = load ptr, ptr %5, align 8, !tbaa !4
  %399 = load ptr, ptr %5, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %399, i32 0, i32 22
  %401 = getelementptr inbounds nuw %struct.AVRational, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8, !tbaa !81
  %403 = load ptr, ptr %5, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %403, i32 0, i32 22
  %405 = getelementptr inbounds nuw %struct.AVRational, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %398, i32 noundef 24, ptr noundef @.str.6, i32 noundef %402, i32 noundef %406)
  %407 = load ptr, ptr %5, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %407, i32 0, i32 22
  %409 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 0, ptr %409, align 4, !tbaa !83
  %410 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1, ptr %410, align 4, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %408, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !85
  br label %411

411:                                              ; preds = %397, %385
  br label %412

412:                                              ; preds = %411, %380, %375
  %413 = load ptr, ptr %5, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %413, i32 0, i32 69
  %415 = load i32, ptr %414, align 8, !tbaa !86
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %412
  %418 = load ptr, ptr %5, align 8, !tbaa !4
  %419 = load ptr, ptr %5, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %419, i32 0, i32 69
  %421 = load i32, ptr %420, align 8, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %418, i32 noundef 16, ptr noundef @.str.7, i32 noundef %421)
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %697

422:                                              ; preds = %412
  %423 = load ptr, ptr %5, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %423, i32 0, i32 73
  %425 = load i32, ptr %424, align 4, !tbaa !87
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %422
  %428 = load ptr, ptr %5, align 8, !tbaa !4
  %429 = load ptr, ptr %5, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %429, i32 0, i32 73
  %431 = load i32, ptr %430, align 4, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %428, i32 noundef 16, ptr noundef @.str.8, i32 noundef %431)
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %697

432:                                              ; preds = %422
  %433 = load ptr, ptr %5, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4, !tbaa !46
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %455

437:                                              ; preds = %432
  %438 = load ptr, ptr %5, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %438, i32 0, i32 71
  %440 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !88
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %455, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %6, align 8, !tbaa !19
  %445 = getelementptr inbounds nuw %struct.AVCodec, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 8, !tbaa !89
  %447 = and i32 %446, 1024
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %455, label %449

449:                                              ; preds = %443
  %450 = load ptr, ptr %5, align 8, !tbaa !4
  %451 = load ptr, ptr %6, align 8, !tbaa !19
  %452 = call i32 @ff_codec_is_decoder(ptr noundef %451)
  %453 = icmp ne i32 %452, 0
  %454 = select i1 %453, ptr @.str.10, ptr @.str.11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %450, i32 noundef 16, ptr noundef @.str.9, ptr noundef %454)
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %697

455:                                              ; preds = %443, %437, %432
  %456 = load ptr, ptr %5, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %456, i32 0, i32 71
  %458 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !88
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %468

461:                                              ; preds = %455
  %462 = load ptr, ptr %5, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %462, i32 0, i32 71
  %464 = call i32 @av_channel_layout_check(ptr noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %467, i32 noundef 16, ptr noundef @.str.12)
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %697

468:                                              ; preds = %461, %455
  %469 = load ptr, ptr %5, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %469, i32 0, i32 71
  %471 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !88
  %473 = icmp ugt i32 %472, 512
  br i1 %473, label %474, label %480

474:                                              ; preds = %468
  %475 = load ptr, ptr %5, align 8, !tbaa !4
  %476 = load ptr, ptr %5, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %476, i32 0, i32 71
  %478 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %475, i32 noundef 16, ptr noundef @.str.13, i32 noundef %479)
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %697

480:                                              ; preds = %468
  %481 = load ptr, ptr %5, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %481, i32 0, i32 146
  store i64 0, ptr %482, align 8, !tbaa !90
  %483 = load ptr, ptr %5, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 8, !tbaa !48
  %486 = call ptr @avcodec_descriptor_get(i32 noundef %485)
  %487 = load ptr, ptr %5, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %487, i32 0, i32 131
  store ptr %486, ptr %488, align 8, !tbaa !91
  %489 = load ptr, ptr %5, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !24
  %492 = getelementptr inbounds nuw %struct.AVCodec, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 8, !tbaa !89
  %494 = and i32 %493, 512
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %539

496:                                              ; preds = %480
  %497 = load ptr, ptr %5, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %497, i32 0, i32 101
  %499 = load i32, ptr %498, align 4, !tbaa !92
  %500 = icmp sgt i32 %499, -2
  br i1 %500, label %501, label %539

501:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %502 = load ptr, ptr %6, align 8, !tbaa !19
  %503 = call i32 @ff_codec_is_encoder(ptr noundef %502)
  %504 = icmp ne i32 %503, 0
  %505 = select i1 %504, ptr @.str.14, ptr @.str.15
  store ptr %505, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %506 = load ptr, ptr %5, align 8, !tbaa !4
  %507 = load ptr, ptr %14, align 8, !tbaa !93
  %508 = load ptr, ptr %6, align 8, !tbaa !19
  %509 = getelementptr inbounds nuw %struct.AVCodec, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %506, i32 noundef 16, ptr noundef @.str.16, ptr noundef %507, ptr noundef %510, i32 noundef -2)
  %511 = load ptr, ptr %6, align 8, !tbaa !19
  %512 = call i32 @ff_codec_is_encoder(ptr noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %519

514:                                              ; preds = %501
  %515 = load ptr, ptr %6, align 8, !tbaa !19
  %516 = getelementptr inbounds nuw %struct.AVCodec, ptr %515, i32 0, i32 3
  %517 = load i32, ptr %516, align 4, !tbaa !49
  %518 = call ptr @avcodec_find_encoder(i32 noundef %517)
  br label %524

519:                                              ; preds = %501
  %520 = load ptr, ptr %6, align 8, !tbaa !19
  %521 = getelementptr inbounds nuw %struct.AVCodec, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 4, !tbaa !49
  %523 = call ptr @avcodec_find_decoder(i32 noundef %522)
  br label %524

524:                                              ; preds = %519, %514
  %525 = phi ptr [ %518, %514 ], [ %523, %519 ]
  store ptr %525, ptr %15, align 8, !tbaa !19
  %526 = load ptr, ptr %15, align 8, !tbaa !19
  %527 = getelementptr inbounds nuw %struct.AVCodec, ptr %526, i32 0, i32 4
  %528 = load i32, ptr %527, align 8, !tbaa !89
  %529 = and i32 %528, 512
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %537, label %531

531:                                              ; preds = %524
  %532 = load ptr, ptr %5, align 8, !tbaa !4
  %533 = load ptr, ptr %14, align 8, !tbaa !93
  %534 = load ptr, ptr %15, align 8, !tbaa !19
  %535 = getelementptr inbounds nuw %struct.AVCodec, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %532, i32 noundef 16, ptr noundef @.str.17, ptr noundef %533, ptr noundef %536)
  br label %537

537:                                              ; preds = %531, %524
  store i32 -733130664, ptr %8, align 4, !tbaa !12
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %538 = load i32, ptr %12, align 4
  switch i32 %538, label %699 [
    i32 3, label %697
  ]

539:                                              ; preds = %496, %480
  %540 = load ptr, ptr %5, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 4, !tbaa !46
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %566

544:                                              ; preds = %539
  %545 = load ptr, ptr %5, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %545, i32 0, i32 14
  %547 = getelementptr inbounds nuw %struct.AVRational, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 4, !tbaa !94
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %556

550:                                              ; preds = %544
  %551 = load ptr, ptr %5, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %551, i32 0, i32 14
  %553 = getelementptr inbounds nuw %struct.AVRational, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4, !tbaa !95
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %566, label %556

556:                                              ; preds = %550, %544
  %557 = load ptr, ptr %5, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %557, i32 0, i32 14
  %559 = getelementptr inbounds nuw %struct.AVRational, ptr %558, i32 0, i32 0
  store i32 1, ptr %559, align 4, !tbaa !94
  %560 = load ptr, ptr %5, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %560, i32 0, i32 69
  %562 = load i32, ptr %561, align 8, !tbaa !86
  %563 = load ptr, ptr %5, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %563, i32 0, i32 14
  %565 = getelementptr inbounds nuw %struct.AVRational, ptr %564, i32 0, i32 1
  store i32 %562, ptr %565, align 4, !tbaa !95
  br label %566

566:                                              ; preds = %556, %550, %539
  %567 = load ptr, ptr %5, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8, !tbaa !24
  %570 = call i32 @ff_codec_is_encoder(ptr noundef %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %566
  %573 = load ptr, ptr %5, align 8, !tbaa !4
  %574 = call i32 @ff_encode_preinit(ptr noundef %573)
  store i32 %574, ptr %8, align 4, !tbaa !12
  br label %578

575:                                              ; preds = %566
  %576 = load ptr, ptr %5, align 8, !tbaa !4
  %577 = call i32 @ff_decode_preinit(ptr noundef %576)
  store i32 %577, ptr %8, align 4, !tbaa !12
  br label %578

578:                                              ; preds = %575, %572
  %579 = load i32, ptr %8, align 4, !tbaa !12
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  br label %697

582:                                              ; preds = %578
  %583 = load ptr, ptr %9, align 8, !tbaa !59
  %584 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %583, i32 0, i32 11
  %585 = load ptr, ptr %584, align 8, !tbaa !96
  %586 = icmp ne ptr %585, null
  br i1 %586, label %596, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %10, align 8, !tbaa !44
  call void @lock_avcodec(ptr noundef %588)
  %589 = load ptr, ptr %5, align 8, !tbaa !4
  %590 = call i32 @ff_thread_init(ptr noundef %589)
  store i32 %590, ptr %8, align 4, !tbaa !12
  %591 = load ptr, ptr %10, align 8, !tbaa !44
  call void @unlock_avcodec(ptr noundef %591)
  %592 = load i32, ptr %8, align 4, !tbaa !12
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %587
  br label %697

595:                                              ; preds = %587
  br label %596

596:                                              ; preds = %595, %582
  %597 = load ptr, ptr %5, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %597, i32 0, i32 118
  %599 = load i32, ptr %598, align 8, !tbaa !97
  %600 = and i32 %599, 1
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %607

602:                                              ; preds = %596
  %603 = load ptr, ptr %9, align 8, !tbaa !59
  %604 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %603, i32 0, i32 11
  %605 = load ptr, ptr %604, align 8, !tbaa !96
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %634

607:                                              ; preds = %602, %596
  %608 = load ptr, ptr %10, align 8, !tbaa !44
  %609 = getelementptr inbounds nuw %struct.FFCodec, ptr %608, i32 0, i32 6
  %610 = load ptr, ptr %609, align 8, !tbaa !98
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %631

612:                                              ; preds = %607
  %613 = load ptr, ptr %10, align 8, !tbaa !44
  call void @lock_avcodec(ptr noundef %613)
  %614 = load ptr, ptr %10, align 8, !tbaa !44
  %615 = getelementptr inbounds nuw %struct.FFCodec, ptr %614, i32 0, i32 6
  %616 = load ptr, ptr %615, align 8, !tbaa !98
  %617 = load ptr, ptr %5, align 8, !tbaa !4
  %618 = call i32 %616(ptr noundef %617)
  store i32 %618, ptr %8, align 4, !tbaa !12
  %619 = load ptr, ptr %10, align 8, !tbaa !44
  call void @unlock_avcodec(ptr noundef %619)
  %620 = load i32, ptr %8, align 4, !tbaa !12
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %630

622:                                              ; preds = %612
  %623 = load ptr, ptr %10, align 8, !tbaa !44
  %624 = getelementptr inbounds nuw %struct.FFCodec, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  %626 = and i32 %625, 67108863
  %627 = and i32 %626, 2
  %628 = load ptr, ptr %9, align 8, !tbaa !59
  %629 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %628, i32 0, i32 14
  store i32 %627, ptr %629, align 8, !tbaa !99
  br label %697

630:                                              ; preds = %612
  br label %631

631:                                              ; preds = %630, %607
  %632 = load ptr, ptr %9, align 8, !tbaa !59
  %633 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %632, i32 0, i32 14
  store i32 1, ptr %633, align 8, !tbaa !99
  br label %634

634:                                              ; preds = %631, %602
  store i32 0, ptr %8, align 4, !tbaa !12
  %635 = load ptr, ptr %5, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8, !tbaa !24
  %638 = call i32 @ff_codec_is_decoder(ptr noundef %637)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %675

640:                                              ; preds = %634
  %641 = load ptr, ptr %5, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %641, i32 0, i32 9
  %643 = load i64, ptr %642, align 8, !tbaa !100
  %644 = icmp ne i64 %643, 0
  br i1 %644, label %650, label %645

645:                                              ; preds = %640
  %646 = load ptr, ptr %5, align 8, !tbaa !4
  %647 = call i64 @get_bit_rate(ptr noundef %646)
  %648 = load ptr, ptr %5, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %648, i32 0, i32 9
  store i64 %647, ptr %649, align 8, !tbaa !100
  br label %650

650:                                              ; preds = %645, %640
  %651 = load ptr, ptr %5, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %651, i32 0, i32 71
  %653 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 4, !tbaa !88
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %650
  %657 = load ptr, ptr %5, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %657, i32 0, i32 71
  %659 = call i32 @av_channel_layout_check(ptr noundef %658)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %667

661:                                              ; preds = %656, %650
  %662 = load ptr, ptr %5, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %662, i32 0, i32 71
  %664 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %664, align 4, !tbaa !88
  %666 = icmp ugt i32 %665, 512
  br i1 %666, label %667, label %668

667:                                              ; preds = %661, %656
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %697

668:                                              ; preds = %661
  %669 = load ptr, ptr %5, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %669, i32 0, i32 114
  %671 = load i32, ptr %670, align 8, !tbaa !101
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %668
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %697

674:                                              ; preds = %668
  br label %675

675:                                              ; preds = %674, %634
  %676 = load ptr, ptr %6, align 8, !tbaa !19
  %677 = getelementptr inbounds nuw %struct.AVCodec, ptr %676, i32 0, i32 10
  %678 = load ptr, ptr %677, align 8, !tbaa !74
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %694

680:                                              ; preds = %675
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %5, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %682, i32 0, i32 6
  %684 = load ptr, ptr %683, align 8, !tbaa !73
  %685 = load ptr, ptr %684, align 8, !tbaa !75
  %686 = load ptr, ptr %6, align 8, !tbaa !19
  %687 = getelementptr inbounds nuw %struct.AVCodec, ptr %686, i32 0, i32 10
  %688 = load ptr, ptr %687, align 8, !tbaa !74
  %689 = icmp eq ptr %685, %688
  br i1 %689, label %691, label %690

690:                                              ; preds = %681
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 364)
  call void @abort() #14
  unreachable

691:                                              ; preds = %681
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693, %675
  br label %695

695:                                              ; preds = %697, %694, %175
  %696 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %696, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %699

697:                                              ; preds = %537, %673, %667, %622, %594, %581, %474, %466, %449, %427, %417, %323, %245, %218, %195
  %698 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_codec_close(ptr noundef %698)
  br label %695

699:                                              ; preds = %537, %695, %155, %138, %114, %89, %44, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %700 = load i32, ptr %4, align 4
  ret i32 %700
}

; Function Attrs: nounwind uwtable
define i32 @avcodec_is_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffcodec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_match_list(ptr noundef, ptr noundef, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_codec_is_decoder(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call ptr @ffcodec(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.FFCodec, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 26
  %10 = and i32 %9, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %10
}

declare ptr @ff_decode_internal_alloc() #2

declare ptr @ff_encode_internal_alloc() #2

declare ptr @av_frame_alloc() #2

declare ptr @av_packet_alloc() #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_opt_set_defaults(ptr noundef) #2

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @av_image_check_sar(i32 noundef, i32 noundef, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_channel_layout_check(ptr noundef) #2

declare ptr @avcodec_descriptor_get(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_codec_is_encoder(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call ptr @ffcodec(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.FFCodec, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 26
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %13
}

declare ptr @avcodec_find_encoder(i32 noundef) #2

declare ptr @avcodec_find_decoder(i32 noundef) #2

declare i32 @ff_encode_preinit(ptr noundef) #2

declare i32 @ff_decode_preinit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lock_avcodec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.FFCodec, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 67108863
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.FFCodec, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 @pthread_mutex_lock(ptr noundef @codec_mutex) #13
  br label %16

16:                                               ; preds = %14, %9, %1
  ret void
}

declare i32 @ff_thread_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unlock_avcodec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.FFCodec, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 67108863
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.FFCodec, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @codec_mutex) #13
  br label %16

16:                                               ; preds = %14, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_bit_rate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !46
  switch i32 %7, label %47 [
    i32 0, label %8
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
    i32 1, label %12
  ]

8:                                                ; preds = %1, %1, %1, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !100
  store i64 %11, ptr %3, align 8, !tbaa !14
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = call i32 @av_get_bits_per_sample(i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !12
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 69
  %22 = load i32, ptr %21, align 8, !tbaa !86
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 71
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %23, %28
  store i64 %29, ptr %3, align 8, !tbaa !14
  %30 = load i64, ptr %3, align 8, !tbaa !14
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 9223372036854775807, %32
  %34 = icmp sgt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  store i64 0, ptr %3, align 8, !tbaa !14
  br label %41

36:                                               ; preds = %19
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %3, align 8, !tbaa !14
  %40 = mul nsw i64 %39, %38
  store i64 %40, ptr %3, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %36, %35
  br label %46

42:                                               ; preds = %12
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !100
  store i64 %45, ptr %3, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %42, %41
  br label %48

47:                                               ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %47, %46, %8
  %49 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %49
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: cold nounwind optsize uwtable
define void @ff_codec_close(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @avcodec_is_open(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %86

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %11, ptr %4, align 8, !tbaa !59
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 116
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_frame_thread_encoder_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16, %8
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_thread_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %4, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !99
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call ptr @ffcodec(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.FFCodec, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = call ptr @ffcodec(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.FFCodec, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = call i32 %49(ptr noundef %50)
  br label %52

52:                                               ; preds = %43, %35, %30
  %53 = load ptr, ptr %4, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %53, i32 0, i32 10
  store i32 0, ptr %54, align 8, !tbaa !105
  %55 = load ptr, ptr %4, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %55, i32 0, i32 9
  call void @av_freep(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %57, i32 0, i32 19
  call void @av_frame_free(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %59, i32 0, i32 18
  call void @av_packet_free(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %61, i32 0, i32 8
  call void @av_packet_free(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %63, i32 0, i32 6
  call void @av_packet_free(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %65, i32 0, i32 12
  call void @av_frame_free(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %67, i32 0, i32 13
  call void @av_frame_free(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %69, i32 0, i32 3
  call void @av_refstruct_unref(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %71, i32 0, i32 4
  call void @av_refstruct_pool_uninit(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = call i32 @av_codec_is_decoder(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %52
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_decode_internal_uninit(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %52
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_hwaccel_uninit(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %82, i32 0, i32 7
  call void @av_bsf_free(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 7
  call void @av_freep(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %86

86:                                               ; preds = %80, %1
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i32, ptr %3, align 4, !tbaa !12
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 139
  %91 = load i32, ptr %90, align 8, !tbaa !106
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 138
  %96 = load ptr, ptr %95, align 8, !tbaa !107
  %97 = load i32, ptr %3, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.AVPacketSideData, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %99, i32 0, i32 0
  call void @av_freep(ptr noundef %100)
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %3, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4, !tbaa !12
  br label %87, !llvm.loop !108

104:                                              ; preds = %87
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 138
  call void @av_freep(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 139
  store i32 0, ptr %108, align 8, !tbaa !106
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 149
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 150
  call void @av_frame_side_data_free(ptr noundef %110, ptr noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 107
  call void @av_buffer_unref(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 108
  call void @av_buffer_unref(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !73
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %137

121:                                              ; preds = %104
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.AVCodec, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !74
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  call void @av_opt_free(ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %126, %121, %104
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_opt_free(ptr noundef %138)
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 6
  call void @av_freep(ptr noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = call i32 @av_codec_is_encoder(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %137
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 12
  call void @av_freep(ptr noundef %148)
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 13
  store i32 0, ptr %150, align 8, !tbaa !50
  br label %161

151:                                              ; preds = %137
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = call i32 @av_codec_is_decoder(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 135
  call void @av_freep(ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %151
  br label %161

161:                                              ; preds = %160, %146
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 3
  store ptr null, ptr %163, align 8, !tbaa !24
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %164, i32 0, i32 118
  store i32 0, ptr %165, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @avcodec_flush_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %3, align 8, !tbaa !59
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call i32 @av_codec_is_encoder(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.AVCodec, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !89
  store i32 %19, ptr %4, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = and i32 %20, 2097152
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 24, ptr noundef @.str.21)
  store i32 1, ptr %5, align 4
  br label %27

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_encode_flush_buffers(ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %85 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_decode_flush_buffers(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %33, i32 0, i32 17
  store i32 0, ptr %34, align 8, !tbaa !109
  %35 = load ptr, ptr %3, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %35, i32 0, i32 20
  store i32 0, ptr %36, align 8, !tbaa !110
  %37 = load ptr, ptr %3, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  call void @av_frame_unref(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %32
  %46 = load ptr, ptr %3, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  call void @av_packet_unref(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 118
  %57 = load i32, ptr %56, align 8, !tbaa !97
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !111
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_thread_flush(ptr noundef %66)
  br label %84

67:                                               ; preds = %60, %54
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call ptr @ffcodec(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.FFCodec, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = call ptr @ffcodec(ptr noundef %78)
  %80 = getelementptr inbounds nuw %struct.FFCodec, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !112
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  call void %81(ptr noundef %82)
  br label %83

83:                                               ; preds = %75, %67
  br label %84

84:                                               ; preds = %83, %65
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %86 = load i32, ptr %5, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

declare i32 @av_codec_is_encoder(ptr noundef) #2

declare void @ff_encode_flush_buffers(ptr noundef) #2

declare void @ff_decode_flush_buffers(ptr noundef) #2

declare void @av_frame_unref(ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

declare void @ff_thread_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @avsubtitle_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %41, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !115
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  store ptr %18, ptr %4, align 8, !tbaa !120
  %19 = load ptr, ptr %4, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  call void @av_freep(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 1
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 2
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  call void @av_freep(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %31, i32 0, i32 9
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %33, i32 0, i32 10
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = load i32, ptr %3, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  call void @av_freep(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %41

41:                                               ; preds = %11
  %42 = load i32, ptr %3, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !122

44:                                               ; preds = %5
  %45 = load ptr, ptr %2, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %45, i32 0, i32 4
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @ff_frame_thread_encoder_free(ptr noundef) #2

declare void @ff_thread_free(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

declare void @av_refstruct_unref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_refstruct_pool_uninit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  call void @av_refstruct_unref(ptr noundef %3)
  ret void
}

declare i32 @av_codec_is_decoder(ptr noundef) #2

declare void @ff_decode_internal_uninit(ptr noundef) #2

declare void @ff_hwaccel_uninit(ptr noundef) #2

declare void @av_bsf_free(ptr noundef) #2

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

declare void @av_opt_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @avcodec_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.AVBPrint, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [32 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 136
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 136
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  br label %36

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ @.str.22, %35 ]
  store ptr %37, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !93
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %36
  store i32 1, ptr %18, align 4
  br label %644

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !93
  %46 = load i32, ptr %6, align 4, !tbaa !12
  call void @av_bprint_init_for_buffer(ptr noundef %12, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = call ptr @av_get_media_type_string(i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !93
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = call ptr @avcodec_get_name(i32 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !93
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 121
  %60 = load i32, ptr %59, align 8, !tbaa !126
  %61 = call ptr @avcodec_profile_name(i32 noundef %57, i32 noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !93
  %62 = load ptr, ptr %9, align 8, !tbaa !93
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %44
  %65 = load ptr, ptr %9, align 8, !tbaa !93
  br label %67

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ @.str.24, %66 ]
  %69 = load ptr, ptr %10, align 8, !tbaa !93
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.23, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !93
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !127
  %73 = sext i8 %72 to i32
  %74 = xor i32 %73, 32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 1, !tbaa !127
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %95

80:                                               ; preds = %67
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.AVCodec, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = load ptr, ptr %10, align 8, !tbaa !93
  %87 = call i32 @strcmp(ptr noundef %85, ptr noundef %86) #15
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.AVCodec, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.25, ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %80, %67
  %96 = load ptr, ptr %11, align 8, !tbaa !93
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !93
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.25, ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %100
  %106 = call i32 @av_log_get_level()
  %107 = icmp sge i32 %106, 40
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 31
  %111 = load i32, ptr %110, align 8, !tbaa !128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 31
  %116 = load i32, ptr %115, align 8, !tbaa !128
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 31
  %119 = load i32, ptr %118, align 8, !tbaa !128
  %120 = icmp sgt i32 %119, 1
  %121 = select i1 %120, ptr @.str.27, ptr @.str.28
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.26, i32 noundef %116, ptr noundef %121)
  br label %122

122:                                              ; preds = %113, %108, %105, %100
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !129
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 32, i1 false)
  %128 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !129
  %132 = call ptr @av_fourcc_make_string(ptr noundef %128, i32 noundef %131)
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !129
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.29, ptr noundef %132, i32 noundef %135)
  br label %136

136:                                              ; preds = %127, %122
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !46
  switch i32 %139, label %605 [
    i32 0, label %140
    i32 1, label %491
    i32 2, label %559
    i32 3, label %592
  ]

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %141 = load ptr, ptr %16, align 8, !tbaa !93
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 23
  %144 = load i32, ptr %143, align 8, !tbaa !130
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %153

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 23
  %150 = load i32, ptr %149, align 8, !tbaa !130
  %151 = call ptr @av_get_pix_fmt_name(i32 noundef %150)
  %152 = call ptr @unknown_if_null(ptr noundef %151)
  br label %153

153:                                              ; preds = %147, %146
  %154 = phi ptr [ @.str.31, %146 ], [ %152, %147 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.30, ptr noundef %141, ptr noundef %154)
  call void @av_bprint_chars(ptr noundef %12, i8 noundef signext 40, i32 noundef 1)
  %155 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !131
  store i32 %156, ptr %20, align 4, !tbaa !12
  %157 = call i32 @av_bprint_is_complete(ptr noundef %12)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 1, ptr %18, align 4
  br label %331

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %161, i32 0, i32 115
  %163 = load i32, ptr %162, align 4, !tbaa !133
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %187

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 23
  %168 = load i32, ptr %167, align 8, !tbaa !130
  %169 = icmp ne i32 %168, -1
  br i1 %169, label %170, label %187

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 115
  %173 = load i32, ptr %172, align 4, !tbaa !133
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 23
  %176 = load i32, ptr %175, align 8, !tbaa !130
  %177 = call ptr @av_pix_fmt_desc_get(i32 noundef %176)
  %178 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !134
  %182 = icmp slt i32 %173, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %170
  %184 = load ptr, ptr %7, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 115
  %186 = load i32, ptr %185, align 4, !tbaa !133
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.32, i32 noundef %186)
  br label %187

187:                                              ; preds = %183, %170, %165, %160
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 28
  %190 = load i32, ptr %189, align 4, !tbaa !136
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %193, i32 0, i32 28
  %195 = load i32, ptr %194, align 4, !tbaa !136
  %196 = call ptr @av_color_range_name(i32 noundef %195)
  store ptr %196, ptr %17, align 8, !tbaa !93
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = load ptr, ptr %17, align 8, !tbaa !93
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.33, ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %192, %187
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %201, i32 0, i32 27
  %203 = load i32, ptr %202, align 8, !tbaa !137
  %204 = icmp ne i32 %203, 2
  br i1 %204, label %215, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %206, i32 0, i32 25
  %208 = load i32, ptr %207, align 8, !tbaa !138
  %209 = icmp ne i32 %208, 2
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 26
  %213 = load i32, ptr %212, align 4, !tbaa !139
  %214 = icmp ne i32 %213, 2
  br i1 %214, label %215, label %247

215:                                              ; preds = %210, %205, %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %216 = load ptr, ptr %7, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 27
  %218 = load i32, ptr %217, align 8, !tbaa !137
  %219 = call ptr @av_color_space_name(i32 noundef %218)
  %220 = call ptr @unknown_if_null(ptr noundef %219)
  store ptr %220, ptr %21, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %221, i32 0, i32 25
  %223 = load i32, ptr %222, align 8, !tbaa !138
  %224 = call ptr @av_color_primaries_name(i32 noundef %223)
  %225 = call ptr @unknown_if_null(ptr noundef %224)
  store ptr %225, ptr %22, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %226 = load ptr, ptr %7, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %226, i32 0, i32 26
  %228 = load i32, ptr %227, align 4, !tbaa !139
  %229 = call ptr @av_color_transfer_name(i32 noundef %228)
  %230 = call ptr @unknown_if_null(ptr noundef %229)
  store ptr %230, ptr %23, align 8, !tbaa !93
  %231 = load ptr, ptr %21, align 8, !tbaa !93
  %232 = load ptr, ptr %22, align 8, !tbaa !93
  %233 = call i32 @strcmp(ptr noundef %231, ptr noundef %232) #15
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %215
  %236 = load ptr, ptr %21, align 8, !tbaa !93
  %237 = load ptr, ptr %23, align 8, !tbaa !93
  %238 = call i32 @strcmp(ptr noundef %236, ptr noundef %237) #15
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %235, %215
  store i32 1, ptr %14, align 4, !tbaa !12
  %241 = load ptr, ptr %21, align 8, !tbaa !93
  %242 = load ptr, ptr %22, align 8, !tbaa !93
  %243 = load ptr, ptr %23, align 8, !tbaa !93
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.34, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  br label %246

244:                                              ; preds = %235
  %245 = load ptr, ptr %21, align 8, !tbaa !93
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.33, ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %247

247:                                              ; preds = %246, %210
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %248, i32 0, i32 30
  %250 = load i32, ptr %249, align 4, !tbaa !140
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %281

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr @.str.35, ptr %24, align 8, !tbaa !93
  %253 = load ptr, ptr %7, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %253, i32 0, i32 30
  %255 = load i32, ptr %254, align 4, !tbaa !140
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store ptr @.str.36, ptr %24, align 8, !tbaa !93
  br label %279

258:                                              ; preds = %252
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 30
  %261 = load i32, ptr %260, align 4, !tbaa !140
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store ptr @.str.37, ptr %24, align 8, !tbaa !93
  br label %278

264:                                              ; preds = %258
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %265, i32 0, i32 30
  %267 = load i32, ptr %266, align 4, !tbaa !140
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store ptr @.str.38, ptr %24, align 8, !tbaa !93
  br label %277

270:                                              ; preds = %264
  %271 = load ptr, ptr %7, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %271, i32 0, i32 30
  %273 = load i32, ptr %272, align 4, !tbaa !140
  %274 = icmp eq i32 %273, 5
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store ptr @.str.39, ptr %24, align 8, !tbaa !93
  br label %276

276:                                              ; preds = %275, %270
  br label %277

277:                                              ; preds = %276, %269
  br label %278

278:                                              ; preds = %277, %263
  br label %279

279:                                              ; preds = %278, %257
  %280 = load ptr, ptr %24, align 8, !tbaa !93
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.33, ptr noundef %280)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %281

281:                                              ; preds = %279, %247
  %282 = call i32 @av_log_get_level()
  %283 = icmp sge i32 %282, 40
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load ptr, ptr %7, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %285, i32 0, i32 29
  %287 = load i32, ptr %286, align 8, !tbaa !141
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %284
  %290 = load ptr, ptr %7, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %290, i32 0, i32 29
  %292 = load i32, ptr %291, align 8, !tbaa !141
  %293 = call ptr @av_chroma_location_name(i32 noundef %292)
  store ptr %293, ptr %17, align 8, !tbaa !93
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = load ptr, ptr %17, align 8, !tbaa !93
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.33, ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %289, %284, %281
  %298 = load i32, ptr %20, align 4, !tbaa !12
  %299 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !131
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %312

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !142
  %305 = load i32, ptr %20, align 4, !tbaa !12
  %306 = sub i32 %305, 1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 %307
  store i8 0, ptr %308, align 1, !tbaa !127
  %309 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !131
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 8, !tbaa !131
  br label %330

312:                                              ; preds = %297
  %313 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 1
  %314 = load i32, ptr %313, align 8, !tbaa !131
  %315 = sub i32 %314, 2
  %316 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 2
  %317 = load i32, ptr %316, align 4, !tbaa !143
  %318 = icmp ult i32 %315, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !131
  %322 = sub i32 %321, 2
  store i32 %322, ptr %320, align 8, !tbaa !131
  %323 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !142
  %325 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 1
  %326 = load i32, ptr %325, align 8, !tbaa !131
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 %327
  store i8 0, ptr %328, align 1, !tbaa !127
  br label %329

329:                                              ; preds = %319, %312
  call void @av_bprint_chars(ptr noundef %12, i8 noundef signext 41, i32 noundef 1)
  br label %330

330:                                              ; preds = %329, %302
  store i32 0, ptr %18, align 4
  br label %331

331:                                              ; preds = %330, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %332 = load i32, ptr %18, align 4
  switch i32 %332, label %644 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  %334 = load ptr, ptr %7, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %334, i32 0, i32 18
  %336 = load i32, ptr %335, align 8, !tbaa !78
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %458

338:                                              ; preds = %333
  %339 = load i32, ptr %14, align 4, !tbaa !12
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr %16, align 8, !tbaa !93
  br label %344

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343, %341
  %345 = phi ptr [ %342, %341 ], [ @.str.22, %343 ]
  %346 = load ptr, ptr %7, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %346, i32 0, i32 18
  %348 = load i32, ptr %347, align 8, !tbaa !78
  %349 = load ptr, ptr %7, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %349, i32 0, i32 19
  %351 = load i32, ptr %350, align 4, !tbaa !79
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.40, ptr noundef %345, i32 noundef %348, i32 noundef %351)
  %352 = call i32 @av_log_get_level()
  %353 = icmp sge i32 %352, 40
  br i1 %353, label %354, label %387

354:                                              ; preds = %344
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %355, i32 0, i32 20
  %357 = load i32, ptr %356, align 8, !tbaa !76
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %387

359:                                              ; preds = %354
  %360 = load ptr, ptr %7, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %360, i32 0, i32 21
  %362 = load i32, ptr %361, align 4, !tbaa !77
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %387

364:                                              ; preds = %359
  %365 = load ptr, ptr %7, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %365, i32 0, i32 18
  %367 = load i32, ptr %366, align 8, !tbaa !78
  %368 = load ptr, ptr %7, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %368, i32 0, i32 20
  %370 = load i32, ptr %369, align 8, !tbaa !76
  %371 = icmp ne i32 %367, %370
  br i1 %371, label %380, label %372

372:                                              ; preds = %364
  %373 = load ptr, ptr %7, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %373, i32 0, i32 19
  %375 = load i32, ptr %374, align 4, !tbaa !79
  %376 = load ptr, ptr %7, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %376, i32 0, i32 21
  %378 = load i32, ptr %377, align 4, !tbaa !77
  %379 = icmp ne i32 %375, %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %372, %364
  %381 = load ptr, ptr %7, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %381, i32 0, i32 20
  %383 = load i32, ptr %382, align 8, !tbaa !76
  %384 = load ptr, ptr %7, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %384, i32 0, i32 21
  %386 = load i32, ptr %385, align 4, !tbaa !77
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.41, i32 noundef %383, i32 noundef %386)
  br label %387

387:                                              ; preds = %380, %372, %359, %354, %344
  %388 = load ptr, ptr %7, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %388, i32 0, i32 22
  %390 = getelementptr inbounds nuw %struct.AVRational, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8, !tbaa !81
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %429

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %396 = load ptr, ptr %7, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %396, i32 0, i32 18
  %398 = load i32, ptr %397, align 8, !tbaa !78
  %399 = sext i32 %398 to i64
  %400 = load ptr, ptr %7, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %400, i32 0, i32 22
  %402 = getelementptr inbounds nuw %struct.AVRational, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8, !tbaa !81
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %399, %404
  %406 = load ptr, ptr %7, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %406, i32 0, i32 19
  %408 = load i32, ptr %407, align 4, !tbaa !79
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %7, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %410, i32 0, i32 22
  %412 = getelementptr inbounds nuw %struct.AVRational, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !82
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %409, %414
  %416 = call i32 @av_reduce(ptr noundef %394, ptr noundef %395, i64 noundef %405, i64 noundef %415, i64 noundef 1048576)
  %417 = load ptr, ptr %7, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %417, i32 0, i32 22
  %419 = getelementptr inbounds nuw %struct.AVRational, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8, !tbaa !81
  %421 = load ptr, ptr %7, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %421, i32 0, i32 22
  %423 = getelementptr inbounds nuw %struct.AVRational, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !82
  %425 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  %426 = load i32, ptr %425, align 4, !tbaa !83
  %427 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !84
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.42, i32 noundef %420, i32 noundef %424, i32 noundef %426, i32 noundef %428)
  br label %429

429:                                              ; preds = %393, %387
  %430 = call i32 @av_log_get_level()
  %431 = icmp sge i32 %430, 48
  br i1 %431, label %432, label %457

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %433 = load ptr, ptr %7, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %433, i32 0, i32 14
  %435 = getelementptr inbounds nuw %struct.AVRational, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 4, !tbaa !94
  %437 = sext i32 %436 to i64
  %438 = load ptr, ptr %7, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %438, i32 0, i32 14
  %440 = getelementptr inbounds nuw %struct.AVRational, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !95
  %442 = sext i32 %441 to i64
  %443 = call i64 @av_gcd(i64 noundef %437, i64 noundef %442) #16
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %25, align 4, !tbaa !12
  %445 = load ptr, ptr %7, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %445, i32 0, i32 14
  %447 = getelementptr inbounds nuw %struct.AVRational, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 4, !tbaa !94
  %449 = load i32, ptr %25, align 4, !tbaa !12
  %450 = sdiv i32 %448, %449
  %451 = load ptr, ptr %7, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %451, i32 0, i32 14
  %453 = getelementptr inbounds nuw %struct.AVRational, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4, !tbaa !95
  %455 = load i32, ptr %25, align 4, !tbaa !12
  %456 = sdiv i32 %454, %455
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.43, i32 noundef %450, i32 noundef %456)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %457

457:                                              ; preds = %432, %429
  br label %458

458:                                              ; preds = %457, %333
  %459 = load i32, ptr %8, align 4, !tbaa !12
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %468

461:                                              ; preds = %458
  %462 = load ptr, ptr %7, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %462, i32 0, i32 86
  %464 = load i32, ptr %463, align 4, !tbaa !144
  %465 = load ptr, ptr %7, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %465, i32 0, i32 87
  %467 = load i32, ptr %466, align 8, !tbaa !145
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.44, i32 noundef %464, i32 noundef %467)
  br label %490

468:                                              ; preds = %458
  %469 = load ptr, ptr %7, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %469, i32 0, i32 123
  %471 = load i32, ptr %470, align 8, !tbaa !146
  %472 = and i32 %471, 2
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %468
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.45)
  br label %475

475:                                              ; preds = %474, %468
  %476 = load ptr, ptr %7, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %476, i32 0, i32 123
  %478 = load i32, ptr %477, align 8, !tbaa !146
  %479 = and i32 %478, 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %475
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.46)
  br label %482

482:                                              ; preds = %481, %475
  %483 = load ptr, ptr %7, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %483, i32 0, i32 123
  %485 = load i32, ptr %484, align 8, !tbaa !146
  %486 = and i32 %485, 1
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %482
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.47)
  br label %489

489:                                              ; preds = %488, %482
  br label %490

490:                                              ; preds = %489, %461
  br label %606

491:                                              ; preds = %136
  %492 = load ptr, ptr %16, align 8, !tbaa !93
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.48, ptr noundef %492)
  %493 = load ptr, ptr %7, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %493, i32 0, i32 69
  %495 = load i32, ptr %494, align 8, !tbaa !86
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %491
  %498 = load ptr, ptr %7, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %498, i32 0, i32 69
  %500 = load i32, ptr %499, align 8, !tbaa !86
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.49, i32 noundef %500)
  br label %501

501:                                              ; preds = %497, %491
  %502 = load ptr, ptr %7, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %502, i32 0, i32 71
  %504 = call i32 @av_channel_layout_describe_bprint(ptr noundef %503, ptr noundef %12)
  %505 = load ptr, ptr %7, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %505, i32 0, i32 70
  %507 = load i32, ptr %506, align 4, !tbaa !147
  %508 = icmp ne i32 %507, -1
  br i1 %508, label %509, label %517

509:                                              ; preds = %501
  %510 = load ptr, ptr %7, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %510, i32 0, i32 70
  %512 = load i32, ptr %511, align 4, !tbaa !147
  %513 = call ptr @av_get_sample_fmt_name(i32 noundef %512)
  store ptr %513, ptr %17, align 8, !tbaa !93
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %509
  %516 = load ptr, ptr %17, align 8, !tbaa !93
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.50, ptr noundef %516)
  br label %517

517:                                              ; preds = %515, %509, %501
  %518 = load ptr, ptr %7, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %518, i32 0, i32 115
  %520 = load i32, ptr %519, align 4, !tbaa !133
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %536

522:                                              ; preds = %517
  %523 = load ptr, ptr %7, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %523, i32 0, i32 115
  %525 = load i32, ptr %524, align 4, !tbaa !133
  %526 = load ptr, ptr %7, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %526, i32 0, i32 70
  %528 = load i32, ptr %527, align 4, !tbaa !147
  %529 = call i32 @av_get_bytes_per_sample(i32 noundef %528)
  %530 = mul nsw i32 %529, 8
  %531 = icmp ne i32 %525, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %522
  %533 = load ptr, ptr %7, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %533, i32 0, i32 115
  %535 = load i32, ptr %534, align 4, !tbaa !133
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.51, i32 noundef %535)
  br label %536

536:                                              ; preds = %532, %522, %517
  %537 = call i32 @av_log_get_level()
  %538 = icmp sge i32 %537, 40
  br i1 %538, label %539, label %558

539:                                              ; preds = %536
  %540 = load ptr, ptr %7, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %540, i32 0, i32 77
  %542 = load i32, ptr %541, align 4, !tbaa !148
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %539
  %545 = load ptr, ptr %7, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %545, i32 0, i32 77
  %547 = load i32, ptr %546, align 4, !tbaa !148
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.52, i32 noundef %547)
  br label %548

548:                                              ; preds = %544, %539
  %549 = load ptr, ptr %7, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %549, i32 0, i32 78
  %551 = load i32, ptr %550, align 8, !tbaa !149
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %557

553:                                              ; preds = %548
  %554 = load ptr, ptr %7, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %554, i32 0, i32 78
  %556 = load i32, ptr %555, align 8, !tbaa !149
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.53, i32 noundef %556)
  br label %557

557:                                              ; preds = %553, %548
  br label %558

558:                                              ; preds = %557, %536
  br label %606

559:                                              ; preds = %136
  %560 = call i32 @av_log_get_level()
  %561 = icmp sge i32 %560, 48
  br i1 %561, label %562, label %591

562:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %563 = load ptr, ptr %7, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %563, i32 0, i32 14
  %565 = getelementptr inbounds nuw %struct.AVRational, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 4, !tbaa !94
  %567 = sext i32 %566 to i64
  %568 = load ptr, ptr %7, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %568, i32 0, i32 14
  %570 = getelementptr inbounds nuw %struct.AVRational, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4, !tbaa !95
  %572 = sext i32 %571 to i64
  %573 = call i64 @av_gcd(i64 noundef %567, i64 noundef %572) #16
  %574 = trunc i64 %573 to i32
  store i32 %574, ptr %26, align 4, !tbaa !12
  %575 = load i32, ptr %26, align 4, !tbaa !12
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %590

577:                                              ; preds = %562
  %578 = load ptr, ptr %7, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %578, i32 0, i32 14
  %580 = getelementptr inbounds nuw %struct.AVRational, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 4, !tbaa !94
  %582 = load i32, ptr %26, align 4, !tbaa !12
  %583 = sdiv i32 %581, %582
  %584 = load ptr, ptr %7, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %584, i32 0, i32 14
  %586 = getelementptr inbounds nuw %struct.AVRational, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 4, !tbaa !95
  %588 = load i32, ptr %26, align 4, !tbaa !12
  %589 = sdiv i32 %587, %588
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.43, i32 noundef %583, i32 noundef %589)
  br label %590

590:                                              ; preds = %577, %562
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %591

591:                                              ; preds = %590, %559
  br label %606

592:                                              ; preds = %136
  %593 = load ptr, ptr %7, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %593, i32 0, i32 18
  %595 = load i32, ptr %594, align 8, !tbaa !78
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %604

597:                                              ; preds = %592
  %598 = load ptr, ptr %7, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %598, i32 0, i32 18
  %600 = load i32, ptr %599, align 8, !tbaa !78
  %601 = load ptr, ptr %7, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %601, i32 0, i32 19
  %603 = load i32, ptr %602, align 4, !tbaa !79
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.54, i32 noundef %600, i32 noundef %603)
  br label %604

604:                                              ; preds = %597, %592
  br label %606

605:                                              ; preds = %136
  store i32 1, ptr %18, align 4
  br label %644

606:                                              ; preds = %604, %591, %558, %490
  %607 = load i32, ptr %8, align 4, !tbaa !12
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %624

609:                                              ; preds = %606
  %610 = load ptr, ptr %7, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %610, i32 0, i32 10
  %612 = load i32, ptr %611, align 8, !tbaa !150
  %613 = and i32 %612, 512
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %609
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.55)
  br label %616

616:                                              ; preds = %615, %609
  %617 = load ptr, ptr %7, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %617, i32 0, i32 10
  %619 = load i32, ptr %618, align 8, !tbaa !150
  %620 = and i32 %619, 1024
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %616
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.56)
  br label %623

623:                                              ; preds = %622, %616
  br label %624

624:                                              ; preds = %623, %606
  %625 = load ptr, ptr %7, align 8, !tbaa !4
  %626 = call i64 @get_bit_rate(ptr noundef %625)
  store i64 %626, ptr %13, align 8, !tbaa !14
  %627 = load i64, ptr %13, align 8, !tbaa !14
  %628 = icmp ne i64 %627, 0
  br i1 %628, label %629, label %632

629:                                              ; preds = %624
  %630 = load i64, ptr %13, align 8, !tbaa !14
  %631 = sdiv i64 %630, 1000
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.57, i64 noundef %631)
  br label %643

632:                                              ; preds = %624
  %633 = load ptr, ptr %7, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %633, i32 0, i32 92
  %635 = load i64, ptr %634, align 8, !tbaa !151
  %636 = icmp sgt i64 %635, 0
  br i1 %636, label %637, label %642

637:                                              ; preds = %632
  %638 = load ptr, ptr %7, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %638, i32 0, i32 92
  %640 = load i64, ptr %639, align 8, !tbaa !151
  %641 = sdiv i64 %640, 1000
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.58, i64 noundef %641)
  br label %642

642:                                              ; preds = %637, %632
  br label %643

643:                                              ; preds = %642, %629
  store i32 0, ptr %18, align 4
  br label %644

644:                                              ; preds = %643, %605, %331, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %645 = load i32, ptr %18, align 4
  switch i32 %645, label %647 [
    i32 0, label %646
    i32 1, label %646
  ]

646:                                              ; preds = %644, %644
  ret void

647:                                              ; preds = %644
  unreachable
}

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_get_media_type_string(i32 noundef) #2

declare ptr @avcodec_get_name(i32 noundef) #2

declare ptr @avcodec_profile_name(i32 noundef, i32 noundef) #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @av_log_get_level() #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @unknown_if_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ @.str.24, %7 ]
  ret ptr %9
}

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %2, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !143
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare ptr @av_color_range_name(i32 noundef) #2

declare ptr @av_color_space_name(i32 noundef) #2

declare ptr @av_color_primaries_name(i32 noundef) #2

declare ptr @av_color_transfer_name(i32 noundef) #2

declare ptr @av_chroma_location_name(i32 noundef) #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) #10

declare i32 @av_channel_layout_describe_bprint(ptr noundef, ptr noundef) #2

declare ptr @av_get_sample_fmt_name(i32 noundef) #2

declare i32 @av_get_bytes_per_sample(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @avcodec_receive_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  call void @av_frame_unref(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @avcodec_is_open(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %2
  store i32 -22, ptr %3, align 4
  br label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call i32 @ff_codec_is_decoder(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !154
  %25 = call i32 @ff_decode_receive_frame(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !154
  %29 = call i32 @ff_encode_receive_frame(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %22, %15
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @ff_decode_receive_frame(ptr noundef, ptr noundef) #2

declare i32 @ff_encode_receive_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_default_get_supported_config(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !155
  store ptr %5, ptr %13, align 8, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !12
  switch i32 %19, label %251 [
    i32 0, label %20
    i32 1, label %59
    i32 2, label %98
    i32 3, label %137
    i32 4, label %176
    i32 5, label %215
    i32 6, label %244
  ]

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.AVCodec, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -22, ptr %7, align 4
  br label %252

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.AVCodec, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  %31 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr %30, ptr %31, align 8, !tbaa !9
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %53, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.AVCodec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.AVCodec, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef @ff_default_get_supported_config.end, i64 noundef 4) #15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %40, %35
  %50 = load i32, ptr %14, align 4, !tbaa !12
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 %50, ptr %51, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %56

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !12
  br label %35

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %27
  store i32 0, ptr %7, align 4
  br label %252

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %6, %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.AVCodec, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -22, ptr %7, align 4
  br label %252

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.AVCodec, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !157
  %70 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr %69, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %96

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %92, %73
  %75 = load ptr, ptr %9, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.AVCodec, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !157
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.AVCodec, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !157
  %83 = load i32, ptr %15, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.AVRational, ptr %82, i64 %84
  %86 = call i32 @memcmp(ptr noundef %85, ptr noundef @ff_default_get_supported_config.end.59, i64 noundef 8) #15
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %79, %74
  %89 = load i32, ptr %15, align 4, !tbaa !12
  %90 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 %89, ptr %90, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %95

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !12
  br label %74

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %66
  store i32 0, ptr %7, align 4
  br label %252

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %6, %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.AVCodec, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !47
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -22, ptr %7, align 4
  br label %252

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.AVCodec, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !158
  %109 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr %108, ptr %109, align 8, !tbaa !9
  %110 = load ptr, ptr %13, align 8, !tbaa !10
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %135

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %131, %112
  %114 = load ptr, ptr %9, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.AVCodec, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !158
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.AVCodec, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !158
  %122 = load i32, ptr %16, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = call i32 @memcmp(ptr noundef %124, ptr noundef @ff_default_get_supported_config.end.60, i64 noundef 4) #15
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %118, %113
  %128 = load i32, ptr %16, align 4, !tbaa !12
  %129 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 %128, ptr %129, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %134

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %16, align 4, !tbaa !12
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !12
  br label %113

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %105
  store i32 0, ptr %7, align 4
  br label %252

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %6, %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %9, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.AVCodec, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !47
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 -22, ptr %7, align 4
  br label %252

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.AVCodec, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8, !tbaa !159
  %148 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr %147, ptr %148, align 8, !tbaa !9
  %149 = load ptr, ptr %13, align 8, !tbaa !10
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %174

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %170, %151
  %153 = load ptr, ptr %9, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.AVCodec, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !159
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.AVCodec, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8, !tbaa !159
  %161 = load i32, ptr %17, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = call i32 @memcmp(ptr noundef %163, ptr noundef @ff_default_get_supported_config.end.61, i64 noundef 4) #15
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %157, %152
  %167 = load i32, ptr %17, align 4, !tbaa !12
  %168 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 %167, ptr %168, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %173

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %17, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !12
  br label %152

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %144
  store i32 0, ptr %7, align 4
  br label %252

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %6, %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %9, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.AVCodec, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !47
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 -22, ptr %7, align 4
  br label %252

183:                                              ; preds = %177
  %184 = load ptr, ptr %9, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.AVCodec, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8, !tbaa !160
  %187 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr %186, ptr %187, align 8, !tbaa !9
  %188 = load ptr, ptr %13, align 8, !tbaa !10
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %213

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %209, %190
  %192 = load ptr, ptr %9, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %struct.AVCodec, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8, !tbaa !160
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %205

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw %struct.AVCodec, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8, !tbaa !160
  %200 = load i32, ptr %18, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.AVChannelLayout, ptr %199, i64 %201
  %203 = call i32 @memcmp(ptr noundef %202, ptr noundef @ff_default_get_supported_config.end.62, i64 noundef 24) #15
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %196, %191
  %206 = load i32, ptr %18, align 4, !tbaa !12
  %207 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 %206, ptr %207, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %212

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %18, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %18, align 4, !tbaa !12
  br label %191

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212, %183
  store i32 0, ptr %7, align 4
  br label %252

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %6, %214
  %216 = load ptr, ptr %9, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.AVCodec, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !47
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store i32 -22, ptr %7, align 4
  br label %252

221:                                              ; preds = %215
  %222 = load ptr, ptr %9, align 8, !tbaa !19
  %223 = call ptr @ffcodec(ptr noundef %222)
  %224 = getelementptr inbounds nuw %struct.FFCodec, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = lshr i32 %225, 27
  %227 = and i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [4 x ptr], ptr @color_range_table, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !9
  %231 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr %230, ptr %231, align 8, !tbaa !9
  %232 = load ptr, ptr %13, align 8, !tbaa !10
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %243

234:                                              ; preds = %221
  %235 = load ptr, ptr %9, align 8, !tbaa !19
  %236 = call ptr @ffcodec(ptr noundef %235)
  %237 = getelementptr inbounds nuw %struct.FFCodec, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = lshr i32 %238, 27
  %240 = and i32 %239, 3
  %241 = call i32 @av_popcount_c(i32 noundef %240) #16
  %242 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 %241, ptr %242, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %234, %221
  store i32 0, ptr %7, align 4
  br label %252

244:                                              ; preds = %6
  %245 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr null, ptr %245, align 8, !tbaa !9
  %246 = load ptr, ptr %13, align 8, !tbaa !10
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %249, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %248, %244
  store i32 0, ptr %7, align 4
  br label %252

251:                                              ; preds = %6
  store i32 -22, ptr %7, align 4
  br label %252

252:                                              ; preds = %251, %250, %243, %220, %213, %182, %174, %143, %135, %104, %96, %65, %57, %26
  %253 = load i32, ptr %7, align 4
  ret i32 %253
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !12
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !12
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !12
  %19 = load i32, ptr %2, align 4, !tbaa !12
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !12
  %23 = load i32, ptr %2, align 4, !tbaa !12
  %24 = load i32, ptr %2, align 4, !tbaa !12
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @avcodec_get_supported_config(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !155
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %9, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %19, %6
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr %15, ptr %13, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = call ptr @ffcodec(ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !44
  %30 = load ptr, ptr %14, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.FFCodec, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %14, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.FFCodec, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !19
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = load ptr, ptr %12, align 8, !tbaa !155
  %43 = load ptr, ptr %13, align 8, !tbaa !10
  %44 = call i32 %37(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

45:                                               ; preds = %27
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = load ptr, ptr %12, align 8, !tbaa !155
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %52 = call i32 @ff_default_get_supported_config(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #12

declare i32 @av_get_bits_per_sample(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS12AVDictionary", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!25, !20, i64 16}
!25 = !{!"AVCodecContext", !26, i64 0, !13, i64 8, !13, i64 12, !20, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !27, i64 40, !6, i64 48, !15, i64 56, !13, i64 64, !13, i64 68, !28, i64 72, !13, i64 80, !29, i64 84, !29, i64 92, !29, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !29, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !31, i64 288, !31, i64 296, !31, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !32, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !30, i64 428, !30, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !33, i64 456, !15, i64 464, !15, i64 472, !30, i64 480, !30, i64 484, !13, i64 488, !13, i64 492, !28, i64 496, !28, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !34, i64 536, !6, i64 544, !35, i64 552, !35, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !36, i64 728, !28, i64 736, !13, i64 744, !13, i64 748, !28, i64 752, !28, i64 760, !28, i64 768, !37, i64 776, !13, i64 784, !13, i64 788, !15, i64 792, !13, i64 800, !13, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !11, i64 832, !13, i64 840, !38, i64 848, !13, i64 856}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"AVRational", !13, i64 0, !13, i64 4}
!30 = !{!"float", !7, i64 0}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!34 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!38 = !{!"p2 _ZTS15AVFrameSideData", !23, i64 0}
!39 = !{!40, !28, i64 0}
!40 = !{!"AVCodec", !28, i64 0, !28, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !41, i64 32, !6, i64 40, !11, i64 48, !6, i64 56, !26, i64 64, !42, i64 72, !28, i64 80, !43, i64 88}
!41 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!42 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!43 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7FFCodec", !6, i64 0}
!46 = !{!25, !13, i64 12}
!47 = !{!40, !13, i64 16}
!48 = !{!25, !13, i64 24}
!49 = !{!40, !13, i64 20}
!50 = !{!25, !13, i64 80}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!55 = !{!56, !28, i64 0}
!56 = !{!"AVDictionaryEntry", !28, i64 0, !28, i64 8}
!57 = !{!56, !28, i64 8}
!58 = !{!25, !28, i64 768}
!59 = !{!27, !27, i64 0}
!60 = !{!25, !27, i64 40}
!61 = !{!62, !67, i64 136}
!62 = !{!"AVCodecInternal", !13, i64 0, !13, i64 4, !13, i64 8, !63, i64 16, !64, i64 24, !6, i64 32, !65, i64 40, !66, i64 48, !65, i64 56, !28, i64 64, !13, i64 72, !6, i64 80, !67, i64 88, !67, i64 96, !13, i64 104, !13, i64 108, !6, i64 112, !13, i64 120, !65, i64 128, !67, i64 136, !13, i64 144, !13, i64 148}
!63 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!64 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!65 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!66 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!67 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!68 = !{!62, !65, i64 128}
!69 = !{!70, !13, i64 100}
!70 = !{!"FFCodec", !40, i64 0, !13, i64 96, !13, i64 99, !13, i64 99, !13, i64 99, !13, i64 100, !6, i64 104, !6, i64 112, !71, i64 120, !6, i64 128, !7, i64 136, !6, i64 144, !6, i64 152, !28, i64 160, !72, i64 168, !11, i64 176, !6, i64 184}
!71 = !{!"p1 _ZTS14FFCodecDefault", !6, i64 0}
!72 = !{!"p2 _ZTS23AVCodecHWConfigInternal", !23, i64 0}
!73 = !{!25, !6, i64 32}
!74 = !{!40, !26, i64 64}
!75 = !{!26, !26, i64 0}
!76 = !{!25, !13, i64 120}
!77 = !{!25, !13, i64 124}
!78 = !{!25, !13, i64 112}
!79 = !{!25, !13, i64 116}
!80 = !{!25, !15, i64 792}
!81 = !{!25, !13, i64 128}
!82 = !{!25, !13, i64 132}
!83 = !{!29, !13, i64 0}
!84 = !{!29, !13, i64 4}
!85 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!86 = !{!25, !13, i64 344}
!87 = !{!25, !13, i64 380}
!88 = !{!25, !13, i64 356}
!89 = !{!40, !13, i64 24}
!90 = !{!25, !15, i64 824}
!91 = !{!25, !36, i64 728}
!92 = !{!25, !13, i64 516}
!93 = !{!28, !28, i64 0}
!94 = !{!25, !13, i64 84}
!95 = !{!25, !13, i64 88}
!96 = !{!62, !6, i64 80}
!97 = !{!25, !13, i64 664}
!98 = !{!70, !6, i64 128}
!99 = !{!62, !13, i64 104}
!100 = !{!25, !15, i64 56}
!101 = !{!25, !13, i64 648}
!102 = !{!25, !13, i64 656}
!103 = !{!62, !6, i64 32}
!104 = !{!70, !6, i64 144}
!105 = !{!62, !13, i64 72}
!106 = !{!25, !13, i64 784}
!107 = !{!25, !37, i64 776}
!108 = distinct !{!108, !17}
!109 = !{!62, !13, i64 120}
!110 = !{!62, !13, i64 144}
!111 = !{!62, !13, i64 4}
!112 = !{!70, !6, i64 152}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!115 = !{!116, !13, i64 12}
!116 = !{!"AVSubtitle", !117, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !118, i64 16, !15, i64 24}
!117 = !{!"short", !7, i64 0}
!118 = !{!"p2 _ZTS14AVSubtitleRect", !23, i64 0}
!119 = !{!116, !118, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS14AVSubtitleRect", !6, i64 0}
!122 = distinct !{!122, !17}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 _ZTS15AVRefStructPool", !23, i64 0}
!125 = !{!25, !28, i64 760}
!126 = !{!25, !13, i64 688}
!127 = !{!7, !7, i64 0}
!128 = !{!25, !13, i64 168}
!129 = !{!25, !13, i64 28}
!130 = !{!25, !13, i64 136}
!131 = !{!132, !13, i64 8}
!132 = !{!"AVBPrint", !28, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 21}
!133 = !{!25, !13, i64 652}
!134 = !{!135, !13, i64 16}
!135 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!136 = !{!25, !13, i64 156}
!137 = !{!25, !13, i64 152}
!138 = !{!25, !13, i64 144}
!139 = !{!25, !13, i64 148}
!140 = !{!25, !13, i64 164}
!141 = !{!25, !13, i64 160}
!142 = !{!132, !28, i64 0}
!143 = !{!132, !13, i64 12}
!144 = !{!25, !13, i64 436}
!145 = !{!25, !13, i64 440}
!146 = !{!25, !13, i64 696}
!147 = !{!25, !13, i64 348}
!148 = !{!25, !13, i64 396}
!149 = !{!25, !13, i64 400}
!150 = !{!25, !13, i64 64}
!151 = !{!25, !15, i64 464}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!154 = !{!67, !67, i64 0}
!155 = !{!23, !23, i64 0}
!156 = !{!40, !6, i64 40}
!157 = !{!40, !41, i64 32}
!158 = !{!40, !11, i64 48}
!159 = !{!40, !6, i64 56}
!160 = !{!40, !43, i64 88}
!161 = !{!70, !6, i64 184}
