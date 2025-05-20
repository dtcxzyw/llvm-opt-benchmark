target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.IAMFMuxContext = type { %struct.IAMFContext, i64, i32, i32 }
%struct.IAMFContext = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVStreamGroup = type { ptr, ptr, i32, i64, i32, %union.anon.0, ptr, i32, ptr, i32 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"iamf\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Raw Immersive Audio Model and Formats\00", align 1
@iamf_codec_tags = internal constant [10 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 86018, i32 1630826605 }, %struct.AVCodecTag { i32 86028, i32 1130450022 }, %struct.AVCodecTag { i32 86076, i32 1937076303 }, %struct.AVCodecTag { i32 65536, i32 1835233385 }, %struct.AVCodecTag { i32 65537, i32 1835233385 }, %struct.AVCodecTag { i32 65548, i32 1835233385 }, %struct.AVCodecTag { i32 65549, i32 1835233385 }, %struct.AVCodecTag { i32 65544, i32 1835233385 }, %struct.AVCodecTag { i32 65545, i32 1835233385 }, %struct.AVCodecTag { i32 0, i32 1835233385 }], align 16
@.compoundliteral = internal constant [2 x ptr] [ptr @iamf_codec_tags, ptr null], align 8
@ff_iamf_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 86076, i32 0, i32 0, i32 192, ptr @.compoundliteral, ptr null }, i32 80, i32 0, ptr @iamf_write_header, ptr @iamf_write_packet, ptr @iamf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @iamf_init, ptr @iamf_deinit, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Unsupported codec id %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Unsupported channel layout on stream #%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Duplicated stream id %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"There must be at least two stream groups\0A\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"There must be >= 1 and <= 2 IAMF_AUDIO_ELEMENT and at least one IAMF_MIX_PRESENTATION stream groups\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @iamf_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.IAMFMuxContext, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = call i64 @avio_tell(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.IAMFMuxContext, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @ff_iamf_write_descriptors(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !38
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.IAMFMuxContext, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @iamf_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !38
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.IAMFMuxContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.IAMFMuxContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @ff_iamf_write_parameter_blocks(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %27, %2
  %37 = load i32, ptr %7, align 4, !tbaa !38
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.IAMFMuxContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load ptr, ptr %6, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = call i32 @ff_iamf_write_audio_frame(ptr noundef %41, ptr noundef %44, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %39, %36
  %51 = load i32, ptr %7, align 4, !tbaa !38
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !53
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.IAMFMuxContext, ptr %59, i32 0, i32 2
  store i32 1, ptr %60, align 8, !tbaa !54
  br label %61

61:                                               ; preds = %58, %53, %50
  %62 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @iamf_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.IAMFMuxContext, ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.IAMFMuxContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.AVIOContext, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call i64 @avio_tell(ptr noundef %30)
  store i64 %31, ptr %6, align 8, !tbaa !57
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.IAMFMuxContext, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = call i64 @avio_seek(ptr noundef %34, i64 noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call i32 @ff_iamf_write_descriptors(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !38
  %45 = load i32, ptr %7, align 4, !tbaa !38
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %27
  %48 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

49:                                               ; preds = %27
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load i64, ptr %6, align 8, !tbaa !57
  %54 = call i64 @avio_seek(ptr noundef %52, i64 noundef %53, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %49, %47, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @iamf_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.IAMFMuxContext, ptr %21, i32 0, i32 0
  store ptr %22, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %170, %1
  %24 = load i32, ptr %9, align 4, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 2, ptr %10, align 4
  br label %173

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load i32, ptr %9, align 4, !tbaa !38
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %95, label %43

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load i32, ptr %9, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !63
  %55 = icmp ne i32 %54, 1630826605
  br i1 %55, label %56, label %109

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load i32, ptr %9, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !63
  %68 = icmp ne i32 %67, 1937076303
  br i1 %68, label %69, label %109

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = load i32, ptr %9, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !63
  %81 = icmp ne i32 %80, 1130450022
  br i1 %81, label %82, label %109

82:                                               ; preds = %69
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = load i32, ptr %9, align 4, !tbaa !38
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !63
  %94 = icmp ne i32 %93, 1835233385
  br i1 %94, label %95, label %109

95:                                               ; preds = %82, %30
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = load i32, ptr %9, align 4, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !64
  %108 = call ptr @avcodec_get_name(i32 noundef %107)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.2, ptr noundef %108)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

109:                                              ; preds = %82, %69, %56, %43
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = load i32, ptr %9, align 4, !tbaa !38
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 24
  %120 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !65
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %109
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = load i32, ptr %9, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.3, i32 noundef %125)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

126:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %127

127:                                              ; preds = %164, %126
  %128 = load i32, ptr %11, align 4, !tbaa !38
  %129 = load i32, ptr %9, align 4, !tbaa !38
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 5, ptr %10, align 4
  br label %167

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = load i32, ptr %9, align 4, !tbaa !38
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !42
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = load i32, ptr %11, align 4, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw %struct.AVStream, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = icmp eq i32 %141, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %132
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = load i32, ptr %11, align 4, !tbaa !38
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct.AVStream, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 16, ptr noundef @.str.4, i32 noundef %162)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %167

163:                                              ; preds = %132
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %11, align 4, !tbaa !38
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !38
  br label %127, !llvm.loop !66

167:                                              ; preds = %152, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %168 = load i32, ptr %10, align 4
  switch i32 %168, label %173 [
    i32 5, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %9, align 4, !tbaa !38
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4, !tbaa !38
  br label %23, !llvm.loop !68

173:                                              ; preds = %167, %123, %95, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %174 = load i32, ptr %10, align 4
  switch i32 %174, label %316 [
    i32 2, label %175
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 8, !tbaa !69
  %179 = icmp ule i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %316

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %183

183:                                              ; preds = %214, %182
  %184 = load i32, ptr %12, align 4, !tbaa !38
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 8, !tbaa !69
  %188 = icmp ult i32 %184, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %217

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !70
  %194 = load i32, ptr %12, align 4, !tbaa !38
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !71
  store ptr %197, ptr %13, align 8, !tbaa !71
  %198 = load ptr, ptr %13, align 8, !tbaa !71
  %199 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !73
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %190
  %203 = load i32, ptr %6, align 4, !tbaa !38
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !38
  br label %205

205:                                              ; preds = %202, %190
  %206 = load ptr, ptr %13, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !73
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load i32, ptr %7, align 4, !tbaa !38
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4, !tbaa !38
  br label %213

213:                                              ; preds = %210, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %12, align 4, !tbaa !38
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %12, align 4, !tbaa !38
  br label %183, !llvm.loop !75

217:                                              ; preds = %189
  %218 = load i32, ptr %6, align 4, !tbaa !38
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %6, align 4, !tbaa !38
  %222 = icmp sgt i32 %221, 2
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %7, align 4, !tbaa !38
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %223, %220, %217
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %316

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %229

229:                                              ; preds = %262, %228
  %230 = load i32, ptr %14, align 4, !tbaa !38
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %231, i32 0, i32 8
  %233 = load i32, ptr %232, align 8, !tbaa !69
  %234 = icmp ult i32 %230, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  store i32 11, ptr %10, align 4
  br label %265

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %237, i32 0, i32 9
  %239 = load ptr, ptr %238, align 8, !tbaa !70
  %240 = load i32, ptr %14, align 4, !tbaa !38
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !71
  store ptr %243, ptr %15, align 8, !tbaa !71
  %244 = load ptr, ptr %15, align 8, !tbaa !71
  %245 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !73
  %247 = icmp ne i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %236
  store i32 13, ptr %10, align 4
  br label %259

249:                                              ; preds = %236
  %250 = load ptr, ptr %5, align 8, !tbaa !28
  %251 = load ptr, ptr %15, align 8, !tbaa !71
  %252 = load ptr, ptr %3, align 8, !tbaa !4
  %253 = call i32 @ff_iamf_add_audio_element(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i32 %253, ptr %8, align 4, !tbaa !38
  %254 = load i32, ptr %8, align 4, !tbaa !38
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %257, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %259

258:                                              ; preds = %249
  store i32 0, ptr %10, align 4
  br label %259

259:                                              ; preds = %258, %256, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %260 = load i32, ptr %10, align 4
  switch i32 %260, label %265 [
    i32 0, label %261
    i32 13, label %262
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %259
  %263 = load i32, ptr %14, align 4, !tbaa !38
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %14, align 4, !tbaa !38
  br label %229, !llvm.loop !76

265:                                              ; preds = %259, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %266 = load i32, ptr %10, align 4
  switch i32 %266, label %316 [
    i32 11, label %267
  ]

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %268

268:                                              ; preds = %301, %267
  %269 = load i32, ptr %16, align 4, !tbaa !38
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %271, align 8, !tbaa !69
  %273 = icmp ult i32 %269, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %268
  store i32 14, ptr %10, align 4
  br label %304

275:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %276, i32 0, i32 9
  %278 = load ptr, ptr %277, align 8, !tbaa !70
  %279 = load i32, ptr %16, align 4, !tbaa !38
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !71
  store ptr %282, ptr %17, align 8, !tbaa !71
  %283 = load ptr, ptr %17, align 8, !tbaa !71
  %284 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8, !tbaa !73
  %286 = icmp ne i32 %285, 2
  br i1 %286, label %287, label %288

287:                                              ; preds = %275
  store i32 16, ptr %10, align 4
  br label %298

288:                                              ; preds = %275
  %289 = load ptr, ptr %5, align 8, !tbaa !28
  %290 = load ptr, ptr %17, align 8, !tbaa !71
  %291 = load ptr, ptr %3, align 8, !tbaa !4
  %292 = call i32 @ff_iamf_add_mix_presentation(ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store i32 %292, ptr %8, align 4, !tbaa !38
  %293 = load i32, ptr %8, align 4, !tbaa !38
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %296, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %298

297:                                              ; preds = %288
  store i32 0, ptr %10, align 4
  br label %298

298:                                              ; preds = %297, %295, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %299 = load i32, ptr %10, align 4
  switch i32 %299, label %304 [
    i32 0, label %300
    i32 16, label %301
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %298
  %302 = load i32, ptr %16, align 4, !tbaa !38
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %16, align 4, !tbaa !38
  br label %268, !llvm.loop !77

304:                                              ; preds = %298, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %305 = load i32, ptr %10, align 4
  switch i32 %305, label %316 [
    i32 14, label %306
  ]

306:                                              ; preds = %304
  %307 = load ptr, ptr %3, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  %310 = getelementptr inbounds ptr, ptr %309, i64 0
  %311 = load ptr, ptr %310, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw %struct.AVStream, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !42
  %314 = load ptr, ptr %4, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw %struct.IAMFMuxContext, ptr %314, i32 0, i32 3
  store i32 %313, ptr %315, align 4, !tbaa !49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %316

316:                                              ; preds = %306, %304, %265, %226, %180, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %317 = load i32, ptr %2, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define internal void @iamf_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.IAMFMuxContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  call void @ff_iamf_uninit_context(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @ff_iamf_write_descriptors(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @ff_iamf_write_parameter_blocks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_iamf_write_audio_frame(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @avcodec_get_name(i32 noundef) #3

declare i32 @ff_iamf_add_audio_element(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_iamf_add_mix_presentation(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden void @ff_iamf_uninit_context(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!"p1 _ZTS14IAMFMuxContext", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11IAMFContext", !6, i64 0}
!30 = !{!10, !14, i64 32}
!31 = !{!32, !21, i64 64}
!32 = !{!"IAMFMuxContext", !33, i64 0, !21, i64 64, !15, i64 72, !15, i64 76}
!33 = !{!"IAMFContext", !34, i64 0, !15, i64 8, !35, i64 16, !15, i64 24, !36, i64 32, !15, i64 40, !37, i64 48, !15, i64 56}
!34 = !{!"p2 _ZTS15IAMFCodecConfig", !17, i64 0}
!35 = !{!"p2 _ZTS16IAMFAudioElement", !17, i64 0}
!36 = !{!"p2 _ZTS19IAMFMixPresentation", !17, i64 0}
!37 = !{!"p2 _ZTS19IAMFParamDefinition", !17, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!10, !16, i64 48}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!42 = !{!43, !15, i64 12}
!43 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !44, i64 16, !6, i64 24, !45, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !45, i64 72, !23, i64 80, !45, i64 88, !46, i64 96, !15, i64 200, !45, i64 204, !15, i64 212}
!44 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!45 = !{!"AVRational", !15, i64 0, !15, i64 4}
!46 = !{!"AVPacket", !47, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !48, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !47, i64 88, !45, i64 96}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!49 = !{!32, !15, i64 76}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!46, !15, i64 36}
!53 = !{!46, !15, i64 32}
!54 = !{!32, !15, i64 72}
!55 = !{!56, !15, i64 144}
!56 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!57 = !{!21, !21, i64 0}
!58 = !{!10, !15, i64 44}
!59 = !{!43, !44, i64 16}
!60 = !{!61, !15, i64 0}
!61 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !48, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !45, i64 80, !45, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !62, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!62 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!63 = !{!61, !15, i64 8}
!64 = !{!61, !15, i64 4}
!65 = !{!61, !15, i64 132}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!10, !15, i64 56}
!70 = !{!10, !18, i64 64}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13AVStreamGroup", !6, i64 0}
!73 = !{!74, !15, i64 32}
!74 = !{!"AVStreamGroup", !11, i64 0, !6, i64 8, !15, i64 16, !21, i64 24, !15, i64 32, !7, i64 40, !23, i64 48, !15, i64 56, !16, i64 64, !15, i64 72}
!75 = distinct !{!75, !67}
!76 = distinct !{!76, !67}
!77 = distinct !{!77, !67}
!78 = !{!14, !14, i64 0}
