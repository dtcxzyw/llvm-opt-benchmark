target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SideDataMap = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.FFCodec = type { %struct.AVCodec, i32, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.EncodeContext = type { %struct.AVCodecInternal, i32, i32 }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [62 x i8] c"Invalid minimum required packet size %ld (max allowed is %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"!avpkt->data\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"libavcodec/encode.c\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Failed to allocate packet of size %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"avpkt->{data,buf} != NULL in avcodec_default_get_encode_buffer()\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Failed to allocate packet of size %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"!avpkt->data && !avpkt->buf\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"No buffer returned by get_encode_buffer()\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"get_encode_buffer() failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"start_display_time must be 0.\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ret <= 0\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"avpkt->buf\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"The encoder timebase is not set.\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"The encoder bitrate is negative.\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"The copy_opaque flag is set, but the encoder does not support it.\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Bitrate %ld is extremely low, maybe you mean %ldk\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"Reconstructed frame output requested from an encoder not supporting it\0A\00", align 1
@ff_sd_global_map = external constant [0 x %struct.SideDataMap], align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"get_buffer() failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Intra\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Inter\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Chroma Intra\00", align 1
@__const.ff_check_codec_matrices.names = private unnamed_addr constant [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.22 = private unnamed_addr constant [64 x i8] c"%s matrix[%d] is %d which is out of the allowed range [%u-%u].\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"frame_size (%d) was not respected for a non-last frame\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"nb_samples (%d) > frame_size (%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"!avpkt->data && !avpkt->side_data\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"!avpkt->data || avpkt->buf\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"codec->cb_type == FF_CODEC_CB_TYPE_ENCODE\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Invalid video pixel format: %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"Specified pixel format %s is not supported by the %s encoder.\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Supported pixel formats:\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [79 x i8] c"Specified bit depth %d not possible with the specified pixel formats depth %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"dimensions not set\0A\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"Mismatching AVCodecContext.pix_fmt and AVHWFramesContext.format\0A\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"Mismatching AVCodecContext.sw_pix_fmt (%s) and AVHWFramesContext.sw_format (%s)\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Invalid audio sample format: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Invalid audio sample rate: %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"Specified sample format %s is not supported by the %s encoder\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Supported sample formats:\0A\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"Specified sample rate %d is not supported by the %s encoder\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Supported sample rates:\0A\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"  %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"Specified channel layout '%s' is not supported by the %s encoder\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Supported channel layouts:\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = icmp sgt i64 %11, 2147483583
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str, i64 noundef %15, i32 noundef 2147483583)
  store i32 -22, ptr %4, align 4
  br label %53

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 70)
  call void @abort() #9
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %7, align 8, !tbaa !11
  call void @av_fast_padded_malloc(ptr noundef %28, ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load i64, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.4, i64 noundef %47)
  store i32 -12, ptr %4, align 4
  br label %53

48:                                               ; preds = %24
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %48, %45, %13
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @avcodec_default_get_encode_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.AVPacket, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp sgt i32 %17, 2147483583
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = add nsw i32 %37, 64
  %39 = sext i32 %38 to i64
  %40 = call i32 @av_buffer_realloc(ptr noundef %34, i64 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !41
  %41 = load i32, ptr %8, align 4, !tbaa !41
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.6, i32 noundef %47)
  %48 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

49:                                               ; preds = %32
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %49, %43, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = icmp sgt i64 %15, 2147483583
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %76

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 113)
  call void @abort() #9
  unreachable

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !40
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 145
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !41
  %43 = call i32 %39(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !41
  %44 = load i32, ptr %10, align 4, !tbaa !41
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  br label %68

47:                                               ; preds = %32
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.8)
  store i32 -22, ptr %10, align 4, !tbaa !41
  br label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 64, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %68

68:                                               ; preds = %59, %57, %46
  %69 = load i32, ptr %10, align 4, !tbaa !41
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.9)
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %74, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_packet_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @avcodec_encode_subtitle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = call ptr @ffcodec(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.FFCodec, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = load i32, ptr %8, align 4, !tbaa !41
  %28 = load ptr, ptr %9, align 8, !tbaa !48
  %29 = call i32 %24(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !41
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 146
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !56
  %34 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffcodec(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ff_encode_get_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  call void @av_frame_move_ref(ptr noundef %26, ptr noundef %29)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %25, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_encode_reordered_opaque(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = call i32 @av_buffer_replace(ptr noundef %17, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !41
  %22 = load i32, ptr %8, align 4, !tbaa !41
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8, !tbaa !70
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
    i32 1, label %36
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %4, align 4
  ret i32 %37

38:                                               ; preds = %32
  unreachable
}

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_encode_encode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = call ptr @ffcodec(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %9, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.FFCodec, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !58
  %21 = load ptr, ptr %8, align 8, !tbaa !71
  %22 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !41
  br label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %10, align 4, !tbaa !41
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 241)
  call void @abort() #9
  unreachable

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !41
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %163, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !71
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %163

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = call i32 @encode_make_refcounted(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !41
  %48 = load i32, ptr %10, align 4, !tbaa !41
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %164

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 249)
  call void @abort() #9
  unreachable

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.AVCodec, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !74
  %67 = and i32 %66, 32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !58
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %133

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.FFCodec, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 67108863
  %77 = and i32 %76, 1024
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %133

79:                                               ; preds = %72, %61
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !79
  %83 = icmp eq i64 %82, -9223372036854775808
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8, !tbaa !80
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 1
  store i64 %87, ptr %89, align 8, !tbaa !79
  br label %90

90:                                               ; preds = %84, %79
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 9
  %93 = load i64, ptr %92, align 8, !tbaa !81
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %124, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 38
  %98 = load i64, ptr %97, align 8, !tbaa !82
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 38
  %103 = load i64, ptr %102, align 8, !tbaa !82
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 9
  store i64 %103, ptr %105, align 8, !tbaa !81
  br label %123

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.AVCodec, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !83
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !84
  %118 = sext i32 %117 to i64
  %119 = call i64 @ff_samples_to_time_base(ptr noundef %114, i64 noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.AVPacket, ptr %120, i32 0, i32 9
  store i64 %119, ptr %121, align 8, !tbaa !81
  br label %122

122:                                              ; preds = %113, %106
  br label %123

123:                                              ; preds = %122, %100
  br label %124

124:                                              ; preds = %123, %90
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = load ptr, ptr %7, align 8, !tbaa !58
  %128 = call i32 @ff_encode_reordered_opaque(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %10, align 4, !tbaa !41
  %129 = load i32, ptr %10, align 4, !tbaa !41
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %164

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %72, %69
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 131
  %136 = load ptr, ptr %135, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !86
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.AVCodec, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !74
  %147 = and i32 %146, 32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %141
  %150 = load ptr, ptr %9, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw %struct.FFCodec, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 67108863
  %154 = and i32 %153, 1024
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %149, %141, %133
  %157 = load ptr, ptr %6, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !79
  %160 = load ptr, ptr %6, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.AVPacket, ptr %160, i32 0, i32 2
  store i64 %159, ptr %161, align 8, !tbaa !88
  br label %162

162:                                              ; preds = %156, %149
  br label %166

163:                                              ; preds = %35, %32
  br label %164

164:                                              ; preds = %163, %131, %50
  %165 = load ptr, ptr %6, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %162
  %167 = load ptr, ptr %7, align 8, !tbaa !58
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !58
  call void @av_frame_unref(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %166
  %172 = load i32, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_make_refcounted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.AVPacket, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = call i32 @ff_get_encode_buffer(ptr noundef %20, ptr noundef %21, i64 noundef %25, i32 noundef 0)
  store i32 %26, ptr %7, align 4, !tbaa !41
  %27 = load i32, ptr %7, align 4, !tbaa !41
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %39, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %31, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ff_samples_to_time_base(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  br label %22

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %12, align 4, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 69
  %16 = load i32, ptr %15, align 8, !tbaa !90
  store i32 %16, ptr %13, align 4, !tbaa !91
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %6, align 4
  %20 = load i64, ptr %18, align 4
  %21 = call i64 @av_rescale_q(i64 noundef %11, i64 %19, i64 %20) #11
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %10, %9
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

declare void @av_frame_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @avcodec_send_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @avcodec_is_open(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = call i32 @av_codec_is_encoder(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %41, i32 0, i32 17
  store i32 1, ptr %42, align 8, !tbaa !60
  br label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  %46 = call i32 @encode_send_frame_internal(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !41
  %47 = load i32, ptr %7, align 4, !tbaa !41
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %83, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = icmp ne ptr %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = call i32 @encode_receive_packet_internal(ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %7, align 4, !tbaa !41
  %72 = load i32, ptr %7, align 4, !tbaa !41
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load i32, ptr %7, align 4, !tbaa !41
  %76 = icmp ne i32 %75, -11
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4, !tbaa !41
  %79 = icmp ne i32 %78, -541478725
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

82:                                               ; preds = %77, %74, %66
  br label %83

83:                                               ; preds = %82, %59, %52
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 146
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %83, %80, %49, %36, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare i32 @avcodec_is_open(ptr noundef) #1

declare i32 @av_codec_is_encoder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_send_frame_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = call ptr @encode_ctx(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %21, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.AVCodec, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !83
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %148

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !58
  %30 = call ptr @av_frame_get_side_data(ptr noundef %29, i32 noundef 10)
  store ptr %30, ptr %10, align 8, !tbaa !96
  %31 = load ptr, ptr %10, align 8, !tbaa !96
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !98
  %37 = icmp uge i64 %36, 4
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 75
  store i32 %42, ptr %44, align 4, !tbaa !101
  br label %45

45:                                               ; preds = %38, %33, %28
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.AVCodec, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !74
  %51 = and i32 %50, 65536
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %144, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct.EncodeContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !102
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 72
  %62 = load i32, ptr %61, align 8, !tbaa !104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.23, i32 noundef %62)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %145

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !84
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 72
  %69 = load i32, ptr %68, align 8, !tbaa !104
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !84
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 72
  %78 = load i32, ptr %77, align 8, !tbaa !104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.24, i32 noundef %75, i32 noundef %78)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %145

79:                                               ; preds = %63
  %80 = load ptr, ptr %5, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !84
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 72
  %85 = load i32, ptr %84, align 8, !tbaa !104
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %143

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw %struct.EncodeContext, ptr %88, i32 0, i32 2
  store i32 1, ptr %89, align 4, !tbaa !102
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct.AVCodec, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !74
  %95 = and i32 %94, 64
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %142, label %97

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %98 = load ptr, ptr %6, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !105
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !105
  br label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 72
  %109 = load i32, ptr %108, align 8, !tbaa !104
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i32 [ %105, %102 ], [ %109, %106 ]
  store i32 %111, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %112 = load ptr, ptr %5, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !84
  %115 = load i32, ptr %12, align 4, !tbaa !41
  %116 = add nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = load i32, ptr %12, align 4, !tbaa !41
  %119 = sdiv i32 %117, %118
  %120 = load i32, ptr %12, align 4, !tbaa !41
  %121 = mul nsw i32 %119, %120
  store i32 %121, ptr %13, align 4, !tbaa !41
  %122 = load i32, ptr %13, align 4, !tbaa !41
  %123 = load ptr, ptr %5, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !84
  %126 = icmp ne i32 %122, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %110
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = load ptr, ptr %8, align 8, !tbaa !58
  %130 = load ptr, ptr %5, align 8, !tbaa !58
  %131 = load i32, ptr %13, align 4, !tbaa !41
  %132 = call i32 @pad_last_frame(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %9, align 4, !tbaa !41
  %133 = load i32, ptr %9, align 4, !tbaa !41
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

137:                                              ; preds = %127
  store i32 2, ptr %11, align 4
  br label %139

138:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %137, %138, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %140 = load i32, ptr %11, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %87
  br label %143

143:                                              ; preds = %142, %79
  br label %144

144:                                              ; preds = %143, %45
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %144, %139, %71, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %146 = load i32, ptr %11, align 4
  switch i32 %146, label %183 [
    i32 0, label %147
    i32 2, label %157
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %2
  %149 = load ptr, ptr %8, align 8, !tbaa !58
  %150 = load ptr, ptr %5, align 8, !tbaa !58
  %151 = call i32 @av_frame_ref(ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %9, align 4, !tbaa !41
  %152 = load i32, ptr %9, align 4, !tbaa !41
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %155, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %183

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %145
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw %struct.AVCodec, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !83
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = load ptr, ptr %8, align 8, !tbaa !58
  %167 = call i32 @encode_generate_icc_profile(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %9, align 4, !tbaa !41
  %168 = load i32, ptr %9, align 4, !tbaa !41
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %171, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %183

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172, %157
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 8, !tbaa !63
  %177 = and i32 %176, 256
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %8, align 8, !tbaa !58
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 38
  store i64 0, ptr %181, align 8, !tbaa !82
  br label %182

182:                                              ; preds = %179, %173
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %183

183:                                              ; preds = %182, %170, %154, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %184 = load i32, ptr %3, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_receive_packet_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %132

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 355)
  call void @abort() #9
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.AVCodec, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = and i32 %41, 512
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 98
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 98
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 0, ptr %53, align 1, !tbaa !55
  br label %54

54:                                               ; preds = %49, %44, %38
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !108
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !109
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 141
  %63 = load i64, ptr %62, align 8, !tbaa !110
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call i32 @av_image_check_size2(i32 noundef %57, i32 noundef %60, i64 noundef %63, i32 noundef -1, i32 noundef 0, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %132

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %31
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = call ptr @ffcodec(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.FFCodec, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 29
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %108

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = call ptr @ffcodec(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.FFCodec, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = call i32 %84(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %7, align 4, !tbaa !41
  %88 = load i32, ptr %7, align 4, !tbaa !41
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %91)
  br label %107

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.AVPacket, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 371)
  call void @abort() #9
  unreachable

104:                                              ; preds = %98, %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %90
  br label %112

108:                                              ; preds = %69
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = call i32 @encode_simple_receive_packet(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %7, align 4, !tbaa !41
  br label %112

112:                                              ; preds = %108, %107
  %113 = load i32, ptr %7, align 4, !tbaa !41
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !59
  %117 = call ptr @encode_ctx(ptr noundef %116)
  %118 = getelementptr inbounds nuw %struct.EncodeContext, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !111
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.AVPacket, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !112
  %123 = or i32 %122, %119
  store i32 %123, ptr %121, align 8, !tbaa !112
  br label %124

124:                                              ; preds = %115, %112
  %125 = load i32, ptr %7, align 4, !tbaa !41
  %126 = icmp eq i32 %125, -541478725
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %128, i32 0, i32 20
  store i32 1, ptr %129, align 8, !tbaa !106
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %132

132:                                              ; preds = %130, %67, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @avcodec_receive_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @avcodec_is_open(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = call i32 @av_codec_is_encoder(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  call void @av_packet_move_ref(ptr noundef %38, ptr noundef %41)
  br label %51

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = call i32 @encode_receive_packet_internal(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !41
  %46 = load i32, ptr %7, align 4, !tbaa !41
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %48, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_encode_preinit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = call ptr @encode_ctx(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !113
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !114
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.13)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %248

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !115
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.14)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %248

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.AVCodec, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %50 = and i32 %49, 1048576
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.15)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %248

54:                                               ; preds = %44, %38
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !116
  switch i32 %57, label %64 [
    i32 0, label %58
    i32 1, label %61
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call i32 @encode_preinit_video(ptr noundef %59)
  store i32 %60, ptr %6, align 4, !tbaa !41
  br label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = call i32 @encode_preinit_audio(ptr noundef %62)
  store i32 %63, ptr %6, align 4, !tbaa !41
  br label %64

64:                                               ; preds = %54, %61, %58
  %65 = load i32, ptr %6, align 4, !tbaa !41
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %248

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !116
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !116
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %97

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8, !tbaa !115
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8, !tbaa !115
  %88 = icmp slt i64 %87, 1000
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 9
  %93 = load i64, ptr %92, align 8, !tbaa !115
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 24, ptr noundef @.str.16, i64 noundef %93, i64 noundef %96)
  br label %97

97:                                               ; preds = %89, %84, %79, %74
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 96
  %100 = load i32, ptr %99, align 8, !tbaa !117
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 89
  %105 = load i32, ptr %104, align 8, !tbaa !118
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, 3
  %108 = sdiv i64 %107, 4
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 96
  store i32 %109, ptr %111, align 8, !tbaa !117
  br label %112

112:                                              ; preds = %102, %97
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 131
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !86
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw %struct.EncodeContext, ptr %121, i32 0, i32 1
  store i32 1, ptr %122, align 8, !tbaa !111
  br label %123

123:                                              ; preds = %120, %112
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = call ptr @ffcodec(ptr noundef %126)
  %128 = getelementptr inbounds nuw %struct.FFCodec, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 29
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %142

132:                                              ; preds = %123
  %133 = call ptr @av_frame_alloc()
  %134 = load ptr, ptr %4, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %134, i32 0, i32 12
  store ptr %133, ptr %135, align 8, !tbaa !119
  %136 = load ptr, ptr %4, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !119
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %248

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141, %123
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8, !tbaa !63
  %146 = and i32 %145, 64
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw %struct.AVCodec, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !74
  %154 = and i32 %153, 4194304
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.17)
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %248

158:                                              ; preds = %148
  %159 = call ptr @av_frame_alloc()
  %160 = load ptr, ptr %4, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %160, i32 0, i32 13
  store ptr %159, ptr %161, align 8, !tbaa !120
  %162 = load ptr, ptr %4, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8, !tbaa !120
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %158
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %248

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %169

169:                                              ; preds = %235, %168
  %170 = load i32, ptr %8, align 4, !tbaa !41
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x %struct.SideDataMap], ptr @ff_sd_global_map, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.SideDataMap, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !121
  %175 = icmp ult i32 %174, 38
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  store i32 3, ptr %7, align 4
  br label %238

177:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %178 = load i32, ptr %8, align 4, !tbaa !41
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %struct.SideDataMap], ptr @ff_sd_global_map, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.SideDataMap, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !121
  store i32 %182, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %183 = load i32, ptr %8, align 4, !tbaa !41
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.SideDataMap], ptr @ff_sd_global_map, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.SideDataMap, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !123
  store i32 %187, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 149
  %190 = load ptr, ptr %189, align 8, !tbaa !124
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 150
  %193 = load i32, ptr %192, align 8, !tbaa !125
  %194 = load i32, ptr %10, align 4, !tbaa !41
  %195 = call ptr @av_frame_side_data_get(ptr noundef %190, i32 noundef %193, i32 noundef %194)
  store ptr %195, ptr %11, align 8, !tbaa !96
  %196 = load ptr, ptr %11, align 8, !tbaa !96
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %208

198:                                              ; preds = %177
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 138
  %201 = load ptr, ptr %200, align 8, !tbaa !126
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 139
  %204 = load i32, ptr %203, align 8, !tbaa !127
  %205 = load i32, ptr %9, align 4, !tbaa !41
  %206 = call ptr @av_packet_side_data_get(ptr noundef %201, i32 noundef %204, i32 noundef %205)
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %198, %177
  store i32 5, ptr %7, align 4
  br label %232

209:                                              ; preds = %198
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 138
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %212, i32 0, i32 139
  %214 = load i32, ptr %9, align 4, !tbaa !41
  %215 = load ptr, ptr %11, align 8, !tbaa !96
  %216 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8, !tbaa !98
  %218 = call ptr @av_packet_side_data_new(ptr noundef %211, ptr noundef %213, i32 noundef %214, i64 noundef %217, i32 noundef 0)
  store ptr %218, ptr %12, align 8, !tbaa !128
  %219 = load ptr, ptr %12, align 8, !tbaa !128
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %209
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %232

222:                                              ; preds = %209
  %223 = load ptr, ptr %12, align 8, !tbaa !128
  %224 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !129
  %226 = load ptr, ptr %11, align 8, !tbaa !96
  %227 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !100
  %229 = load ptr, ptr %11, align 8, !tbaa !96
  %230 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %228, i64 %231, i1 false)
  store i32 0, ptr %7, align 4
  br label %232

232:                                              ; preds = %222, %221, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %233 = load i32, ptr %7, align 4
  switch i32 %233, label %238 [
    i32 0, label %234
    i32 5, label %235
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %232
  %236 = load i32, ptr %8, align 4, !tbaa !41
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %8, align 4, !tbaa !41
  br label %169, !llvm.loop !131

238:                                              ; preds = %232, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %239 = load i32, ptr %7, align 4
  switch i32 %239, label %248 [
    i32 3, label %240
  ]

240:                                              ; preds = %238
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = call i32 @ff_frame_thread_encoder_init(ptr noundef %241)
  store i32 %242, ptr %6, align 4, !tbaa !41
  %243 = load i32, ptr %6, align 4, !tbaa !41
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %246, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %248

247:                                              ; preds = %240
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %248

248:                                              ; preds = %247, %245, %238, %166, %156, %140, %67, %52, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %249 = load i32, ptr %2, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal ptr @encode_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_preinit_video(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %15, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8, !tbaa !133
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8, !tbaa !133
  %23 = call ptr @av_get_pix_fmt_name(i32 noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 8, !tbaa !133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.28, i32 noundef %29)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %232

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @avcodec_get_supported_config(ptr noundef %31, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef %9)
  store i32 %32, ptr %7, align 4, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %232

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !136
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %133

40:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %41

41:                                               ; preds = %57, %40
  %42 = load i32, ptr %8, align 4, !tbaa !41
  %43 = load i32, ptr %9, align 4, !tbaa !41
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8, !tbaa !133
  %49 = load ptr, ptr %6, align 8, !tbaa !136
  %50 = load i32, ptr %8, align 4, !tbaa !41
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %60

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !41
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !41
  br label %41, !llvm.loop !137

60:                                               ; preds = %55, %41
  %61 = load i32, ptr %8, align 4, !tbaa !41
  %62 = load i32, ptr %9, align 4, !tbaa !41
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 23
  %68 = load i32, ptr %67, align 8, !tbaa !133
  %69 = call ptr @av_get_pix_fmt_name(i32 noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.AVCodec, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.29, ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %74

74:                                               ; preds = %90, %64
  %75 = load ptr, ptr %6, align 8, !tbaa !136
  %76 = load i32, ptr %11, align 4, !tbaa !41
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %93

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !136
  %85 = load i32, ptr %11, align 4, !tbaa !41
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = call ptr @av_get_pix_fmt_name(i32 noundef %88)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.31, ptr noundef %89)
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %11, align 4, !tbaa !41
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !41
  br label %74, !llvm.loop !139

93:                                               ; preds = %81
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %232

94:                                               ; preds = %60
  %95 = load ptr, ptr %6, align 8, !tbaa !136
  %96 = load i32, ptr %8, align 4, !tbaa !41
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %129, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8, !tbaa !136
  %103 = load i32, ptr %8, align 4, !tbaa !41
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = icmp eq i32 %106, 138
  br i1 %107, label %129, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8, !tbaa !136
  %110 = load i32, ptr %8, align 4, !tbaa !41
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = icmp eq i32 %113, 13
  br i1 %114, label %129, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !136
  %117 = load i32, ptr %8, align 4, !tbaa !41
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %121 = icmp eq i32 %120, 32
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !136
  %124 = load i32, ptr %8, align 4, !tbaa !41
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = icmp eq i32 %127, 14
  br i1 %128, label %129, label %132

129:                                              ; preds = %122, %115, %108, %101, %94
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 28
  store i32 2, ptr %131, align 4, !tbaa !140
  br label %132

132:                                              ; preds = %129, %122
  br label %133

133:                                              ; preds = %132, %37
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 115
  %136 = load i32, ptr %135, align 4, !tbaa !141
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 115
  %141 = load i32, ptr %140, align 4, !tbaa !141
  %142 = icmp sgt i32 %141, 8
  br i1 %142, label %143, label %167

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !134
  %145 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !142
  %149 = icmp sle i32 %148, 8
  br i1 %149, label %150, label %167

150:                                              ; preds = %143, %133
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 115
  %154 = load i32, ptr %153, align 4, !tbaa !141
  %155 = load ptr, ptr %5, align 8, !tbaa !134
  %156 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 24, ptr noundef @.str.32, i32 noundef %154, i32 noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !134
  %161 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !142
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 115
  store i32 %164, ptr %166, align 4, !tbaa !141
  br label %167

167:                                              ; preds = %150, %143, %138
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 18
  %170 = load i32, ptr %169, align 8, !tbaa !108
  %171 = icmp sle i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 19
  %175 = load i32, ptr %174, align 4, !tbaa !109
  %176 = icmp sle i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172, %167
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 16, ptr noundef @.str.33)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %232

179:                                              ; preds = %172
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %180, i32 0, i32 107
  %182 = load ptr, ptr %181, align 8, !tbaa !144
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %231

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %185, i32 0, i32 107
  %187 = load ptr, ptr %186, align 8, !tbaa !144
  %188 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  store ptr %189, ptr %12, align 8, !tbaa !145
  %190 = load ptr, ptr %12, align 8, !tbaa !145
  %191 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 4, !tbaa !147
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %193, i32 0, i32 23
  %195 = load i32, ptr %194, align 8, !tbaa !133
  %196 = icmp ne i32 %192, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %184
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %198, i32 noundef 16, ptr noundef @.str.34)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %228

199:                                              ; preds = %184
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %200, i32 0, i32 24
  %202 = load i32, ptr %201, align 4, !tbaa !151
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %222

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %205, i32 0, i32 24
  %207 = load i32, ptr %206, align 4, !tbaa !151
  %208 = load ptr, ptr %12, align 8, !tbaa !145
  %209 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 8, !tbaa !152
  %211 = icmp ne i32 %207, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %204
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 24
  %216 = load i32, ptr %215, align 4, !tbaa !151
  %217 = call ptr @av_get_pix_fmt_name(i32 noundef %216)
  %218 = load ptr, ptr %12, align 8, !tbaa !145
  %219 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 8, !tbaa !152
  %221 = call ptr @av_get_pix_fmt_name(i32 noundef %220)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 16, ptr noundef @.str.35, ptr noundef %217, ptr noundef %221)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %228

222:                                              ; preds = %204, %199
  %223 = load ptr, ptr %12, align 8, !tbaa !145
  %224 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %224, align 8, !tbaa !152
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %226, i32 0, i32 24
  store i32 %225, ptr %227, align 4, !tbaa !151
  store i32 0, ptr %10, align 4
  br label %228

228:                                              ; preds = %222, %212, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %229 = load i32, ptr %10, align 4
  switch i32 %229, label %232 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %179
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %232

232:                                              ; preds = %231, %228, %177, %93, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %233 = load i32, ptr %2, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_preinit_audio(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %16 = alloca [512 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  store ptr %21, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 70
  %24 = load i32, ptr %23, align 4, !tbaa !153
  %25 = call ptr @av_get_sample_fmt_name(i32 noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 70
  %31 = load i32, ptr %30, align 4, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.36, i32 noundef %31)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %301

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 69
  %35 = load i32, ptr %34, align 8, !tbaa !90
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 69
  %41 = load i32, ptr %40, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.37, i32 noundef %41)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %301

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call i32 @avcodec_get_supported_config(ptr noundef %43, ptr noundef null, i32 noundef 3, i32 noundef 0, ptr noundef %5, ptr noundef %10)
  store i32 %44, ptr %8, align 4, !tbaa !41
  %45 = load i32, ptr %8, align 4, !tbaa !41
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %301

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !136
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %133

52:                                               ; preds = %49
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %95, %52
  %54 = load i32, ptr %9, align 4, !tbaa !41
  %55 = load i32, ptr %10, align 4, !tbaa !41
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %98

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 70
  %60 = load i32, ptr %59, align 4, !tbaa !153
  %61 = load ptr, ptr %5, align 8, !tbaa !136
  %62 = load i32, ptr %9, align 4, !tbaa !41
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %98

68:                                               ; preds = %57
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 71
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !154
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %94

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 70
  %77 = load i32, ptr %76, align 4, !tbaa !153
  %78 = call i32 @av_get_planar_sample_fmt(i32 noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !136
  %80 = load i32, ptr %9, align 4, !tbaa !41
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = call i32 @av_get_planar_sample_fmt(i32 noundef %83)
  %85 = icmp eq i32 %78, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8, !tbaa !136
  %88 = load i32, ptr %9, align 4, !tbaa !41
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 70
  store i32 %91, ptr %93, align 4, !tbaa !153
  br label %98

94:                                               ; preds = %74, %68
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !41
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !41
  br label %53, !llvm.loop !155

98:                                               ; preds = %86, %67, %53
  %99 = load i32, ptr %9, align 4, !tbaa !41
  %100 = load i32, ptr %10, align 4, !tbaa !41
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %132

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 70
  %106 = load i32, ptr %105, align 4, !tbaa !153
  %107 = call ptr @av_get_sample_fmt_name(i32 noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw %struct.AVCodec, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.38, ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %112

112:                                              ; preds = %128, %102
  %113 = load ptr, ptr %5, align 8, !tbaa !136
  %114 = load i32, ptr %14, align 4, !tbaa !41
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %131

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = load ptr, ptr %5, align 8, !tbaa !136
  %123 = load i32, ptr %14, align 4, !tbaa !41
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = call ptr @av_get_sample_fmt_name(i32 noundef %126)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.31, ptr noundef %127)
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %14, align 4, !tbaa !41
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !41
  br label %112, !llvm.loop !156

131:                                              ; preds = %119
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %301

132:                                              ; preds = %98
  br label %133

133:                                              ; preds = %132, %49
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = call i32 @avcodec_get_supported_config(ptr noundef %134, ptr noundef null, i32 noundef 2, i32 noundef 0, ptr noundef %6, ptr noundef %11)
  store i32 %135, ptr %8, align 4, !tbaa !41
  %136 = load i32, ptr %8, align 4, !tbaa !41
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %301

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8, !tbaa !71
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %196

143:                                              ; preds = %140
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %144

144:                                              ; preds = %160, %143
  %145 = load i32, ptr %9, align 4, !tbaa !41
  %146 = load i32, ptr %11, align 4, !tbaa !41
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 69
  %151 = load i32, ptr %150, align 8, !tbaa !90
  %152 = load ptr, ptr %6, align 8, !tbaa !71
  %153 = load i32, ptr %9, align 4, !tbaa !41
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = icmp eq i32 %151, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  br label %163

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %9, align 4, !tbaa !41
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4, !tbaa !41
  br label %144, !llvm.loop !157

163:                                              ; preds = %158, %144
  %164 = load i32, ptr %9, align 4, !tbaa !41
  %165 = load i32, ptr %11, align 4, !tbaa !41
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %195

167:                                              ; preds = %163
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 69
  %171 = load i32, ptr %170, align 8, !tbaa !90
  %172 = load ptr, ptr %4, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw %struct.AVCodec, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 16, ptr noundef @.str.40, i32 noundef %171, ptr noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 16, ptr noundef @.str.41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %176

176:                                              ; preds = %191, %167
  %177 = load ptr, ptr %6, align 8, !tbaa !71
  %178 = load i32, ptr %15, align 4, !tbaa !41
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !41
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %194

184:                                              ; preds = %176
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = load ptr, ptr %6, align 8, !tbaa !71
  %187 = load i32, ptr %15, align 4, !tbaa !41
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 16, ptr noundef @.str.42, i32 noundef %190)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %15, align 4, !tbaa !41
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %15, align 4, !tbaa !41
  br label %176, !llvm.loop !158

194:                                              ; preds = %183
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %301

195:                                              ; preds = %163
  br label %196

196:                                              ; preds = %195, %140
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = call i32 @avcodec_get_supported_config(ptr noundef %197, ptr noundef null, i32 noundef 4, i32 noundef 0, ptr noundef %7, ptr noundef %12)
  store i32 %198, ptr %8, align 4, !tbaa !41
  %199 = load i32, ptr %8, align 4, !tbaa !41
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %202, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %301

203:                                              ; preds = %196
  %204 = load ptr, ptr %7, align 8, !tbaa !159
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %275

206:                                              ; preds = %203
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %207

207:                                              ; preds = %222, %206
  %208 = load i32, ptr %9, align 4, !tbaa !41
  %209 = load i32, ptr %12, align 4, !tbaa !41
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %207
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %212, i32 0, i32 71
  %214 = load ptr, ptr %7, align 8, !tbaa !159
  %215 = load i32, ptr %9, align 4, !tbaa !41
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.AVChannelLayout, ptr %214, i64 %216
  %218 = call i32 @av_channel_layout_compare(ptr noundef %213, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %211
  br label %225

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %9, align 4, !tbaa !41
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %9, align 4, !tbaa !41
  br label %207, !llvm.loop !160

225:                                              ; preds = %220, %207
  %226 = load i32, ptr %9, align 4, !tbaa !41
  %227 = load i32, ptr %12, align 4, !tbaa !41
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %274

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %230, i32 0, i32 71
  %232 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %233 = call i32 @av_channel_layout_describe(ptr noundef %231, ptr noundef %232, i64 noundef 512)
  store i32 %233, ptr %17, align 4, !tbaa !41
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  %235 = load i32, ptr %17, align 4, !tbaa !41
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  br label %240

239:                                              ; preds = %229
  br label %240

240:                                              ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ @.str.44, %239 ]
  %242 = load ptr, ptr %4, align 8, !tbaa !57
  %243 = getelementptr inbounds nuw %struct.AVCodec, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %234, i32 noundef 16, ptr noundef @.str.43, ptr noundef %241, ptr noundef %244)
  %245 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %245, i32 noundef 16, ptr noundef @.str.45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %246

246:                                              ; preds = %270, %240
  %247 = load ptr, ptr %7, align 8, !tbaa !159
  %248 = load i32, ptr %18, align 4, !tbaa !41
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.AVChannelLayout, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !161
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %246
  store i32 17, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %273

255:                                              ; preds = %246
  %256 = load ptr, ptr %7, align 8, !tbaa !159
  %257 = load i32, ptr %18, align 4, !tbaa !41
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.AVChannelLayout, ptr %256, i64 %258
  %260 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %261 = call i32 @av_channel_layout_describe(ptr noundef %259, ptr noundef %260, i64 noundef 512)
  store i32 %261, ptr %17, align 4, !tbaa !41
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = load i32, ptr %17, align 4, !tbaa !41
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %255
  %266 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  br label %268

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ @.str.44, %267 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %262, i32 noundef 16, ptr noundef @.str.31, ptr noundef %269)
  br label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %18, align 4, !tbaa !41
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %18, align 4, !tbaa !41
  br label %246, !llvm.loop !162

273:                                              ; preds = %254
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #10
  br label %301

274:                                              ; preds = %225
  br label %275

275:                                              ; preds = %274, %203
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %276, i32 0, i32 115
  %278 = load i32, ptr %277, align 4, !tbaa !141
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8, !tbaa !163
  %284 = call i32 @av_get_exact_bits_per_sample(i32 noundef %283)
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %285, i32 0, i32 115
  store i32 %284, ptr %286, align 4, !tbaa !141
  br label %287

287:                                              ; preds = %280, %275
  %288 = load ptr, ptr %3, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %288, i32 0, i32 115
  %290 = load i32, ptr %289, align 4, !tbaa !141
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %300, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 70
  %295 = load i32, ptr %294, align 4, !tbaa !153
  %296 = call i32 @av_get_bytes_per_sample(i32 noundef %295)
  %297 = mul nsw i32 8, %296
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %298, i32 0, i32 115
  store i32 %297, ptr %299, align 4, !tbaa !141
  br label %300

300:                                              ; preds = %292, %287
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %301

301:                                              ; preds = %300, %273, %201, %194, %138, %131, %47, %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %302 = load i32, ptr %2, align 4
  ret i32 %302
}

declare ptr @av_frame_alloc() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_frame_side_data_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = call ptr @av_frame_side_data_get_c(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @av_packet_side_data_new(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_frame_thread_encoder_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_encode_alloc_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.AVCodec, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !83
  switch i32 %12, label %96 [
    i32 0, label %13
    i32 1, label %68
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !133
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4, !tbaa !165
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !166
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !167
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %23, %13
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !108
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 8, !tbaa !168
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !108
  br label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 8, !tbaa !168
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8, !tbaa !166
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !109
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 4, !tbaa !169
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4, !tbaa !109
  br label %63

59:                                               ; preds = %44
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 21
  %62 = load i32, ptr %61, align 4, !tbaa !169
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32 [ %58, %55 ], [ %62, %59 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 4, !tbaa !167
  br label %67

67:                                               ; preds = %63, %23
  br label %96

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 69
  %71 = load i32, ptr %70, align 8, !tbaa !90
  %72 = load ptr, ptr %5, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 15
  store i32 %71, ptr %73, align 4, !tbaa !170
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 70
  %76 = load i32, ptr %75, align 4, !tbaa !153
  %77 = load ptr, ptr %5, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 6
  store i32 %76, ptr %78, align 4, !tbaa !165
  %79 = load ptr, ptr %5, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 37
  %81 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !171
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 37
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 71
  %89 = call i32 @av_channel_layout_copy(ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %6, align 4, !tbaa !41
  %90 = load i32, ptr %6, align 4, !tbaa !41
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %107

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %68
  br label %96

96:                                               ; preds = %2, %95, %67
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !58
  %99 = call i32 @avcodec_default_get_buffer2(ptr noundef %97, ptr noundef %98, i32 noundef 0)
  store i32 %99, ptr %6, align 4, !tbaa !41
  %100 = load i32, ptr %6, align 4, !tbaa !41
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.18)
  %104 = load ptr, ptr %5, align 8, !tbaa !58
  call void @av_frame_unref(ptr noundef %104)
  %105 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %107

106:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %102, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #1

declare i32 @avcodec_default_get_buffer2(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_encode_receive_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 8, !tbaa !106
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -541478725, i32 -11
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = load ptr, ptr %6, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  call void @av_frame_move_ref(ptr noundef %31, ptr noundef %34)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %30, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @ff_encode_flush_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  call void @av_frame_unref(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  call void @av_frame_unref(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ff_encode_internal_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 160)
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ff_encode_add_cpb_side_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %9

9:                                                ; preds = %35, %1
  %10 = load i32, ptr %7, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 139
  %13 = load i32, ptr %12, align 8, !tbaa !127
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 138
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = load i32, ptr %7, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.AVPacketSideData, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !172
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 138
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = load i32, ptr %7, align 4, !tbaa !41
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.AVPacketSideData, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %97

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !41
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !41
  br label %9, !llvm.loop !173

38:                                               ; preds = %9
  %39 = call ptr @av_cpb_properties_alloc(ptr noundef %6)
  store ptr %39, ptr %5, align 8, !tbaa !174
  %40 = load ptr, ptr %5, align 8, !tbaa !174
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %97

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 138
  %46 = load ptr, ptr %45, align 8, !tbaa !126
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 139
  %49 = load i32, ptr %48, align 8, !tbaa !127
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call ptr @av_realloc_array(ptr noundef %46, i64 noundef %51, i64 noundef 24)
  store ptr %52, ptr %4, align 8, !tbaa !128
  %53 = load ptr, ptr %4, align 8, !tbaa !128
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %43
  call void @av_freep(ptr noundef %5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %97

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !128
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 138
  store ptr %57, ptr %59, align 8, !tbaa !126
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 139
  %62 = load i32, ptr %61, align 8, !tbaa !127
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !127
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 138
  %66 = load ptr, ptr %65, align 8, !tbaa !126
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 139
  %69 = load i32, ptr %68, align 8, !tbaa !127
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.AVPacketSideData, ptr %66, i64 %71
  %73 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %72, i32 0, i32 2
  store i32 10, ptr %73, align 8, !tbaa !172
  %74 = load ptr, ptr %5, align 8, !tbaa !174
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 138
  %77 = load ptr, ptr %76, align 8, !tbaa !126
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 139
  %80 = load i32, ptr %79, align 8, !tbaa !127
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.AVPacketSideData, ptr %77, i64 %82
  %84 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %83, i32 0, i32 0
  store ptr %74, ptr %84, align 8, !tbaa !129
  %85 = load i64, ptr %6, align 8, !tbaa !11
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 138
  %88 = load ptr, ptr %87, align 8, !tbaa !126
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 139
  %91 = load i32, ptr %90, align 8, !tbaa !127
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.AVPacketSideData, ptr %88, i64 %93
  %95 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %94, i32 0, i32 1
  store i64 %85, ptr %95, align 8, !tbaa !176
  %96 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %56, %55, %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

declare ptr @av_cpb_properties_alloc(ptr noundef) #1

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #1

declare void @av_freep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_check_codec_matrices(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca [3 x ptr], align 16
  %11 = alloca [3 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !41
  store i16 %2, ptr %8, align 2, !tbaa !177
  store i16 %3, ptr %9, align 2, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  store ptr %18, ptr %10, align 8, !tbaa !179
  %19 = getelementptr inbounds ptr, ptr %10, i64 1
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  store ptr %22, ptr %19, align 8, !tbaa !179
  %23 = getelementptr inbounds ptr, ptr %10, i64 2
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 60
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  store ptr %26, ptr %23, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.ff_check_codec_matrices.names, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %27

27:                                               ; preds = %98, %4
  %28 = load i32, ptr %12, align 4, !tbaa !41
  %29 = sext i32 %28 to i64
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %13, align 4
  br label %101

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %33 = load i32, ptr %12, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !179
  store ptr %36, ptr %14, align 8, !tbaa !179
  %37 = load ptr, ptr %14, align 8, !tbaa !179
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %94

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4, !tbaa !41
  %41 = load i32, ptr %12, align 4, !tbaa !41
  %42 = shl i32 1, %41
  %43 = and i32 %40, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %94

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %46

46:                                               ; preds = %88, %45
  %47 = load i32, ptr %15, align 4, !tbaa !41
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 5, ptr %13, align 4
  br label %91

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8, !tbaa !179
  %52 = load i32, ptr %15, align 4, !tbaa !41
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !177
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %8, align 2, !tbaa !177
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8, !tbaa !179
  %62 = load i32, ptr %15, align 4, !tbaa !41
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !177
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %9, align 2, !tbaa !177
  %68 = zext i16 %67 to i32
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %60, %50
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load i32, ptr %12, align 4, !tbaa !41
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load i32, ptr %15, align 4, !tbaa !41
  %77 = load ptr, ptr %14, align 8, !tbaa !179
  %78 = load i32, ptr %15, align 4, !tbaa !41
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !177
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %8, align 2, !tbaa !177
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %9, align 2, !tbaa !177
  %86 = zext i16 %85 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.22, ptr noundef %75, i32 noundef %76, i32 noundef %82, i32 noundef %84, i32 noundef %86)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %91

87:                                               ; preds = %60
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %15, align 4, !tbaa !41
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !41
  br label %46, !llvm.loop !182

91:                                               ; preds = %70, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %95 [
    i32 5, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %39, %32
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4, !tbaa !41
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !41
  br label %27, !llvm.loop !183

101:                                              ; preds = %95, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %104 [
    i32 2, label %103
  ]

103:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pad_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !165
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 6
  store i32 %14, ptr %16, align 4, !tbaa !165
  %17 = load i32, ptr %9, align 4, !tbaa !41
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8, !tbaa !84
  %20 = load ptr, ptr %7, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 71
  %24 = call i32 @av_channel_layout_copy(ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !41
  %25 = load i32, ptr %10, align 4, !tbaa !41
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %86

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !58
  %30 = call i32 @av_frame_get_buffer(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %10, align 4, !tbaa !41
  %31 = load i32, ptr %10, align 4, !tbaa !41
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %86

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !58
  %36 = load ptr, ptr %8, align 8, !tbaa !58
  %37 = call i32 @av_frame_copy_props(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !41
  %38 = load i32, ptr %10, align 4, !tbaa !41
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %86

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !184
  %45 = load ptr, ptr %8, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !184
  %48 = load ptr, ptr %8, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 71
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !154
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 70
  %57 = load i32, ptr %56, align 4, !tbaa !153
  %58 = call i32 @av_samples_copy(ptr noundef %44, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef %50, i32 noundef %54, i32 noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !41
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %41
  br label %86

61:                                               ; preds = %41
  %62 = load ptr, ptr %7, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !184
  %65 = load ptr, ptr %8, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !84
  %68 = load ptr, ptr %7, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !84
  %71 = load ptr, ptr %8, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !84
  %74 = sub nsw i32 %70, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 71
  %77 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !154
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 70
  %81 = load i32, ptr %80, align 4, !tbaa !153
  %82 = call i32 @av_samples_set_silence(ptr noundef %64, i32 noundef %67, i32 noundef %74, i32 noundef %78, i32 noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !41
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %61
  br label %86

85:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

86:                                               ; preds = %84, %60, %40, %33, %27
  %87 = load ptr, ptr %7, align 8, !tbaa !58
  call void @av_frame_unref(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = call ptr @encode_ctx(ptr noundef %90)
  %92 = getelementptr inbounds nuw %struct.EncodeContext, ptr %91, i32 0, i32 2
  store i32 0, ptr %92, align 4, !tbaa !102
  %93 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_generate_icc_profile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret i32 0
}

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_simple_receive_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %8

8:                                                ; preds = %29, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.AVPacket, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ %18, %13 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call i32 @encode_simple_internal(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !41
  %25 = load i32, ptr %6, align 4, !tbaa !41
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %21
  br label %8, !llvm.loop !185

30:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_simple_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  store ptr %17, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = call ptr @ffcodec(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8, !tbaa !106
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp ne ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8, !tbaa !60
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !58
  call void @av_frame_unref(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !58
  %42 = call i32 @ff_encode_get_frame(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !41
  %43 = load i32, ptr %10, align 4, !tbaa !41
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4, !tbaa !41
  %47 = icmp ne i32 %46, -541478725
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

50:                                               ; preds = %45, %38
  br label %51

51:                                               ; preds = %50, %33, %27
  %52 = load ptr, ptr %7, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds [8 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = icmp ne ptr %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.AVCodec, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !74
  %63 = and i32 %62, 32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !186
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

71:                                               ; preds = %65, %57
  store ptr null, ptr %7, align 8, !tbaa !58
  br label %72

72:                                               ; preds = %71, %51
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %struct.FFCodec, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 29
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 319)
  call void @abort() #9
  unreachable

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !186
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = load ptr, ptr %7, align 8, !tbaa !58
  %91 = call i32 @ff_thread_video_encode_frame(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %9)
  store i32 %91, ptr %10, align 4, !tbaa !41
  br label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = load ptr, ptr %7, align 8, !tbaa !58
  %96 = call i32 @ff_encode_encode_cb(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %9)
  store i32 %96, ptr %10, align 4, !tbaa !41
  br label %97

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %6, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %98, i32 0, i32 17
  %100 = load i32, ptr %99, align 8, !tbaa !60
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4, !tbaa !41
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %106, i32 0, i32 20
  store i32 1, ptr %107, align 8, !tbaa !106
  br label %108

108:                                              ; preds = %105, %102, %97
  %109 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %108, %70, %48, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare i32 @ff_thread_video_encode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare ptr @av_get_pix_fmt_name(i32 noundef) #1

declare i32 @avcodec_get_supported_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @av_get_sample_fmt_name(i32 noundef) #1

declare i32 @av_get_planar_sample_fmt(i32 noundef) #1

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #1

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @av_get_exact_bits_per_sample(i32 noundef) #1

declare i32 @av_get_bytes_per_sample(i32 noundef) #1

declare ptr @av_frame_side_data_get_c(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"AVPacket", !15, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !18, i64 48, !17, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !15, i64 88, !19, i64 96}
!15 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!19 = !{!"AVRational", !17, i64 0, !17, i64 4}
!20 = !{!21, !24, i64 40}
!21 = !{!"AVCodecContext", !22, i64 0, !17, i64 8, !17, i64 12, !23, i64 16, !17, i64 24, !17, i64 28, !6, i64 32, !24, i64 40, !6, i64 48, !12, i64 56, !17, i64 64, !17, i64 68, !16, i64 72, !17, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !19, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !6, i64 184, !6, i64 192, !17, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !25, i64 232, !25, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !26, i64 288, !26, i64 296, !26, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !27, i64 352, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !17, i64 392, !17, i64 396, !17, i64 400, !17, i64 404, !6, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !25, i64 428, !25, i64 432, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !28, i64 456, !12, i64 464, !12, i64 472, !25, i64 480, !25, i64 484, !17, i64 488, !17, i64 492, !16, i64 496, !16, i64 504, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !29, i64 536, !6, i64 544, !15, i64 552, !15, i64 560, !17, i64 568, !17, i64 572, !7, i64 576, !17, i64 640, !17, i64 644, !17, i64 648, !17, i64 652, !17, i64 656, !17, i64 660, !17, i64 664, !6, i64 672, !6, i64 680, !17, i64 688, !17, i64 692, !17, i64 696, !17, i64 700, !17, i64 704, !17, i64 708, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !30, i64 728, !16, i64 736, !17, i64 744, !17, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !18, i64 776, !17, i64 784, !17, i64 788, !12, i64 792, !17, i64 800, !17, i64 804, !12, i64 808, !6, i64 816, !12, i64 824, !31, i64 832, !17, i64 840, !32, i64 848, !17, i64 856}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!24 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!28 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!29 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!35, !16, i64 64}
!35 = !{!"AVCodecInternal", !17, i64 0, !17, i64 4, !17, i64 8, !36, i64 16, !37, i64 24, !6, i64 32, !10, i64 40, !38, i64 48, !10, i64 56, !16, i64 64, !17, i64 72, !6, i64 80, !39, i64 88, !39, i64 96, !17, i64 104, !17, i64 108, !6, i64 112, !17, i64 120, !10, i64 128, !39, i64 136, !17, i64 144, !17, i64 148}
!36 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!37 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!38 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!14, !17, i64 32}
!41 = !{!17, !17, i64 0}
!42 = !{!14, !15, i64 0}
!43 = !{!44, !16, i64 8}
!44 = !{!"AVBufferRef", !45, i64 0, !16, i64 8, !12, i64 16}
!45 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!46 = !{!21, !6, i64 816}
!47 = !{!16, !16, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!50 = !{!51, !17, i64 4}
!51 = !{!"AVSubtitle", !52, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !53, i64 16, !12, i64 24}
!52 = !{!"short", !7, i64 0}
!53 = !{!"p2 _ZTS14AVSubtitleRect", !33, i64 0}
!54 = !{!21, !23, i64 16}
!55 = !{!7, !7, i64 0}
!56 = !{!21, !12, i64 824}
!57 = !{!23, !23, i64 0}
!58 = !{!39, !39, i64 0}
!59 = !{!24, !24, i64 0}
!60 = !{!35, !17, i64 120}
!61 = !{!35, !39, i64 136}
!62 = !{!15, !15, i64 0}
!63 = !{!21, !17, i64 64}
!64 = !{!65, !15, i64 336}
!65 = !{!"AVFrame", !7, i64 0, !7, i64 64, !66, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !19, i64 124, !12, i64 136, !12, i64 144, !19, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !67, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !12, i64 304, !68, i64 312, !17, i64 320, !15, i64 328, !15, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !6, i64 376, !27, i64 384, !12, i64 408}
!66 = !{!"p2 omnipotent char", !33, i64 0}
!67 = !{!"p2 _ZTS11AVBufferRef", !33, i64 0}
!68 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!69 = !{!65, !6, i64 168}
!70 = !{!14, !6, i64 80}
!71 = !{!31, !31, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS7FFCodec", !6, i64 0}
!74 = !{!75, !17, i64 24}
!75 = !{!"AVCodec", !16, i64 0, !16, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !7, i64 28, !76, i64 32, !6, i64 40, !31, i64 48, !6, i64 56, !22, i64 64, !77, i64 72, !16, i64 80, !78, i64 88}
!76 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!77 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!78 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!79 = !{!14, !12, i64 8}
!80 = !{!65, !12, i64 136}
!81 = !{!14, !12, i64 64}
!82 = !{!65, !12, i64 408}
!83 = !{!75, !17, i64 16}
!84 = !{!65, !17, i64 112}
!85 = !{!21, !30, i64 728}
!86 = !{!87, !17, i64 24}
!87 = !{!"AVCodecDescriptor", !17, i64 0, !17, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !66, i64 32, !77, i64 40}
!88 = !{!14, !12, i64 16}
!89 = !{!19, !17, i64 0}
!90 = !{!21, !17, i64 344}
!91 = !{!19, !17, i64 4}
!92 = !{!35, !10, i64 128}
!93 = !{!14, !18, i64 48}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13EncodeContext", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!98 = !{!99, !12, i64 16}
!99 = !{!"AVFrameSideData", !17, i64 0, !16, i64 8, !12, i64 16, !68, i64 24, !15, i64 32}
!100 = !{!99, !16, i64 8}
!101 = !{!21, !17, i64 388}
!102 = !{!103, !17, i64 156}
!103 = !{!"EncodeContext", !35, i64 0, !17, i64 152, !17, i64 156}
!104 = !{!21, !17, i64 376}
!105 = !{!35, !17, i64 8}
!106 = !{!35, !17, i64 144}
!107 = !{!21, !16, i64 496}
!108 = !{!21, !17, i64 112}
!109 = !{!21, !17, i64 116}
!110 = !{!21, !12, i64 792}
!111 = !{!103, !17, i64 152}
!112 = !{!14, !17, i64 40}
!113 = !{!21, !17, i64 84}
!114 = !{!21, !17, i64 88}
!115 = !{!21, !12, i64 56}
!116 = !{!21, !17, i64 12}
!117 = !{!21, !17, i64 488}
!118 = !{!21, !17, i64 448}
!119 = !{!35, !39, i64 88}
!120 = !{!35, !39, i64 96}
!121 = !{!122, !17, i64 0}
!122 = !{!"SideDataMap", !17, i64 0, !17, i64 4}
!123 = !{!122, !17, i64 4}
!124 = !{!21, !32, i64 848}
!125 = !{!21, !17, i64 856}
!126 = !{!21, !18, i64 776}
!127 = !{!21, !17, i64 784}
!128 = !{!18, !18, i64 0}
!129 = !{!130, !16, i64 0}
!130 = !{!"AVPacketSideData", !16, i64 0, !12, i64 8, !17, i64 16}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!21, !17, i64 136}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!136 = !{!6, !6, i64 0}
!137 = distinct !{!137, !132}
!138 = !{!75, !16, i64 0}
!139 = distinct !{!139, !132}
!140 = !{!21, !17, i64 156}
!141 = !{!21, !17, i64 652}
!142 = !{!143, !17, i64 16}
!143 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!144 = !{!21, !15, i64 552}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!147 = !{!148, !17, i64 60}
!148 = !{!"AVHWFramesContext", !22, i64 0, !15, i64 8, !149, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !150, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72}
!149 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!150 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!151 = !{!21, !17, i64 140}
!152 = !{!148, !17, i64 64}
!153 = !{!21, !17, i64 348}
!154 = !{!21, !17, i64 356}
!155 = distinct !{!155, !132}
!156 = distinct !{!156, !132}
!157 = distinct !{!157, !132}
!158 = distinct !{!158, !132}
!159 = !{!78, !78, i64 0}
!160 = distinct !{!160, !132}
!161 = !{!27, !17, i64 4}
!162 = distinct !{!162, !132}
!163 = !{!21, !17, i64 24}
!164 = !{!32, !32, i64 0}
!165 = !{!65, !17, i64 116}
!166 = !{!65, !17, i64 104}
!167 = !{!65, !17, i64 108}
!168 = !{!21, !17, i64 120}
!169 = !{!21, !17, i64 124}
!170 = !{!65, !17, i64 180}
!171 = !{!65, !17, i64 388}
!172 = !{!130, !17, i64 16}
!173 = distinct !{!173, !132}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS15AVCPBProperties", !6, i64 0}
!176 = !{!130, !12, i64 8}
!177 = !{!52, !52, i64 0}
!178 = !{!21, !26, i64 288}
!179 = !{!26, !26, i64 0}
!180 = !{!21, !26, i64 296}
!181 = !{!21, !26, i64 304}
!182 = distinct !{!182, !132}
!183 = distinct !{!183, !132}
!184 = !{!65, !66, i64 96}
!185 = distinct !{!185, !132}
!186 = !{!35, !6, i64 80}
