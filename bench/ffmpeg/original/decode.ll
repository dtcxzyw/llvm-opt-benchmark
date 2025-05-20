target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.SideDataMap = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.DecodeContext = type { %struct.AVCodecInternal, i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, i32, i32, i32 }
%struct.FFCodec = type { %struct.AVCodec, i32, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.FrameDecodeData = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVCodecHWConfigInternal = type { %struct.AVCodecHWConfig, ptr }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%struct.AVHWDeviceContext = type { ptr, i32, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%union.AVRefStructOpaque = type { ptr }
%struct.ProgressFrame = type { ptr, ptr }
%struct.ProgressInternal = type { %struct.ThreadProgress, ptr }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVStereo3D = type { i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"!frame->buf[0]\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/decode.c\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"invalid packet: NULL data, size != 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Codec not subtitle decoder\0A\00", align 1
@__const.avcodec_decode_subtitle2.ms = private unnamed_addr constant %struct.AVRational { i32 1, i32 1000 }, align 4
@.str.5 = private unnamed_addr constant [76 x i8] c"Invalid UTF-8 in decoded subtitles text; maybe missing -sub_charenc option\0A\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"A hardware frames or device context is required for hardware accelerated decoding.\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Device type %s expected for hardware decoding, but got %s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"n >= 1\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Invalid format returned by get_format() callback.\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Format %s chosen by get_format().\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Invalid return from get_format(): %s not in possible list.\0A\00", align 1
@.str.12 = private unnamed_addr constant [88 x i8] c"Invalid setup for format %s: does not match the format of the provided frames context.\0A\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"Invalid setup for format %s: does not match the type of the provided device context.\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Invalid setup for format %s: missing configuration.\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Format %s requires hwaccel %s initialisation.\0A\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Format %s not usable, retrying get_format() without it.\0A\00", align 1
@ff_decode_frame_props_from_pkt.sd = internal constant [7 x %struct.SideDataMap] [%struct.SideDataMap { i32 23, i32 1 }, %struct.SideDataMap { i32 26, i32 7 }, %struct.SideDataMap { i32 31, i32 17 }, %struct.SideDataMap { i32 30, i32 16 }, %struct.SideDataMap { i32 11, i32 9 }, %struct.SideDataMap { i32 37, i32 28 }, %struct.SideDataMap { i32 38, i32 0 }], align 16
@ff_sd_global_map = external constant [0 x %struct.SideDataMap], align 4
@.str.17 = private unnamed_addr constant [29 x i8] c"ignoring invalid SAR: %u/%u\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"ff_codec_is_decoder(avctx->codec)\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"video_get_buffer: image parameters invalid\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"pic->data[*]!=NULL in get_buffer_internal\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"samples per frame %d, exceeds max_samples %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"get_buffer() failed\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"reget_buffer() failed\0A\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"The maximum value for lowres supported by the decoder is %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"Character encoding is only supported with subtitles codecs\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"Codec '%s' is bitmap-based, subtitles character encoding will be ignored\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"Unable to open iconv context with input character encoding \22%s\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"gray decoding requested but not enabled at configuration time\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Invalid side data type: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Side data type too big\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Palette size %zu is wrong\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"!*hwaccel_picture_private\00", align 1
@.str.34 = private unnamed_addr constant [93 x i8] c"This decoder does not support parameter changes, but PARAM_CHANGE side data was sent to it.\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Invalid sample rate\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"PARAM_CHANGE side data too small.\0A\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Error applying parameter changes.\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"skip %d / discard %d samples due to side data\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"skip whole frame, skip left: %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"Could not update timestamps for skipped samples.\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"skip %d/%d samples\0A\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"Could not update timestamps for discarded samples.\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"discard %d/%d samples\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"consumed != (-(11))\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"frame->buf[0]\00", align 1
@.str.47 = private unnamed_addr constant [76 x i8] c"Too many errors when draining, this is a bug. Stop draining and force EOF.\0A\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"frame->private_ref || !(avctx->codec->capabilities & (1 << 1))\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"An invalid frame was output by a decoder. This is a bug, please report it.\0A\00", align 1
@.str.50 = private unnamed_addr constant [116 x i8] c"Invalid cropping information set by a decoder: %zu/%zu/%zu/%zu (frame size %dx%d). This is a bug, please report it\0A\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Subtitles packet is too big for recoding\0A\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"cd != (iconv_t)-1\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"Unable to recode subtitle event \22%s\22 from %s to UTF-8\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Ignoring experimental hwaccel: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [68 x i8] c"Failed setup for format %s: hwaccel initialisation returned error.\0A\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"frame->data[i]\00", align 1
@.str.57 = private unnamed_addr constant [69 x i8] c"Buffer returned by get_buffer2() did not zero unused plane pointers\0A\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"avctx->codec_type == AVMEDIA_TYPE_VIDEO\00", align 1
@.str.59 = private unnamed_addr constant [79 x i8] c"Picture changed from size:%dx%d fmt:%s to size:%dx%d fmt:%s in reget buffer()\0A\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"Error parsing decoder bitstream filters '%s': %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_decode_get_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call ptr @decode_ctx(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call i32 @ff_thread_get_packet(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %81, %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call i32 @decode_get_packet(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !41
  %37 = load i32, ptr %9, align 4, !tbaa !41
  %38 = icmp eq i32 %37, -11
  br i1 %38, label %39, label %73

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = icmp ne ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.DecodeContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %53, %46, %39
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = call i32 @av_bsf_send_packet(ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !41
  %66 = load i32, ptr %9, align 4, !tbaa !41
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 2, ptr %8, align 4
  br label %81

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  call void @av_packet_unref(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %53, %33
  %74 = load i32, ptr %9, align 4, !tbaa !41
  %75 = icmp eq i32 %74, -541478725
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %77, i32 0, i32 17
  store i32 1, ptr %78, align 8, !tbaa !34
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %83 [
    i32 2, label %32
  ]

83:                                               ; preds = %81, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @decode_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

declare i32 @ff_thread_get_packet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_get_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @av_bsf_receive_packet(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !41
  %17 = load i32, ptr %7, align 4, !tbaa !41
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = call ptr @ffcodec(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.FFCodec, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 67108863
  %29 = and i32 %28, 256
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call i32 @extract_packet_props(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !41
  %37 = load i32, ptr %7, align 4, !tbaa !41
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %49

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = call i32 @apply_param_change(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !41
  %45 = load i32, ptr %7, align 4, !tbaa !41
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

49:                                               ; preds = %47, %39
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %50)
  %51 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %49, %48, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_decode_receive_frame_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = call ptr @decode_ctx(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = call ptr @ffcodec(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 615)
  call void @abort() #12
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.FFCodec, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 29
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %85

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %80, %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.DecodeContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 8, !tbaa !56
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.DecodeContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = or i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !62
  %49 = load ptr, ptr %7, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.FFCodec, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !51
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !41
  br label %55

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !41
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %83, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.AVCodec, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !64
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !69
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !51
  %70 = call i32 @discard_samples(ptr noundef %68, ptr noundef %69, ptr noundef %9)
  store i32 %70, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %71

71:                                               ; preds = %67, %60
  %72 = load i32, ptr %8, align 4, !tbaa !41
  %73 = icmp eq i32 %72, -11
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %76, align 4, !tbaa !62
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74, %71
  %81 = load ptr, ptr %4, align 8, !tbaa !51
  call void @av_frame_unref(ptr noundef %81)
  br label %35

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %57
  br label %84

84:                                               ; preds = %83
  br label %89

85:                                               ; preds = %28
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !51
  %88 = call i32 @decode_simple_receive_frame(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %8, align 4, !tbaa !41
  br label %89

89:                                               ; preds = %85, %84
  %90 = load i32, ptr %8, align 4, !tbaa !41
  %91 = icmp eq i32 %90, -541478725
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %93, i32 0, i32 20
  store i32 1, ptr %94, align 8, !tbaa !70
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %96
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffcodec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @discard_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !63
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = call ptr @av_frame_get_side_data(ptr noundef %21, i32 noundef 9)
  store ptr %22, ptr %9, align 8, !tbaa !74
  %23 = load ptr, ptr %9, align 8, !tbaa !74
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %72

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !76
  %29 = icmp uge i64 %28, 10
  br i1 %29, label %30, label %72

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = load i32, ptr %33, align 1, !tbaa !63
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %35, i32 0, i32 15
  store i32 %34, ptr %36, align 4, !tbaa !79
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %40 = icmp sgt i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %46

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 4, !tbaa !79
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i32 [ 0, %41 ], [ %45, %42 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %48, i32 0, i32 15
  store i32 %47, ptr %49, align 4, !tbaa !79
  %50 = load ptr, ptr %9, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 1, !tbaa !63
  store i32 %54, ptr %10, align 4, !tbaa !41
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 4, !tbaa !79
  %59 = load i32, ptr %10, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 48, ptr noundef @.str.38, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !63
  store i8 %65, ptr %11, align 1, !tbaa !63
  %66 = load ptr, ptr %9, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = getelementptr inbounds i8, ptr %68, i64 9
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !63
  store i8 %71, ptr %12, align 1, !tbaa !63
  br label %72

72:                                               ; preds = %46, %25, %3
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4, !tbaa !80
  %76 = and i32 %75, 536870912
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %136

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !74
  %80 = icmp ne ptr %79, null
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 4, !tbaa !79
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %10, align 4, !tbaa !41
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86, %81
  %90 = load ptr, ptr %6, align 8, !tbaa !51
  %91 = call ptr @av_frame_new_side_data(ptr noundef %90, i32 noundef 9, i64 noundef 10)
  store ptr %91, ptr %9, align 8, !tbaa !74
  br label %92

92:                                               ; preds = %89, %86, %78
  %93 = load ptr, ptr %9, align 8, !tbaa !74
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %135

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 4, !tbaa !79
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %10, align 4, !tbaa !41
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %135

103:                                              ; preds = %100, %95
  %104 = load ptr, ptr %8, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 4, !tbaa !79
  %107 = load ptr, ptr %9, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  store i32 %106, ptr %109, align 1, !tbaa !63
  %110 = load i32, ptr %10, align 4, !tbaa !41
  %111 = load ptr, ptr %9, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !78
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %110, ptr %114, align 1, !tbaa !63
  br label %115

115:                                              ; preds = %103
  %116 = load i8, ptr %11, align 1, !tbaa !63
  %117 = load ptr, ptr %9, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !78
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  store i8 %116, ptr %121, align 1, !tbaa !63
  br label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i8, ptr %12, align 1, !tbaa !63
  %126 = load ptr, ptr %9, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !78
  %129 = getelementptr inbounds i8, ptr %128, i64 9
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  store i8 %125, ptr %130, align 1, !tbaa !63
  br label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %133, i32 0, i32 15
  store i32 0, ptr %134, align 4, !tbaa !79
  br label %135

135:                                              ; preds = %132, %100, %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %384

136:                                              ; preds = %72
  %137 = load ptr, ptr %6, align 8, !tbaa !51
  call void @av_frame_remove_side_data(ptr noundef %137, i32 noundef 9)
  %138 = load ptr, ptr %6, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 21
  %140 = load i32, ptr %139, align 4, !tbaa !62
  %141 = and i32 %140, 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %172

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %145, align 4, !tbaa !79
  %147 = load ptr, ptr %6, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !81
  %150 = sub nsw i32 %146, %149
  %151 = icmp sgt i32 0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %161

153:                                              ; preds = %143
  %154 = load ptr, ptr %8, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 4, !tbaa !79
  %157 = load ptr, ptr %6, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8, !tbaa !81
  %160 = sub nsw i32 %156, %159
  br label %161

161:                                              ; preds = %153, %152
  %162 = phi i32 [ 0, %152 ], [ %160, %153 ]
  %163 = load ptr, ptr %8, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %163, i32 0, i32 15
  store i32 %162, ptr %164, align 4, !tbaa !79
  %165 = load ptr, ptr %6, align 8, !tbaa !51
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !81
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %7, align 8, !tbaa !72
  %170 = load i64, ptr %169, align 8, !tbaa !69
  %171 = add nsw i64 %170, %168
  store i64 %171, ptr %169, align 8, !tbaa !69
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %384

172:                                              ; preds = %136
  %173 = load ptr, ptr %8, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %174, align 4, !tbaa !79
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %315

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !81
  %181 = load ptr, ptr %8, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 4, !tbaa !79
  %184 = icmp sle i32 %180, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %177
  %186 = load ptr, ptr %6, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !81
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %7, align 8, !tbaa !72
  %191 = load i64, ptr %190, align 8, !tbaa !69
  %192 = add nsw i64 %191, %189
  store i64 %192, ptr %190, align 8, !tbaa !69
  %193 = load ptr, ptr %6, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 8, !tbaa !81
  %196 = load ptr, ptr %8, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %196, i32 0, i32 15
  %198 = load i32, ptr %197, align 4, !tbaa !79
  %199 = sub nsw i32 %198, %195
  store i32 %199, ptr %197, align 4, !tbaa !79
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = load ptr, ptr %8, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %201, i32 0, i32 15
  %203 = load i32, ptr %202, align 4, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 48, ptr noundef @.str.39, i32 noundef %203)
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %384

204:                                              ; preds = %177
  %205 = load ptr, ptr %6, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !82
  %208 = load ptr, ptr %6, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !82
  %211 = load ptr, ptr %8, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %211, i32 0, i32 15
  %213 = load i32, ptr %212, align 4, !tbaa !79
  %214 = load ptr, ptr %6, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8, !tbaa !81
  %217 = load ptr, ptr %8, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %217, i32 0, i32 15
  %219 = load i32, ptr %218, align 4, !tbaa !79
  %220 = sub nsw i32 %216, %219
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %221, i32 0, i32 71
  %223 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !83
  %225 = load ptr, ptr %6, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 4, !tbaa !84
  %228 = call i32 @av_samples_copy(ptr noundef %207, ptr noundef %210, i32 noundef 0, i32 noundef %213, i32 noundef %220, i32 noundef %224, i32 noundef %227)
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %229, i32 0, i32 15
  %231 = getelementptr inbounds nuw %struct.AVRational, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4, !tbaa !85
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %288

234:                                              ; preds = %204
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %235, i32 0, i32 69
  %237 = load i32, ptr %236, align 8, !tbaa !86
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %288

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %240 = load ptr, ptr %8, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %240, i32 0, i32 15
  %242 = load i32, ptr %241, align 4, !tbaa !79
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %244, align 4, !tbaa !87
  %245 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %246, i32 0, i32 69
  %248 = load i32, ptr %247, align 8, !tbaa !86
  store i32 %248, ptr %245, align 4, !tbaa !88
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %249, i32 0, i32 15
  %251 = load i64, ptr %15, align 4
  %252 = load i64, ptr %250, align 4
  %253 = call i64 @av_rescale_q(i64 noundef %243, i64 %251, i64 %252) #13
  store i64 %253, ptr %14, align 8, !tbaa !69
  %254 = load ptr, ptr %6, align 8, !tbaa !51
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 9
  %256 = load i64, ptr %255, align 8, !tbaa !89
  %257 = icmp ne i64 %256, -9223372036854775808
  br i1 %257, label %258, label %264

258:                                              ; preds = %239
  %259 = load i64, ptr %14, align 8, !tbaa !69
  %260 = load ptr, ptr %6, align 8, !tbaa !51
  %261 = getelementptr inbounds nuw %struct.AVFrame, ptr %260, i32 0, i32 9
  %262 = load i64, ptr %261, align 8, !tbaa !89
  %263 = add nsw i64 %262, %259
  store i64 %263, ptr %261, align 8, !tbaa !89
  br label %264

264:                                              ; preds = %258, %239
  %265 = load ptr, ptr %6, align 8, !tbaa !51
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 10
  %267 = load i64, ptr %266, align 8, !tbaa !90
  %268 = icmp ne i64 %267, -9223372036854775808
  br i1 %268, label %269, label %275

269:                                              ; preds = %264
  %270 = load i64, ptr %14, align 8, !tbaa !69
  %271 = load ptr, ptr %6, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 10
  %273 = load i64, ptr %272, align 8, !tbaa !90
  %274 = add nsw i64 %273, %270
  store i64 %274, ptr %272, align 8, !tbaa !90
  br label %275

275:                                              ; preds = %269, %264
  %276 = load ptr, ptr %6, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 38
  %278 = load i64, ptr %277, align 8, !tbaa !91
  %279 = load i64, ptr %14, align 8, !tbaa !69
  %280 = icmp sge i64 %278, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %275
  %282 = load i64, ptr %14, align 8, !tbaa !69
  %283 = load ptr, ptr %6, align 8, !tbaa !51
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 38
  %285 = load i64, ptr %284, align 8, !tbaa !91
  %286 = sub nsw i64 %285, %282
  store i64 %286, ptr %284, align 8, !tbaa !91
  br label %287

287:                                              ; preds = %281, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %290

288:                                              ; preds = %234, %204
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %289, i32 noundef 24, ptr noundef @.str.40)
  br label %290

290:                                              ; preds = %288, %287
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  %292 = load ptr, ptr %8, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %292, i32 0, i32 15
  %294 = load i32, ptr %293, align 4, !tbaa !79
  %295 = load ptr, ptr %6, align 8, !tbaa !51
  %296 = getelementptr inbounds nuw %struct.AVFrame, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %291, i32 noundef 48, ptr noundef @.str.41, i32 noundef %294, i32 noundef %297)
  %298 = load ptr, ptr %8, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %298, i32 0, i32 15
  %300 = load i32, ptr %299, align 4, !tbaa !79
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %7, align 8, !tbaa !72
  %303 = load i64, ptr %302, align 8, !tbaa !69
  %304 = add nsw i64 %303, %301
  store i64 %304, ptr %302, align 8, !tbaa !69
  %305 = load ptr, ptr %8, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %305, i32 0, i32 15
  %307 = load i32, ptr %306, align 4, !tbaa !79
  %308 = load ptr, ptr %6, align 8, !tbaa !51
  %309 = getelementptr inbounds nuw %struct.AVFrame, ptr %308, i32 0, i32 5
  %310 = load i32, ptr %309, align 8, !tbaa !81
  %311 = sub nsw i32 %310, %307
  store i32 %311, ptr %309, align 8, !tbaa !81
  %312 = load ptr, ptr %8, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %312, i32 0, i32 15
  store i32 0, ptr %313, align 4, !tbaa !79
  br label %314

314:                                              ; preds = %290
  br label %315

315:                                              ; preds = %314, %172
  %316 = load i32, ptr %10, align 4, !tbaa !41
  %317 = icmp ugt i32 %316, 0
  br i1 %317, label %318, label %383

318:                                              ; preds = %315
  %319 = load i32, ptr %10, align 4, !tbaa !41
  %320 = load ptr, ptr %6, align 8, !tbaa !51
  %321 = getelementptr inbounds nuw %struct.AVFrame, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 8, !tbaa !81
  %323 = icmp ule i32 %319, %322
  br i1 %323, label %324, label %383

324:                                              ; preds = %318
  %325 = load i32, ptr %10, align 4, !tbaa !41
  %326 = load ptr, ptr %6, align 8, !tbaa !51
  %327 = getelementptr inbounds nuw %struct.AVFrame, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 8, !tbaa !81
  %329 = icmp eq i32 %325, %328
  br i1 %329, label %330, label %338

330:                                              ; preds = %324
  %331 = load ptr, ptr %6, align 8, !tbaa !51
  %332 = getelementptr inbounds nuw %struct.AVFrame, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 8, !tbaa !81
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %7, align 8, !tbaa !72
  %336 = load i64, ptr %335, align 8, !tbaa !69
  %337 = add nsw i64 %336, %334
  store i64 %337, ptr %335, align 8, !tbaa !69
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %384

338:                                              ; preds = %324
  %339 = load ptr, ptr %5, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %339, i32 0, i32 15
  %341 = getelementptr inbounds nuw %struct.AVRational, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 4, !tbaa !85
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %369

344:                                              ; preds = %338
  %345 = load ptr, ptr %5, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %345, i32 0, i32 69
  %347 = load i32, ptr %346, align 8, !tbaa !86
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %369

349:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %350 = load ptr, ptr %6, align 8, !tbaa !51
  %351 = getelementptr inbounds nuw %struct.AVFrame, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %351, align 8, !tbaa !81
  %353 = load i32, ptr %10, align 4, !tbaa !41
  %354 = sub i32 %352, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %356, align 4, !tbaa !87
  %357 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %358 = load ptr, ptr %5, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %358, i32 0, i32 69
  %360 = load i32, ptr %359, align 8, !tbaa !86
  store i32 %360, ptr %357, align 4, !tbaa !88
  %361 = load ptr, ptr %5, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %361, i32 0, i32 15
  %363 = load i64, ptr %17, align 4
  %364 = load i64, ptr %362, align 4
  %365 = call i64 @av_rescale_q(i64 noundef %355, i64 %363, i64 %364) #13
  store i64 %365, ptr %16, align 8, !tbaa !69
  %366 = load i64, ptr %16, align 8, !tbaa !69
  %367 = load ptr, ptr %6, align 8, !tbaa !51
  %368 = getelementptr inbounds nuw %struct.AVFrame, ptr %367, i32 0, i32 38
  store i64 %366, ptr %368, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %371

369:                                              ; preds = %344, %338
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %370, i32 noundef 24, ptr noundef @.str.42)
  br label %371

371:                                              ; preds = %369, %349
  %372 = load ptr, ptr %5, align 8, !tbaa !4
  %373 = load i32, ptr %10, align 4, !tbaa !41
  %374 = load ptr, ptr %6, align 8, !tbaa !51
  %375 = getelementptr inbounds nuw %struct.AVFrame, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %372, i32 noundef 48, ptr noundef @.str.43, i32 noundef %373, i32 noundef %376)
  %377 = load i32, ptr %10, align 4, !tbaa !41
  %378 = load ptr, ptr %6, align 8, !tbaa !51
  %379 = getelementptr inbounds nuw %struct.AVFrame, ptr %378, i32 0, i32 5
  %380 = load i32, ptr %379, align 8, !tbaa !81
  %381 = sub i32 %380, %377
  store i32 %381, ptr %379, align 8, !tbaa !81
  br label %382

382:                                              ; preds = %371
  br label %383

383:                                              ; preds = %382, %318, %315
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %384

384:                                              ; preds = %383, %330, %185, %161, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %385 = load i32, ptr %4, align 4
  ret i32 %385
}

declare void @av_frame_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_simple_receive_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !69
  br label %9

9:                                                ; preds = %31, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = load i64, ptr %7, align 8, !tbaa !69
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 144
  %20 = load i64, ptr %19, align 8, !tbaa !92
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = call i32 @decode_simple_internal(ptr noundef %24, ptr noundef %25, ptr noundef %7)
  store i32 %26, ptr %6, align 4, !tbaa !41
  %27 = load i32, ptr %6, align 4, !tbaa !41
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

31:                                               ; preds = %23
  br label %9, !llvm.loop !93

32:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @avcodec_send_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call ptr @decode_ctx(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @avcodec_is_open(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = call i32 @av_codec_is_decoder(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.DecodeContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !95
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

45:                                               ; preds = %39, %34, %31
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %84

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = icmp ne ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !45
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %58
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = call i32 @av_packet_ref(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %8, align 4, !tbaa !41
  %79 = load i32, ptr %8, align 4, !tbaa !41
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

83:                                               ; preds = %73
  br label %87

84:                                               ; preds = %53, %45
  %85 = load ptr, ptr %7, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.DecodeContext, ptr %85, i32 0, i32 4
  store i32 1, ptr %86, align 4, !tbaa !46
  br label %87

87:                                               ; preds = %84, %83
  %88 = load ptr, ptr %6, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = icmp ne ptr %93, null
  br i1 %94, label %117, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.DecodeContext, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !46
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = call i32 @decode_receive_frame_internal(ptr noundef %101, ptr noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !41
  %106 = load i32, ptr %8, align 4, !tbaa !41
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %100
  %109 = load i32, ptr %8, align 4, !tbaa !41
  %110 = icmp ne i32 %109, -11
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %8, align 4, !tbaa !41
  %113 = icmp ne i32 %112, -541478725
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

116:                                              ; preds = %111, %108, %100
  br label %117

117:                                              ; preds = %116, %95, %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %114, %81, %72, %44, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

declare i32 @avcodec_is_open(ptr noundef) #2

declare i32 @av_codec_is_decoder(ptr noundef) #2

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_receive_frame_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = call ptr @decode_ctx(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 118
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = call i32 @ff_thread_receive_frame(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !41
  br label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = call i32 @ff_decode_receive_frame_internal(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !41
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !51
  %33 = call i32 @detect_colorspace(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !41
  %34 = load i32, ptr %9, align 4, !tbaa !41
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  call void @av_frame_unref(ptr noundef %37)
  %38 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %141

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4, !tbaa !41
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %137, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !98
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !99
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !100
  %56 = load ptr, ptr %5, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 8, !tbaa !99
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %5, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !101
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !102
  %67 = load ptr, ptr %5, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 4, !tbaa !101
  br label %69

69:                                               ; preds = %63, %58
  br label %70

70:                                               ; preds = %69, %42
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !51
  %73 = call i32 @fill_frame_props(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !41
  %74 = load i32, ptr %8, align 4, !tbaa !41
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !51
  call void @av_frame_unref(ptr noundef %77)
  %78 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %141

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !32
  %81 = load ptr, ptr %5, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8, !tbaa !89
  %84 = load ptr, ptr %5, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 10
  %86 = load i64, ptr %85, align 8, !tbaa !90
  %87 = call i64 @guess_correct_pts(ptr noundef %80, i64 noundef %83, i64 noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 27
  store i64 %87, ptr %89, align 8, !tbaa !103
  br label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 36
  %93 = load ptr, ptr %92, align 8, !tbaa !104
  %94 = icmp ne ptr %93, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.AVCodec, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !105
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.2, i32 noundef 683)
  call void @abort() #12
  unreachable

104:                                              ; preds = %95, %90
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 36
  %109 = load ptr, ptr %108, align 8, !tbaa !104
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %136

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %112 = load ptr, ptr %5, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 36
  %114 = load ptr, ptr %113, align 8, !tbaa !104
  store ptr %114, ptr %11, align 8, !tbaa !106
  %115 = load ptr, ptr %11, align 8, !tbaa !106
  %116 = getelementptr inbounds nuw %struct.FrameDecodeData, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !108
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %132

119:                                              ; preds = %111
  %120 = load ptr, ptr %11, align 8, !tbaa !106
  %121 = getelementptr inbounds nuw %struct.FrameDecodeData, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !108
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = load ptr, ptr %5, align 8, !tbaa !51
  %125 = call i32 %122(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %8, align 4, !tbaa !41
  %126 = load i32, ptr %8, align 4, !tbaa !41
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8, !tbaa !51
  call void @av_frame_unref(ptr noundef %129)
  %130 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131, %111
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %141 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %106
  br label %137

137:                                              ; preds = %136, %39
  %138 = load ptr, ptr %5, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 36
  call void @av_refstruct_unref(ptr noundef %139)
  %140 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %141

141:                                              ; preds = %137, %133, %76, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @ff_decode_receive_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  call void @av_frame_move_ref(ptr noundef %20, ptr noundef %23)
  br label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = call i32 @decode_receive_frame_internal(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !41
  %28 = load i32, ptr %7, align 4, !tbaa !41
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %19
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !51
  %36 = call i32 @frame_validate(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !41
  %37 = load i32, ptr %7, align 4, !tbaa !41
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %58

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !51
  %48 = call i32 @apply_cropping(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !41
  %49 = load i32, ptr %7, align 4, !tbaa !41
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %58

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %40
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 146
  %56 = load i64, ptr %55, align 8, !tbaa !110
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !110
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

58:                                               ; preds = %51, %39
  %59 = load ptr, ptr %5, align 8, !tbaa !51
  call void @av_frame_unref(ptr noundef %59)
  %60 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %58, %53, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @frame_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.AVFrame, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  br label %49

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !98
  switch i32 %20, label %45 [
    i32 0, label %21
    i32 1, label %33
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !101
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  br label %49

32:                                               ; preds = %26
  br label %48

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 37
  %36 = call i32 @av_channel_layout_check(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 4, !tbaa !111
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  br label %49

44:                                               ; preds = %38
  br label %48

45:                                               ; preds = %17
  br label %46

46:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.44, ptr noundef @.str.2, i32 noundef 781)
  call void @abort() #12
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %44, %32
  store i32 0, ptr %3, align 4
  br label %51

49:                                               ; preds = %43, %31, %16
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.49)
  store i32 -558323010, ptr %3, align 4
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_cropping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.AVFrame, ptr %6, i32 0, i32 34
  %8 = load i64, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.AVFrame, ptr %9, i32 0, i32 35
  %11 = load i64, ptr %10, align 8, !tbaa !113
  %12 = sub i64 2147483647, %11
  %13 = icmp uge i64 %8, %12
  br i1 %13, label %49, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8, !tbaa !114
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 33
  %20 = load i64, ptr %19, align 8, !tbaa !115
  %21 = sub i64 2147483647, %20
  %22 = icmp uge i64 %17, %21
  br i1 %22, label %49, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 34
  %26 = load i64, ptr %25, align 8, !tbaa !112
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 35
  %29 = load i64, ptr %28, align 8, !tbaa !113
  %30 = add i64 %26, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !99
  %34 = sext i32 %33 to i64
  %35 = icmp uge i64 %30, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 32
  %39 = load i64, ptr %38, align 8, !tbaa !114
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 33
  %42 = load i64, ptr %41, align 8, !tbaa !115
  %43 = add i64 %39, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !101
  %47 = sext i32 %46 to i64
  %48 = icmp uge i64 %43, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %36, %23, %14, %2
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 34
  %53 = load i64, ptr %52, align 8, !tbaa !112
  %54 = load ptr, ptr %5, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 35
  %56 = load i64, ptr %55, align 8, !tbaa !113
  %57 = load ptr, ptr %5, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 32
  %59 = load i64, ptr %58, align 8, !tbaa !114
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 33
  %62 = load i64, ptr %61, align 8, !tbaa !115
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !99
  %66 = load ptr, ptr %5, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 24, ptr noundef @.str.50, i64 noundef %53, i64 noundef %56, i64 noundef %59, i64 noundef %62, i32 noundef %65, i32 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 34
  store i64 0, ptr %70, align 8, !tbaa !112
  %71 = load ptr, ptr %5, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 35
  store i64 0, ptr %72, align 8, !tbaa !113
  %73 = load ptr, ptr %5, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 32
  store i64 0, ptr %74, align 8, !tbaa !114
  %75 = load ptr, ptr %5, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 33
  store i64 0, ptr %76, align 8, !tbaa !115
  store i32 0, ptr %3, align 4
  br label %92

77:                                               ; preds = %36
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 142
  %80 = load i32, ptr %79, align 8, !tbaa !116
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  br label %92

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !51
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !117
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1, i32 0
  %91 = call i32 @av_frame_apply_cropping(ptr noundef %84, i32 noundef %90)
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %83, %82, %49
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @avcodec_decode_subtitle2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !118
  store ptr %2, ptr %8, align 8, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !41
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %243

28:                                               ; preds = %21, %4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %243

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = call ptr @ffcodec(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.FFCodec, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 29
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %243

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8, !tbaa !120
  store i32 0, ptr %46, align 4, !tbaa !41
  %47 = load ptr, ptr %7, align 8, !tbaa !118
  call void @get_subtitle_defaults(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.AVCodec, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !105
  %53 = and i32 %52, 32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !95
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %241

60:                                               ; preds = %55, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  store ptr %63, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = load ptr, ptr %12, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = call i32 @recode_subtitle(ptr noundef %64, ptr noundef %13, ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !41
  %70 = load i32, ptr %10, align 4, !tbaa !41
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds nuw %struct.AVRational, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !85
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !121
  %84 = icmp ne i64 %83, -9223372036854775808
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !121
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 15
  %91 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %91, align 4, !tbaa !87
  %92 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1000000, ptr %92, align 4, !tbaa !88
  %93 = load i64, ptr %90, align 4
  %94 = load i64, ptr %14, align 4
  %95 = call i64 @av_rescale_q(i64 noundef %88, i64 %93, i64 %94) #13
  %96 = load ptr, ptr %7, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %96, i32 0, i32 5
  store i64 %95, ptr %97, align 8, !tbaa !122
  br label %98

98:                                               ; preds = %85, %80, %74
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = call ptr @ffcodec(ptr noundef %101)
  %103 = getelementptr inbounds nuw %struct.FFCodec, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = load ptr, ptr %7, align 8, !tbaa !118
  %107 = load ptr, ptr %8, align 8, !tbaa !120
  %108 = load ptr, ptr %13, align 8, !tbaa !9
  %109 = call i32 %104(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %10, align 4, !tbaa !41
  %110 = load ptr, ptr %13, align 8, !tbaa !9
  %111 = load ptr, ptr %12, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %111, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %98
  %116 = load ptr, ptr %12, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  call void @av_packet_unref(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %98
  %120 = load i32, ptr %10, align 4, !tbaa !41
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !120
  store i32 0, ptr %123, align 4, !tbaa !41
  %124 = load ptr, ptr %7, align 8, !tbaa !118
  call void @avsubtitle_free(ptr noundef %124)
  %125 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8, !tbaa !118
  %128 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !126
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %159

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !127
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %159, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.AVPacket, ptr %137, i32 0, i32 9
  %139 = load i64, ptr %138, align 8, !tbaa !128
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 15
  %144 = getelementptr inbounds nuw %struct.AVRational, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !85
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.avcodec_decode_subtitle2.ms, i64 8, i1 false)
  %148 = load ptr, ptr %9, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.AVPacket, ptr %148, i32 0, i32 9
  %150 = load i64, ptr %149, align 8, !tbaa !128
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 15
  %153 = load i64, ptr %152, align 4
  %154 = load i64, ptr %15, align 4
  %155 = call i64 @av_rescale_q(i64 noundef %150, i64 %153, i64 %154) #13
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %7, align 8, !tbaa !118
  %158 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %157, i32 0, i32 2
  store i32 %156, ptr %158, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %159

159:                                              ; preds = %147, %141, %136, %131, %126
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 131
  %162 = load ptr, ptr %161, align 8, !tbaa !129
  %163 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !130
  %165 = and i32 %164, 65536
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  %168 = load ptr, ptr %7, align 8, !tbaa !118
  %169 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %168, i32 0, i32 0
  store i16 0, ptr %169, align 8, !tbaa !132
  br label %182

170:                                              ; preds = %159
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 131
  %173 = load ptr, ptr %172, align 8, !tbaa !129
  %174 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !130
  %176 = and i32 %175, 131072
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  %179 = load ptr, ptr %7, align 8, !tbaa !118
  %180 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %179, i32 0, i32 0
  store i16 1, ptr %180, align 8, !tbaa !132
  br label %181

181:                                              ; preds = %178, %170
  br label %182

182:                                              ; preds = %181, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %183

183:                                              ; preds = %223, %182
  %184 = load i32, ptr %16, align 4, !tbaa !41
  %185 = load ptr, ptr %7, align 8, !tbaa !118
  %186 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !126
  %188 = icmp ult i32 %184, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  store i32 2, ptr %11, align 4
  br label %226

190:                                              ; preds = %183
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 133
  %193 = load i32, ptr %192, align 8, !tbaa !133
  %194 = icmp ne i32 %193, 2
  br i1 %194, label %195, label %222

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8, !tbaa !118
  %197 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !134
  %199 = load i32, ptr %16, align 4, !tbaa !41
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !135
  %203 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8, !tbaa !137
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %222

206:                                              ; preds = %195
  %207 = load ptr, ptr %7, align 8, !tbaa !118
  %208 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !134
  %210 = load i32, ptr %16, align 4, !tbaa !41
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !135
  %214 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !137
  %216 = call i32 @utf8_check(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %206
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 16, ptr noundef @.str.5)
  %220 = load ptr, ptr %7, align 8, !tbaa !118
  call void @avsubtitle_free(ptr noundef %220)
  %221 = load ptr, ptr %8, align 8, !tbaa !120
  store i32 0, ptr %221, align 4, !tbaa !41
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %226

222:                                              ; preds = %206, %195, %190
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4, !tbaa !41
  %225 = add i32 %224, 1
  store i32 %225, ptr %16, align 4, !tbaa !41
  br label %183, !llvm.loop !139

226:                                              ; preds = %218, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %227 = load i32, ptr %11, align 4
  switch i32 %227, label %238 [
    i32 2, label %228
  ]

228:                                              ; preds = %226
  %229 = load ptr, ptr %8, align 8, !tbaa !120
  %230 = load i32, ptr %229, align 4, !tbaa !41
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %233, i32 0, i32 146
  %235 = load i64, ptr %234, align 8, !tbaa !110
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr %234, align 8, !tbaa !110
  br label %237

237:                                              ; preds = %232, %228
  store i32 0, ptr %11, align 4
  br label %238

238:                                              ; preds = %237, %226, %122, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %239 = load i32, ptr %11, align 4
  switch i32 %239, label %243 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %55
  %242 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %242, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %243

243:                                              ; preds = %241, %238, %43, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %244 = load i32, ptr %5, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal void @get_subtitle_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %4, i32 0, i32 5
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @recode_subtitle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr inttoptr (i64 -1 to ptr), ptr %10, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 133
  %19 = load i32, ptr %18, align 8, !tbaa !133
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %4
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !140
  store ptr %27, ptr %28, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %144

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  store ptr %32, ptr %12, align 8, !tbaa !143
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %14, align 8, !tbaa !69
  %37 = load i64, ptr %14, align 8, !tbaa !69
  %38 = icmp uge i64 %37, 536870847
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.51)
  store i32 -34, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %144

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 132
  %44 = load ptr, ptr %43, align 8, !tbaa !144
  %45 = call noalias ptr @iconv_open(ptr noundef @.str.27, ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !142
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !142
  %48 = icmp ne ptr %47, inttoptr (i64 -1 to ptr)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.52, ptr noundef @.str.2, i32 noundef 854)
  call void @abort() #12
  unreachable

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = load i64, ptr %14, align 8, !tbaa !69
  %55 = mul i64 %54, 4
  %56 = trunc i64 %55 to i32
  %57 = call i32 @av_new_packet(ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !41
  %58 = load i32, ptr %11, align 4, !tbaa !41
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %131

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = call i32 @av_packet_copy_props(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !41
  %65 = load i32, ptr %11, align 4, !tbaa !41
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %131

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  store ptr %71, ptr %13, align 8, !tbaa !143
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !95
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %15, align 8, !tbaa !69
  %76 = load ptr, ptr %10, align 8, !tbaa !142
  %77 = call i64 @iconv(ptr noundef %76, ptr noundef %12, ptr noundef %14, ptr noundef %13, ptr noundef %15)
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %93, label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %10, align 8, !tbaa !142
  %81 = call i64 @iconv(ptr noundef %80, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef %15)
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = load i64, ptr %15, align 8, !tbaa !69
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !95
  %88 = sext i32 %87 to i64
  %89 = icmp uge i64 %84, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = load i64, ptr %14, align 8, !tbaa !69
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %90, %83, %79, %68
  %94 = call ptr @__errno_location() #13
  %95 = load i32, ptr %94, align 4, !tbaa !41
  %96 = sub nsw i32 0, %95
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %103

99:                                               ; preds = %93
  %100 = call ptr @__errno_location() #13
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = sub nsw i32 0, %101
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i32 [ -1, %98 ], [ %102, %99 ]
  store i32 %104, ptr %11, align 4, !tbaa !41
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.AVPacket, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 132
  %111 = load ptr, ptr %110, align 8, !tbaa !144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.53, ptr noundef %108, ptr noundef %111)
  br label %131

112:                                              ; preds = %90
  %113 = load i64, ptr %15, align 8, !tbaa !69
  %114 = load ptr, ptr %9, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !95
  %117 = sext i32 %116 to i64
  %118 = sub i64 %117, %113
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %115, align 8, !tbaa !95
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.AVPacket, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = load ptr, ptr %9, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.AVPacket, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !95
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = load i64, ptr %15, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %128, i1 false)
  %129 = load ptr, ptr %9, align 8, !tbaa !9
  %130 = load ptr, ptr %7, align 8, !tbaa !140
  store ptr %129, ptr %130, align 8, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %131

131:                                              ; preds = %112, %103, %67, %60
  %132 = load i32, ptr %11, align 4, !tbaa !41
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %131
  %137 = load ptr, ptr %10, align 8, !tbaa !142
  %138 = icmp ne ptr %137, inttoptr (i64 -1 to ptr)
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8, !tbaa !142
  %141 = call i32 @iconv_close(ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %144

144:                                              ; preds = %142, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

declare void @avsubtitle_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @utf8_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  br label %10

10:                                               ; preds = %110, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  %12 = load i8, ptr %11, align 1, !tbaa !63
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %112

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr %15, ptr %4, align 8, !tbaa !143
  %16 = load ptr, ptr %4, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !143
  %18 = load i8, ptr %16, align 1, !tbaa !63
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %20 = load i32, ptr %5, align 4, !tbaa !41
  %21 = and i32 %20, 128
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !41
  %23 = load i32, ptr %5, align 4, !tbaa !41
  %24 = and i32 %23, 192
  %25 = icmp eq i32 %24, 128
  br i1 %25, label %29, label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4, !tbaa !41
  %28 = icmp uge i32 %27, 254
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %55, %30
  %32 = load i32, ptr %5, align 4, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = and i32 %32, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8, !tbaa !143
  %39 = load i8, ptr %37, align 1, !tbaa !63
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, 128
  store i32 %41, ptr %9, align 4, !tbaa !41
  %42 = load i32, ptr %9, align 4, !tbaa !41
  %43 = lshr i32 %42, 6
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %53

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 4, !tbaa !41
  %48 = shl i32 %47, 6
  %49 = load i32, ptr %9, align 4, !tbaa !41
  %50 = add i32 %48, %49
  store i32 %50, ptr %5, align 4, !tbaa !41
  %51 = load i32, ptr %7, align 4, !tbaa !41
  %52 = shl i32 %51, 5
  store i32 %52, ptr %7, align 4, !tbaa !41
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %31, !llvm.loop !145

56:                                               ; preds = %31
  %57 = load i32, ptr %7, align 4, !tbaa !41
  %58 = shl i32 %57, 1
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %5, align 4, !tbaa !41
  %61 = and i32 %60, %59
  store i32 %61, ptr %5, align 4, !tbaa !41
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %56, %53, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %113 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !143
  %66 = load ptr, ptr %3, align 8, !tbaa !143
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %92

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !143
  %74 = load ptr, ptr %3, align 8, !tbaa !143
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %90

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !143
  %82 = load ptr, ptr %3, align 8, !tbaa !143
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = mul nsw i64 5, %85
  %87 = sub nsw i64 %86, 4
  %88 = trunc i64 %87 to i32
  %89 = shl i32 1, %88
  br label %90

90:                                               ; preds = %80, %79
  %91 = phi i32 [ 128, %79 ], [ %89, %80 ]
  br label %92

92:                                               ; preds = %90, %71
  %93 = phi i32 [ 0, %71 ], [ %91, %90 ]
  store i32 %93, ptr %6, align 4, !tbaa !41
  %94 = load i32, ptr %5, align 4, !tbaa !41
  %95 = load i32, ptr %6, align 4, !tbaa !41
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %109, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %5, align 4, !tbaa !41
  %99 = icmp uge i32 %98, 1114112
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4, !tbaa !41
  %102 = icmp eq i32 %101, 65534
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4, !tbaa !41
  %105 = icmp uge i32 %104, 55296
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4, !tbaa !41
  %108 = icmp ule i32 %107, 57343
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %100, %97, %92
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %113

110:                                              ; preds = %106, %103
  %111 = load ptr, ptr %4, align 8, !tbaa !143
  store ptr %111, ptr %3, align 8, !tbaa !143
  br label %10, !llvm.loop !146

112:                                              ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %112, %109, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @avcodec_default_get_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 108
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %97

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = call ptr @ffcodec(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.FFCodec, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %97

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 108
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  store ptr %29, ptr %10, align 8, !tbaa !155
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %30

30:                                               ; preds = %90, %24
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = call ptr @ffcodec(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.FFCodec, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !148
  %37 = load i32, ptr %8, align 4, !tbaa !41
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw %struct.AVCodecHWConfigInternal, ptr %40, i32 0, i32 0
  store ptr %41, ptr %7, align 8, !tbaa !159
  %42 = load ptr, ptr %7, align 8, !tbaa !159
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %30
  br label %93

45:                                               ; preds = %30
  %46 = load ptr, ptr %7, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !161
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %90

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !155
  %54 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !163
  %56 = load ptr, ptr %7, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !165
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %90

61:                                               ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %86, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !142
  %64 = load i32, ptr %9, align 4, !tbaa !41
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %89

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !159
  %71 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !166
  %73 = load ptr, ptr %5, align 8, !tbaa !142
  %74 = load i32, ptr %9, align 4, !tbaa !41
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8, !tbaa !142
  %81 = load i32, ptr %9, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !41
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !41
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !41
  br label %62, !llvm.loop !167

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89, %60, %51
  %91 = load i32, ptr %8, align 4, !tbaa !41
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !41
  br label %30

93:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %188 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %16, %2
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %98

98:                                               ; preds = %106, %97
  %99 = load ptr, ptr %5, align 8, !tbaa !142
  %100 = load i32, ptr %9, align 4, !tbaa !41
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !41
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !41
  br label %98, !llvm.loop !168

109:                                              ; preds = %98
  %110 = load ptr, ptr %5, align 8, !tbaa !142
  %111 = load i32, ptr %9, align 4, !tbaa !41
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = call ptr @av_pix_fmt_desc_get(i32 noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !169
  %117 = load ptr, ptr %6, align 8, !tbaa !169
  %118 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !171
  %120 = and i64 %119, 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %109
  %123 = load ptr, ptr %5, align 8, !tbaa !142
  %124 = load i32, ptr %9, align 4, !tbaa !41
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !41
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %188

129:                                              ; preds = %109
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %130

130:                                              ; preds = %184, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !142
  %132 = load i32, ptr %9, align 4, !tbaa !41
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %136 = icmp ne i32 %135, -1
  br i1 %136, label %137, label %187

137:                                              ; preds = %130
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %138

138:                                              ; preds = %159, %137
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !50
  %142 = load i32, ptr %8, align 4, !tbaa !41
  %143 = call ptr @avcodec_get_hw_config(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %7, align 8, !tbaa !159
  %144 = load ptr, ptr %7, align 8, !tbaa !159
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  br label %162

147:                                              ; preds = %138
  %148 = load ptr, ptr %7, align 8, !tbaa !159
  %149 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !166
  %151 = load ptr, ptr %5, align 8, !tbaa !142
  %152 = load i32, ptr %9, align 4, !tbaa !41
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = icmp eq i32 %150, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  br label %162

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4, !tbaa !41
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !41
  br label %138

162:                                              ; preds = %157, %146
  %163 = load ptr, ptr %7, align 8, !tbaa !159
  %164 = icmp ne ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8, !tbaa !142
  %167 = load i32, ptr %9, align 4, !tbaa !41
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !41
  store i32 %170, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %188

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8, !tbaa !159
  %173 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !161
  %175 = and i32 %174, 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8, !tbaa !142
  %179 = load i32, ptr %9, align 4, !tbaa !41
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !41
  store i32 %182, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %188

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %9, align 4, !tbaa !41
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4, !tbaa !41
  br label %130, !llvm.loop !173

187:                                              ; preds = %130
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %177, %165, %122, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare ptr @avcodec_get_hw_config(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_decode_get_hw_frames_ctx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 105
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 107
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 108
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 108
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !152
  store ptr %33, ptr %6, align 8, !tbaa !155
  %34 = load ptr, ptr %6, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !163
  %37 = load i32, ptr %5, align 4, !tbaa !41
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !41
  %42 = call ptr @av_hwdevice_get_type_name(i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !163
  %46 = call ptr @av_hwdevice_get_type_name(i32 noundef %45)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.7, ptr noundef %42, ptr noundef %46)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

47:                                               ; preds = %28
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 108
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 105
  %54 = load ptr, ptr %53, align 8, !tbaa !174
  %55 = getelementptr inbounds nuw %struct.AVHWAccel, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !176
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 107
  %59 = call i32 @avcodec_get_hw_frames_parameters(ptr noundef %48, ptr noundef %51, i32 noundef %56, ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !41
  %60 = load i32, ptr %8, align 4, !tbaa !41
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

64:                                               ; preds = %47
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 107
  %67 = load ptr, ptr %66, align 8, !tbaa !175
  %68 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  store ptr %69, ptr %7, align 8, !tbaa !178
  %70 = load ptr, ptr %7, align 8, !tbaa !178
  %71 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !180
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8, !tbaa !178
  %76 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !180
  %78 = add nsw i32 %77, 3
  store i32 %78, ptr %76, align 8, !tbaa !180
  br label %79

79:                                               ; preds = %74, %64
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 107
  %82 = load ptr, ptr %81, align 8, !tbaa !175
  %83 = call i32 @av_hwframe_ctx_init(ptr noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !41
  %84 = load i32, ptr %8, align 4, !tbaa !41
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 107
  call void @av_buffer_unref(ptr noundef %88)
  %89 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

90:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %86, %62, %39, %26, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare ptr @av_hwdevice_get_type_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @avcodec_get_hw_frames_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !184
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %41, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = call ptr @ffcodec(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.FFCodec, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = load i32, ptr %13, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  store ptr %28, ptr %11, align 8, !tbaa !157
  %29 = load ptr, ptr %11, align 8, !tbaa !157
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %18
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %146

32:                                               ; preds = %18
  %33 = load ptr, ptr %11, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw %struct.AVCodecHWConfigInternal, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !186
  %37 = load i32, ptr %8, align 4, !tbaa !41
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %13, align 4, !tbaa !41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !41
  br label %18

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !157
  %46 = getelementptr inbounds nuw %struct.AVCodecHWConfigInternal, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !189
  store ptr %47, ptr %12, align 8, !tbaa !190
  %48 = load ptr, ptr %12, align 8, !tbaa !190
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !tbaa !190
  %52 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !191
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %44
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %146

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !54
  %58 = call ptr @av_hwframe_ctx_alloc(ptr noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !54
  %59 = load ptr, ptr %10, align 8, !tbaa !54
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %146

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !193
  %68 = icmp ne ptr %67, null
  br i1 %68, label %87, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %12, align 8, !tbaa !190
  %71 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !194
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @av_mallocz(i64 noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %77, i32 0, i32 16
  store ptr %74, ptr %78, align 8, !tbaa !193
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !193
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %69
  call void @av_buffer_unref(ptr noundef %10)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %146

86:                                               ; preds = %69
  store i8 1, ptr %15, align 1, !tbaa !184
  br label %87

87:                                               ; preds = %86, %62
  %88 = load ptr, ptr %12, align 8, !tbaa !190
  %89 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !191
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !54
  %93 = call i32 %90(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %14, align 4, !tbaa !41
  %94 = load i32, ptr %14, align 4, !tbaa !41
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %135

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %97 = load ptr, ptr %10, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !152
  store ptr %99, ptr %17, align 8, !tbaa !178
  %100 = load ptr, ptr %17, align 8, !tbaa !178
  %101 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !180
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 110
  %107 = load i32, ptr %106, align 4, !tbaa !195
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 110
  %112 = load i32, ptr %111, align 4, !tbaa !195
  %113 = load ptr, ptr %17, align 8, !tbaa !178
  %114 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !180
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %114, align 8, !tbaa !180
  br label %117

117:                                              ; preds = %109, %104
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 118
  %120 = load i32, ptr %119, align 8, !tbaa !97
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 116
  %126 = load i32, ptr %125, align 8, !tbaa !196
  %127 = load ptr, ptr %17, align 8, !tbaa !178
  %128 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 8, !tbaa !180
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8, !tbaa !180
  br label %131

131:                                              ; preds = %123, %117
  br label %132

132:                                              ; preds = %131, %96
  %133 = load ptr, ptr %10, align 8, !tbaa !54
  %134 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %133, ptr %134, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %144

135:                                              ; preds = %87
  %136 = load i8, ptr %15, align 1, !tbaa !184, !range !197, !noundef !198
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %141, i32 0, i32 16
  call void @av_freep(ptr noundef %142)
  br label %143

143:                                              ; preds = %138, %135
  call void @av_buffer_unref(ptr noundef %10)
  br label %144

144:                                              ; preds = %143, %132
  %145 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %146

146:                                              ; preds = %144, %85, %61, %55, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare i32 @av_hwframe_ctx_init(ptr noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

declare ptr @av_hwframe_ctx_alloc(ptr noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_hwaccel_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 105
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 105
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = call ptr @ffhwaccel(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 105
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %19 = call ptr @ffhwaccel(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call i32 %21(ptr noundef %22)
  br label %24

24:                                               ; preds = %15, %7, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %27, i32 0, i32 16
  call void @av_freep(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 105
  store ptr null, ptr %30, align 8, !tbaa !174
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 107
  call void @av_buffer_unref(ptr noundef %32)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffhwaccel(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ff_get_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %26, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !142
  %20 = load i32, ptr %13, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %13, align 4, !tbaa !41
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !41
  br label %18, !llvm.loop !201

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %13, align 4, !tbaa !41
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 1215)
  call void @abort() #12
  unreachable

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !142
  %38 = load i32, ptr %13, align 4, !tbaa !41
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = call ptr @av_pix_fmt_desc_get(i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !169
  %44 = load ptr, ptr %6, align 8, !tbaa !169
  %45 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !171
  %47 = and i64 %46, 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  br label %59

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !142
  %52 = load i32, ptr %13, align 4, !tbaa !41
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 24
  store i32 %56, ptr %58, align 4, !tbaa !202
  br label %59

59:                                               ; preds = %50, %49
  %60 = load ptr, ptr %5, align 8, !tbaa !142
  %61 = load i32, ptr %13, align 4, !tbaa !41
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = call ptr @av_memdup(ptr noundef %60, i64 noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !142
  %66 = load ptr, ptr %7, align 8, !tbaa !142
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %328

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %318, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_hwaccel_uninit(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 35
  %74 = load ptr, ptr %73, align 8, !tbaa !203
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !142
  %77 = call i32 %74(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %9, align 4, !tbaa !41
  %78 = load i32, ptr %9, align 4, !tbaa !41
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %321

81:                                               ; preds = %70
  %82 = load i32, ptr %9, align 4, !tbaa !41
  %83 = call ptr @av_pix_fmt_desc_get(i32 noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !169
  %84 = load ptr, ptr %6, align 8, !tbaa !169
  %85 = icmp ne ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %321

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !169
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 48, ptr noundef @.str.10, ptr noundef %92)
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %93

93:                                               ; preds = %107, %88
  %94 = load i32, ptr %12, align 4, !tbaa !41
  %95 = load i32, ptr %13, align 4, !tbaa !41
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !142
  %99 = load i32, ptr %12, align 4, !tbaa !41
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = load i32, ptr %9, align 4, !tbaa !41
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %110

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4, !tbaa !41
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !41
  br label %93, !llvm.loop !205

110:                                              ; preds = %105, %93
  %111 = load i32, ptr %12, align 4, !tbaa !41
  %112 = load i32, ptr %13, align 4, !tbaa !41
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !169
  %117 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.11, ptr noundef %118)
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %321

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = call ptr @ffcodec(ptr noundef %122)
  %124 = getelementptr inbounds nuw %struct.FFCodec, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !148
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %155

127:                                              ; preds = %119
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %128

128:                                              ; preds = %151, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = call ptr @ffcodec(ptr noundef %131)
  %133 = getelementptr inbounds nuw %struct.FFCodec, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !148
  %135 = load i32, ptr %12, align 4, !tbaa !41
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !157
  store ptr %138, ptr %10, align 8, !tbaa !157
  %139 = load ptr, ptr %10, align 8, !tbaa !157
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %128
  br label %154

142:                                              ; preds = %128
  %143 = load ptr, ptr %10, align 8, !tbaa !157
  %144 = getelementptr inbounds nuw %struct.AVCodecHWConfigInternal, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !186
  %147 = load i32, ptr %9, align 4, !tbaa !41
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %154

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4, !tbaa !41
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4, !tbaa !41
  br label %128

154:                                              ; preds = %149, %141
  br label %156

155:                                              ; preds = %119
  store ptr null, ptr %10, align 8, !tbaa !157
  br label %156

156:                                              ; preds = %155, %154
  %157 = load ptr, ptr %10, align 8, !tbaa !157
  %158 = icmp ne ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %160, ptr %8, align 4, !tbaa !41
  br label %321

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8, !tbaa !157
  %163 = getelementptr inbounds nuw %struct.AVCodecHWConfigInternal, ptr %162, i32 0, i32 0
  store ptr %163, ptr %11, align 8, !tbaa !159
  %164 = load ptr, ptr %11, align 8, !tbaa !159
  %165 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !161
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %161
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 107
  %172 = load ptr, ptr %171, align 8, !tbaa !175
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %194

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %175, i32 0, i32 107
  %177 = load ptr, ptr %176, align 8, !tbaa !175
  %178 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !152
  store ptr %179, ptr %16, align 8, !tbaa !178
  %180 = load ptr, ptr %16, align 8, !tbaa !178
  %181 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4, !tbaa !206
  %183 = load i32, ptr %9, align 4, !tbaa !41
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %174
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = load ptr, ptr %6, align 8, !tbaa !169
  %188 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 16, ptr noundef @.str.12, ptr noundef %189)
  store i32 15, ptr %15, align 4
  br label %191

190:                                              ; preds = %174
  store i32 0, ptr %15, align 4
  br label %191

191:                                              ; preds = %185, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %192 = load i32, ptr %15, align 4
  switch i32 %192, label %328 [
    i32 0, label %193
    i32 15, label %276
  ]

193:                                              ; preds = %191
  br label %249

194:                                              ; preds = %169, %161
  %195 = load ptr, ptr %11, align 8, !tbaa !159
  %196 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !161
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %227

200:                                              ; preds = %194
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %201, i32 0, i32 108
  %203 = load ptr, ptr %202, align 8, !tbaa !147
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %227

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %206, i32 0, i32 108
  %208 = load ptr, ptr %207, align 8, !tbaa !147
  %209 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !152
  store ptr %210, ptr %17, align 8, !tbaa !155
  %211 = load ptr, ptr %17, align 8, !tbaa !155
  %212 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !163
  %214 = load ptr, ptr %11, align 8, !tbaa !159
  %215 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !165
  %217 = icmp ne i32 %213, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %205
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = load ptr, ptr %6, align 8, !tbaa !169
  %221 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 16, ptr noundef @.str.13, ptr noundef %222)
  store i32 15, ptr %15, align 4
  br label %224

223:                                              ; preds = %205
  store i32 0, ptr %15, align 4
  br label %224

224:                                              ; preds = %218, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %225 = load i32, ptr %15, align 4
  switch i32 %225, label %328 [
    i32 0, label %226
    i32 15, label %276
  ]

226:                                              ; preds = %224
  br label %248

227:                                              ; preds = %200, %194
  %228 = load ptr, ptr %11, align 8, !tbaa !159
  %229 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !161
  %231 = and i32 %230, 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  br label %247

234:                                              ; preds = %227
  %235 = load ptr, ptr %11, align 8, !tbaa !159
  %236 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !161
  %238 = and i32 %237, 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  br label %246

241:                                              ; preds = %234
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = load ptr, ptr %6, align 8, !tbaa !169
  %244 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 16, ptr noundef @.str.14, ptr noundef %245)
  br label %276

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246, %233
  br label %248

248:                                              ; preds = %247, %226
  br label %249

249:                                              ; preds = %248, %193
  %250 = load ptr, ptr %10, align 8, !tbaa !157
  %251 = getelementptr inbounds nuw %struct.AVCodecHWConfigInternal, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !189
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %274

254:                                              ; preds = %249
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  %256 = load ptr, ptr %6, align 8, !tbaa !169
  %257 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !204
  %259 = load ptr, ptr %10, align 8, !tbaa !157
  %260 = getelementptr inbounds nuw %struct.AVCodecHWConfigInternal, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !189
  %262 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.AVHWAccel, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !207
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %255, i32 noundef 48, ptr noundef @.str.15, ptr noundef %258, ptr noundef %264)
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = load ptr, ptr %10, align 8, !tbaa !157
  %267 = getelementptr inbounds nuw %struct.AVCodecHWConfigInternal, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !189
  %269 = call i32 @hwaccel_init(ptr noundef %265, ptr noundef %268)
  store i32 %269, ptr %14, align 4, !tbaa !41
  %270 = load i32, ptr %14, align 4, !tbaa !41
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %254
  br label %276

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273, %249
  %275 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %275, ptr %8, align 4, !tbaa !41
  br label %321

276:                                              ; preds = %224, %191, %272, %241
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  %278 = load ptr, ptr %6, align 8, !tbaa !169
  %279 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %277, i32 noundef 48, ptr noundef @.str.16, ptr noundef %280)
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %281

281:                                              ; preds = %295, %276
  %282 = load i32, ptr %12, align 4, !tbaa !41
  %283 = load i32, ptr %13, align 4, !tbaa !41
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %298

285:                                              ; preds = %281
  %286 = load ptr, ptr %7, align 8, !tbaa !142
  %287 = load i32, ptr %12, align 4, !tbaa !41
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !41
  %291 = load i32, ptr %9, align 4, !tbaa !41
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  br label %298

294:                                              ; preds = %285
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %12, align 4, !tbaa !41
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %12, align 4, !tbaa !41
  br label %281, !llvm.loop !208

298:                                              ; preds = %293, %281
  br label %299

299:                                              ; preds = %315, %298
  %300 = load i32, ptr %12, align 4, !tbaa !41
  %301 = add nsw i32 %300, 1
  %302 = load i32, ptr %13, align 4, !tbaa !41
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %318

304:                                              ; preds = %299
  %305 = load ptr, ptr %7, align 8, !tbaa !142
  %306 = load i32, ptr %12, align 4, !tbaa !41
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !41
  %311 = load ptr, ptr %7, align 8, !tbaa !142
  %312 = load i32, ptr %12, align 4, !tbaa !41
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  store i32 %310, ptr %314, align 4, !tbaa !41
  br label %315

315:                                              ; preds = %304
  %316 = load i32, ptr %12, align 4, !tbaa !41
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %12, align 4, !tbaa !41
  br label %299, !llvm.loop !209

318:                                              ; preds = %299
  %319 = load i32, ptr %13, align 4, !tbaa !41
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %13, align 4, !tbaa !41
  br label %70

321:                                              ; preds = %274, %159, %114, %86, %80
  %322 = load i32, ptr %8, align 4, !tbaa !41
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_hwaccel_uninit(ptr noundef %325)
  br label %326

326:                                              ; preds = %324, %321
  call void @av_freep(ptr noundef %7)
  %327 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %327, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %328

328:                                              ; preds = %326, %224, %191, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %329 = load i32, ptr %3, align 4
  ret i32 %329
}

declare ptr @av_memdup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwaccel_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.AVHWAccel, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !210
  %12 = and i32 %11, 512
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 101
  %17 = load i32, ptr %16, align 4, !tbaa !211
  %18 = icmp sgt i32 %17, -2
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.AVHWAccel, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !207
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 24, ptr noundef @.str.54, ptr noundef %24)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

25:                                               ; preds = %14, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !193
  %31 = icmp ne ptr %30, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !190
  %34 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !194
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !194
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @av_mallocz(i64 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %45, i32 0, i32 16
  store ptr %42, ptr %46, align 8, !tbaa !193
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !193
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %37
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %32, %25
  %56 = load ptr, ptr %5, align 8, !tbaa !190
  %57 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 105
  store ptr %57, ptr %59, align 8, !tbaa !174
  %60 = load ptr, ptr %5, align 8, !tbaa !190
  %61 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !212
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !190
  %66 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !212
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = call i32 %67(ptr noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !41
  %70 = load i32, ptr %6, align 4, !tbaa !41
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !190
  %75 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.AVHWAccel, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !213
  %78 = call ptr @av_get_pix_fmt_name(i32 noundef %77)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.55, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %81, i32 0, i32 16
  call void @av_freep(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 105
  store ptr null, ptr %84, align 8, !tbaa !174
  %85 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

86:                                               ; preds = %64
  br label %87

87:                                               ; preds = %86, %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %72, %53, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define ptr @ff_get_coded_side_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 138
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 139
  %10 = load i32, ptr %9, align 8, !tbaa !215
  %11 = load i32, ptr %4, align 4, !tbaa !41
  %12 = call ptr @packet_side_data_get(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @packet_side_data_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !216
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4, !tbaa !41
  %12 = load i32, ptr %6, align 4, !tbaa !41
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !216
  %17 = load i32, ptr %8, align 4, !tbaa !41
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.AVPacketSideData, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !217
  %22 = load i32, ptr %7, align 4, !tbaa !41
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !216
  %26 = load i32, ptr %8, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.AVPacketSideData, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !41
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !41
  br label %10, !llvm.loop !219

33:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %38 [
    i32 2, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %4, align 8
  ret ptr %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_decode_frame_props_from_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !121
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 9
  store i64 %13, ptr %15, align 8, !tbaa !89
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !128
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 38
  store i64 %18, ptr %20, align 8, !tbaa !91
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = call i32 @side_data_map(ptr noundef %21, ptr noundef %24, i32 noundef %27, ptr noundef @ff_sd_global_map)
  store i32 %28, ptr %8, align 4, !tbaa !41
  %29 = load i32, ptr %8, align 4, !tbaa !41
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !220
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = call i32 @side_data_map(ptr noundef %34, ptr noundef %37, i32 noundef %40, ptr noundef @ff_decode_frame_props_from_pkt.sd)
  store i32 %41, ptr %8, align 4, !tbaa !41
  %42 = load i32, ptr %8, align 4, !tbaa !41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

46:                                               ; preds = %33
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !51
  %49 = call i32 @add_metadata_from_side_data(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !221
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = or i32 %58, 4
  store i32 %59, ptr %57, align 4, !tbaa !62
  br label %60

60:                                               ; preds = %55, %46
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !117
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %67 = load ptr, ptr %6, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 31
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !222
  %72 = call i32 @av_buffer_replace(ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !41
  %73 = load i32, ptr %10, align 4, !tbaa !41
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !223
  %81 = load ptr, ptr %6, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 13
  store ptr %80, ptr %82, align 8, !tbaa !224
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %83, %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @side_data_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !216
  store i32 %2, ptr %8, align 4, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %17

17:                                               ; preds = %91, %4
  %18 = load ptr, ptr %9, align 8, !tbaa !225
  %19 = load i32, ptr %10, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.SideDataMap, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.SideDataMap, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !227
  %24 = icmp ult i32 %23, 38
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 2, ptr %11, align 4
  br label %94

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !225
  %28 = load i32, ptr %10, align 4, !tbaa !41
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.SideDataMap, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.SideDataMap, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !227
  store i32 %32, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !225
  %34 = load i32, ptr %10, align 4, !tbaa !41
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.SideDataMap, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.SideDataMap, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !229
  store i32 %38, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !216
  %40 = load i32, ptr %8, align 4, !tbaa !41
  %41 = load i32, ptr %12, align 4, !tbaa !41
  %42 = call ptr @packet_side_data_get(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !216
  %43 = load ptr, ptr %14, align 8, !tbaa !216
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %26
  store i32 4, ptr %11, align 4
  br label %88

46:                                               ; preds = %26
  %47 = load ptr, ptr %6, align 8, !tbaa !51
  %48 = load i32, ptr %13, align 4, !tbaa !41
  %49 = call ptr @av_frame_get_side_data(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !74
  %50 = load ptr, ptr %15, align 8, !tbaa !74
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = load i32, ptr %13, align 4, !tbaa !41
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %56 = load ptr, ptr %15, align 8, !tbaa !74
  %57 = load ptr, ptr %14, align 8, !tbaa !216
  %58 = call i32 @side_data_stereo3d_merge(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %16, align 4, !tbaa !41
  %59 = load i32, ptr %16, align 4, !tbaa !41
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

63:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %88 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %52
  store i32 4, ptr %11, align 4
  br label %88

68:                                               ; preds = %46
  %69 = load ptr, ptr %6, align 8, !tbaa !51
  %70 = load i32, ptr %13, align 4, !tbaa !41
  %71 = load ptr, ptr %14, align 8, !tbaa !216
  %72 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !230
  %74 = call ptr @av_frame_new_side_data(ptr noundef %69, i32 noundef %70, i64 noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !74
  %75 = load ptr, ptr %15, align 8, !tbaa !74
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

78:                                               ; preds = %68
  %79 = load ptr, ptr %15, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = load ptr, ptr %14, align 8, !tbaa !216
  %83 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !231
  %85 = load ptr, ptr %14, align 8, !tbaa !216
  %86 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 %87, i1 false)
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %78, %77, %67, %64, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
    i32 4, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr %10, align 4, !tbaa !41
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !41
  br label %17, !llvm.loop !232

94:                                               ; preds = %88, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %99 [
    i32 2, label %96
    i32 1, label %97
  ]

96:                                               ; preds = %94
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i32, ptr %5, align 4
  ret i32 %98

99:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @add_metadata_from_side_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.AVFrame, ptr %8, i32 0, i32 28
  store ptr %9, ptr %7, align 8, !tbaa !233
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr @av_packet_get_side_data(ptr noundef %10, i32 noundef 13, ptr noundef %5)
  store ptr %11, ptr %6, align 8, !tbaa !143
  %12 = load ptr, ptr %6, align 8, !tbaa !143
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = load ptr, ptr %7, align 8, !tbaa !233
  %15 = call i32 @av_packet_unpack_dictionary(ptr noundef %12, i64 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %15
}

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_decode_frame_props(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 138
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 139
  %18 = load i32, ptr %17, align 8, !tbaa !215
  %19 = call i32 @side_data_map(ptr noundef %12, ptr noundef %15, i32 noundef %18, ptr noundef @ff_sd_global_map)
  store i32 %19, ptr %6, align 4, !tbaa !41
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %147

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %25

25:                                               ; preds = %62, %24
  %26 = load i32, ptr %8, align 4, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 150
  %29 = load i32, ptr %28, align 8, !tbaa !235
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %65

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 149
  %35 = load ptr, ptr %34, align 8, !tbaa !236
  %36 = load i32, ptr %8, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  store ptr %39, ptr %9, align 8, !tbaa !74
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = load ptr, ptr %9, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !237
  %44 = call ptr @av_frame_get_side_data(ptr noundef %40, i32 noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 4, ptr %7, align 4
  br label %59

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %5, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %9, align 8, !tbaa !74
  %53 = call i32 @av_frame_side_data_clone(ptr noundef %49, ptr noundef %51, ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %6, align 4, !tbaa !41
  %54 = load i32, ptr %6, align 4, !tbaa !41
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %65 [
    i32 0, label %61
    i32 4, label %62
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %8, align 4, !tbaa !41
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !41
  br label %25, !llvm.loop !238

65:                                               ; preds = %59, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %147 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = call ptr @ffcodec(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.FFCodec, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 67108863
  %75 = and i32 %74, 256
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !239
  store ptr %82, ptr %10, align 8, !tbaa !9
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !51
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = call i32 @ff_decode_frame_props_from_pkt(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %6, align 4, !tbaa !41
  %87 = load i32, ptr %6, align 4, !tbaa !41
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

91:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %93 = load i32, ptr %7, align 4
  switch i32 %93, label %147 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %67
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !51
  %98 = call i32 @fill_frame_props(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %6, align 4, !tbaa !41
  %99 = load i32, ptr %6, align 4, !tbaa !41
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %147

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.AVCodec, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !64
  switch i32 %108, label %146 [
    i32 0, label %109
  ]

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !99
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %145

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !101
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %145

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !99
  %123 = load ptr, ptr %5, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !101
  %126 = load ptr, ptr %5, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 8
  %128 = load i64, ptr %127, align 4
  %129 = call i32 @av_image_check_sar(i32 noundef %122, i32 noundef %125, i64 %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %119
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = load ptr, ptr %5, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds nuw %struct.AVRational, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !240
  %137 = load ptr, ptr %5, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds nuw %struct.AVRational, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !241
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 24, ptr noundef @.str.17, i32 noundef %136, i32 noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 8
  %143 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 0, ptr %143, align 4, !tbaa !87
  %144 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 1, ptr %144, align 4, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !242
  br label %145

145:                                              ; preds = %131, %119, %114, %109
  br label %146

146:                                              ; preds = %103, %145
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %147

147:                                              ; preds = %146, %101, %92, %65, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #2

declare i32 @av_frame_side_data_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fill_frame_props(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.AVFrame, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4, !tbaa !243
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8, !tbaa !244
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 23
  store i32 %15, ptr %17, align 4, !tbaa !243
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 8, !tbaa !245
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 4, !tbaa !246
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 24
  store i32 %26, ptr %28, align 8, !tbaa !245
  br label %29

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 4, !tbaa !247
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 8, !tbaa !248
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 25
  store i32 %37, ptr %39, align 4, !tbaa !247
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %5, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 8, !tbaa !249
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 28
  %48 = load i32, ptr %47, align 4, !tbaa !250
  %49 = load ptr, ptr %5, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 22
  store i32 %48, ptr %50, align 8, !tbaa !249
  br label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %5, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 26
  %54 = load i32, ptr %53, align 8, !tbaa !251
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 29
  %59 = load i32, ptr %58, align 8, !tbaa !252
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 26
  store i32 %59, ptr %61, align 8, !tbaa !251
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !98
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds nuw %struct.AVRational, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !240
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 8 %77, i64 8, i1 false), !tbaa.struct !242
  br label %78

78:                                               ; preds = %73, %67
  %79 = load ptr, ptr %5, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !84
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 8, !tbaa !253
  %87 = load ptr, ptr %5, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 6
  store i32 %86, ptr %88, align 4, !tbaa !84
  br label %89

89:                                               ; preds = %83, %78
  br label %138

90:                                               ; preds = %62
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.AVCodec, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !64
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %137

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !84
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 70
  %105 = load i32, ptr %104, align 4, !tbaa !254
  %106 = load ptr, ptr %5, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 6
  store i32 %105, ptr %107, align 4, !tbaa !84
  br label %108

108:                                              ; preds = %102, %97
  %109 = load ptr, ptr %5, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 37
  %111 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !255
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 71
  %119 = call i32 @av_channel_layout_copy(ptr noundef %116, ptr noundef %118)
  store i32 %119, ptr %6, align 4, !tbaa !41
  %120 = load i32, ptr %6, align 4, !tbaa !41
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %139

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %108
  %126 = load ptr, ptr %5, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 4, !tbaa !111
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 69
  %133 = load i32, ptr %132, align 8, !tbaa !86
  %134 = load ptr, ptr %5, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 15
  store i32 %133, ptr %135, align 4, !tbaa !111
  br label %136

136:                                              ; preds = %130, %125
  br label %137

137:                                              ; preds = %136, %90
  br label %138

138:                                              ; preds = %137, %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %139

139:                                              ; preds = %138, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

declare i32 @av_image_check_sar(i32 noundef, i32 noundef, i64) #2

; Function Attrs: nounwind uwtable
define i32 @ff_attach_decode_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.AVFrame, ptr %6, i32 0, i32 36
  call void @av_refstruct_unref(ptr noundef %7)
  %8 = call ptr @av_refstruct_alloc_ext(i64 noundef 40, i32 noundef 0, ptr noundef null, ptr noundef @decode_data_free)
  store ptr %8, ptr %4, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 36
  store ptr %13, ptr %15, align 8, !tbaa !104
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare void @av_refstruct_unref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !142
  store ptr %3, ptr %8, align 8, !tbaa !142
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = load i32, ptr %6, align 4, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !142
  store ptr %12, ptr %9, align 8, !tbaa !63
  %13 = load ptr, ptr %8, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @decode_data_free(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %7, ptr %5, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.FrameDecodeData, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.FrameDecodeData, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !256
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.FrameDecodeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !257
  call void %15(ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.FrameDecodeData, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.FrameDecodeData, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !258
  %28 = load ptr, ptr %5, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.FrameDecodeData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !259
  call void %27(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 105
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = call ptr @ffhwaccel(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = call i32 @ff_codec_is_decoder(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 1617)
  call void @abort() #12
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !98
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %240

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !100
  %32 = icmp ugt i32 %31, 2147483639
  br i1 %32, label %54, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !100
  %37 = add nsw i32 %36, 8
  %38 = sub nsw i32 %37, 1
  %39 = and i32 %38, -8
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !102
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 141
  %45 = load i64, ptr %44, align 8, !tbaa !260
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call i32 @av_image_check_size2(i32 noundef %39, i32 noundef %42, i64 noundef %45, i32 noundef -1, i32 noundef 0, ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !41
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 8, !tbaa !253
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49, %33, %28
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.19)
  store i32 -22, ptr %9, align 4, !tbaa !41
  br label %353

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !99
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !101
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %213

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !100
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 130
  %72 = load i32, ptr %71, align 4, !tbaa !261
  %73 = call i1 @llvm.is.constant.i32(i32 %72)
  br i1 %73, label %84, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 20
  %77 = load i32, ptr %76, align 8, !tbaa !262
  %78 = sub nsw i32 0, %77
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 130
  %81 = load i32, ptr %80, align 4, !tbaa !261
  %82 = ashr i32 %78, %81
  %83 = sub nsw i32 0, %82
  br label %98

84:                                               ; preds = %66
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 8, !tbaa !262
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 130
  %90 = load i32, ptr %89, align 4, !tbaa !261
  %91 = shl i32 1, %90
  %92 = add nsw i32 %87, %91
  %93 = sub nsw i32 %92, 1
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 130
  %96 = load i32, ptr %95, align 4, !tbaa !261
  %97 = ashr i32 %93, %96
  br label %98

98:                                               ; preds = %84, %74
  %99 = phi i32 [ %83, %74 ], [ %97, %84 ]
  %100 = icmp sgt i32 %69, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 8, !tbaa !100
  br label %136

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 130
  %108 = load i32, ptr %107, align 4, !tbaa !261
  %109 = call i1 @llvm.is.constant.i32(i32 %108)
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 20
  %113 = load i32, ptr %112, align 8, !tbaa !262
  %114 = sub nsw i32 0, %113
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 130
  %117 = load i32, ptr %116, align 4, !tbaa !261
  %118 = ashr i32 %114, %117
  %119 = sub nsw i32 0, %118
  br label %134

120:                                              ; preds = %105
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 20
  %123 = load i32, ptr %122, align 8, !tbaa !262
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 130
  %126 = load i32, ptr %125, align 4, !tbaa !261
  %127 = shl i32 1, %126
  %128 = add nsw i32 %123, %127
  %129 = sub nsw i32 %128, 1
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 130
  %132 = load i32, ptr %131, align 4, !tbaa !261
  %133 = ashr i32 %129, %132
  br label %134

134:                                              ; preds = %120, %110
  %135 = phi i32 [ %119, %110 ], [ %133, %120 ]
  br label %136

136:                                              ; preds = %134, %101
  %137 = phi i32 [ %104, %101 ], [ %135, %134 ]
  %138 = load ptr, ptr %5, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 8, !tbaa !99
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 19
  %142 = load i32, ptr %141, align 4, !tbaa !102
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %143, i32 0, i32 130
  %145 = load i32, ptr %144, align 4, !tbaa !261
  %146 = call i1 @llvm.is.constant.i32(i32 %145)
  br i1 %146, label %157, label %147

147:                                              ; preds = %136
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 21
  %150 = load i32, ptr %149, align 4, !tbaa !263
  %151 = sub nsw i32 0, %150
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 130
  %154 = load i32, ptr %153, align 4, !tbaa !261
  %155 = ashr i32 %151, %154
  %156 = sub nsw i32 0, %155
  br label %171

157:                                              ; preds = %136
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 21
  %160 = load i32, ptr %159, align 4, !tbaa !263
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %161, i32 0, i32 130
  %163 = load i32, ptr %162, align 4, !tbaa !261
  %164 = shl i32 1, %163
  %165 = add nsw i32 %160, %164
  %166 = sub nsw i32 %165, 1
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 130
  %169 = load i32, ptr %168, align 4, !tbaa !261
  %170 = ashr i32 %166, %169
  br label %171

171:                                              ; preds = %157, %147
  %172 = phi i32 [ %156, %147 ], [ %170, %157 ]
  %173 = icmp sgt i32 %142, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %175, i32 0, i32 19
  %177 = load i32, ptr %176, align 4, !tbaa !102
  br label %209

178:                                              ; preds = %171
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %179, i32 0, i32 130
  %181 = load i32, ptr %180, align 4, !tbaa !261
  %182 = call i1 @llvm.is.constant.i32(i32 %181)
  br i1 %182, label %193, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 21
  %186 = load i32, ptr %185, align 4, !tbaa !263
  %187 = sub nsw i32 0, %186
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 130
  %190 = load i32, ptr %189, align 4, !tbaa !261
  %191 = ashr i32 %187, %190
  %192 = sub nsw i32 0, %191
  br label %207

193:                                              ; preds = %178
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 21
  %196 = load i32, ptr %195, align 4, !tbaa !263
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %197, i32 0, i32 130
  %199 = load i32, ptr %198, align 4, !tbaa !261
  %200 = shl i32 1, %199
  %201 = add nsw i32 %196, %200
  %202 = sub nsw i32 %201, 1
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 130
  %205 = load i32, ptr %204, align 4, !tbaa !261
  %206 = ashr i32 %202, %205
  br label %207

207:                                              ; preds = %193, %183
  %208 = phi i32 [ %192, %183 ], [ %206, %193 ]
  br label %209

209:                                              ; preds = %207, %174
  %210 = phi i32 [ %177, %174 ], [ %208, %207 ]
  %211 = load ptr, ptr %5, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 4
  store i32 %210, ptr %212, align 4, !tbaa !101
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %213

213:                                              ; preds = %209, %61
  %214 = load ptr, ptr %5, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [8 x ptr], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %216, align 8, !tbaa !143
  %218 = icmp ne ptr %217, null
  br i1 %218, label %237, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8, !tbaa !51
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [8 x ptr], ptr %221, i64 0, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !143
  %224 = icmp ne ptr %223, null
  br i1 %224, label %237, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8, !tbaa !51
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [8 x ptr], ptr %227, i64 0, i64 2
  %229 = load ptr, ptr %228, align 8, !tbaa !143
  %230 = icmp ne ptr %229, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8, !tbaa !51
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 3
  %235 = load ptr, ptr %234, align 8, !tbaa !143
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %231, %225, %219, %213
  %238 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %238, i32 noundef 16, ptr noundef @.str.20)
  store i32 -22, ptr %9, align 4, !tbaa !41
  br label %353

239:                                              ; preds = %231
  br label %270

240:                                              ; preds = %23
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !98
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %269

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8, !tbaa !81
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %250, i32 0, i32 71
  %252 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !83
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %249, %254
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %256, i32 0, i32 144
  %258 = load i64, ptr %257, align 8, !tbaa !92
  %259 = icmp sgt i64 %255, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %245
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  %262 = load ptr, ptr %5, align 8, !tbaa !51
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8, !tbaa !81
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %265, i32 0, i32 144
  %267 = load i64, ptr %266, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 16, ptr noundef @.str.21, i32 noundef %264, i64 noundef %267)
  store i32 -22, ptr %9, align 4, !tbaa !41
  br label %353

268:                                              ; preds = %245
  br label %269

269:                                              ; preds = %268, %240
  br label %270

270:                                              ; preds = %269, %239
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  %272 = load ptr, ptr %5, align 8, !tbaa !51
  %273 = call i32 @ff_decode_frame_props(ptr noundef %271, ptr noundef %272)
  store i32 %273, ptr %9, align 4, !tbaa !41
  %274 = load i32, ptr %9, align 4, !tbaa !41
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  br label %353

277:                                              ; preds = %270
  %278 = load ptr, ptr %7, align 8, !tbaa !190
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %293

280:                                              ; preds = %277
  %281 = load ptr, ptr %7, align 8, !tbaa !190
  %282 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !264
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load ptr, ptr %7, align 8, !tbaa !190
  %287 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !264
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  %290 = load ptr, ptr %5, align 8, !tbaa !51
  %291 = call i32 %288(ptr noundef %289, ptr noundef %290)
  store i32 %291, ptr %9, align 4, !tbaa !41
  br label %323

292:                                              ; preds = %280
  br label %301

293:                                              ; preds = %277
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %294, i32 0, i32 23
  %296 = load i32, ptr %295, align 8, !tbaa !253
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %297, i32 0, i32 24
  store i32 %296, ptr %298, align 4, !tbaa !202
  %299 = load ptr, ptr %4, align 8, !tbaa !4
  %300 = load ptr, ptr %5, align 8, !tbaa !51
  call void @update_frame_props(ptr noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %293, %292
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %302, i32 0, i32 80
  %304 = load ptr, ptr %303, align 8, !tbaa !265
  %305 = load ptr, ptr %4, align 8, !tbaa !4
  %306 = load ptr, ptr %5, align 8, !tbaa !51
  %307 = load i32, ptr %6, align 4, !tbaa !41
  %308 = call i32 %304(ptr noundef %305, ptr noundef %306, i32 noundef %307)
  store i32 %308, ptr %9, align 4, !tbaa !41
  %309 = load i32, ptr %9, align 4, !tbaa !41
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %301
  br label %353

312:                                              ; preds = %301
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  %314 = load ptr, ptr %5, align 8, !tbaa !51
  call void @validate_avframe_allocation(ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %5, align 8, !tbaa !51
  %316 = call i32 @ff_attach_decode_data(ptr noundef %315)
  store i32 %316, ptr %9, align 4, !tbaa !41
  %317 = load i32, ptr %9, align 4, !tbaa !41
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  br label %353

320:                                              ; preds = %312
  %321 = load ptr, ptr %4, align 8, !tbaa !4
  %322 = load ptr, ptr %5, align 8, !tbaa !51
  call void @attach_post_process_data(ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %320, %285
  %324 = load ptr, ptr %4, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !98
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %352

328:                                              ; preds = %323
  %329 = load i32, ptr %8, align 4, !tbaa !41
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %352, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !50
  %335 = call ptr @ffcodec(ptr noundef %334)
  %336 = getelementptr inbounds nuw %struct.FFCodec, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 67108863
  %339 = and i32 %338, 16
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %352, label %341

341:                                              ; preds = %331
  %342 = load ptr, ptr %4, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %342, i32 0, i32 18
  %344 = load i32, ptr %343, align 8, !tbaa !100
  %345 = load ptr, ptr %5, align 8, !tbaa !51
  %346 = getelementptr inbounds nuw %struct.AVFrame, ptr %345, i32 0, i32 3
  store i32 %344, ptr %346, align 8, !tbaa !99
  %347 = load ptr, ptr %4, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %347, i32 0, i32 19
  %349 = load i32, ptr %348, align 4, !tbaa !102
  %350 = load ptr, ptr %5, align 8, !tbaa !51
  %351 = getelementptr inbounds nuw %struct.AVFrame, ptr %350, i32 0, i32 4
  store i32 %349, ptr %351, align 4, !tbaa !101
  br label %352

352:                                              ; preds = %341, %331, %328, %323
  br label %353

353:                                              ; preds = %352, %319, %311, %276, %260, %237, %54
  %354 = load i32, ptr %9, align 4, !tbaa !41
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %357, i32 noundef 16, ptr noundef @.str.22)
  %358 = load ptr, ptr %5, align 8, !tbaa !51
  call void @av_frame_unref(ptr noundef %358)
  br label %359

359:                                              ; preds = %356, %353
  %360 = load i32, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %360
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_codec_is_decoder(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = call ptr @ffcodec(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.FFCodec, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 26
  %10 = and i32 %9, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %10
}

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind uwtable
define internal void @update_frame_props(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = call ptr @decode_ctx(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.DecodeContext, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !266
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !98
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = call ptr @av_frame_get_side_data(ptr noundef %22, i32 noundef 28)
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %21, %16, %2
  %26 = phi i1 [ false, %16 ], [ false, %2 ], [ %24, %21 ]
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.DecodeContext, ptr %28, i32 0, i32 11
  store i32 %27, ptr %29, align 8, !tbaa !267
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.DecodeContext, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !267
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %85

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !99
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.DecodeContext, ptr %38, i32 0, i32 12
  store i32 %37, ptr %39, align 4, !tbaa !268
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !101
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.DecodeContext, ptr %43, i32 0, i32 13
  store i32 %42, ptr %44, align 8, !tbaa !269
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !99
  %48 = mul nsw i32 %47, 2
  %49 = load ptr, ptr %4, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.AVRational, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !241
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %34
  %55 = load ptr, ptr %4, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !241
  br label %60

59:                                               ; preds = %34
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi i32 [ %58, %54 ], [ 1, %59 ]
  %62 = sdiv i32 %48, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8, !tbaa !99
  %65 = load ptr, ptr %4, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !101
  %68 = mul nsw i32 %67, 2
  %69 = load ptr, ptr %4, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds nuw %struct.AVRational, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !240
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds nuw %struct.AVRational, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !240
  br label %80

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi i32 [ %78, %74 ], [ 1, %79 ]
  %82 = sdiv i32 %68, %81
  %83 = load ptr, ptr %4, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 4, !tbaa !101
  br label %85

85:                                               ; preds = %80, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @validate_avframe_allocation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !98
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %91

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %17 = call i32 @av_pix_fmt_count_planes(i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !84
  %21 = call ptr @av_pix_fmt_desc_get(i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !169
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !171
  br label %29

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i64 [ %27, %24 ], [ 0, %28 ]
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !41
  %32 = load i32, ptr %6, align 4, !tbaa !41
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !41
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 2, ptr %6, align 4, !tbaa !41
  br label %39

39:                                               ; preds = %38, %34, %29
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %5, align 4, !tbaa !41
  %42 = load i32, ptr %6, align 4, !tbaa !41
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %5, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.2, i32 noundef 1539)
  call void @abort() #12
  unreachable

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !41
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !41
  br label %40, !llvm.loop !270

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %61, ptr %5, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %87, %60
  %63 = load i32, ptr %6, align 4, !tbaa !41
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4, !tbaa !41
  %67 = sext i32 %66 to i64
  %68 = icmp ult i64 %67, 8
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  br i1 %70, label %71, label %90

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %5, align 4, !tbaa !41
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !143
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.57)
  br label %81

81:                                               ; preds = %79, %71
  %82 = load ptr, ptr %4, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %5, align 4, !tbaa !41
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 %85
  store ptr null, ptr %86, align 8, !tbaa !143
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4, !tbaa !41
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !41
  br label %62, !llvm.loop !271

90:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %91

91:                                               ; preds = %90, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attach_post_process_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = call ptr @decode_ctx(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.DecodeContext, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !267
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %20, ptr %7, align 8, !tbaa !106
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.DecodeContext, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !266
  %24 = call ptr @av_refstruct_ref(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.FrameDecodeData, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !257
  %27 = load ptr, ptr %7, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.FrameDecodeData, ptr %27, i32 0, i32 2
  store ptr @ff_lcevc_unref, ptr %28, align 8, !tbaa !256
  %29 = load ptr, ptr %7, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.FrameDecodeData, ptr %29, i32 0, i32 0
  store ptr @ff_lcevc_process, ptr %30, align 8, !tbaa !108
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.DecodeContext, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 4, !tbaa !268
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8, !tbaa !99
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.DecodeContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !269
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %41

41:                                               ; preds = %17, %2
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.DecodeContext, ptr %42, i32 0, i32 11
  store i32 0, ptr %43, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = call i32 @reget_buffer_internal(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !41
  %12 = load i32, ptr %7, align 4, !tbaa !41
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.23)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @reget_buffer_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.58, ptr noundef @.str.2, i32 noundef 1692)
  call void @abort() #12
  unreachable

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = and i32 %22, -5
  store i32 %23, ptr %21, align 4, !tbaa !62
  %24 = load ptr, ptr %6, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %76

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !99
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !100
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %53, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !101
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !102
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !84
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 8, !tbaa !253
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %45, %37, %29
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !99
  %58 = load ptr, ptr %6, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !101
  %61 = load ptr, ptr %6, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !84
  %64 = call ptr @av_get_pix_fmt_name(i32 noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 8, !tbaa !100
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 4, !tbaa !102
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 23
  %73 = load i32, ptr %72, align 8, !tbaa !253
  %74 = call ptr @av_get_pix_fmt_name(i32 noundef %73)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 24, ptr noundef @.str.59, i32 noundef %57, i32 noundef %60, ptr noundef %64, i32 noundef %67, i32 noundef %70, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !51
  call void @av_frame_unref(ptr noundef %75)
  br label %76

76:                                               ; preds = %53, %45, %19
  %77 = load ptr, ptr %6, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [8 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !143
  %81 = icmp ne ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !51
  %85 = call i32 @ff_get_buffer(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %121

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %6, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 20
  call void @av_frame_side_data_free(ptr noundef %88, ptr noundef %90)
  %91 = load i32, ptr %7, align 4, !tbaa !41
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !tbaa !51
  %96 = call i32 @av_frame_is_writable(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94, %86
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %6, align 8, !tbaa !51
  %101 = call i32 @ff_decode_frame_props(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %121

102:                                              ; preds = %94
  %103 = call ptr @av_frame_alloc()
  store ptr %103, ptr %8, align 8, !tbaa !51
  %104 = load ptr, ptr %8, align 8, !tbaa !51
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !51
  %109 = load ptr, ptr %6, align 8, !tbaa !51
  call void @av_frame_move_ref(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !51
  %112 = call i32 @ff_get_buffer(ptr noundef %110, ptr noundef %111, i32 noundef 1)
  store i32 %112, ptr %9, align 4, !tbaa !41
  %113 = load i32, ptr %9, align 4, !tbaa !41
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  call void @av_frame_free(ptr noundef %8)
  %116 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %121

117:                                              ; preds = %107
  %118 = load ptr, ptr %6, align 8, !tbaa !51
  %119 = load ptr, ptr %8, align 8, !tbaa !51
  %120 = call i32 @av_frame_copy(ptr noundef %118, ptr noundef %119)
  call void @av_frame_free(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %117, %115, %106, %98, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @ff_progress_frame_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  store ptr %12, ptr %6, align 8, !tbaa !275
  %13 = load ptr, ptr %6, align 8, !tbaa !275
  %14 = call ptr @av_refstruct_pool_get(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !272
  %16 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !276
  %17 = load ptr, ptr %5, align 8, !tbaa !272
  %18 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !276
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !276
  %26 = getelementptr inbounds nuw %struct.ProgressInternal, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !279
  %28 = load ptr, ptr %5, align 8, !tbaa !272
  %29 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !282
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @av_refstruct_pool_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_progress_frame_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !272
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !272
  %12 = call i32 @ff_progress_frame_alloc(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !41
  %13 = load i32, ptr %8, align 4, !tbaa !41
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !272
  %20 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !276
  %22 = getelementptr inbounds nuw %struct.ProgressInternal, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !279
  %24 = load i32, ptr %7, align 4, !tbaa !41
  %25 = call i32 @ff_thread_get_buffer(ptr noundef %18, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !41
  %26 = load i32, ptr %8, align 4, !tbaa !41
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !272
  %30 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !282
  %31 = load ptr, ptr %6, align 8, !tbaa !272
  %32 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %31, i32 0, i32 1
  call void @av_refstruct_unref(ptr noundef %32)
  %33 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_progress_frame_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = load ptr, ptr %3, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !282
  %10 = load ptr, ptr %4, align 8, !tbaa !272
  %11 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  %13 = call ptr @av_refstruct_ref(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !272
  %15 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !276
  ret void
}

declare ptr @av_refstruct_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_progress_frame_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  call void @check_progress_consistency(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !282
  %6 = load ptr, ptr %2, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %6, i32 0, i32 1
  call void @av_refstruct_unref(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_progress_consistency(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_progress_frame_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !272
  call void @ff_progress_frame_unref(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !272
  call void @check_progress_consistency(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !282
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !272
  %18 = load ptr, ptr %4, align 8, !tbaa !272
  call void @ff_progress_frame_ref(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %8, %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_progress_frame_report(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw %struct.ProgressInternal, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !41
  call void @ff_thread_progress_report(ptr noundef %8, i32 noundef %9)
  ret void
}

declare void @ff_thread_progress_report(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_progress_frame_await(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw %struct.ProgressInternal, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !41
  call void @ff_thread_progress_await(ptr noundef %8, i32 noundef %9)
  ret void
}

declare void @ff_thread_progress_await(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_decode_preinit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = call ptr @decode_ctx(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.DecodeContext, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4, !tbaa !55
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 131
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !130
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.DecodeContext, ptr %27, i32 0, i32 1
  store i32 2, ptr %28, align 8, !tbaa !61
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.DecodeContext, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 4, !tbaa !55
  br label %36

36:                                               ; preds = %33, %26
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 135
  call void @av_freep(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.AVCodec, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 4, !tbaa !283
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 130
  %48 = load i32, ptr %47, align 4, !tbaa !261
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 130
  %53 = load i32, ptr %52, align 4, !tbaa !261
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %50, %37
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.AVCodec, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 4, !tbaa !283
  %62 = zext i8 %61 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 24, ptr noundef @.str.24, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.AVCodec, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 4, !tbaa !283
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 130
  store i32 %68, ptr %70, align 4, !tbaa !261
  br label %71

71:                                               ; preds = %55, %50
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 132
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %138

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !98
  %80 = icmp ne i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.25)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %329

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 131
  %86 = load ptr, ptr %85, align 8, !tbaa !129
  %87 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !130
  %89 = and i32 %88, 65536
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 131
  %95 = load ptr, ptr %94, align 8, !tbaa !129
  %96 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !284
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 24, ptr noundef @.str.26, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 133
  store i32 -1, ptr %99, align 8, !tbaa !133
  br label %136

100:                                              ; preds = %83
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 133
  %103 = load i32, ptr %102, align 8, !tbaa !133
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 133
  store i32 1, ptr %107, align 8, !tbaa !133
  br label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 133
  %111 = load i32, ptr %110, align 8, !tbaa !133
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %135

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 132
  %116 = load ptr, ptr %115, align 8, !tbaa !144
  %117 = call noalias ptr @iconv_open(ptr noundef @.str.27, ptr noundef %116)
  store ptr %117, ptr %8, align 8, !tbaa !142
  %118 = load ptr, ptr %8, align 8, !tbaa !142
  %119 = icmp eq ptr %118, inttoptr (i64 -1 to ptr)
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = call ptr @__errno_location() #13
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = sub nsw i32 0, %122
  store i32 %123, ptr %6, align 4, !tbaa !41
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 132
  %127 = load ptr, ptr %126, align 8, !tbaa !144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.28, ptr noundef %127)
  %128 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %132

129:                                              ; preds = %113
  %130 = load ptr, ptr %8, align 8, !tbaa !142
  %131 = call i32 @iconv_close(ptr noundef %130)
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %129, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %133 = load i32, ptr %7, align 4
  switch i32 %133, label %329 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %108
  br label %136

136:                                              ; preds = %135, %91
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %71
  %139 = load ptr, ptr %5, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.DecodeContext, ptr %139, i32 0, i32 6
  store i64 0, ptr %140, align 8, !tbaa !285
  %141 = load ptr, ptr %5, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.DecodeContext, ptr %141, i32 0, i32 5
  store i64 0, ptr %142, align 8, !tbaa !286
  %143 = load ptr, ptr %5, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.DecodeContext, ptr %143, i32 0, i32 8
  store i64 -9223372036854775808, ptr %144, align 8, !tbaa !287
  %145 = load ptr, ptr %5, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.DecodeContext, ptr %145, i32 0, i32 7
  store i64 -9223372036854775808, ptr %146, align 8, !tbaa !288
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !117
  %150 = and i32 %149, 8192
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %138
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 131
  %155 = load ptr, ptr %154, align 8, !tbaa !129
  %156 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !289
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 24, ptr noundef @.str.29)
  br label %161

161:                                              ; preds = %159, %152, %138
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 4, !tbaa !80
  %165 = and i32 %164, 268435456
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 140
  %170 = load i32, ptr %169, align 4, !tbaa !290
  %171 = or i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !290
  br label %172

172:                                              ; preds = %167, %161
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 148
  %175 = load i32, ptr %174, align 8, !tbaa !291
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 147
  %180 = load ptr, ptr %179, align 8, !tbaa !292
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !41
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.DecodeContext, ptr %185, i32 0, i32 9
  store i64 -1, ptr %186, align 8, !tbaa !293
  br label %262

187:                                              ; preds = %177, %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %188

188:                                              ; preds = %256, %187
  %189 = load i32, ptr %9, align 4, !tbaa !41
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %190, i32 0, i32 148
  %192 = load i32, ptr %191, align 8, !tbaa !291
  %193 = icmp ult i32 %189, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  store i32 2, ptr %7, align 4
  br label %259

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 147
  %198 = load ptr, ptr %197, align 8, !tbaa !292
  %199 = load i32, ptr %9, align 4, !tbaa !41
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !41
  store i32 %202, ptr %10, align 4, !tbaa !41
  %203 = load i32, ptr %10, align 4, !tbaa !41
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %195
  %206 = load i32, ptr %10, align 4, !tbaa !41
  %207 = icmp sge i32 %206, 38
  br i1 %207, label %208, label %211

208:                                              ; preds = %205, %195
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = load i32, ptr %10, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 16, ptr noundef @.str.30, i32 noundef %210)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %253

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %212

212:                                              ; preds = %247, %211
  %213 = load i32, ptr %11, align 4, !tbaa !41
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [0 x %struct.SideDataMap], ptr @ff_sd_global_map, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.SideDataMap, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4, !tbaa !227
  %218 = icmp ult i32 %217, 38
  br i1 %218, label %220, label %219

219:                                              ; preds = %212
  store i32 5, ptr %7, align 4
  br label %250

220:                                              ; preds = %212
  %221 = load i32, ptr %11, align 4, !tbaa !41
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [0 x %struct.SideDataMap], ptr @ff_sd_global_map, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.SideDataMap, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4, !tbaa !227
  %226 = load i32, ptr %10, align 4, !tbaa !41
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %220
  %229 = load i32, ptr %11, align 4, !tbaa !41
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [0 x %struct.SideDataMap], ptr @ff_sd_global_map, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.SideDataMap, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !229
  store i32 %233, ptr %10, align 4, !tbaa !41
  %234 = load i32, ptr %10, align 4, !tbaa !41
  %235 = icmp sge i32 %234, 64
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %237, i32 noundef 16, ptr noundef @.str.31)
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %250

238:                                              ; preds = %228
  %239 = load i32, ptr %10, align 4, !tbaa !41
  %240 = zext i32 %239 to i64
  %241 = shl i64 1, %240
  %242 = load ptr, ptr %5, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw %struct.DecodeContext, ptr %242, i32 0, i32 9
  %244 = load i64, ptr %243, align 8, !tbaa !293
  %245 = or i64 %244, %241
  store i64 %245, ptr %243, align 8, !tbaa !293
  br label %246

246:                                              ; preds = %238, %220
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %11, align 4, !tbaa !41
  %249 = add i32 %248, 1
  store i32 %249, ptr %11, align 4, !tbaa !41
  br label %212, !llvm.loop !294

250:                                              ; preds = %236, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %251 = load i32, ptr %7, align 4
  switch i32 %251, label %253 [
    i32 5, label %252
  ]

252:                                              ; preds = %250
  store i32 0, ptr %7, align 4
  br label %253

253:                                              ; preds = %252, %250, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %254 = load i32, ptr %7, align 4
  switch i32 %254, label %259 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %9, align 4, !tbaa !41
  %258 = add i32 %257, 1
  store i32 %258, ptr %9, align 4, !tbaa !41
  br label %188, !llvm.loop !295

259:                                              ; preds = %253, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %260 = load i32, ptr %7, align 4
  switch i32 %260, label %329 [
    i32 2, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %184
  %263 = call ptr @av_packet_alloc()
  %264 = load ptr, ptr %4, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %264, i32 0, i32 6
  store ptr %263, ptr %265, align 8, !tbaa !296
  %266 = call ptr @av_packet_alloc()
  %267 = load ptr, ptr %4, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %267, i32 0, i32 8
  store ptr %266, ptr %268, align 8, !tbaa !239
  %269 = load ptr, ptr %4, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !296
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %278

273:                                              ; preds = %262
  %274 = load ptr, ptr %4, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8, !tbaa !239
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %273, %262
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %329

279:                                              ; preds = %273
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !50
  %283 = call ptr @ffcodec(ptr noundef %282)
  %284 = getelementptr inbounds nuw %struct.FFCodec, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 67108863
  %287 = and i32 %286, 64
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %300

289:                                              ; preds = %279
  %290 = load ptr, ptr %3, align 8, !tbaa !4
  %291 = call ptr @av_refstruct_pool_alloc_ext(i64 noundef 104, i32 noundef 131072, ptr noundef %290, ptr noundef @progress_frame_pool_init_cb, ptr noundef @progress_frame_pool_reset_cb, ptr noundef @progress_frame_pool_free_entry_cb, ptr noundef null)
  %292 = load ptr, ptr %4, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %292, i32 0, i32 4
  store ptr %291, ptr %293, align 8, !tbaa !274
  %294 = load ptr, ptr %4, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !274
  %297 = icmp ne ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %289
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %329

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299, %279
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  %302 = call i32 @decode_bsfs_init(ptr noundef %301)
  store i32 %302, ptr %6, align 4, !tbaa !41
  %303 = load i32, ptr %6, align 4, !tbaa !41
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %306, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %329

307:                                              ; preds = %300
  %308 = load ptr, ptr %3, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %308, i32 0, i32 140
  %310 = load i32, ptr %309, align 4, !tbaa !290
  %311 = and i32 %310, 16
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %328, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr %5, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct.DecodeContext, ptr %314, i32 0, i32 10
  %316 = call i32 @ff_lcevc_alloc(ptr noundef %315)
  store i32 %316, ptr %6, align 4, !tbaa !41
  %317 = load i32, ptr %6, align 4, !tbaa !41
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %327

319:                                              ; preds = %313
  %320 = load ptr, ptr %3, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %320, i32 0, i32 104
  %322 = load i32, ptr %321, align 8, !tbaa !297
  %323 = and i32 %322, 8
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  %326 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %326, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %329

327:                                              ; preds = %319, %313
  br label %328

328:                                              ; preds = %327, %307
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %329

329:                                              ; preds = %328, %325, %305, %298, %278, %259, %132, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %330 = load i32, ptr %2, align 4
  ret i32 %330
}

declare noalias ptr @iconv_open(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @iconv_close(ptr noundef) #2

declare ptr @av_packet_alloc() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_pool_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %8, align 8, !tbaa !69
  store i32 %1, ptr %9, align 4, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !142
  store ptr %3, ptr %11, align 8, !tbaa !142
  store ptr %4, ptr %12, align 8, !tbaa !142
  store ptr %5, ptr %13, align 8, !tbaa !142
  store ptr %6, ptr %14, align 8, !tbaa !142
  %16 = load i64, ptr %8, align 8, !tbaa !69
  %17 = load i32, ptr %9, align 4, !tbaa !41
  %18 = load ptr, ptr %10, align 8, !tbaa !142
  store ptr %18, ptr %15, align 8, !tbaa !63
  %19 = load ptr, ptr %11, align 8, !tbaa !142
  %20 = load ptr, ptr %12, align 8, !tbaa !142
  %21 = load ptr, ptr %13, align 8, !tbaa !142
  %22 = load ptr, ptr %14, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @av_refstruct_pool_alloc_ext_c(i64 noundef %16, i32 noundef %17, ptr %24, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret ptr %25
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @progress_frame_pool_init_cb(ptr %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca %union.AVRefStructOpaque, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %12, ptr %7, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !298
  %14 = getelementptr inbounds nuw %struct.ProgressInternal, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 118
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = and i32 %17, 1
  %19 = call i32 @ff_thread_progress_init(ptr noundef %14, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !41
  %20 = load i32, ptr %8, align 4, !tbaa !41
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

24:                                               ; preds = %2
  %25 = call ptr @av_frame_alloc()
  %26 = load ptr, ptr %7, align 8, !tbaa !298
  %27 = getelementptr inbounds nuw %struct.ProgressInternal, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !279
  %28 = load ptr, ptr %7, align 8, !tbaa !298
  %29 = getelementptr inbounds nuw %struct.ProgressInternal, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !279
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @progress_frame_pool_reset_cb(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %7, ptr %5, align 8, !tbaa !298
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = getelementptr inbounds nuw %struct.ProgressInternal, ptr %8, i32 0, i32 0
  call void @ff_thread_progress_reset(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw %struct.ProgressInternal, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !279
  call void @av_frame_unref(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @progress_frame_pool_free_entry_cb(ptr %0, ptr noundef %1) #9 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %7, ptr %5, align 8, !tbaa !298
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = getelementptr inbounds nuw %struct.ProgressInternal, ptr %8, i32 0, i32 0
  call void @ff_thread_progress_destroy(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw %struct.ProgressInternal, ptr %10, i32 0, i32 1
  call void @av_frame_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_bsfs_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 1
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = call ptr @ffcodec(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.FFCodec, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !299
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %26, i32 0, i32 7
  %28 = call i32 @av_bsf_list_parse_str(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !41
  %29 = load i32, ptr %6, align 4, !tbaa !41
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.FFCodec, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !299
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %37 = load i32, ptr %6, align 4, !tbaa !41
  %38 = call ptr @av_make_error_string(ptr noundef %36, i64 noundef 64, i32 noundef %37)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.60, ptr noundef %35, ptr noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !41
  %40 = icmp ne i32 %39, -12
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 -558323010, ptr %6, align 4, !tbaa !41
  br label %42

42:                                               ; preds = %41, %31
  br label %80

43:                                               ; preds = %22
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %48, align 4, !tbaa !87
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 90000, ptr %49, align 4, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !242
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !300
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call i32 @avcodec_parameters_from_context(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !41
  %57 = load i32, ptr %6, align 4, !tbaa !41
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  br label %80

60:                                               ; preds = %43
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = call i32 @av_bsf_init(ptr noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !41
  %65 = load i32, ptr %6, align 4, !tbaa !41
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %80

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !304
  %75 = call i32 @avcodec_parameters_to_context(ptr noundef %69, ptr noundef %74)
  store i32 %75, ptr %6, align 4, !tbaa !41
  %76 = load i32, ptr %6, align 4, !tbaa !41
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %80

79:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

80:                                               ; preds = %78, %67, %59, %42
  %81 = load ptr, ptr %4, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %81, i32 0, i32 7
  call void @av_bsf_free(ptr noundef %82)
  %83 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %80, %79, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

declare i32 @ff_lcevc_alloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_frame_new_side_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !51
  store i32 %2, ptr %9, align 4, !tbaa !41
  store i64 %3, ptr %10, align 8, !tbaa !69
  store ptr %4, ptr %11, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %9, align 4, !tbaa !41
  %20 = call i32 @side_data_pref(ptr noundef %14, ptr noundef %16, ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !305
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !305
  store ptr null, ptr %26, align 8, !tbaa !74
  br label %27

27:                                               ; preds = %25, %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !51
  %30 = load i32, ptr %9, align 4, !tbaa !41
  %31 = load i64, ptr %10, align 8, !tbaa !69
  %32 = call ptr @av_frame_new_side_data(ptr noundef %29, i32 noundef %30, i64 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !74
  %33 = load ptr, ptr %11, align 8, !tbaa !305
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !tbaa !74
  %37 = load ptr, ptr %11, align 8, !tbaa !305
  store ptr %36, ptr %37, align 8, !tbaa !74
  br label %38

38:                                               ; preds = %35, %28
  %39 = load ptr, ptr %12, align 8, !tbaa !74
  %40 = icmp ne ptr %39, null
  %41 = select i1 %40, i32 0, i32 -12
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @side_data_pref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !306
  store ptr %2, ptr %8, align 8, !tbaa !120
  store i32 %3, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = call ptr @decode_ctx(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !306
  %17 = load ptr, ptr %16, align 8, !tbaa !305
  %18 = load ptr, ptr %8, align 8, !tbaa !120
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = load i32, ptr %9, align 4, !tbaa !41
  %21 = call ptr @av_frame_side_data_get(ptr noundef %17, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.DecodeContext, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !293
  %27 = load i32, ptr %9, align 4, !tbaa !41
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = and i64 %26, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !306
  %35 = load ptr, ptr %8, align 8, !tbaa !120
  %36 = load i32, ptr %9, align 4, !tbaa !41
  call void @av_frame_side_data_remove(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_frame_new_side_data_from_buf_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !306
  store ptr %2, ptr %8, align 8, !tbaa !120
  store i32 %3, ptr %9, align 4, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !306
  %14 = load ptr, ptr %8, align 8, !tbaa !120
  %15 = load i32, ptr %9, align 4, !tbaa !41
  %16 = call i32 @side_data_pref(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !306
  %21 = load ptr, ptr %8, align 8, !tbaa !120
  %22 = load i32, ptr %9, align 4, !tbaa !41
  %23 = load ptr, ptr %10, align 8, !tbaa !183
  %24 = call ptr @av_frame_side_data_add(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 -12, ptr %11, align 4, !tbaa !41
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %10, align 8, !tbaa !183
  call void @av_buffer_unref(ptr noundef %29)
  %30 = load i32, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %30
}

declare ptr @av_frame_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_frame_new_side_data_from_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !183
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %7, align 4, !tbaa !41
  %15 = load ptr, ptr %8, align 8, !tbaa !183
  %16 = call i32 @ff_frame_new_side_data_from_buf_ext(ptr noundef %9, ptr noundef %11, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ff_decode_mastering_display_new_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !306
  store ptr %2, ptr %8, align 8, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !306
  %15 = load ptr, ptr %8, align 8, !tbaa !120
  %16 = call i32 @side_data_pref(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 11)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !309
  store ptr null, ptr %19, align 8, !tbaa !311
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

20:                                               ; preds = %4
  %21 = call ptr @av_mastering_display_metadata_alloc_size(ptr noundef %11)
  %22 = load ptr, ptr %9, align 8, !tbaa !309
  store ptr %21, ptr %22, align 8, !tbaa !311
  %23 = load ptr, ptr %9, align 8, !tbaa !309
  %24 = load ptr, ptr %23, align 8, !tbaa !311
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !309
  %29 = load ptr, ptr %28, align 8, !tbaa !311
  %30 = load i64, ptr %11, align 8, !tbaa !69
  %31 = call ptr @av_buffer_create(ptr noundef %29, i64 noundef %30, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !54
  %32 = load ptr, ptr %10, align 8, !tbaa !54
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !309
  call void @av_freep(ptr noundef %35)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !306
  %38 = load ptr, ptr %8, align 8, !tbaa !120
  %39 = call ptr @av_frame_side_data_add(ptr noundef %37, ptr noundef %38, i32 noundef 11, ptr noundef %10, i32 noundef 0)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !309
  store ptr null, ptr %42, align 8, !tbaa !311
  call void @av_buffer_unref(ptr noundef %10)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %41, %34, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare ptr @av_mastering_display_metadata_alloc_size(ptr noundef) #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_decode_mastering_display_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !309
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.AVFrame, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 20
  %13 = call i32 @side_data_pref(ptr noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef 11)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !309
  store ptr null, ptr %16, align 8, !tbaa !311
  store i32 0, ptr %4, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = call ptr @av_mastering_display_metadata_create_side_data(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !309
  store ptr %19, ptr %20, align 8, !tbaa !311
  %21 = load ptr, ptr %7, align 8, !tbaa !309
  %22 = load ptr, ptr %21, align 8, !tbaa !311
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i32 0, i32 -12
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %17, %15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare ptr @av_mastering_display_metadata_create_side_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_decode_content_light_new_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !306
  store ptr %2, ptr %8, align 8, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !306
  %15 = load ptr, ptr %8, align 8, !tbaa !120
  %16 = call i32 @side_data_pref(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 14)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !313
  store ptr null, ptr %19, align 8, !tbaa !315
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

20:                                               ; preds = %4
  %21 = call ptr @av_content_light_metadata_alloc(ptr noundef %11)
  %22 = load ptr, ptr %9, align 8, !tbaa !313
  store ptr %21, ptr %22, align 8, !tbaa !315
  %23 = load ptr, ptr %9, align 8, !tbaa !313
  %24 = load ptr, ptr %23, align 8, !tbaa !315
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !313
  %29 = load ptr, ptr %28, align 8, !tbaa !315
  %30 = load i64, ptr %11, align 8, !tbaa !69
  %31 = call ptr @av_buffer_create(ptr noundef %29, i64 noundef %30, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !54
  %32 = load ptr, ptr %10, align 8, !tbaa !54
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !313
  call void @av_freep(ptr noundef %35)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !306
  %38 = load ptr, ptr %8, align 8, !tbaa !120
  %39 = call ptr @av_frame_side_data_add(ptr noundef %37, ptr noundef %38, i32 noundef 14, ptr noundef %10, i32 noundef 0)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !313
  store ptr null, ptr %42, align 8, !tbaa !315
  call void @av_buffer_unref(ptr noundef %10)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %41, %34, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare ptr @av_content_light_metadata_alloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_decode_content_light_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !313
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.AVFrame, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 20
  %13 = call i32 @side_data_pref(ptr noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef 14)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !313
  store ptr null, ptr %16, align 8, !tbaa !315
  store i32 0, ptr %4, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = call ptr @av_content_light_metadata_create_side_data(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !313
  store ptr %19, ptr %20, align 8, !tbaa !315
  %21 = load ptr, ptr %7, align 8, !tbaa !313
  %22 = load ptr, ptr %21, align 8, !tbaa !315
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i32 0, i32 -12
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %17, %15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare ptr @av_content_light_metadata_create_side_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_copy_palette(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call ptr @av_packet_get_side_data(ptr noundef %11, i32 noundef 0, ptr noundef %8)
  store ptr %12, ptr %9, align 8, !tbaa !142
  %13 = load ptr, ptr %9, align 8, !tbaa !142
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !69
  %17 = icmp eq i64 %16, 1024
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !142
  %20 = load ptr, ptr %9, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 1024, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %9, align 8, !tbaa !142
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !142
  %26 = load i64, ptr %8, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.32, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_hwaccel_frame_priv_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 105
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = call ptr @ffhwaccel(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !190
  %13 = load ptr, ptr %6, align 8, !tbaa !190
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !318
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !317
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.2, i32 noundef 2162)
  call void @abort() #12
  unreachable

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !319
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %61

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 107
  %37 = load ptr, ptr %36, align 8, !tbaa !175
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 107
  %43 = load ptr, ptr %42, align 8, !tbaa !175
  %44 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !152
  store ptr %45, ptr %8, align 8, !tbaa !178
  %46 = load ptr, ptr %6, align 8, !tbaa !190
  %47 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !318
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %8, align 8, !tbaa !178
  %51 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !320
  %53 = load ptr, ptr %6, align 8, !tbaa !190
  %54 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !319
  %56 = call ptr @av_refstruct_alloc_ext(i64 noundef %49, i32 noundef 0, ptr noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !317
  store ptr %56, ptr %57, align 8, !tbaa !142
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %74 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %68

61:                                               ; preds = %29
  %62 = load ptr, ptr %6, align 8, !tbaa !190
  %63 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !318
  %65 = sext i32 %64 to i64
  %66 = call ptr @av_refstruct_allocz(i64 noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !317
  store ptr %66, ptr %67, align 8, !tbaa !142
  br label %68

68:                                               ; preds = %61, %60
  %69 = load ptr, ptr %5, align 8, !tbaa !317
  %70 = load ptr, ptr %69, align 8, !tbaa !142
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %72, %58, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_allocz(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !69
  %3 = load i64, ptr %2, align 8, !tbaa !69
  %4 = call ptr @av_refstruct_alloc_ext(i64 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @ff_decode_flush_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = call ptr @decode_ctx(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  call void @av_packet_unref(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !296
  call void @av_packet_unref(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.DecodeContext, ptr %16, i32 0, i32 8
  store i64 -9223372036854775808, ptr %17, align 8, !tbaa !287
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.DecodeContext, ptr %18, i32 0, i32 7
  store i64 -9223372036854775808, ptr %19, align 8, !tbaa !288
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  call void @av_bsf_flush(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.DecodeContext, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !321
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.DecodeContext, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @av_bsf_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ff_decode_internal_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 232)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ff_decode_internal_sync(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = call ptr @decode_ctx(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr @decode_ctx(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.DecodeContext, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.DecodeContext, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  call void @av_refstruct_replace(ptr noundef %16, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_decode_internal_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = call ptr @decode_ctx(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.DecodeContext, ptr %10, i32 0, i32 10
  call void @av_refstruct_unref(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @extract_packet_props(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !239
  call void @av_packet_unref(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i32 @av_packet_copy_props(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !41
  br label %17

17:                                               ; preds = %11, %2
  %18 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_param_change(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @av_packet_get_side_data(ptr noundef %12, i32 noundef 2, ptr noundef %7)
  store ptr %13, ptr %8, align 8, !tbaa !143
  %14 = load ptr, ptr %8, align 8, !tbaa !143
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %105

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.AVCodec, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %23 = and i32 %22, 16384
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.34)
  store i32 -22, ptr %6, align 4, !tbaa !41
  br label %91

27:                                               ; preds = %17
  %28 = load i64, ptr %7, align 8, !tbaa !69
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %89

31:                                               ; preds = %27
  %32 = call i32 @bytestream_get_le32(ptr noundef %8)
  store i32 %32, ptr %9, align 4, !tbaa !41
  %33 = load i64, ptr %7, align 8, !tbaa !69
  %34 = sub i64 %33, 4
  store i64 %34, ptr %7, align 8, !tbaa !69
  %35 = load i32, ptr %9, align 4, !tbaa !41
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %31
  %39 = load i64, ptr %7, align 8, !tbaa !69
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %89

42:                                               ; preds = %38
  %43 = call i32 @bytestream_get_le32(ptr noundef %8)
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %10, align 8, !tbaa !69
  %45 = load i64, ptr %10, align 8, !tbaa !69
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %10, align 8, !tbaa !69
  %49 = icmp sgt i64 %48, 2147483647
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.35)
  store i32 -1094995529, ptr %6, align 4, !tbaa !41
  br label %91

52:                                               ; preds = %47
  %53 = load i64, ptr %10, align 8, !tbaa !69
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 69
  store i32 %54, ptr %56, align 8, !tbaa !86
  %57 = load i64, ptr %7, align 8, !tbaa !69
  %58 = sub i64 %57, 4
  store i64 %58, ptr %7, align 8, !tbaa !69
  br label %59

59:                                               ; preds = %52, %31
  %60 = load i32, ptr %9, align 4, !tbaa !41
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8, !tbaa !69
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %89

67:                                               ; preds = %63
  %68 = call i32 @bytestream_get_le32(ptr noundef %8)
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 18
  store i32 %68, ptr %70, align 8, !tbaa !100
  %71 = call i32 @bytestream_get_le32(ptr noundef %8)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 19
  store i32 %71, ptr %73, align 4, !tbaa !102
  %74 = load i64, ptr %7, align 8, !tbaa !69
  %75 = sub i64 %74, 8
  store i64 %75, ptr %7, align 8, !tbaa !69
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 8, !tbaa !100
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 19
  %82 = load i32, ptr %81, align 4, !tbaa !102
  %83 = call i32 @ff_set_dimensions(ptr noundef %76, i32 noundef %79, i32 noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !41
  %84 = load i32, ptr %6, align 4, !tbaa !41
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %67
  br label %91

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %87, %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %105

89:                                               ; preds = %66, %41, %30
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %6, align 4, !tbaa !41
  br label %91

91:                                               ; preds = %89, %86, %50, %25
  %92 = load i32, ptr %6, align 4, !tbaa !41
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.37)
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 104
  %98 = load i32, ptr %97, align 8, !tbaa !297
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %105

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %101, %88, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %2, align 8, !tbaa !322
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !63
  ret i32 %9
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) #2

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_simple_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = call ptr @decode_ctx(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !296
  store ptr %24, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call ptr @ffcodec(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp ne ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = call i32 @ff_decode_get_packet(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !41
  %43 = load i32, ptr %14, align 4, !tbaa !41
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load i32, ptr %14, align 4, !tbaa !41
  %47 = icmp ne i32 %46, -541478725
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %283

50:                                               ; preds = %45, %38
  br label %51

51:                                               ; preds = %50, %33, %3
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 8, !tbaa !70
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %283

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = icmp ne ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.AVCodec, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !105
  %68 = and i32 %67, 32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %283

71:                                               ; preds = %62, %57
  store i32 0, ptr %12, align 4, !tbaa !41
  %72 = load ptr, ptr %9, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.DecodeContext, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !55
  %75 = load ptr, ptr %6, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 8, !tbaa !56
  %77 = load ptr, ptr %9, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.DecodeContext, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !61
  %80 = load ptr, ptr %6, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 21
  %82 = load i32, ptr %81, align 4, !tbaa !62
  %83 = or i32 %82, %79
  store i32 %83, ptr %81, align 4, !tbaa !62
  %84 = load ptr, ptr %11, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %struct.FFCodec, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !51
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %12, ptr noundef %89)
  store i32 %90, ptr %13, align 4, !tbaa !41
  %91 = load ptr, ptr %11, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.FFCodec, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 67108863
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %71
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.AVPacket, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !323
  %101 = load ptr, ptr %6, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 10
  store i64 %100, ptr %102, align 8, !tbaa !90
  br label %103

103:                                              ; preds = %97, %71
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.AVCodec, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !64
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %106
  %114 = load i32, ptr %12, align 4, !tbaa !41
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 21
  %119 = load i32, ptr %118, align 4, !tbaa !62
  %120 = and i32 %119, 4
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %116, %113
  %123 = phi i1 [ true, %113 ], [ %121, %116 ]
  %124 = select i1 %123, i32 -11, i32 0
  store i32 %124, ptr %14, align 4, !tbaa !41
  br label %148

125:                                              ; preds = %106
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct.AVCodec, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !64
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %143

132:                                              ; preds = %125
  %133 = load i32, ptr %12, align 4, !tbaa !41
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  br label %141

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = load ptr, ptr %6, align 8, !tbaa !51
  %139 = load ptr, ptr %7, align 8, !tbaa !72
  %140 = call i32 @discard_samples(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %136, %135
  %142 = phi i32 [ -11, %135 ], [ %140, %136 ]
  store i32 %142, ptr %14, align 4, !tbaa !41
  br label %147

143:                                              ; preds = %125
  br label %144

144:                                              ; preds = %143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.44, ptr noundef @.str.2, i32 noundef 456)
  call void @abort() #12
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %141
  br label %148

148:                                              ; preds = %147, %122
  %149 = load i32, ptr %14, align 4, !tbaa !41
  %150 = icmp eq i32 %149, -11
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !51
  call void @av_frame_unref(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %13, align 4, !tbaa !41
  %156 = icmp ne i32 %155, -11
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.2, i32 noundef 463)
  call void @abort() #12
  unreachable

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4, !tbaa !41
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %164, ptr %14, align 4, !tbaa !41
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i32, ptr %13, align 4, !tbaa !41
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw %struct.AVCodec, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !64
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %10, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.AVPacket, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !95
  store i32 %178, ptr %13, align 4, !tbaa !41
  br label %179

179:                                              ; preds = %175, %168, %165
  %180 = load i32, ptr %14, align 4, !tbaa !41
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %6, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 16
  %186 = getelementptr inbounds [8 x ptr], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !54
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.2, i32 noundef 470)
  call void @abort() #12
  unreachable

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %179
  %194 = load i32, ptr %14, align 4, !tbaa !41
  %195 = icmp eq i32 %194, -11
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %197

197:                                              ; preds = %196, %193
  %198 = load ptr, ptr %8, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %198, i32 0, i32 17
  %200 = load i32, ptr %199, align 8, !tbaa !34
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %238

202:                                              ; preds = %197
  %203 = load i32, ptr %12, align 4, !tbaa !41
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %238, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %14, align 4, !tbaa !41
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %234

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 118
  %211 = load i32, ptr %210, align 8, !tbaa !97
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 116
  %217 = load i32, ptr %216, align 8, !tbaa !196
  br label %219

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218, %214
  %220 = phi i32 [ %217, %214 ], [ 1, %218 ]
  %221 = add nsw i32 20, %220
  store i32 %221, ptr %16, align 4, !tbaa !41
  %222 = load ptr, ptr %8, align 8, !tbaa !31
  %223 = call ptr @decode_ctx(ptr noundef %222)
  %224 = getelementptr inbounds nuw %struct.DecodeContext, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8, !tbaa !321
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !321
  %227 = load i32, ptr %16, align 4, !tbaa !41
  %228 = icmp sge i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %219
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %230, i32 noundef 16, ptr noundef @.str.47)
  %231 = load ptr, ptr %8, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %231, i32 0, i32 20
  store i32 1, ptr %232, align 8, !tbaa !70
  store i32 -558323010, ptr %14, align 4, !tbaa !41
  br label %233

233:                                              ; preds = %229, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %237

234:                                              ; preds = %205
  %235 = load ptr, ptr %8, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %235, i32 0, i32 20
  store i32 1, ptr %236, align 8, !tbaa !70
  br label %237

237:                                              ; preds = %234, %233
  br label %238

238:                                              ; preds = %237, %202, %197
  %239 = load i32, ptr %13, align 4, !tbaa !41
  %240 = load ptr, ptr %10, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.AVPacket, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !95
  %243 = icmp sge i32 %239, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %14, align 4, !tbaa !41
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244, %238
  %248 = load ptr, ptr %10, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %248)
  br label %281

249:                                              ; preds = %244
  %250 = load i32, ptr %13, align 4, !tbaa !41
  %251 = load ptr, ptr %10, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.AVPacket, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = sext i32 %250 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %252, align 8, !tbaa !43
  %256 = load i32, ptr %13, align 4, !tbaa !41
  %257 = load ptr, ptr %10, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.AVPacket, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8, !tbaa !95
  %260 = sub nsw i32 %259, %256
  store i32 %260, ptr %258, align 8, !tbaa !95
  %261 = load ptr, ptr %10, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.AVPacket, ptr %261, i32 0, i32 1
  store i64 -9223372036854775808, ptr %262, align 8, !tbaa !121
  %263 = load ptr, ptr %10, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.AVPacket, ptr %263, i32 0, i32 2
  store i64 -9223372036854775808, ptr %264, align 8, !tbaa !323
  %265 = load ptr, ptr %11, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw %struct.FFCodec, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 67108863
  %269 = and i32 %268, 256
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %280, label %271

271:                                              ; preds = %249
  %272 = load ptr, ptr %8, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !239
  %275 = getelementptr inbounds nuw %struct.AVPacket, ptr %274, i32 0, i32 1
  store i64 -9223372036854775808, ptr %275, align 8, !tbaa !121
  %276 = load ptr, ptr %8, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8, !tbaa !239
  %279 = getelementptr inbounds nuw %struct.AVPacket, ptr %278, i32 0, i32 2
  store i64 -9223372036854775808, ptr %279, align 8, !tbaa !323
  br label %280

280:                                              ; preds = %271, %249
  br label %281

281:                                              ; preds = %280, %247
  %282 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %282, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %283

283:                                              ; preds = %281, %70, %56, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %284 = load i32, ptr %4, align 4
  ret i32 %284
}

declare i32 @ff_thread_receive_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @detect_colorspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @guess_correct_pts(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 -9223372036854775808, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = icmp ne i64 %8, -9223372036854775808
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.DecodeContext, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !287
  %15 = icmp sle i64 %11, %14
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.DecodeContext, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !285
  %21 = add nsw i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !285
  %22 = load i64, ptr %6, align 8, !tbaa !69
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.DecodeContext, ptr %23, i32 0, i32 8
  store i64 %22, ptr %24, align 8, !tbaa !287
  br label %33

25:                                               ; preds = %3
  %26 = load i64, ptr %5, align 8, !tbaa !69
  %27 = icmp ne i64 %26, -9223372036854775808
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !69
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.DecodeContext, ptr %30, i32 0, i32 8
  store i64 %29, ptr %31, align 8, !tbaa !287
  br label %32

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32, %10
  %34 = load i64, ptr %5, align 8, !tbaa !69
  %35 = icmp ne i64 %34, -9223372036854775808
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8, !tbaa !69
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.DecodeContext, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !288
  %41 = icmp sle i64 %37, %40
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.DecodeContext, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !286
  %47 = add nsw i64 %46, %43
  store i64 %47, ptr %45, align 8, !tbaa !286
  %48 = load i64, ptr %5, align 8, !tbaa !69
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.DecodeContext, ptr %49, i32 0, i32 7
  store i64 %48, ptr %50, align 8, !tbaa !288
  br label %59

51:                                               ; preds = %33
  %52 = load i64, ptr %6, align 8, !tbaa !69
  %53 = icmp ne i64 %52, -9223372036854775808
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr %6, align 8, !tbaa !69
  %56 = load ptr, ptr %4, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.DecodeContext, ptr %56, i32 0, i32 7
  store i64 %55, ptr %57, align 8, !tbaa !288
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58, %36
  %60 = load ptr, ptr %4, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.DecodeContext, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !286
  %63 = load ptr, ptr %4, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.DecodeContext, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !285
  %66 = icmp sle i64 %62, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = load i64, ptr %6, align 8, !tbaa !69
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %70, label %75

70:                                               ; preds = %67, %59
  %71 = load i64, ptr %5, align 8, !tbaa !69
  %72 = icmp ne i64 %71, -9223372036854775808
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i64, ptr %5, align 8, !tbaa !69
  store i64 %74, ptr %7, align 8, !tbaa !69
  br label %77

75:                                               ; preds = %70, %67
  %76 = load i64, ptr %6, align 8, !tbaa !69
  store i64 %76, ptr %7, align 8, !tbaa !69
  br label %77

77:                                               ; preds = %75, %73
  %78 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %78
}

declare i32 @av_channel_layout_check(ptr noundef) #2

declare i32 @av_frame_apply_cropping(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @side_data_stereo3d_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %10, i32 0, i32 4
  %12 = call i32 @av_buffer_make_writable(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !41
  %13 = load i32, ptr %8, align 4, !tbaa !41
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !324
  %21 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !78
  %25 = load ptr, ptr %4, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  store ptr %27, ptr %7, align 8, !tbaa !325
  %28 = load ptr, ptr %5, align 8, !tbaa !216
  %29 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !231
  store ptr %30, ptr %6, align 8, !tbaa !325
  %31 = load ptr, ptr %7, align 8, !tbaa !325
  %32 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !327
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %41

35:                                               ; preds = %17
  %36 = load ptr, ptr %6, align 8, !tbaa !325
  %37 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !327
  %39 = load ptr, ptr %7, align 8, !tbaa !325
  %40 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4, !tbaa !327
  br label %41

41:                                               ; preds = %35, %17
  %42 = load ptr, ptr %7, align 8, !tbaa !325
  %43 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !329
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !325
  %48 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !329
  %50 = load ptr, ptr %7, align 8, !tbaa !325
  %51 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4, !tbaa !329
  br label %52

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %7, align 8, !tbaa !325
  %54 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !330
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !325
  %59 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !330
  %61 = load ptr, ptr %7, align 8, !tbaa !325
  %62 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4, !tbaa !330
  br label %63

63:                                               ; preds = %57, %52
  %64 = load ptr, ptr %7, align 8, !tbaa !325
  %65 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !331
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !325
  %70 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !331
  %72 = load ptr, ptr %7, align 8, !tbaa !325
  %73 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 4, !tbaa !331
  br label %74

74:                                               ; preds = %68, %63
  %75 = load ptr, ptr %7, align 8, !tbaa !325
  %76 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.AVRational, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !332
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !325
  %82 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %6, align 8, !tbaa !325
  %84 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %83, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %84, i64 8, i1 false), !tbaa.struct !242
  br label %85

85:                                               ; preds = %80, %74
  %86 = load ptr, ptr %7, align 8, !tbaa !325
  %87 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds nuw %struct.AVRational, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !333
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !325
  %93 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %6, align 8, !tbaa !325
  %95 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %94, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %95, i64 8, i1 false), !tbaa.struct !242
  br label %96

96:                                               ; preds = %91, %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

declare i32 @av_buffer_make_writable(ptr noundef) #2

declare i32 @av_packet_unpack_dictionary(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

declare void @ff_lcevc_unref(ptr noundef) #2

declare i32 @ff_lcevc_process(ptr noundef, ptr noundef) #2

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) #2

declare i32 @av_frame_is_writable(ptr noundef) #2

declare ptr @av_frame_alloc() #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #2

declare ptr @av_refstruct_pool_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_thread_progress_init(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_thread_progress_reset(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !334
  %6 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !336
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 -1, i32 2147483647
  store i32 %9, ptr %4, align 4, !tbaa !63
  ret void
}

declare void @ff_thread_progress_destroy(ptr noundef) #2

declare i32 @av_bsf_list_parse_str(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %11
}

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) #2

declare i32 @av_bsf_init(ptr noundef) #2

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) #2

declare void @av_bsf_free(ptr noundef) #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_frame_side_data_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !305
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = call ptr @av_frame_side_data_get_c(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

declare void @av_frame_side_data_remove(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_frame_side_data_get_c(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !16, i64 40}
!12 = !{!"AVCodecContext", !13, i64 0, !14, i64 8, !14, i64 12, !15, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !16, i64 40, !6, i64 48, !17, i64 56, !14, i64 64, !14, i64 68, !18, i64 72, !14, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !19, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !22, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !20, i64 428, !20, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !23, i64 456, !17, i64 464, !17, i64 472, !20, i64 480, !20, i64 484, !14, i64 488, !14, i64 492, !18, i64 496, !18, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !24, i64 536, !6, i64 544, !25, i64 552, !25, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !26, i64 728, !18, i64 736, !14, i64 744, !14, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !27, i64 776, !14, i64 784, !14, i64 788, !17, i64 792, !14, i64 800, !14, i64 804, !17, i64 808, !6, i64 816, !17, i64 824, !28, i64 832, !14, i64 840, !29, i64 848, !14, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!16 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"AVRational", !14, i64 0, !14, i64 4}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13DecodeContext", !6, i64 0}
!34 = !{!35, !14, i64 120}
!35 = !{!"AVCodecInternal", !14, i64 0, !14, i64 4, !14, i64 8, !36, i64 16, !37, i64 24, !6, i64 32, !10, i64 40, !38, i64 48, !10, i64 56, !18, i64 64, !14, i64 72, !6, i64 80, !39, i64 88, !39, i64 96, !14, i64 104, !14, i64 108, !6, i64 112, !14, i64 120, !10, i64 128, !39, i64 136, !14, i64 144, !14, i64 148}
!36 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!37 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!38 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!35, !14, i64 4}
!41 = !{!14, !14, i64 0}
!42 = !{!35, !10, i64 128}
!43 = !{!44, !18, i64 24}
!44 = !{!"AVPacket", !25, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !27, i64 48, !14, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !25, i64 88, !19, i64 96}
!45 = !{!44, !14, i64 56}
!46 = !{!47, !14, i64 164}
!47 = !{!"DecodeContext", !35, i64 0, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !48, i64 208, !14, i64 216, !14, i64 220, !14, i64 224}
!48 = !{!"p1 _ZTS14FFLCEVCContext", !6, i64 0}
!49 = !{!35, !38, i64 48}
!50 = !{!12, !15, i64 16}
!51 = !{!39, !39, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7FFCodec", !6, i64 0}
!54 = !{!25, !25, i64 0}
!55 = !{!47, !14, i64 156}
!56 = !{!57, !14, i64 120}
!57 = !{!"AVFrame", !7, i64 0, !7, i64 64, !58, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !19, i64 124, !17, i64 136, !17, i64 144, !19, i64 152, !14, i64 160, !6, i64 168, !14, i64 176, !14, i64 180, !7, i64 184, !59, i64 248, !14, i64 256, !29, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !17, i64 304, !60, i64 312, !14, i64 320, !25, i64 328, !25, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !6, i64 376, !22, i64 384, !17, i64 408}
!58 = !{!"p2 omnipotent char", !30, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !30, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!61 = !{!47, !14, i64 152}
!62 = !{!57, !14, i64 276}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !14, i64 16}
!65 = !{!"AVCodec", !18, i64 0, !18, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !66, i64 32, !6, i64 40, !28, i64 48, !6, i64 56, !13, i64 64, !67, i64 72, !18, i64 80, !68, i64 88}
!66 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!67 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!68 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!69 = !{!17, !17, i64 0}
!70 = !{!35, !14, i64 144}
!71 = !{!15, !15, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 long", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!76 = !{!77, !17, i64 16}
!77 = !{!"AVFrameSideData", !14, i64 0, !18, i64 8, !17, i64 16, !60, i64 24, !25, i64 32}
!78 = !{!77, !18, i64 8}
!79 = !{!35, !14, i64 108}
!80 = !{!12, !14, i64 68}
!81 = !{!57, !14, i64 112}
!82 = !{!57, !58, i64 96}
!83 = !{!12, !14, i64 356}
!84 = !{!57, !14, i64 116}
!85 = !{!12, !14, i64 92}
!86 = !{!12, !14, i64 344}
!87 = !{!19, !14, i64 0}
!88 = !{!19, !14, i64 4}
!89 = !{!57, !17, i64 136}
!90 = !{!57, !17, i64 144}
!91 = !{!57, !17, i64 408}
!92 = !{!12, !17, i64 808}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!44, !14, i64 32}
!96 = !{!35, !39, i64 136}
!97 = !{!12, !14, i64 664}
!98 = !{!12, !14, i64 12}
!99 = !{!57, !14, i64 104}
!100 = !{!12, !14, i64 112}
!101 = !{!57, !14, i64 108}
!102 = !{!12, !14, i64 116}
!103 = !{!57, !17, i64 304}
!104 = !{!57, !6, i64 376}
!105 = !{!65, !14, i64 24}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS15FrameDecodeData", !6, i64 0}
!108 = !{!109, !6, i64 0}
!109 = !{!"FrameDecodeData", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!110 = !{!12, !17, i64 824}
!111 = !{!57, !14, i64 180}
!112 = !{!57, !17, i64 360}
!113 = !{!57, !17, i64 368}
!114 = !{!57, !17, i64 344}
!115 = !{!57, !17, i64 352}
!116 = !{!12, !14, i64 800}
!117 = !{!12, !14, i64 64}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!120 = !{!28, !28, i64 0}
!121 = !{!44, !17, i64 8}
!122 = !{!123, !17, i64 24}
!123 = !{!"AVSubtitle", !124, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !125, i64 16, !17, i64 24}
!124 = !{!"short", !7, i64 0}
!125 = !{!"p2 _ZTS14AVSubtitleRect", !30, i64 0}
!126 = !{!123, !14, i64 12}
!127 = !{!123, !14, i64 8}
!128 = !{!44, !17, i64 64}
!129 = !{!12, !26, i64 728}
!130 = !{!131, !14, i64 24}
!131 = !{!"AVCodecDescriptor", !14, i64 0, !14, i64 4, !18, i64 8, !18, i64 16, !14, i64 24, !58, i64 32, !67, i64 40}
!132 = !{!123, !124, i64 0}
!133 = !{!12, !14, i64 744}
!134 = !{!123, !125, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS14AVSubtitleRect", !6, i64 0}
!137 = !{!138, !18, i64 88}
!138 = !{!"AVSubtitleRect", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 24, !7, i64 56, !14, i64 72, !14, i64 76, !18, i64 80, !18, i64 88}
!139 = distinct !{!139, !94}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTS8AVPacket", !30, i64 0}
!142 = !{!6, !6, i64 0}
!143 = !{!18, !18, i64 0}
!144 = !{!12, !18, i64 736}
!145 = distinct !{!145, !94}
!146 = distinct !{!146, !94}
!147 = !{!12, !25, i64 560}
!148 = !{!149, !151, i64 168}
!149 = !{!"FFCodec", !65, i64 0, !14, i64 96, !14, i64 99, !14, i64 99, !14, i64 99, !14, i64 100, !6, i64 104, !6, i64 112, !150, i64 120, !6, i64 128, !7, i64 136, !6, i64 144, !6, i64 152, !18, i64 160, !151, i64 168, !28, i64 176, !6, i64 184}
!150 = !{!"p1 _ZTS14FFCodecDefault", !6, i64 0}
!151 = !{!"p2 _ZTS23AVCodecHWConfigInternal", !30, i64 0}
!152 = !{!153, !18, i64 8}
!153 = !{!"AVBufferRef", !154, i64 0, !18, i64 8, !17, i64 16}
!154 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS23AVCodecHWConfigInternal", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS15AVCodecHWConfig", !6, i64 0}
!161 = !{!162, !14, i64 4}
!162 = !{!"AVCodecHWConfig", !14, i64 0, !14, i64 4, !14, i64 8}
!163 = !{!164, !14, i64 8}
!164 = !{!"AVHWDeviceContext", !13, i64 0, !14, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!165 = !{!162, !14, i64 8}
!166 = !{!162, !14, i64 0}
!167 = distinct !{!167, !94}
!168 = distinct !{!168, !94}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!171 = !{!172, !17, i64 16}
!172 = !{!"AVPixFmtDescriptor", !18, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !17, i64 16, !7, i64 24, !18, i64 104}
!173 = distinct !{!173, !94}
!174 = !{!12, !24, i64 536}
!175 = !{!12, !25, i64 552}
!176 = !{!177, !14, i64 16}
!177 = !{!"AVHWAccel", !18, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!180 = !{!181, !14, i64 56}
!181 = !{!"AVHWFramesContext", !13, i64 0, !25, i64 8, !156, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !182, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72}
!182 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!183 = !{!59, !59, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"_Bool", !7, i64 0}
!186 = !{!187, !14, i64 0}
!187 = !{!"AVCodecHWConfigInternal", !162, i64 0, !188, i64 16}
!188 = !{!"p1 _ZTS9FFHWAccel", !6, i64 0}
!189 = !{!187, !188, i64 16}
!190 = !{!188, !188, i64 0}
!191 = !{!192, !6, i64 96}
!192 = !{!"FFHWAccel", !177, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!193 = !{!35, !6, i64 112}
!194 = !{!192, !14, i64 68}
!195 = !{!12, !14, i64 572}
!196 = !{!12, !14, i64 656}
!197 = !{i8 0, i8 2}
!198 = !{}
!199 = !{!192, !6, i64 88}
!200 = !{!24, !24, i64 0}
!201 = distinct !{!201, !94}
!202 = !{!12, !14, i64 140}
!203 = !{!12, !6, i64 192}
!204 = !{!172, !18, i64 0}
!205 = distinct !{!205, !94}
!206 = !{!181, !14, i64 60}
!207 = !{!192, !18, i64 0}
!208 = distinct !{!208, !94}
!209 = distinct !{!209, !94}
!210 = !{!192, !14, i64 20}
!211 = !{!12, !14, i64 516}
!212 = !{!192, !6, i64 80}
!213 = !{!192, !14, i64 16}
!214 = !{!12, !27, i64 776}
!215 = !{!12, !14, i64 784}
!216 = !{!27, !27, i64 0}
!217 = !{!218, !14, i64 16}
!218 = !{!"AVPacketSideData", !18, i64 0, !17, i64 8, !14, i64 16}
!219 = distinct !{!219, !94}
!220 = !{!44, !27, i64 48}
!221 = !{!44, !14, i64 40}
!222 = !{!44, !25, i64 88}
!223 = !{!44, !6, i64 80}
!224 = !{!57, !6, i64 168}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS11SideDataMap", !6, i64 0}
!227 = !{!228, !14, i64 0}
!228 = !{!"SideDataMap", !14, i64 0, !14, i64 4}
!229 = !{!228, !14, i64 4}
!230 = !{!218, !17, i64 8}
!231 = !{!218, !18, i64 0}
!232 = distinct !{!232, !94}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 _ZTS12AVDictionary", !30, i64 0}
!235 = !{!12, !14, i64 856}
!236 = !{!12, !29, i64 848}
!237 = !{!77, !14, i64 0}
!238 = distinct !{!238, !94}
!239 = !{!35, !10, i64 56}
!240 = !{!57, !14, i64 124}
!241 = !{!57, !14, i64 128}
!242 = !{i64 0, i64 4, !41, i64 4, i64 4, !41}
!243 = !{!57, !14, i64 284}
!244 = !{!12, !14, i64 144}
!245 = !{!57, !14, i64 288}
!246 = !{!12, !14, i64 148}
!247 = !{!57, !14, i64 292}
!248 = !{!12, !14, i64 152}
!249 = !{!57, !14, i64 280}
!250 = !{!12, !14, i64 156}
!251 = !{!57, !14, i64 296}
!252 = !{!12, !14, i64 160}
!253 = !{!12, !14, i64 136}
!254 = !{!12, !14, i64 348}
!255 = !{!57, !14, i64 388}
!256 = !{!109, !6, i64 16}
!257 = !{!109, !6, i64 8}
!258 = !{!109, !6, i64 32}
!259 = !{!109, !6, i64 24}
!260 = !{!12, !17, i64 792}
!261 = !{!12, !14, i64 724}
!262 = !{!12, !14, i64 120}
!263 = !{!12, !14, i64 124}
!264 = !{!192, !6, i64 24}
!265 = !{!12, !6, i64 408}
!266 = !{!47, !48, i64 208}
!267 = !{!47, !14, i64 216}
!268 = !{!47, !14, i64 220}
!269 = !{!47, !14, i64 224}
!270 = distinct !{!270, !94}
!271 = distinct !{!271, !94}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS13ProgressFrame", !6, i64 0}
!274 = !{!35, !37, i64 24}
!275 = !{!37, !37, i64 0}
!276 = !{!277, !278, i64 8}
!277 = !{!"ProgressFrame", !39, i64 0, !278, i64 8}
!278 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!279 = !{!280, !39, i64 96}
!280 = !{!"ProgressInternal", !281, i64 0, !39, i64 96}
!281 = !{!"ThreadProgress", !7, i64 0, !14, i64 4, !7, i64 8, !7, i64 48}
!282 = !{!277, !39, i64 0}
!283 = !{!65, !7, i64 28}
!284 = !{!131, !18, i64 8}
!285 = !{!47, !17, i64 176}
!286 = !{!47, !17, i64 168}
!287 = !{!47, !17, i64 192}
!288 = !{!47, !17, i64 184}
!289 = !{!131, !14, i64 4}
!290 = !{!12, !14, i64 788}
!291 = !{!12, !14, i64 840}
!292 = !{!12, !28, i64 832}
!293 = !{!47, !17, i64 200}
!294 = distinct !{!294, !94}
!295 = distinct !{!295, !94}
!296 = !{!35, !10, i64 40}
!297 = !{!12, !14, i64 528}
!298 = !{!278, !278, i64 0}
!299 = !{!149, !18, i64 160}
!300 = !{!301, !303, i64 24}
!301 = !{!"AVBSFContext", !13, i64 0, !302, i64 8, !6, i64 16, !303, i64 24, !303, i64 32, !19, i64 40, !19, i64 48}
!302 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!303 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!304 = !{!301, !303, i64 32}
!305 = !{!29, !29, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p3 _ZTS15AVFrameSideData", !308, i64 0}
!308 = !{!"any p3 pointer", !30, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p2 _ZTS26AVMasteringDisplayMetadata", !30, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p2 _ZTS22AVContentLightMetadata", !30, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!317 = !{!30, !30, i64 0}
!318 = !{!192, !14, i64 64}
!319 = !{!192, !6, i64 112}
!320 = !{!181, !156, i64 16}
!321 = !{!47, !14, i64 160}
!322 = !{!58, !58, i64 0}
!323 = !{!44, !17, i64 16}
!324 = !{!77, !25, i64 32}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!327 = !{!328, !14, i64 0}
!328 = !{!"AVStereo3D", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !19, i64 20, !19, i64 28}
!329 = !{!328, !14, i64 8}
!330 = !{!328, !14, i64 12}
!331 = !{!328, !14, i64 16}
!332 = !{!328, !14, i64 20}
!333 = !{!328, !14, i64 28}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!336 = !{!281, !14, i64 4}
