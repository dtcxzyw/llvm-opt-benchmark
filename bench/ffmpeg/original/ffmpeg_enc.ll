target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.Encoder = type { ptr, ptr, i64, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.EncoderPriv = type { %struct.Encoder, ptr, [32 x i8], i64, i64, i32, i32, ptr, i32 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OutputStream = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, i32, %struct.AVRational, %struct.KeyframeForceCtx, ptr, ptr, ptr, ptr, ptr, i64, i32, %struct.EncStats, %struct.EncStats, i32 }
%struct.KeyframeForceCtx = type { i32, i64, ptr, i32, i32, ptr, [5 x double], i32 }
%struct.EncStats = type { ptr, i32, ptr, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVSideDataDescriptor = type { ptr, i32 }
%struct.InputStream = type { ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, %struct.AVRational, i32, i32, ptr, i32 }
%struct.FrameData = type { i64, %struct.anon, %struct.AVRational, i32, [7 x i64], ptr }
%struct.anon = type { i64, i64, %struct.AVRational }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.Decoder = type { ptr, i32, ptr, i32, i64, i64, i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%struct.HWDevice = type { ptr, i32, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.EncStatsComponent = type { i32, ptr, i64 }
%struct.OutputFile = type { ptr, i32, ptr, ptr, i32, i64, i64, i32 }
%struct.EncoderThread = type { ptr, ptr }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"enc:%s\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"frame || (enc->type != AVMEDIA_TYPE_VIDEO && enc->type != AVMEDIA_TYPE_AUDIO)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"fftools/ffmpeg_enc.c\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"frame->opaque_ref\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"frame->format != AV_SAMPLE_FMT_NONE && frame->sample_rate > 0 && frame->ch_layout.nb_channels > 0\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"frame->format != AV_PIX_FMT_NONE && frame->width > 0 && frame->height > 0\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Encoding hardware device setup failed: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"Error while opening encoder - maybe incorrect parameters such as bit_rate, rate, width or height.\0A\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"The bitrate parameter is set too low. It takes bits/s as argument, not kbits/s\0A\00", align 1
@__const.enc_stats_write.tbi = private unnamed_addr constant %struct.AVRational { i32 0, i32 1 }, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Encoder thread received EOF\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Could not open encoder before EOF\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Error receiving a frame for encoding: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Encoder returned EOF, finishing\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Error encoding a frame: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Error flushing encoder: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Encoder\00", align 1
@enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr @enc_item_name, ptr null, i32 3932772, i32 0, i32 32, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.27 = private unnamed_addr constant [57 x i8] c"Using input frames context (format %s) with %s encoder.\0A\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Using device %s (type %s) with %s encoder.\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"enc%d:%d:%s\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"Audio channel count changed and encoder does not support parameter changes\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Subtitle packets must have a pts\0A\00", align 1
@exit_on_error = external global i32, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"Subtitle encoding failed\0A\00", align 1
@.str.33 = private unnamed_addr constant [84 x i8] c"force_key_frame: n:%f n_forced:%f prev_forced_n:%f t:%f prev_forced_t:%f -> res:%f\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Forced keyframe at time %f\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@debug_ts = external global i32, align 4
@.str.37 = private unnamed_addr constant [67 x i8] c"encoder <- type:%s frame_pts:%s frame_pts_time:%s time_base:%d/%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"Error submitting %s frame to the encoder\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"%s_%s %d.%d\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"%s encoding failed\0A\00", align 1
@vstats_filename = external global ptr, align 8
@.str.43 = private unnamed_addr constant [103 x i8] c"encoder -> type:%s pkt_pts:%s pkt_pts_time:%s pkt_dts:%s pkt_dts_time:%s duration:%s duration_time:%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@vstats_file = external global ptr, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@vstats_version = external global i32, align 4
@.str.47 = private unnamed_addr constant [22 x i8] c"frame= %5ld q= %2.1f \00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"out= %2d st= %2d frame= %5ld q= %2.1f \00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"PSNR= %6.2f \00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"f_size= %6d \00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"s_size= %8.0fKiB time= %0.3f br= %7.1fkbits/s avg_br= %7.1fkbits/s \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"type= %c\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @enc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Encoder, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Encoder, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 99
  call void @av_freep(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Encoder, ptr %21, i32 0, i32 1
  call void @avcodec_free_context(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_freep(ptr noundef %23)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_freep(ptr noundef) #2

declare void @avcodec_free_context(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @enc_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %15, align 8, !tbaa !10
  %16 = call noalias ptr @av_mallocz(i64 noundef 112)
  store ptr %16, ptr %12, align 8, !tbaa !24
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Encoder, ptr %22, i32 0, i32 0
  store ptr @enc_class, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  %25 = load ptr, ptr %12, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %9, align 8, !tbaa !19
  %28 = load ptr, ptr %12, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !29
  %30 = load i32, ptr %10, align 4, !tbaa !21
  %31 = load ptr, ptr %12, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %31, i32 0, i32 8
  store i32 %30, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %12, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.AVCodec, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 32, ptr noundef @.str, ptr noundef %38) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = call ptr @avcodec_alloc_context3(ptr noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Encoder, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8, !tbaa !38
  %45 = load ptr, ptr %12, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Encoder, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %20
  store i32 -12, ptr %13, align 4, !tbaa !21
  br label %55

51:                                               ; preds = %20
  %52 = load ptr, ptr %12, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %53, ptr %54, align 8, !tbaa !10
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

55:                                               ; preds = %50
  call void @enc_free(ptr noundef %12)
  %56 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %55, %51, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @avcodec_alloc_context3(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @enc_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca i1, align 1
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca [64 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %26, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.OutputStream, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %29, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.OutputStream, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  store ptr %32, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = call ptr @ep_from_enc(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Encoder, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  store ptr %37, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %38 = load ptr, ptr %10, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  store ptr %40, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.OutputStream, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  store ptr %43, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %596

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = icmp ne ptr %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.AVCodec, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.AVCodec, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !78
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 202)
  call void @abort() #12
  unreachable

64:                                               ; preds = %58, %50
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !39
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %135

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 31
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 205)
  call void @abort() #12
  unreachable

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 31
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  store ptr %83, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %129, %78
  %85 = load i32, ptr %18, align 4, !tbaa !21
  %86 = load ptr, ptr %5, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 20
  %88 = load i32, ptr %87, align 8, !tbaa !89
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 6, ptr %17, align 4
  br label %132

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %92 = load ptr, ptr %5, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  %95 = load i32, ptr %18, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !93
  %101 = call ptr @av_frame_side_data_desc(i32 noundef %100)
  store ptr %101, ptr %19, align 8, !tbaa !95
  %102 = load ptr, ptr %19, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !97
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %91
  store i32 8, ptr %17, align 4
  br label %126

108:                                              ; preds = %91
  %109 = load ptr, ptr %10, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 149
  %111 = load ptr, ptr %10, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 150
  %113 = load ptr, ptr %5, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !90
  %116 = load i32, ptr %18, align 4, !tbaa !21
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !91
  %120 = call i32 @av_frame_side_data_clone(ptr noundef %110, ptr noundef %112, ptr noundef %119, i32 noundef 1)
  store i32 %120, ptr %16, align 4, !tbaa !21
  %121 = load i32, ptr %16, align 4, !tbaa !21
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %108
  %124 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %126

125:                                              ; preds = %108
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %125, %123, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %127 = load i32, ptr %17, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
    i32 8, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %18, align 4, !tbaa !21
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4, !tbaa !21
  br label %84, !llvm.loop !99

132:                                              ; preds = %126, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %133 = load i32, ptr %17, align 4
  switch i32 %133, label %596 [
    i32 6, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %66
  %136 = load ptr, ptr %7, align 8, !tbaa !58
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw %struct.InputStream, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !101
  store ptr %141, ptr %11, align 8, !tbaa !61
  br label %142

142:                                              ; preds = %138, %135
  %143 = load ptr, ptr %6, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.OutputStream, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !106
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.OutputStream, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !106
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %147, %142
  %153 = load ptr, ptr %10, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %5, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 8 %156, i64 8, i1 false), !tbaa.struct !107
  %157 = load ptr, ptr %10, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %14, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw %struct.FrameData, ptr %159, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 8 %160, i64 8, i1 false), !tbaa.struct !107
  br label %161

161:                                              ; preds = %152, %147
  %162 = load ptr, ptr %10, align 8, !tbaa !60
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !108
  switch i32 %164, label %495 [
    i32 1, label %165
    i32 0, label %241
    i32 3, label %424
  ]

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4, !tbaa !109
  %170 = icmp ne i32 %169, -1
  br i1 %170, label %171, label %182

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 4, !tbaa !110
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 37
  %179 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !111
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %176, %171, %166
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 236)
  call void @abort() #12
  unreachable

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !109
  %189 = load ptr, ptr %10, align 8, !tbaa !60
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 70
  store i32 %188, ptr %190, align 4, !tbaa !112
  %191 = load ptr, ptr %5, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 4, !tbaa !110
  %194 = load ptr, ptr %10, align 8, !tbaa !60
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 69
  store i32 %193, ptr %195, align 8, !tbaa !113
  %196 = load ptr, ptr %10, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 71
  %198 = load ptr, ptr %5, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 37
  %200 = call i32 @av_channel_layout_copy(ptr noundef %197, ptr noundef %199)
  store i32 %200, ptr %16, align 4, !tbaa !21
  %201 = load i32, ptr %16, align 4, !tbaa !21
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %185
  %204 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %204, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %596

205:                                              ; preds = %185
  %206 = load ptr, ptr %6, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %struct.OutputStream, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 8, !tbaa !114
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %struct.OutputStream, ptr %211, i32 0, i32 9
  %213 = load i32, ptr %212, align 8, !tbaa !114
  %214 = load ptr, ptr %10, align 8, !tbaa !60
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 115
  store i32 %213, ptr %215, align 4, !tbaa !115
  br label %240

216:                                              ; preds = %205
  %217 = load ptr, ptr %14, align 8, !tbaa !87
  %218 = getelementptr inbounds nuw %struct.FrameData, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !116
  %220 = load ptr, ptr %10, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %220, i32 0, i32 70
  %222 = load i32, ptr %221, align 4, !tbaa !112
  %223 = call i32 @av_get_bytes_per_sample(i32 noundef %222)
  %224 = shl i32 %223, 3
  %225 = icmp sgt i32 %219, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %216
  %227 = load ptr, ptr %10, align 8, !tbaa !60
  %228 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %227, i32 0, i32 70
  %229 = load i32, ptr %228, align 4, !tbaa !112
  %230 = call i32 @av_get_bytes_per_sample(i32 noundef %229)
  %231 = shl i32 %230, 3
  br label %236

232:                                              ; preds = %216
  %233 = load ptr, ptr %14, align 8, !tbaa !87
  %234 = getelementptr inbounds nuw %struct.FrameData, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8, !tbaa !116
  br label %236

236:                                              ; preds = %232, %226
  %237 = phi i32 [ %231, %226 ], [ %235, %232 ]
  %238 = load ptr, ptr %10, align 8, !tbaa !60
  %239 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %238, i32 0, i32 115
  store i32 %237, ptr %239, align 4, !tbaa !115
  br label %240

240:                                              ; preds = %236, %210
  br label %499

241:                                              ; preds = %161
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %5, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 4, !tbaa !109
  %246 = icmp ne i32 %245, -1
  br i1 %246, label %247, label %257

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8, !tbaa !119
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load ptr, ptr %5, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %struct.AVFrame, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 4, !tbaa !120
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %252, %247, %242
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 253)
  call void @abort() #12
  unreachable

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %5, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw %struct.AVFrame, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 8, !tbaa !119
  %264 = load ptr, ptr %10, align 8, !tbaa !60
  %265 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %264, i32 0, i32 18
  store i32 %263, ptr %265, align 8, !tbaa !121
  %266 = load ptr, ptr %5, align 8, !tbaa !39
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 4, !tbaa !120
  %269 = load ptr, ptr %10, align 8, !tbaa !60
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 19
  store i32 %268, ptr %270, align 4, !tbaa !122
  %271 = load ptr, ptr %10, align 8, !tbaa !60
  %272 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %271, i32 0, i32 22
  %273 = load ptr, ptr %6, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw %struct.OutputStream, ptr %273, i32 0, i32 10
  %275 = getelementptr inbounds nuw %struct.AVRational, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !123
  %277 = icmp ne i32 %276, 0
  store i1 false, ptr %21, align 1
  br i1 %277, label %278, label %292

278:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i1 true, ptr %21, align 1
  %279 = load ptr, ptr %6, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw %struct.OutputStream, ptr %279, i32 0, i32 10
  %281 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  %282 = load ptr, ptr %10, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %282, i32 0, i32 19
  %284 = load i32, ptr %283, align 4, !tbaa !122
  store i32 %284, ptr %281, align 4, !tbaa !124
  %285 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  %286 = load ptr, ptr %10, align 8, !tbaa !60
  %287 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %286, i32 0, i32 18
  %288 = load i32, ptr %287, align 8, !tbaa !121
  store i32 %288, ptr %285, align 4, !tbaa !125
  %289 = load i64, ptr %280, align 4
  %290 = load i64, ptr %22, align 4
  %291 = call i64 @av_mul_q(i64 %289, i64 %290) #13
  store i64 %291, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %295

292:                                              ; preds = %260
  %293 = load ptr, ptr %5, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw %struct.AVFrame, ptr %293, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 4 %294, i64 8, i1 false), !tbaa.struct !107
  br label %295

295:                                              ; preds = %292, %278
  %296 = load ptr, ptr %5, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw %struct.AVFrame, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 4, !tbaa !109
  %299 = load ptr, ptr %10, align 8, !tbaa !60
  %300 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %299, i32 0, i32 23
  store i32 %298, ptr %300, align 8, !tbaa !126
  %301 = load ptr, ptr %6, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw %struct.OutputStream, ptr %301, i32 0, i32 9
  %303 = load i32, ptr %302, align 8, !tbaa !114
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %295
  %306 = load ptr, ptr %6, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw %struct.OutputStream, ptr %306, i32 0, i32 9
  %308 = load i32, ptr %307, align 8, !tbaa !114
  %309 = load ptr, ptr %10, align 8, !tbaa !60
  %310 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %309, i32 0, i32 115
  store i32 %308, ptr %310, align 4, !tbaa !115
  br label %341

311:                                              ; preds = %295
  %312 = load ptr, ptr %14, align 8, !tbaa !87
  %313 = getelementptr inbounds nuw %struct.FrameData, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 8, !tbaa !116
  %315 = load ptr, ptr %10, align 8, !tbaa !60
  %316 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %315, i32 0, i32 23
  %317 = load i32, ptr %316, align 8, !tbaa !126
  %318 = call ptr @av_pix_fmt_desc_get(i32 noundef %317)
  %319 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %318, i32 0, i32 5
  %320 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %319, i64 0, i64 0
  %321 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8, !tbaa !127
  %323 = icmp sgt i32 %314, %322
  br i1 %323, label %324, label %333

324:                                              ; preds = %311
  %325 = load ptr, ptr %10, align 8, !tbaa !60
  %326 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %325, i32 0, i32 23
  %327 = load i32, ptr %326, align 8, !tbaa !126
  %328 = call ptr @av_pix_fmt_desc_get(i32 noundef %327)
  %329 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %328, i32 0, i32 5
  %330 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %329, i64 0, i64 0
  %331 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %330, i32 0, i32 4
  %332 = load i32, ptr %331, align 8, !tbaa !127
  br label %337

333:                                              ; preds = %311
  %334 = load ptr, ptr %14, align 8, !tbaa !87
  %335 = getelementptr inbounds nuw %struct.FrameData, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 8, !tbaa !116
  br label %337

337:                                              ; preds = %333, %324
  %338 = phi i32 [ %332, %324 ], [ %336, %333 ]
  %339 = load ptr, ptr %10, align 8, !tbaa !60
  %340 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %339, i32 0, i32 115
  store i32 %338, ptr %340, align 4, !tbaa !115
  br label %341

341:                                              ; preds = %337, %305
  %342 = load ptr, ptr %5, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw %struct.AVFrame, ptr %342, i32 0, i32 22
  %344 = load i32, ptr %343, align 8, !tbaa !129
  %345 = load ptr, ptr %10, align 8, !tbaa !60
  %346 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %345, i32 0, i32 28
  store i32 %344, ptr %346, align 4, !tbaa !130
  %347 = load ptr, ptr %5, align 8, !tbaa !39
  %348 = getelementptr inbounds nuw %struct.AVFrame, ptr %347, i32 0, i32 23
  %349 = load i32, ptr %348, align 4, !tbaa !131
  %350 = load ptr, ptr %10, align 8, !tbaa !60
  %351 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %350, i32 0, i32 25
  store i32 %349, ptr %351, align 8, !tbaa !132
  %352 = load ptr, ptr %5, align 8, !tbaa !39
  %353 = getelementptr inbounds nuw %struct.AVFrame, ptr %352, i32 0, i32 24
  %354 = load i32, ptr %353, align 8, !tbaa !133
  %355 = load ptr, ptr %10, align 8, !tbaa !60
  %356 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %355, i32 0, i32 26
  store i32 %354, ptr %356, align 4, !tbaa !134
  %357 = load ptr, ptr %5, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw %struct.AVFrame, ptr %357, i32 0, i32 25
  %359 = load i32, ptr %358, align 4, !tbaa !135
  %360 = load ptr, ptr %10, align 8, !tbaa !60
  %361 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %360, i32 0, i32 27
  store i32 %359, ptr %361, align 8, !tbaa !136
  %362 = load ptr, ptr %5, align 8, !tbaa !39
  %363 = getelementptr inbounds nuw %struct.AVFrame, ptr %362, i32 0, i32 26
  %364 = load i32, ptr %363, align 8, !tbaa !137
  %365 = load ptr, ptr %10, align 8, !tbaa !60
  %366 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %365, i32 0, i32 29
  store i32 %364, ptr %366, align 8, !tbaa !138
  %367 = load ptr, ptr %10, align 8, !tbaa !60
  %368 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %367, i32 0, i32 10
  %369 = load i32, ptr %368, align 8, !tbaa !139
  %370 = and i32 %369, 537133056
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %383, label %372

372:                                              ; preds = %341
  %373 = load ptr, ptr %5, align 8, !tbaa !39
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 21
  %375 = load i32, ptr %374, align 4, !tbaa !140
  %376 = and i32 %375, 8
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %383, label %378

378:                                              ; preds = %372
  %379 = load ptr, ptr %6, align 8, !tbaa !41
  %380 = getelementptr inbounds nuw %struct.OutputStream, ptr %379, i32 0, i32 7
  %381 = load i32, ptr %380, align 8, !tbaa !141
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %420

383:                                              ; preds = %378, %372, %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %384 = load ptr, ptr %6, align 8, !tbaa !41
  %385 = getelementptr inbounds nuw %struct.OutputStream, ptr %384, i32 0, i32 7
  %386 = load i32, ptr %385, align 8, !tbaa !141
  %387 = icmp sge i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = load ptr, ptr %6, align 8, !tbaa !41
  %390 = getelementptr inbounds nuw %struct.OutputStream, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %390, align 8, !tbaa !141
  br label %401

392:                                              ; preds = %383
  %393 = load ptr, ptr %5, align 8, !tbaa !39
  %394 = getelementptr inbounds nuw %struct.AVFrame, ptr %393, i32 0, i32 21
  %395 = load i32, ptr %394, align 4, !tbaa !140
  %396 = and i32 %395, 16
  %397 = icmp ne i32 %396, 0
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  br label %401

401:                                              ; preds = %392, %388
  %402 = phi i32 [ %391, %388 ], [ %400, %392 ]
  store i32 %402, ptr %23, align 4, !tbaa !21
  %403 = load ptr, ptr %12, align 8, !tbaa !17
  %404 = getelementptr inbounds nuw %struct.AVCodec, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4, !tbaa !142
  %406 = icmp eq i32 %405, 7
  br i1 %406, label %407, label %413

407:                                              ; preds = %401
  %408 = load i32, ptr %23, align 4, !tbaa !21
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 2, i32 3
  %411 = load ptr, ptr %10, align 8, !tbaa !60
  %412 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %411, i32 0, i32 30
  store i32 %410, ptr %412, align 4, !tbaa !143
  br label %419

413:                                              ; preds = %401
  %414 = load i32, ptr %23, align 4, !tbaa !21
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 4, i32 5
  %417 = load ptr, ptr %10, align 8, !tbaa !60
  %418 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %417, i32 0, i32 30
  store i32 %416, ptr %418, align 4, !tbaa !143
  br label %419

419:                                              ; preds = %413, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %423

420:                                              ; preds = %378
  %421 = load ptr, ptr %10, align 8, !tbaa !60
  %422 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %421, i32 0, i32 30
  store i32 1, ptr %422, align 4, !tbaa !143
  br label %423

423:                                              ; preds = %420, %419
  br label %499

424:                                              ; preds = %161
  %425 = load ptr, ptr %10, align 8, !tbaa !60
  %426 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %425, i32 0, i32 14
  %427 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  store i32 1, ptr %427, align 4, !tbaa !124
  %428 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  store i32 1000000, ptr %428, align 4, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !107
  %429 = load ptr, ptr %10, align 8, !tbaa !60
  %430 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %429, i32 0, i32 18
  %431 = load i32, ptr %430, align 8, !tbaa !121
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %452, label %433

433:                                              ; preds = %424
  %434 = load ptr, ptr %6, align 8, !tbaa !41
  %435 = getelementptr inbounds nuw %struct.OutputStream, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !43
  %437 = getelementptr inbounds nuw %struct.InputStream, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8, !tbaa !144
  %439 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %438, i32 0, i32 13
  %440 = load i32, ptr %439, align 8, !tbaa !145
  %441 = load ptr, ptr %10, align 8, !tbaa !60
  %442 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %441, i32 0, i32 18
  store i32 %440, ptr %442, align 8, !tbaa !121
  %443 = load ptr, ptr %6, align 8, !tbaa !41
  %444 = getelementptr inbounds nuw %struct.OutputStream, ptr %443, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8, !tbaa !43
  %446 = getelementptr inbounds nuw %struct.InputStream, ptr %445, i32 0, i32 5
  %447 = load ptr, ptr %446, align 8, !tbaa !144
  %448 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %447, i32 0, i32 14
  %449 = load i32, ptr %448, align 4, !tbaa !147
  %450 = load ptr, ptr %10, align 8, !tbaa !60
  %451 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %450, i32 0, i32 19
  store i32 %449, ptr %451, align 4, !tbaa !122
  br label %452

452:                                              ; preds = %433, %424
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %11, align 8, !tbaa !61
  %455 = icmp ne ptr %454, null
  br i1 %455, label %457, label %456

456:                                              ; preds = %453
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 305)
  call void @abort() #12
  unreachable

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %11, align 8, !tbaa !61
  %461 = getelementptr inbounds nuw %struct.Decoder, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !148
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %494

464:                                              ; preds = %459
  %465 = load ptr, ptr %11, align 8, !tbaa !61
  %466 = getelementptr inbounds nuw %struct.Decoder, ptr %465, i32 0, i32 3
  %467 = load i32, ptr %466, align 8, !tbaa !150
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = call noalias ptr @av_mallocz(i64 noundef %469)
  %471 = load ptr, ptr %10, align 8, !tbaa !60
  %472 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %471, i32 0, i32 135
  store ptr %470, ptr %472, align 8, !tbaa !151
  %473 = load ptr, ptr %10, align 8, !tbaa !60
  %474 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %473, i32 0, i32 135
  %475 = load ptr, ptr %474, align 8, !tbaa !151
  %476 = icmp ne ptr %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %464
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %596

478:                                              ; preds = %464
  %479 = load ptr, ptr %10, align 8, !tbaa !60
  %480 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %479, i32 0, i32 135
  %481 = load ptr, ptr %480, align 8, !tbaa !151
  %482 = load ptr, ptr %11, align 8, !tbaa !61
  %483 = getelementptr inbounds nuw %struct.Decoder, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !148
  %485 = load ptr, ptr %11, align 8, !tbaa !61
  %486 = getelementptr inbounds nuw %struct.Decoder, ptr %485, i32 0, i32 3
  %487 = load i32, ptr %486, align 8, !tbaa !150
  %488 = sext i32 %487 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %484, i64 %488, i1 false)
  %489 = load ptr, ptr %11, align 8, !tbaa !61
  %490 = getelementptr inbounds nuw %struct.Decoder, ptr %489, i32 0, i32 3
  %491 = load i32, ptr %490, align 8, !tbaa !150
  %492 = load ptr, ptr %10, align 8, !tbaa !60
  %493 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %492, i32 0, i32 134
  store i32 %491, ptr %493, align 4, !tbaa !152
  br label %494

494:                                              ; preds = %478, %459
  br label %499

495:                                              ; preds = %161
  br label %496

496:                                              ; preds = %495
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 318)
  call void @abort() #12
  unreachable

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498, %494, %423, %240
  %500 = load ptr, ptr %6, align 8, !tbaa !41
  %501 = getelementptr inbounds nuw %struct.OutputStream, ptr %500, i32 0, i32 8
  %502 = load i32, ptr %501, align 4, !tbaa !153
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %509

504:                                              ; preds = %499
  %505 = load ptr, ptr %10, align 8, !tbaa !60
  %506 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %505, i32 0, i32 10
  %507 = load i32, ptr %506, align 8, !tbaa !139
  %508 = or i32 %507, 8388608
  store i32 %508, ptr %506, align 8, !tbaa !139
  br label %509

509:                                              ; preds = %504, %499
  %510 = load ptr, ptr %12, align 8, !tbaa !17
  %511 = getelementptr inbounds nuw %struct.AVCodec, ptr %510, i32 0, i32 4
  %512 = load i32, ptr %511, align 8, !tbaa !154
  %513 = and i32 %512, 1048576
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %509
  %516 = load ptr, ptr %10, align 8, !tbaa !60
  %517 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %516, i32 0, i32 10
  %518 = load i32, ptr %517, align 8, !tbaa !139
  %519 = or i32 %518, 128
  store i32 %519, ptr %517, align 8, !tbaa !139
  br label %520

520:                                              ; preds = %515, %509
  %521 = load ptr, ptr %10, align 8, !tbaa !60
  %522 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %521, i32 0, i32 10
  %523 = load i32, ptr %522, align 8, !tbaa !139
  %524 = or i32 %523, 256
  store i32 %524, ptr %522, align 8, !tbaa !139
  %525 = load ptr, ptr %8, align 8, !tbaa !10
  %526 = load ptr, ptr %10, align 8, !tbaa !60
  %527 = load ptr, ptr %5, align 8, !tbaa !39
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %533

529:                                              ; preds = %520
  %530 = load ptr, ptr %5, align 8, !tbaa !39
  %531 = getelementptr inbounds nuw %struct.AVFrame, ptr %530, i32 0, i32 30
  %532 = load ptr, ptr %531, align 8, !tbaa !155
  br label %534

533:                                              ; preds = %520
  br label %534

534:                                              ; preds = %533, %529
  %535 = phi ptr [ %532, %529 ], [ null, %533 ]
  %536 = call i32 @hw_device_setup_for_encode(ptr noundef %525, ptr noundef %526, ptr noundef %535)
  store i32 %536, ptr %16, align 4, !tbaa !21
  %537 = load i32, ptr %16, align 4, !tbaa !21
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %545

539:                                              ; preds = %534
  %540 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 64, i1 false)
  %541 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %542 = load i32, ptr %16, align 4, !tbaa !21
  %543 = call ptr @av_make_error_string(ptr noundef %541, i64 noundef 64, i32 noundef %542)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %540, i32 noundef 16, ptr noundef @.str.9, ptr noundef %543)
  %544 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %544, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %596

545:                                              ; preds = %534
  %546 = load ptr, ptr %10, align 8, !tbaa !60
  %547 = load ptr, ptr %12, align 8, !tbaa !17
  %548 = call i32 @avcodec_open2(ptr noundef %546, ptr noundef %547, ptr noundef null)
  store i32 %548, ptr %16, align 4, !tbaa !21
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %557

550:                                              ; preds = %545
  %551 = load i32, ptr %16, align 4, !tbaa !21
  %552 = icmp ne i32 %551, -733130664
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %554, i32 noundef 16, ptr noundef @.str.10)
  br label %555

555:                                              ; preds = %553, %550
  %556 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %556, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %596

557:                                              ; preds = %545
  %558 = load ptr, ptr %9, align 8, !tbaa !24
  %559 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %558, i32 0, i32 5
  store i32 1, ptr %559, align 8, !tbaa !77
  %560 = load ptr, ptr %10, align 8, !tbaa !60
  %561 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %560, i32 0, i32 72
  %562 = load i32, ptr %561, align 8, !tbaa !156
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %568

564:                                              ; preds = %557
  %565 = load ptr, ptr %10, align 8, !tbaa !60
  %566 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %565, i32 0, i32 72
  %567 = load i32, ptr %566, align 8, !tbaa !156
  store i32 %567, ptr %15, align 4, !tbaa !21
  br label %568

568:                                              ; preds = %564, %557
  %569 = load ptr, ptr %10, align 8, !tbaa !60
  %570 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %569, i32 0, i32 9
  %571 = load i64, ptr %570, align 8, !tbaa !157
  %572 = icmp ne i64 %571, 0
  br i1 %572, label %573, label %585

573:                                              ; preds = %568
  %574 = load ptr, ptr %10, align 8, !tbaa !60
  %575 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %574, i32 0, i32 9
  %576 = load i64, ptr %575, align 8, !tbaa !157
  %577 = icmp slt i64 %576, 1000
  br i1 %577, label %578, label %585

578:                                              ; preds = %573
  %579 = load ptr, ptr %10, align 8, !tbaa !60
  %580 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %579, i32 0, i32 4
  %581 = load i32, ptr %580, align 8, !tbaa !158
  %582 = icmp ne i32 %581, 86083
  br i1 %582, label %583, label %585

583:                                              ; preds = %578
  %584 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %584, i32 noundef 24, ptr noundef @.str.11)
  br label %585

585:                                              ; preds = %583, %578, %573, %568
  %586 = load ptr, ptr %13, align 8, !tbaa !76
  %587 = load ptr, ptr %6, align 8, !tbaa !41
  %588 = load ptr, ptr %10, align 8, !tbaa !60
  %589 = call i32 @of_stream_init(ptr noundef %586, ptr noundef %587, ptr noundef %588)
  store i32 %589, ptr %16, align 4, !tbaa !21
  %590 = load i32, ptr %16, align 4, !tbaa !21
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %585
  %593 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %593, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %596

594:                                              ; preds = %585
  %595 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %595, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %596

596:                                              ; preds = %594, %592, %555, %539, %477, %203, %132, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %597 = load i32, ptr %3, align 4
  ret i32 %597
}

; Function Attrs: nounwind uwtable
define internal ptr @ep_from_enc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare ptr @av_frame_side_data_desc(i32 noundef) #2

declare i32 @av_frame_side_data_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

declare i32 @av_get_bytes_per_sample(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #6

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hw_device_setup_for_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !160
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !162
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8, !tbaa !126
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %26

25:                                               ; preds = %14, %3
  store ptr null, ptr %7, align 8, !tbaa !159
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %94, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = call ptr @avcodec_get_hw_config(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !166
  %33 = load ptr, ptr %8, align 8, !tbaa !166
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 2, ptr %11, align 4
  br label %97

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !159
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !166
  %41 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !168
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !170
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !166
  %52 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !170
  %54 = load ptr, ptr %6, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 8, !tbaa !126
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %50, %45
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 23
  %62 = load i32, ptr %61, align 8, !tbaa !126
  %63 = call ptr @av_get_pix_fmt_name(i32 noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.AVCodec, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 40, ptr noundef @.str.27, ptr noundef %63, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !159
  %70 = call ptr @av_buffer_ref(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 107
  store ptr %70, ptr %72, align 8, !tbaa !171
  %73 = load ptr, ptr %6, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 107
  %75 = load ptr, ptr %74, align 8, !tbaa !171
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %58
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

78:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

79:                                               ; preds = %50, %39, %36
  %80 = load ptr, ptr %9, align 8, !tbaa !160
  %81 = icmp ne ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !166
  %84 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !168
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !166
  %90 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !172
  %92 = call ptr @hw_device_get_by_type(i32 noundef %91)
  store ptr %92, ptr %9, align 8, !tbaa !160
  br label %93

93:                                               ; preds = %88, %82, %79
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4, !tbaa !21
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !21
  br label %27

97:                                               ; preds = %78, %77, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %130 [
    i32 2, label %99
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8, !tbaa !160
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %128

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = load ptr, ptr %9, align 8, !tbaa !160
  %105 = getelementptr inbounds nuw %struct.HWDevice, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !173
  %107 = load ptr, ptr %9, align 8, !tbaa !160
  %108 = getelementptr inbounds nuw %struct.HWDevice, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !175
  %110 = call ptr @av_hwdevice_get_type_name(i32 noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw %struct.AVCodec, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 40, ptr noundef @.str.28, ptr noundef %106, ptr noundef %110, ptr noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !160
  %117 = getelementptr inbounds nuw %struct.HWDevice, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !176
  %119 = call ptr @av_buffer_ref(ptr noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 108
  store ptr %119, ptr %121, align 8, !tbaa !177
  %122 = load ptr, ptr %6, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 108
  %124 = load ptr, ptr %123, align 8, !tbaa !177
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %102
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

127:                                              ; preds = %102
  br label %129

128:                                              ; preds = %99
  br label %129

129:                                              ; preds = %128, %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %126, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !179
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = load i64, ptr %5, align 8, !tbaa !179
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @of_stream_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @enc_stats_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !180
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !182
  store i64 %4, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.OutputStream, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  store ptr %26, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = call ptr @ep_from_enc(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw %struct.EncStats, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !184
  store ptr %31, ptr %13, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !107
  br label %40

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8, !tbaa !182
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !107
  br label %40

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !39
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 9
  %46 = load i64, ptr %45, align 8, !tbaa !186
  br label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !182
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !187
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i64 [ %46, %43 ], [ %50, %47 ]
  store i64 %52, ptr %15, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.enc_stats_write.tbi, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 9223372036854775807, ptr %17, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !87
  %53 = load ptr, ptr %8, align 8, !tbaa !39
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 31
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %89

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !182
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !189
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %89

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %8, align 8, !tbaa !39
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 31
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  br label %80

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8, !tbaa !182
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !189
  %78 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  br label %80

80:                                               ; preds = %74, %68
  %81 = phi ptr [ %73, %68 ], [ %79, %74 ]
  store ptr %81, ptr %18, align 8, !tbaa !87
  %82 = load ptr, ptr %18, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.FrameData, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %84, i64 8, i1 false), !tbaa.struct !107
  %85 = load ptr, ptr %18, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %struct.FrameData, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !190
  store i64 %88, ptr %17, align 8, !tbaa !179
  br label %89

89:                                               ; preds = %80, %60, %55
  %90 = load ptr, ptr %7, align 8, !tbaa !180
  %91 = getelementptr inbounds nuw %struct.EncStats, ptr %90, i32 0, i32 3
  %92 = call i32 @pthread_mutex_lock(ptr noundef %91) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !179
  br label %93

93:                                               ; preds = %309, %89
  %94 = load i64, ptr %19, align 8, !tbaa !179
  %95 = load ptr, ptr %7, align 8, !tbaa !180
  %96 = getelementptr inbounds nuw %struct.EncStats, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !191
  %98 = sext i32 %97 to i64
  %99 = icmp ult i64 %94, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %312

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %102 = load ptr, ptr %7, align 8, !tbaa !180
  %103 = getelementptr inbounds nuw %struct.EncStats, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !192
  %105 = load i64, ptr %19, align 8, !tbaa !179
  %106 = getelementptr inbounds nuw %struct.EncStatsComponent, ptr %104, i64 %105
  store ptr %106, ptr %21, align 8, !tbaa !193
  %107 = load ptr, ptr %21, align 8, !tbaa !193
  %108 = getelementptr inbounds nuw %struct.EncStatsComponent, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !194
  switch i32 %109, label %194 [
    i32 0, label %110
    i32 1, label %119
    i32 2, label %127
    i32 5, label %133
    i32 6, label %140
    i32 7, label %147
    i32 9, label %151
    i32 8, label %155
    i32 10, label %163
    i32 3, label %177
    i32 4, label %181
  ]

110:                                              ; preds = %101
  %111 = load ptr, ptr %13, align 8, !tbaa !185
  %112 = load ptr, ptr %21, align 8, !tbaa !193
  %113 = getelementptr inbounds nuw %struct.EncStatsComponent, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !196
  %115 = load ptr, ptr %21, align 8, !tbaa !193
  %116 = getelementptr inbounds nuw %struct.EncStatsComponent, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !197
  %118 = trunc i64 %117 to i32
  call void @avio_write(ptr noundef %111, ptr noundef %114, i32 noundef %118)
  store i32 4, ptr %20, align 4
  br label %306

119:                                              ; preds = %101
  %120 = load ptr, ptr %13, align 8, !tbaa !185
  %121 = load ptr, ptr %6, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.OutputStream, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw %struct.OutputFile, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !198
  %126 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef @.str.12, i32 noundef %125)
  store i32 4, ptr %20, align 4
  br label %306

127:                                              ; preds = %101
  %128 = load ptr, ptr %13, align 8, !tbaa !185
  %129 = load ptr, ptr %6, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.OutputStream, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !201
  %132 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %128, ptr noundef @.str.12, i32 noundef %131)
  store i32 4, ptr %20, align 4
  br label %306

133:                                              ; preds = %101
  %134 = load ptr, ptr %13, align 8, !tbaa !185
  %135 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !124
  %137 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !125
  %139 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %134, ptr noundef @.str.13, i32 noundef %136, i32 noundef %138)
  store i32 4, ptr %20, align 4
  br label %306

140:                                              ; preds = %101
  %141 = load ptr, ptr %13, align 8, !tbaa !185
  %142 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !124
  %144 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !125
  %146 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %141, ptr noundef @.str.13, i32 noundef %143, i32 noundef %145)
  store i32 4, ptr %20, align 4
  br label %306

147:                                              ; preds = %101
  %148 = load ptr, ptr %13, align 8, !tbaa !185
  %149 = load i64, ptr %15, align 8, !tbaa !179
  %150 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %148, ptr noundef @.str.14, i64 noundef %149)
  store i32 4, ptr %20, align 4
  br label %306

151:                                              ; preds = %101
  %152 = load ptr, ptr %13, align 8, !tbaa !185
  %153 = load i64, ptr %17, align 8, !tbaa !179
  %154 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %152, ptr noundef @.str.14, i64 noundef %153)
  store i32 4, ptr %20, align 4
  br label %306

155:                                              ; preds = %101
  %156 = load ptr, ptr %13, align 8, !tbaa !185
  %157 = load i64, ptr %15, align 8, !tbaa !179
  %158 = sitofp i64 %157 to double
  %159 = load i64, ptr %14, align 4
  %160 = call nsz double @av_q2d(i64 %159)
  %161 = fmul nsz double %158, %160
  %162 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %156, ptr noundef @.str.15, double noundef %161)
  store i32 4, ptr %20, align 4
  br label %306

163:                                              ; preds = %101
  %164 = load ptr, ptr %13, align 8, !tbaa !185
  %165 = load i64, ptr %17, align 8, !tbaa !179
  %166 = icmp eq i64 %165, 9223372036854775807
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %174

168:                                              ; preds = %163
  %169 = load i64, ptr %17, align 8, !tbaa !179
  %170 = sitofp i64 %169 to double
  %171 = load i64, ptr %16, align 4
  %172 = call nsz double @av_q2d(i64 %171)
  %173 = fmul nsz double %170, %172
  br label %174

174:                                              ; preds = %168, %167
  %175 = phi nsz double [ 0x7FF0000000000000, %167 ], [ %173, %168 ]
  %176 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %164, ptr noundef @.str.15, double noundef %175)
  store i32 4, ptr %20, align 4
  br label %306

177:                                              ; preds = %101
  %178 = load ptr, ptr %13, align 8, !tbaa !185
  %179 = load i64, ptr %10, align 8, !tbaa !179
  %180 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %178, ptr noundef @.str.16, i64 noundef %179)
  store i32 4, ptr %20, align 4
  br label %306

181:                                              ; preds = %101
  %182 = load ptr, ptr %13, align 8, !tbaa !185
  %183 = load ptr, ptr %18, align 8, !tbaa !87
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load ptr, ptr %18, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw %struct.FrameData, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8, !tbaa !202
  br label %191

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190, %185
  %192 = phi i64 [ %189, %185 ], [ -1, %190 ]
  %193 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %182, ptr noundef @.str.16, i64 noundef %192)
  store i32 4, ptr %20, align 4
  br label %306

194:                                              ; preds = %101
  %195 = load ptr, ptr %8, align 8, !tbaa !39
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %218

197:                                              ; preds = %194
  %198 = load ptr, ptr %21, align 8, !tbaa !193
  %199 = getelementptr inbounds nuw %struct.EncStatsComponent, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !194
  switch i32 %200, label %213 [
    i32 13, label %201
    i32 14, label %207
  ]

201:                                              ; preds = %197
  %202 = load ptr, ptr %13, align 8, !tbaa !185
  %203 = load ptr, ptr %11, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.Encoder, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8, !tbaa !203
  %206 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %202, ptr noundef @.str.16, i64 noundef %205)
  store i32 4, ptr %20, align 4
  br label %306

207:                                              ; preds = %197
  %208 = load ptr, ptr %13, align 8, !tbaa !185
  %209 = load ptr, ptr %8, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8, !tbaa !204
  %212 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %208, ptr noundef @.str.12, i32 noundef %211)
  store i32 4, ptr %20, align 4
  br label %306

213:                                              ; preds = %197
  br label %214

214:                                              ; preds = %213
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 505)
  call void @abort() #12
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %305

218:                                              ; preds = %194
  %219 = load ptr, ptr %21, align 8, !tbaa !193
  %220 = getelementptr inbounds nuw %struct.EncStatsComponent, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !194
  switch i32 %221, label %300 [
    i32 11, label %222
    i32 12, label %228
    i32 15, label %238
    i32 18, label %244
    i32 16, label %252
    i32 17, label %277
  ]

222:                                              ; preds = %218
  %223 = load ptr, ptr %13, align 8, !tbaa !185
  %224 = load ptr, ptr %9, align 8, !tbaa !182
  %225 = getelementptr inbounds nuw %struct.AVPacket, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8, !tbaa !205
  %227 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %223, ptr noundef @.str.14, i64 noundef %226)
  store i32 4, ptr %20, align 4
  br label %306

228:                                              ; preds = %218
  %229 = load ptr, ptr %13, align 8, !tbaa !185
  %230 = load ptr, ptr %9, align 8, !tbaa !182
  %231 = getelementptr inbounds nuw %struct.AVPacket, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !205
  %233 = sitofp i64 %232 to double
  %234 = load i64, ptr %14, align 4
  %235 = call nsz double @av_q2d(i64 %234)
  %236 = fmul nsz double %233, %235
  %237 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %229, ptr noundef @.str.15, double noundef %236)
  store i32 4, ptr %20, align 4
  br label %306

238:                                              ; preds = %218
  %239 = load ptr, ptr %13, align 8, !tbaa !185
  %240 = load ptr, ptr %9, align 8, !tbaa !182
  %241 = getelementptr inbounds nuw %struct.AVPacket, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !206
  %243 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %239, ptr noundef @.str.12, i32 noundef %242)
  store i32 4, ptr %20, align 4
  br label %306

244:                                              ; preds = %218
  %245 = load ptr, ptr %13, align 8, !tbaa !185
  %246 = load ptr, ptr %9, align 8, !tbaa !182
  %247 = getelementptr inbounds nuw %struct.AVPacket, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 8, !tbaa !207
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, ptr @.str.17, ptr @.str.18
  call void @avio_write(ptr noundef %245, ptr noundef %251, i32 noundef 1)
  store i32 4, ptr %20, align 4
  br label %306

252:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %253 = load ptr, ptr %9, align 8, !tbaa !182
  %254 = getelementptr inbounds nuw %struct.AVPacket, ptr %253, i32 0, i32 9
  %255 = load i64, ptr %254, align 8, !tbaa !208
  %256 = icmp sgt i64 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %9, align 8, !tbaa !182
  %259 = getelementptr inbounds nuw %struct.AVPacket, ptr %258, i32 0, i32 9
  %260 = load i64, ptr %259, align 8, !tbaa !208
  br label %262

261:                                              ; preds = %252
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi i64 [ %260, %257 ], [ 1, %261 ]
  %264 = sitofp i64 %263 to double
  %265 = load i64, ptr %14, align 4
  %266 = call nsz double @av_q2d(i64 %265)
  %267 = fmul nsz double %264, %266
  store double %267, ptr %22, align 8, !tbaa !209
  %268 = load ptr, ptr %13, align 8, !tbaa !185
  %269 = load ptr, ptr %9, align 8, !tbaa !182
  %270 = getelementptr inbounds nuw %struct.AVPacket, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !206
  %272 = sitofp i32 %271 to double
  %273 = fmul nsz double 8.000000e+00, %272
  %274 = load double, ptr %22, align 8, !tbaa !209
  %275 = fdiv nsz double %273, %274
  %276 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %268, ptr noundef @.str.15, double noundef %275)
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %306

277:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %278 = load ptr, ptr %9, align 8, !tbaa !182
  %279 = getelementptr inbounds nuw %struct.AVPacket, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !205
  %281 = sitofp i64 %280 to double
  %282 = load i64, ptr %14, align 4
  %283 = call nsz double @av_q2d(i64 %282)
  %284 = fmul nsz double %281, %283
  store double %284, ptr %23, align 8, !tbaa !209
  %285 = load ptr, ptr %13, align 8, !tbaa !185
  %286 = load double, ptr %23, align 8, !tbaa !209
  %287 = fcmp nsz ogt double %286, 0.000000e+00
  br i1 %287, label %288, label %296

288:                                              ; preds = %277
  %289 = load ptr, ptr %12, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %289, i32 0, i32 3
  %291 = load i64, ptr %290, align 8, !tbaa !211
  %292 = uitofp i64 %291 to double
  %293 = fmul nsz double 8.000000e+00, %292
  %294 = load double, ptr %23, align 8, !tbaa !209
  %295 = fdiv nsz double %293, %294
  br label %297

296:                                              ; preds = %277
  br label %297

297:                                              ; preds = %296, %288
  %298 = phi nsz double [ %295, %288 ], [ -1.000000e+00, %296 ]
  %299 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %285, ptr noundef @.str.15, double noundef %298)
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %306

300:                                              ; preds = %218
  br label %301

301:                                              ; preds = %300
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 524)
  call void @abort() #12
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %217
  store i32 0, ptr %20, align 4
  br label %306

306:                                              ; preds = %305, %297, %262, %244, %238, %228, %222, %207, %201, %191, %177, %174, %155, %151, %147, %140, %133, %127, %119, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %307 = load i32, ptr %20, align 4
  switch i32 %307, label %318 [
    i32 0, label %308
    i32 4, label %309
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %306
  %310 = load i64, ptr %19, align 8, !tbaa !179
  %311 = add i64 %310, 1
  store i64 %311, ptr %19, align 8, !tbaa !179
  br label %93, !llvm.loop !212

312:                                              ; preds = %100
  %313 = load ptr, ptr %13, align 8, !tbaa !185
  call void @avio_w8(ptr noundef %313, i32 noundef 10)
  %314 = load ptr, ptr %13, align 8, !tbaa !185
  call void @avio_flush(ptr noundef %314)
  %315 = load ptr, ptr %7, align 8, !tbaa !180
  %316 = getelementptr inbounds nuw %struct.EncStats, ptr %315, i32 0, i32 3
  %317 = call i32 @pthread_mutex_unlock(ptr noundef %316) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void

318:                                              ; preds = %306
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !124
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare void @avio_w8(ptr noundef, i32 noundef) #2

declare void @avio_flush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @encoder_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.EncoderThread, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 1
  %11 = alloca [64 x i8], align 1
  %12 = alloca [64 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %13, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.OutputStream, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %16, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call ptr @ep_from_enc(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !21
  %19 = call i32 @enc_thread_init(ptr noundef %6)
  store i32 %19, ptr %7, align 4, !tbaa !21
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %133

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.OutputStream, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !106
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.OutputStream, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !106
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = call i32 @enc_open(ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %7, align 4, !tbaa !21
  %36 = load i32, ptr %7, align 4, !tbaa !21
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %133

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %28, %23
  br label %41

41:                                               ; preds = %105, %40
  %42 = load i32, ptr %8, align 4, !tbaa !21
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %106

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.EncoderThread, ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !213
  %54 = call i32 @sch_enc_receive(ptr noundef %48, i32 noundef %51, ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !21
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %45
  %58 = load i32, ptr %8, align 4, !tbaa !21
  %59 = icmp eq i32 %58, -541478725
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 40, ptr noundef @.str.19)
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !77
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %106

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.20)
  store i32 -22, ptr %7, align 4, !tbaa !21
  br label %75

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 64, i1 false)
  %71 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %72 = load i32, ptr %7, align 4, !tbaa !21
  %73 = call ptr @av_make_error_string(ptr noundef %71, i64 noundef 64, i32 noundef %72)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.21, ptr noundef %73)
  %74 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %74, ptr %7, align 4, !tbaa !21
  br label %75

75:                                               ; preds = %69, %67
  br label %133

76:                                               ; preds = %45
  %77 = load i32, ptr %9, align 4, !tbaa !21
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !41
  call void @enc_thread_set_name(ptr noundef %80)
  store i32 1, ptr %9, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %3, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.EncoderThread, ptr %6, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !213
  %85 = getelementptr inbounds nuw %struct.EncoderThread, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !215
  %87 = call i32 @frame_encode(ptr noundef %82, ptr noundef %84, ptr noundef %86)
  store i32 %87, ptr %7, align 4, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.EncoderThread, ptr %6, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !215
  call void @av_packet_unref(ptr noundef %89)
  %90 = getelementptr inbounds nuw %struct.EncoderThread, ptr %6, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !213
  call void @av_frame_unref(ptr noundef %91)
  %92 = load i32, ptr %7, align 4, !tbaa !21
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %81
  %95 = load i32, ptr %7, align 4, !tbaa !21
  %96 = icmp eq i32 %95, -541478725
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 40, ptr noundef @.str.22)
  br label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 64, i1 false)
  %101 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %102 = load i32, ptr %7, align 4, !tbaa !21
  %103 = call ptr @av_make_error_string(ptr noundef %101, i64 noundef 64, i32 noundef %102)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.23, ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %97
  br label %106

105:                                              ; preds = %81
  br label %41, !llvm.loop !216

106:                                              ; preds = %104, %66, %41
  %107 = load i32, ptr %7, align 4, !tbaa !21
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4, !tbaa !21
  %111 = icmp eq i32 %110, -541478725
  br i1 %111, label %112, label %128

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %3, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.EncoderThread, ptr %6, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !215
  %116 = call i32 @frame_encode(ptr noundef %113, ptr noundef null, ptr noundef %115)
  store i32 %116, ptr %7, align 4, !tbaa !21
  %117 = load i32, ptr %7, align 4, !tbaa !21
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = load i32, ptr %7, align 4, !tbaa !21
  %121 = icmp ne i32 %120, -541478725
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 64, i1 false)
  %124 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %125 = load i32, ptr %7, align 4, !tbaa !21
  %126 = call ptr @av_make_error_string(ptr noundef %124, i64 noundef 64, i32 noundef %125)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.24, ptr noundef %126)
  br label %127

127:                                              ; preds = %122, %119, %112
  br label %128

128:                                              ; preds = %127, %109
  %129 = load i32, ptr %7, align 4, !tbaa !21
  %130 = icmp eq i32 %129, -541478725
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132, %75, %38, %22
  call void @enc_thread_uninit(ptr noundef %6)
  %134 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_thread_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = call ptr @av_frame_alloc()
  %6 = load ptr, ptr %3, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %struct.EncoderThread, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !213
  %8 = load ptr, ptr %3, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %struct.EncoderThread, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %23

13:                                               ; preds = %1
  %14 = call ptr @av_packet_alloc()
  %15 = load ptr, ptr %3, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw %struct.EncoderThread, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !215
  %17 = load ptr, ptr %3, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw %struct.EncoderThread, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  br label %23

22:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %25

23:                                               ; preds = %21, %12
  %24 = load ptr, ptr %3, align 8, !tbaa !217
  call void @enc_thread_uninit(ptr noundef %24)
  store i32 -12, ptr %2, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @sch_enc_receive(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @enc_thread_set_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.OutputStream, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.OutputFile, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !198
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.OutputStream, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !201
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.OutputStream, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.Encoder, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.AVCodec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef 16, ptr noundef @.str.29, i32 noundef %9, i32 noundef %12, ptr noundef %21) #11
  %23 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %24 = call i32 @ff_thread_setname(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.OutputStream, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.OutputStream, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  store ptr %18, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.OutputStream, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !106
  store i32 %21, ptr %10, align 4, !tbaa !21
  %22 = load i32, ptr %10, align 4, !tbaa !21
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %59

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  br label %41

40:                                               ; preds = %27, %24
  br label %41

41:                                               ; preds = %40, %33
  %42 = phi ptr [ %39, %33 ], [ null, %40 ]
  store ptr %42, ptr %11, align 8, !tbaa !219
  %43 = load ptr, ptr %11, align 8, !tbaa !219
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !219
  %47 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !221
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !76
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = load ptr, ptr %11, align 8, !tbaa !219
  %54 = load ptr, ptr %7, align 8, !tbaa !182
  %55 = call i32 @do_subtitle_out(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %57

56:                                               ; preds = %45, %41
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %55, %50 ], [ 0, %56 ]
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %145

59:                                               ; preds = %3
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %139

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !41
  %64 = load ptr, ptr %6, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 9
  %66 = load i64, ptr %65, align 8, !tbaa !186
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 11
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @check_recording_time(ptr noundef %63, i64 noundef %66, i64 %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

73:                                               ; preds = %62
  %74 = load i32, ptr %10, align 4, !tbaa !21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %113

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Encoder, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 82
  %81 = load i32, ptr %80, align 4, !tbaa !225
  %82 = load ptr, ptr %6, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 12
  store i32 %81, ptr %83, align 8, !tbaa !226
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.OutputStream, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %6, align 8, !tbaa !39
  %88 = call i32 @forced_kf_apply(ptr noundef %84, ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 7
  store i32 %88, ptr %90, align 8, !tbaa !227
  %91 = load ptr, ptr %5, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.OutputStream, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !141
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %76
  %96 = load ptr, ptr %6, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 21
  %98 = load i32, ptr %97, align 4, !tbaa !140
  %99 = and i32 %98, -17
  store i32 %99, ptr %97, align 4, !tbaa !140
  %100 = load ptr, ptr %5, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.OutputStream, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !141
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = mul nsw i32 16, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 21
  %110 = load i32, ptr %109, align 4, !tbaa !140
  %111 = or i32 %110, %107
  store i32 %111, ptr %109, align 4, !tbaa !140
  br label %112

112:                                              ; preds = %95, %76
  br label %138

113:                                              ; preds = %73
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Encoder, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw %struct.AVCodec, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !154
  %121 = and i32 %120, 16384
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.Encoder, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 71
  %128 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !228
  %130 = load ptr, ptr %6, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 37
  %132 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !111
  %134 = icmp ne i32 %129, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 16, ptr noundef @.str.30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

137:                                              ; preds = %123, %113
  br label %138

138:                                              ; preds = %137, %112
  br label %139

139:                                              ; preds = %138, %59
  %140 = load ptr, ptr %9, align 8, !tbaa !76
  %141 = load ptr, ptr %5, align 8, !tbaa !41
  %142 = load ptr, ptr %6, align 8, !tbaa !39
  %143 = load ptr, ptr %7, align 8, !tbaa !182
  %144 = call i32 @encode_frame(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

145:                                              ; preds = %139, %135, %72, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

declare void @av_packet_unref(ptr noundef) #2

declare void @av_frame_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @enc_thread_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw %struct.EncoderThread, ptr %3, i32 0, i32 1
  call void @av_packet_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %struct.EncoderThread, ptr %5, i32 0, i32 0
  call void @av_frame_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !217
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @enc_loopback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @ep_from_enc(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %6, i32 0, i32 6
  store i32 1, ptr %7, align 4, !tbaa !229
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @enc_item_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

declare ptr @avcodec_get_hw_config(ptr noundef, i32 noundef) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare ptr @av_buffer_ref(ptr noundef) #2

declare ptr @hw_device_get_by_type(i32 noundef) #2

declare ptr @av_hwdevice_get_type_name(i32 noundef) #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @av_frame_alloc() #2

declare ptr @av_packet_alloc() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_thread_setname(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !178
  %5 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %4) #11
  %6 = sub nsw i32 0, %5
  store i32 %6, ptr %3, align 4, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_subtitle_out(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.AVSubtitle, align 8
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca %struct.AVRational, align 4
  %27 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !219
  store ptr %3, ptr %9, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.OutputStream, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  store ptr %30, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = call ptr @ep_from_enc(ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1048576, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !219
  %34 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !230
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.31)
  %39 = load i32, ptr @exit_on_error, align 4, !tbaa !21
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -22, i32 0
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %281

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.OutputFile, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !231
  %46 = icmp ne i64 %45, -9223372036854775808
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !219
  %49 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !230
  %51 = load ptr, ptr %6, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.OutputFile, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !231
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %281

56:                                               ; preds = %47, %42
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Encoder, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  store ptr %59, ptr %17, align 8, !tbaa !60
  %60 = load ptr, ptr %17, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !158
  %63 = icmp eq i32 %62, 94209
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 2, ptr %14, align 4, !tbaa !21
  br label %84

65:                                               ; preds = %56
  %66 = load ptr, ptr %17, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !158
  %69 = icmp eq i32 %68, 94230
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !219
  %72 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !221
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !219
  %77 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !221
  br label %80

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i32 [ %78, %75 ], [ 1, %79 ]
  store i32 %81, ptr %14, align 4, !tbaa !21
  br label %83

82:                                               ; preds = %65
  store i32 1, ptr %14, align 4, !tbaa !21
  br label %83

83:                                               ; preds = %82, %80
  br label %84

84:                                               ; preds = %83, %64
  %85 = load ptr, ptr %8, align 8, !tbaa !219
  %86 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !230
  store i64 %87, ptr %18, align 8, !tbaa !179
  %88 = load ptr, ptr %6, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.OutputFile, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8, !tbaa !231
  %91 = icmp ne i64 %90, -9223372036854775808
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.OutputFile, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %94, align 8, !tbaa !231
  %96 = load i64, ptr %18, align 8, !tbaa !179
  %97 = sub nsw i64 %96, %95
  store i64 %97, ptr %18, align 8, !tbaa !179
  br label %98

98:                                               ; preds = %92, %84
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %99

99:                                               ; preds = %277, %98
  %100 = load i32, ptr %15, align 4, !tbaa !21
  %101 = load i32, ptr %14, align 4, !tbaa !21
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %280

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  %104 = load ptr, ptr %8, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %104, i64 32, i1 false), !tbaa.struct !232
  %105 = load ptr, ptr %7, align 8, !tbaa !41
  %106 = load i64, ptr %18, align 8, !tbaa !179
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  store i32 1, ptr %107, align 4, !tbaa !124
  %108 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  store i32 1000000, ptr %108, align 4, !tbaa !125
  %109 = load i64, ptr %21, align 4
  %110 = call i32 @check_recording_time(ptr noundef %105, i64 noundef %106, i64 %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %103
  store i32 -541478725, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %274

113:                                              ; preds = %103
  %114 = load ptr, ptr %9, align 8, !tbaa !182
  %115 = load i32, ptr %12, align 4, !tbaa !21
  %116 = call i32 @av_new_packet(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %16, align 4, !tbaa !21
  %117 = load i32, ptr %16, align 4, !tbaa !21
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %274

120:                                              ; preds = %113
  %121 = load i64, ptr %18, align 8, !tbaa !179
  %122 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %20, i32 0, i32 5
  store i64 %121, ptr %122, align 8, !tbaa !230
  %123 = load ptr, ptr %8, align 8, !tbaa !219
  %124 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !235
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  store i32 1, ptr %127, align 4, !tbaa !124
  %128 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  store i32 1000, ptr %128, align 4, !tbaa !125
  %129 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %129, align 4, !tbaa !124
  %130 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  store i32 1000000, ptr %130, align 4, !tbaa !125
  %131 = load i64, ptr %22, align 4
  %132 = load i64, ptr %23, align 4
  %133 = call i64 @av_rescale_q(i64 noundef %126, i64 %131, i64 %132) #13
  %134 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %20, i32 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !230
  %136 = add nsw i64 %135, %133
  store i64 %136, ptr %134, align 8, !tbaa !230
  %137 = load ptr, ptr %8, align 8, !tbaa !219
  %138 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !235
  %140 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %20, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !236
  %142 = sub i32 %141, %139
  store i32 %142, ptr %140, align 8, !tbaa !236
  %143 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %20, i32 0, i32 1
  store i32 0, ptr %143, align 4, !tbaa !235
  %144 = load ptr, ptr %17, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !158
  %147 = icmp eq i32 %146, 94209
  br i1 %147, label %148, label %153

148:                                              ; preds = %120
  %149 = load i32, ptr %15, align 4, !tbaa !21
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %20, i32 0, i32 3
  store i32 0, ptr %152, align 4, !tbaa !221
  br label %171

153:                                              ; preds = %148, %120
  %154 = load ptr, ptr %17, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !158
  %157 = icmp eq i32 %156, 94230
  br i1 %157, label %158, label %170

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8, !tbaa !219
  %160 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !221
  %162 = icmp ugt i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %20, i32 0, i32 3
  store i32 1, ptr %164, align 4, !tbaa !221
  %165 = load i32, ptr %15, align 4, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %20, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !237
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  store ptr %169, ptr %166, align 8, !tbaa !237
  br label %170

170:                                              ; preds = %163, %158, %153
  br label %171

171:                                              ; preds = %170, %151
  %172 = load ptr, ptr %10, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Encoder, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !238
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8, !tbaa !238
  %176 = load ptr, ptr %17, align 8, !tbaa !60
  %177 = load ptr, ptr %9, align 8, !tbaa !182
  %178 = getelementptr inbounds nuw %struct.AVPacket, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !239
  %180 = load ptr, ptr %9, align 8, !tbaa !182
  %181 = getelementptr inbounds nuw %struct.AVPacket, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !206
  %183 = call i32 @avcodec_encode_subtitle(ptr noundef %176, ptr noundef %179, i32 noundef %182, ptr noundef %20)
  store i32 %183, ptr %13, align 4, !tbaa !21
  %184 = load i32, ptr %13, align 4, !tbaa !21
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %171
  %187 = load ptr, ptr %10, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 8, ptr noundef @.str.32)
  %188 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %188, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %274

189:                                              ; preds = %171
  %190 = load ptr, ptr %9, align 8, !tbaa !182
  %191 = load i32, ptr %13, align 4, !tbaa !21
  call void @av_shrink_packet(ptr noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !182
  %193 = getelementptr inbounds nuw %struct.AVPacket, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  store i32 1, ptr %194, align 4, !tbaa !124
  %195 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  store i32 1000000, ptr %195, align 4, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !107
  %196 = load ptr, ptr %8, align 8, !tbaa !219
  %197 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %196, i32 0, i32 5
  %198 = load i64, ptr %197, align 8, !tbaa !230
  %199 = load ptr, ptr %9, align 8, !tbaa !182
  %200 = getelementptr inbounds nuw %struct.AVPacket, ptr %199, i32 0, i32 1
  store i64 %198, ptr %200, align 8, !tbaa !187
  %201 = load ptr, ptr %8, align 8, !tbaa !219
  %202 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !236
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  store i32 1, ptr %205, align 4, !tbaa !124
  %206 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  store i32 1000, ptr %206, align 4, !tbaa !125
  %207 = load ptr, ptr %9, align 8, !tbaa !182
  %208 = getelementptr inbounds nuw %struct.AVPacket, ptr %207, i32 0, i32 13
  %209 = load i64, ptr %25, align 4
  %210 = load i64, ptr %208, align 8
  %211 = call i64 @av_rescale_q(i64 noundef %204, i64 %209, i64 %210) #13
  %212 = load ptr, ptr %9, align 8, !tbaa !182
  %213 = getelementptr inbounds nuw %struct.AVPacket, ptr %212, i32 0, i32 9
  store i64 %211, ptr %213, align 8, !tbaa !208
  %214 = load ptr, ptr %17, align 8, !tbaa !60
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !158
  %217 = icmp eq i32 %216, 94209
  br i1 %217, label %218, label %254

218:                                              ; preds = %189
  %219 = load i32, ptr %15, align 4, !tbaa !21
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8, !tbaa !219
  %223 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !235
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 0
  store i32 1, ptr %226, align 4, !tbaa !124
  %227 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 1
  store i32 1000, ptr %227, align 4, !tbaa !125
  %228 = load ptr, ptr %9, align 8, !tbaa !182
  %229 = getelementptr inbounds nuw %struct.AVPacket, ptr %228, i32 0, i32 13
  %230 = load i64, ptr %26, align 4
  %231 = load i64, ptr %229, align 8
  %232 = call i64 @av_rescale_q(i64 noundef %225, i64 %230, i64 %231) #13
  %233 = load ptr, ptr %9, align 8, !tbaa !182
  %234 = getelementptr inbounds nuw %struct.AVPacket, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !187
  %236 = add nsw i64 %235, %232
  store i64 %236, ptr %234, align 8, !tbaa !187
  br label %253

237:                                              ; preds = %218
  %238 = load ptr, ptr %8, align 8, !tbaa !219
  %239 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !236
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 0
  store i32 1, ptr %242, align 4, !tbaa !124
  %243 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 1
  store i32 1000, ptr %243, align 4, !tbaa !125
  %244 = load ptr, ptr %9, align 8, !tbaa !182
  %245 = getelementptr inbounds nuw %struct.AVPacket, ptr %244, i32 0, i32 13
  %246 = load i64, ptr %27, align 4
  %247 = load i64, ptr %245, align 8
  %248 = call i64 @av_rescale_q(i64 noundef %241, i64 %246, i64 %247) #13
  %249 = load ptr, ptr %9, align 8, !tbaa !182
  %250 = getelementptr inbounds nuw %struct.AVPacket, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !187
  %252 = add nsw i64 %251, %248
  store i64 %252, ptr %250, align 8, !tbaa !187
  br label %253

253:                                              ; preds = %237, %221
  br label %254

254:                                              ; preds = %253, %189
  %255 = load ptr, ptr %9, align 8, !tbaa !182
  %256 = getelementptr inbounds nuw %struct.AVPacket, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !187
  %258 = load ptr, ptr %9, align 8, !tbaa !182
  %259 = getelementptr inbounds nuw %struct.AVPacket, ptr %258, i32 0, i32 2
  store i64 %257, ptr %259, align 8, !tbaa !205
  %260 = load ptr, ptr %11, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8, !tbaa !29
  %263 = load ptr, ptr %11, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %263, i32 0, i32 8
  %265 = load i32, ptr %264, align 8, !tbaa !30
  %266 = load ptr, ptr %9, align 8, !tbaa !182
  %267 = call i32 @sch_enc_send(ptr noundef %262, i32 noundef %265, ptr noundef %266)
  store i32 %267, ptr %16, align 4, !tbaa !21
  %268 = load i32, ptr %16, align 4, !tbaa !21
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %254
  %271 = load ptr, ptr %9, align 8, !tbaa !182
  call void @av_packet_unref(ptr noundef %271)
  %272 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %272, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %274

273:                                              ; preds = %254
  store i32 0, ptr %19, align 4
  br label %274

274:                                              ; preds = %273, %270, %186, %119, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  %275 = load i32, ptr %19, align 4
  switch i32 %275, label %281 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %15, align 4, !tbaa !21
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %15, align 4, !tbaa !21
  br label %99, !llvm.loop !240

280:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %281

281:                                              ; preds = %280, %274, %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %282 = load i32, ptr %5, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define internal i32 @check_recording_time(ptr noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca i32, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i64 %1, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.OutputStream, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %13, ptr %8, align 8, !tbaa !76
  %14 = load ptr, ptr %8, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.OutputFile, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !241
  %17 = icmp ne i64 %16, 9223372036854775807
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !179
  %20 = load ptr, ptr %8, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.OutputFile, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !241
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %23, align 4, !tbaa !124
  %24 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 1000000, ptr %24, align 4, !tbaa !125
  %25 = load i64, ptr %5, align 4
  %26 = load i64, ptr %9, align 4
  %27 = call i32 @av_compare_ts(i64 noundef %19, i64 %25, i64 noundef %22, i64 %26)
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %18, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @forced_kf_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !242
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !244
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !186
  %20 = load ptr, ptr %6, align 8, !tbaa !242
  %21 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !244
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !186
  %26 = load ptr, ptr %6, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !244
  %29 = sub nsw i64 %25, %28
  %30 = sitofp i64 %29 to double
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 11
  %33 = load i64, ptr %32, align 8
  %34 = call nsz double @av_q2d(i64 %33)
  %35 = fmul nsz double %30, %34
  store double %35, ptr %8, align 8, !tbaa !209
  %36 = load ptr, ptr %6, align 8, !tbaa !242
  %37 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !245
  %39 = load ptr, ptr %6, align 8, !tbaa !242
  %40 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !246
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %22
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 9
  %46 = load i64, ptr %45, align 8, !tbaa !186
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %6, align 8, !tbaa !242
  %50 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !247
  %52 = load ptr, ptr %6, align 8, !tbaa !242
  %53 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !245
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %51, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !179
  %58 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %58, align 4, !tbaa !124
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 1000000, ptr %59, align 4, !tbaa !125
  %60 = load i64, ptr %48, align 8
  %61 = load i64, ptr %9, align 4
  %62 = call i32 @av_compare_ts(i64 noundef %46, i64 %60, i64 noundef %57, i64 %61)
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %43
  %65 = load ptr, ptr %6, align 8, !tbaa !242
  %66 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !245
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !245
  br label %155

69:                                               ; preds = %43, %22
  %70 = load ptr, ptr %6, align 8, !tbaa !242
  %71 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !248
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %140

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %75 = load double, ptr %8, align 8, !tbaa !209
  %76 = load ptr, ptr %6, align 8, !tbaa !242
  %77 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [5 x double], ptr %77, i64 0, i64 4
  store double %75, ptr %78, align 8, !tbaa !209
  %79 = load ptr, ptr %6, align 8, !tbaa !242
  %80 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !248
  %82 = load ptr, ptr %6, align 8, !tbaa !242
  %83 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [5 x double], ptr %83, i64 0, i64 0
  %85 = call nsz double @av_expr_eval(ptr noundef %81, ptr noundef %84, ptr noundef null)
  store double %85, ptr %10, align 8, !tbaa !209
  %86 = load ptr, ptr %5, align 8, !tbaa !23
  %87 = load ptr, ptr %6, align 8, !tbaa !242
  %88 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [5 x double], ptr %88, i64 0, i64 0
  %90 = load double, ptr %89, align 8, !tbaa !209
  %91 = load ptr, ptr %6, align 8, !tbaa !242
  %92 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [5 x double], ptr %92, i64 0, i64 1
  %94 = load double, ptr %93, align 8, !tbaa !209
  %95 = load ptr, ptr %6, align 8, !tbaa !242
  %96 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [5 x double], ptr %96, i64 0, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !209
  %99 = load ptr, ptr %6, align 8, !tbaa !242
  %100 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [5 x double], ptr %100, i64 0, i64 4
  %102 = load double, ptr %101, align 8, !tbaa !209
  %103 = load ptr, ptr %6, align 8, !tbaa !242
  %104 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds [5 x double], ptr %104, i64 0, i64 3
  %106 = load double, ptr %105, align 8, !tbaa !209
  %107 = load double, ptr %10, align 8, !tbaa !209
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 56, ptr noundef @.str.33, double noundef %90, double noundef %94, double noundef %98, double noundef %102, double noundef %106, double noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !242
  %109 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [5 x double], ptr %109, i64 0, i64 0
  %111 = load double, ptr %110, align 8, !tbaa !209
  %112 = fadd nsz double %111, 1.000000e+00
  store double %112, ptr %110, align 8, !tbaa !209
  %113 = load double, ptr %10, align 8, !tbaa !209
  %114 = fcmp nsz une double %113, 0.000000e+00
  br i1 %114, label %115, label %136

115:                                              ; preds = %74
  %116 = load ptr, ptr %6, align 8, !tbaa !242
  %117 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds [5 x double], ptr %117, i64 0, i64 0
  %119 = load double, ptr %118, align 8, !tbaa !209
  %120 = fsub nsz double %119, 1.000000e+00
  %121 = load ptr, ptr %6, align 8, !tbaa !242
  %122 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [5 x double], ptr %122, i64 0, i64 2
  store double %120, ptr %123, align 8, !tbaa !209
  %124 = load ptr, ptr %6, align 8, !tbaa !242
  %125 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds [5 x double], ptr %125, i64 0, i64 4
  %127 = load double, ptr %126, align 8, !tbaa !209
  %128 = load ptr, ptr %6, align 8, !tbaa !242
  %129 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [5 x double], ptr %129, i64 0, i64 3
  store double %127, ptr %130, align 8, !tbaa !209
  %131 = load ptr, ptr %6, align 8, !tbaa !242
  %132 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [5 x double], ptr %132, i64 0, i64 1
  %134 = load double, ptr %133, align 8, !tbaa !209
  %135 = fadd nsz double %134, 1.000000e+00
  store double %135, ptr %133, align 8, !tbaa !209
  store i32 2, ptr %11, align 4
  br label %137

136:                                              ; preds = %74
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %115, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %158 [
    i32 0, label %139
    i32 2, label %155
  ]

139:                                              ; preds = %137
  br label %153

140:                                              ; preds = %69
  %141 = load ptr, ptr %6, align 8, !tbaa !242
  %142 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !249
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 21
  %148 = load i32, ptr %147, align 4, !tbaa !140
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %155

152:                                              ; preds = %145, %140
  br label %153

153:                                              ; preds = %152, %139
  br label %154

154:                                              ; preds = %153
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

155:                                              ; preds = %137, %151, %64
  %156 = load ptr, ptr %5, align 8, !tbaa !23
  %157 = load double, ptr %8, align 8, !tbaa !209
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 48, ptr noundef @.str.34, double noundef %157)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

158:                                              ; preds = %155, %154, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [32 x i8], align 1
  %19 = alloca [32 x i8], align 1
  %20 = alloca ptr, align 8
  %21 = alloca [32 x i8], align 1
  %22 = alloca [32 x i8], align 1
  %23 = alloca [32 x i8], align 1
  %24 = alloca [32 x i8], align 1
  %25 = alloca [32 x i8], align 1
  %26 = alloca [32 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.OutputStream, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = call ptr @ep_from_enc(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Encoder, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  store ptr %34, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %35 = load ptr, ptr %12, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !108
  %38 = call ptr @av_get_media_type_string(i32 noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !39
  %40 = icmp ne ptr %39, null
  %41 = select i1 %40, ptr @.str.35, ptr @.str.36
  store ptr %41, ptr %14, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %42 = load ptr, ptr %8, align 8, !tbaa !39
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %127

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %45 = load ptr, ptr %8, align 8, !tbaa !39
  %46 = call ptr @frame_data(ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !87
  %47 = load ptr, ptr %16, align 8, !tbaa !87
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %124

50:                                               ; preds = %44
  %51 = call i64 @av_gettime_relative()
  %52 = load ptr, ptr %16, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.FrameData, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [7 x i64], ptr %53, i64 0, i64 5
  store i64 %51, ptr %54, align 8, !tbaa !179
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.OutputStream, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.EncStats, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !250
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = load ptr, ptr %7, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.OutputStream, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %8, align 8, !tbaa !39
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Encoder, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !238
  call void @enc_stats_write(ptr noundef %61, ptr noundef %63, ptr noundef %64, ptr noundef null, i64 noundef %67)
  br label %68

68:                                               ; preds = %60, %50
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Encoder, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !238
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !238
  %73 = load ptr, ptr %8, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !204
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Encoder, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !203
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !203
  %81 = load i32, ptr @debug_ts, align 4, !tbaa !21
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %68
  %84 = load ptr, ptr %10, align 8, !tbaa !10
  %85 = load ptr, ptr %13, align 8, !tbaa !178
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %86 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %87 = load ptr, ptr %8, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8, !tbaa !186
  %90 = call ptr @av_ts_make_string(ptr noundef %86, i64 noundef %89)
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 32, i1 false)
  %91 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %92 = load ptr, ptr %8, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 9
  %94 = load i64, ptr %93, align 8, !tbaa !186
  %95 = load ptr, ptr %12, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 14
  %97 = call ptr @av_ts_make_time_string(ptr noundef %91, i64 noundef %94, ptr noundef %96)
  %98 = load ptr, ptr %12, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds nuw %struct.AVRational, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !251
  %102 = load ptr, ptr %12, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds nuw %struct.AVRational, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 32, ptr noundef @.str.37, ptr noundef %85, ptr noundef %90, ptr noundef %97, i32 noundef %101, i32 noundef %105)
  br label %106

106:                                              ; preds = %83, %68
  %107 = load ptr, ptr %8, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds nuw %struct.AVRational, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !253
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.OutputStream, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds nuw %struct.AVRational, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !123
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %12, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 22
  %121 = load ptr, ptr %8, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 4 %122, i64 8, i1 false), !tbaa.struct !107
  br label %123

123:                                              ; preds = %118, %112, %106
  store i32 0, ptr %17, align 4
  br label %124

124:                                              ; preds = %123, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %125 = load i32, ptr %17, align 4
  switch i32 %125, label %359 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %4
  call void (ptr, ...) @update_benchmark(ptr noundef null)
  %128 = load ptr, ptr %12, align 8, !tbaa !60
  %129 = load ptr, ptr %8, align 8, !tbaa !39
  %130 = call i32 @avcodec_send_frame(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %15, align 4, !tbaa !21
  %131 = load i32, ptr %15, align 4, !tbaa !21
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %127
  %134 = load i32, ptr %15, align 4, !tbaa !21
  %135 = icmp eq i32 %134, -541478725
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8, !tbaa !39
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  %141 = load ptr, ptr %13, align 8, !tbaa !178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 16, ptr noundef @.str.38, ptr noundef %141)
  %142 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

143:                                              ; preds = %136, %127
  br label %144

144:                                              ; preds = %358, %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %146 = load ptr, ptr %9, align 8, !tbaa !182
  call void @av_packet_unref(ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !60
  %148 = load ptr, ptr %9, align 8, !tbaa !182
  %149 = call i32 @avcodec_receive_packet(ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %15, align 4, !tbaa !21
  %150 = load ptr, ptr %14, align 8, !tbaa !178
  %151 = load ptr, ptr %13, align 8, !tbaa !178
  %152 = load ptr, ptr %6, align 8, !tbaa !76
  %153 = getelementptr inbounds nuw %struct.OutputFile, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !198
  %155 = load ptr, ptr %7, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct.OutputStream, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !201
  call void (ptr, ...) @update_benchmark(ptr noundef @.str.39, ptr noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef %157)
  %158 = load ptr, ptr %9, align 8, !tbaa !182
  %159 = getelementptr inbounds nuw %struct.AVPacket, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %12, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 4 %161, i64 8, i1 false), !tbaa.struct !107
  %162 = load i32, ptr %15, align 4, !tbaa !21
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %145
  %165 = load i32, ptr %15, align 4, !tbaa !21
  %166 = icmp eq i32 %165, -541478725
  br i1 %166, label %167, label %185

167:                                              ; preds = %164, %145
  %168 = load ptr, ptr %7, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw %struct.OutputStream, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8, !tbaa !254
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %185

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 98
  %175 = load ptr, ptr %174, align 8, !tbaa !255
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct.OutputStream, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8, !tbaa !254
  %181 = load ptr, ptr %12, align 8, !tbaa !60
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 98
  %183 = load ptr, ptr %182, align 8, !tbaa !255
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.40, ptr noundef %183) #11
  br label %185

185:                                              ; preds = %177, %172, %167, %164
  %186 = load i32, ptr %15, align 4, !tbaa !21
  %187 = icmp eq i32 %186, -11
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8, !tbaa !39
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.41, ptr noundef @.str.3, i32 noundef 666)
  call void @abort() #12
  unreachable

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

196:                                              ; preds = %185
  %197 = load i32, ptr %15, align 4, !tbaa !21
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load i32, ptr %15, align 4, !tbaa !21
  %201 = icmp ne i32 %200, -541478725
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8, !tbaa !10
  %204 = load ptr, ptr %13, align 8, !tbaa !178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %203, i32 noundef 16, ptr noundef @.str.42, ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %199
  %206 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %206, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %9, align 8, !tbaa !182
  %210 = call ptr @packet_data(ptr noundef %209)
  store ptr %210, ptr %20, align 8, !tbaa !87
  %211 = load ptr, ptr %20, align 8, !tbaa !87
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

214:                                              ; preds = %208
  %215 = call i64 @av_gettime_relative()
  %216 = load ptr, ptr %20, align 8, !tbaa !87
  %217 = getelementptr inbounds nuw %struct.FrameData, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds [7 x i64], ptr %217, i64 0, i64 6
  store i64 %215, ptr %218, align 8, !tbaa !179
  %219 = load ptr, ptr %20, align 8, !tbaa !87
  %220 = getelementptr inbounds nuw %struct.FrameData, ptr %219, i32 0, i32 5
  call void @avcodec_parameters_free(ptr noundef %220)
  %221 = load ptr, ptr %11, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4, !tbaa !229
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %250

225:                                              ; preds = %214
  %226 = load ptr, ptr %11, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %226, i32 0, i32 4
  %228 = load i64, ptr %227, align 8, !tbaa !256
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %250, label %230

230:                                              ; preds = %225
  %231 = call ptr @avcodec_parameters_alloc()
  %232 = load ptr, ptr %20, align 8, !tbaa !87
  %233 = getelementptr inbounds nuw %struct.FrameData, ptr %232, i32 0, i32 5
  store ptr %231, ptr %233, align 8, !tbaa !257
  %234 = load ptr, ptr %20, align 8, !tbaa !87
  %235 = getelementptr inbounds nuw %struct.FrameData, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !257
  %237 = icmp ne ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %230
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

239:                                              ; preds = %230
  %240 = load ptr, ptr %20, align 8, !tbaa !87
  %241 = getelementptr inbounds nuw %struct.FrameData, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !257
  %243 = load ptr, ptr %12, align 8, !tbaa !60
  %244 = call i32 @avcodec_parameters_from_context(ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %15, align 4, !tbaa !21
  %245 = load i32, ptr %15, align 4, !tbaa !21
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %248, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249, %225, %214
  %251 = load ptr, ptr %9, align 8, !tbaa !182
  %252 = getelementptr inbounds nuw %struct.AVPacket, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 8, !tbaa !207
  %254 = or i32 %253, 8
  store i32 %254, ptr %252, align 8, !tbaa !207
  %255 = load ptr, ptr %12, align 8, !tbaa !60
  %256 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !108
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %250
  %260 = load ptr, ptr %7, align 8, !tbaa !41
  %261 = load ptr, ptr %9, align 8, !tbaa !182
  %262 = load ptr, ptr @vstats_filename, align 8, !tbaa !178
  %263 = icmp ne ptr %262, null
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = call i32 @update_video_stats(ptr noundef %260, ptr noundef %261, i32 noundef %266)
  store i32 %267, ptr %15, align 4, !tbaa !21
  %268 = load i32, ptr %15, align 4, !tbaa !21
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %259
  %271 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %271, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

272:                                              ; preds = %259
  br label %273

273:                                              ; preds = %272, %250
  %274 = load ptr, ptr %7, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw %struct.OutputStream, ptr %274, i32 0, i32 20
  %276 = getelementptr inbounds nuw %struct.EncStats, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !258
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %287

279:                                              ; preds = %273
  %280 = load ptr, ptr %7, align 8, !tbaa !41
  %281 = load ptr, ptr %7, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw %struct.OutputStream, ptr %281, i32 0, i32 20
  %283 = load ptr, ptr %9, align 8, !tbaa !182
  %284 = load ptr, ptr %11, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %284, i32 0, i32 4
  %286 = load i64, ptr %285, align 8, !tbaa !256
  call void @enc_stats_write(ptr noundef %280, ptr noundef %282, ptr noundef null, ptr noundef %283, i64 noundef %286)
  br label %287

287:                                              ; preds = %279, %273
  %288 = load i32, ptr @debug_ts, align 4, !tbaa !21
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %329

290:                                              ; preds = %287
  %291 = load ptr, ptr %10, align 8, !tbaa !10
  %292 = load ptr, ptr %13, align 8, !tbaa !178
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 32, i1 false)
  %293 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %294 = load ptr, ptr %9, align 8, !tbaa !182
  %295 = getelementptr inbounds nuw %struct.AVPacket, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !187
  %297 = call ptr @av_ts_make_string(ptr noundef %293, i64 noundef %296)
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 32, i1 false)
  %298 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %299 = load ptr, ptr %9, align 8, !tbaa !182
  %300 = getelementptr inbounds nuw %struct.AVPacket, ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8, !tbaa !187
  %302 = load ptr, ptr %12, align 8, !tbaa !60
  %303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %302, i32 0, i32 14
  %304 = call ptr @av_ts_make_time_string(ptr noundef %298, i64 noundef %301, ptr noundef %303)
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 32, i1 false)
  %305 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %306 = load ptr, ptr %9, align 8, !tbaa !182
  %307 = getelementptr inbounds nuw %struct.AVPacket, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !205
  %309 = call ptr @av_ts_make_string(ptr noundef %305, i64 noundef %308)
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 32, i1 false)
  %310 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %311 = load ptr, ptr %9, align 8, !tbaa !182
  %312 = getelementptr inbounds nuw %struct.AVPacket, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8, !tbaa !205
  %314 = load ptr, ptr %12, align 8, !tbaa !60
  %315 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %314, i32 0, i32 14
  %316 = call ptr @av_ts_make_time_string(ptr noundef %310, i64 noundef %313, ptr noundef %315)
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 32, i1 false)
  %317 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %318 = load ptr, ptr %9, align 8, !tbaa !182
  %319 = getelementptr inbounds nuw %struct.AVPacket, ptr %318, i32 0, i32 9
  %320 = load i64, ptr %319, align 8, !tbaa !208
  %321 = call ptr @av_ts_make_string(ptr noundef %317, i64 noundef %320)
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 32, i1 false)
  %322 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %323 = load ptr, ptr %9, align 8, !tbaa !182
  %324 = getelementptr inbounds nuw %struct.AVPacket, ptr %323, i32 0, i32 9
  %325 = load i64, ptr %324, align 8, !tbaa !208
  %326 = load ptr, ptr %12, align 8, !tbaa !60
  %327 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %326, i32 0, i32 14
  %328 = call ptr @av_ts_make_time_string(ptr noundef %322, i64 noundef %325, ptr noundef %327)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %291, i32 noundef 32, ptr noundef @.str.43, ptr noundef %292, ptr noundef %297, ptr noundef %304, ptr noundef %309, ptr noundef %316, ptr noundef %321, ptr noundef %328)
  br label %329

329:                                              ; preds = %290, %287
  %330 = load ptr, ptr %9, align 8, !tbaa !182
  %331 = getelementptr inbounds nuw %struct.AVPacket, ptr %330, i32 0, i32 4
  %332 = load i32, ptr %331, align 8, !tbaa !206
  %333 = sext i32 %332 to i64
  %334 = load ptr, ptr %11, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %334, i32 0, i32 3
  %336 = load i64, ptr %335, align 8, !tbaa !211
  %337 = add i64 %336, %333
  store i64 %337, ptr %335, align 8, !tbaa !211
  %338 = load ptr, ptr %11, align 8, !tbaa !24
  %339 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %338, i32 0, i32 4
  %340 = load i64, ptr %339, align 8, !tbaa !256
  %341 = add i64 %340, 1
  store i64 %341, ptr %339, align 8, !tbaa !256
  %342 = load ptr, ptr %11, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8, !tbaa !29
  %345 = load ptr, ptr %11, align 8, !tbaa !24
  %346 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %345, i32 0, i32 8
  %347 = load i32, ptr %346, align 8, !tbaa !30
  %348 = load ptr, ptr %9, align 8, !tbaa !182
  %349 = call i32 @sch_enc_send(ptr noundef %344, i32 noundef %347, ptr noundef %348)
  store i32 %349, ptr %15, align 4, !tbaa !21
  %350 = load i32, ptr %15, align 4, !tbaa !21
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %329
  %353 = load ptr, ptr %9, align 8, !tbaa !182
  call void @av_packet_unref(ptr noundef %353)
  %354 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %354, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %356

355:                                              ; preds = %329
  store i32 0, ptr %17, align 4
  br label %356

356:                                              ; preds = %355, %352, %270, %247, %238, %213, %205, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %357 = load i32, ptr %17, align 4
  switch i32 %357, label %359 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %144

359:                                              ; preds = %356, %139, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %360 = load i32, ptr %5, align 4
  ret i32 %360
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

declare i32 @avcodec_encode_subtitle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) #2

declare i32 @sch_enc_send(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @av_get_media_type_string(i32 noundef) #2

declare ptr @frame_data(ptr noundef) #2

declare i64 @av_gettime_relative() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !179
  %5 = load i64, ptr %4, align 8, !tbaa !179
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !178
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.44) #11
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !178
  %12 = load i64, ptr %4, align 8, !tbaa !179
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.14, i64 noundef %12) #11
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !178
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load i64, ptr %5, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8, !tbaa !259
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

declare void @update_benchmark(ptr noundef, ...) #2

declare i32 @avcodec_send_frame(ptr noundef, ptr noundef) #2

declare i32 @avcodec_receive_packet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @packet_data(ptr noundef) #2

declare void @avcodec_parameters_free(ptr noundef) #2

declare ptr @avcodec_parameters_alloc() #2

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @update_video_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !182
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.OutputStream, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = call ptr @ep_from_enc(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !182
  %28 = call ptr @av_packet_get_side_data(ptr noundef %27, i32 noundef 8, ptr noundef null)
  store ptr %28, ptr %10, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Encoder, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %31, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store double -1.000000e+00, ptr %17, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !178
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %10, align 8, !tbaa !178
  %36 = load i32, ptr %35, align 1, !tbaa !260
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %36, %34 ], [ -1, %37 ]
  store i32 %39, ptr %18, align 4, !tbaa !21
  %40 = load ptr, ptr %10, align 8, !tbaa !178
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !178
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !260
  %46 = zext i8 %45 to i32
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i32 [ %46, %42 ], [ 0, %47 ]
  store i32 %49, ptr %12, align 4, !tbaa !21
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.OutputStream, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %52, ptr %19, align 4, !tbaa !21
  %53 = load i32, ptr %19, align 4
  store atomic i32 %53, ptr %51 seq_cst, align 8
  %54 = load ptr, ptr %11, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !139
  %57 = and i32 %56, 32768
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %48
  %60 = load ptr, ptr %10, align 8, !tbaa !178
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !178
  %64 = getelementptr inbounds i8, ptr %63, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !260
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %69 = load ptr, ptr %10, align 8, !tbaa !178
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 1, !tbaa !260
  %72 = uitofp i64 %71 to double
  %73 = load ptr, ptr %11, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 8, !tbaa !121
  %76 = load ptr, ptr %11, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4, !tbaa !122
  %79 = mul nsw i32 %75, %78
  %80 = sitofp i32 %79 to double
  %81 = fmul nsz double %80, 2.550000e+02
  %82 = fmul nsz double %81, 2.550000e+02
  %83 = fdiv nsz double %72, %82
  store double %83, ptr %20, align 8, !tbaa !209
  %84 = load double, ptr %20, align 8, !tbaa !209
  %85 = fcmp nsz oge double %84, 0.000000e+00
  br i1 %85, label %86, label %92

86:                                               ; preds = %68
  %87 = load double, ptr %20, align 8, !tbaa !209
  %88 = fcmp nsz ole double %87, 1.000000e+00
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load double, ptr %20, align 8, !tbaa !209
  %91 = call nsz double @psnr(double noundef %90)
  store double %91, ptr %17, align 8, !tbaa !209
  br label %92

92:                                               ; preds = %89, %86, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %93

93:                                               ; preds = %92, %62, %59, %48
  %94 = load i32, ptr %7, align 4, !tbaa !21
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %200

97:                                               ; preds = %93
  %98 = load ptr, ptr @vstats_file, align 8, !tbaa !261
  %99 = icmp ne ptr %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @vstats_filename, align 8, !tbaa !178
  %102 = call noalias ptr @fopen64(ptr noundef %101, ptr noundef @.str.45)
  store ptr %102, ptr @vstats_file, align 8, !tbaa !261
  %103 = load ptr, ptr @vstats_file, align 8, !tbaa !261
  %104 = icmp ne ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  call void @perror(ptr noundef @.str.46) #14
  %106 = call ptr @__errno_location() #13
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = sub nsw i32 0, %107
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %200

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %97
  %111 = load ptr, ptr %9, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !256
  store i64 %113, ptr %13, align 8, !tbaa !179
  %114 = load i32, ptr @vstats_version, align 4, !tbaa !21
  %115 = icmp sle i32 %114, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr @vstats_file, align 8, !tbaa !261
  %118 = load i64, ptr %13, align 8, !tbaa !179
  %119 = load i32, ptr %18, align 4, !tbaa !21
  %120 = sitofp i32 %119 to float
  %121 = fdiv nsz float %120, 1.180000e+02
  %122 = fpext nsz float %121 to double
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.47, i64 noundef %118, double noundef %122) #11
  br label %140

124:                                              ; preds = %110
  %125 = load ptr, ptr @vstats_file, align 8, !tbaa !261
  %126 = load ptr, ptr %5, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct.OutputStream, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw %struct.OutputFile, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !198
  %131 = load ptr, ptr %5, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.OutputStream, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !201
  %134 = load i64, ptr %13, align 8, !tbaa !179
  %135 = load i32, ptr %18, align 4, !tbaa !21
  %136 = sitofp i32 %135 to float
  %137 = fdiv nsz float %136, 1.180000e+02
  %138 = fpext nsz float %137 to double
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.48, i32 noundef %130, i32 noundef %133, i64 noundef %134, double noundef %138) #11
  br label %140

140:                                              ; preds = %124, %116
  %141 = load double, ptr %17, align 8, !tbaa !209
  %142 = fcmp nsz oge double %141, 0.000000e+00
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr @vstats_file, align 8, !tbaa !261
  %145 = load double, ptr %17, align 8, !tbaa !209
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.49, double noundef %145) #11
  br label %147

147:                                              ; preds = %143, %140
  %148 = load ptr, ptr @vstats_file, align 8, !tbaa !261
  %149 = load ptr, ptr %6, align 8, !tbaa !182
  %150 = getelementptr inbounds nuw %struct.AVPacket, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !206
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.50, i32 noundef %151) #11
  %153 = load ptr, ptr %6, align 8, !tbaa !182
  %154 = getelementptr inbounds nuw %struct.AVPacket, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !205
  %156 = sitofp i64 %155 to double
  %157 = load ptr, ptr %6, align 8, !tbaa !182
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 13
  %159 = load i64, ptr %158, align 8
  %160 = call nsz double @av_q2d(i64 %159)
  %161 = fmul nsz double %156, %160
  store double %161, ptr %14, align 8, !tbaa !209
  %162 = load double, ptr %14, align 8, !tbaa !209
  %163 = fcmp nsz olt double %162, 1.000000e-02
  br i1 %163, label %164, label %165

164:                                              ; preds = %147
  store double 1.000000e-02, ptr %14, align 8, !tbaa !209
  br label %165

165:                                              ; preds = %164, %147
  %166 = load ptr, ptr %6, align 8, !tbaa !182
  %167 = getelementptr inbounds nuw %struct.AVPacket, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !206
  %169 = mul nsw i32 %168, 8
  %170 = sitofp i32 %169 to double
  %171 = load ptr, ptr %11, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 14
  %173 = load i64, ptr %172, align 4
  %174 = call nsz double @av_q2d(i64 %173)
  %175 = fdiv nsz double %170, %174
  %176 = fdiv nsz double %175, 1.000000e+03
  store double %176, ptr %15, align 8, !tbaa !209
  %177 = load ptr, ptr %9, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8, !tbaa !211
  %180 = mul i64 %179, 8
  %181 = uitofp i64 %180 to double
  %182 = load double, ptr %14, align 8, !tbaa !209
  %183 = fdiv nsz double %181, %182
  %184 = fdiv nsz double %183, 1.000000e+03
  store double %184, ptr %16, align 8, !tbaa !209
  %185 = load ptr, ptr @vstats_file, align 8, !tbaa !261
  %186 = load ptr, ptr %9, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.EncoderPriv, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !211
  %189 = uitofp i64 %188 to double
  %190 = fdiv nsz double %189, 1.024000e+03
  %191 = load double, ptr %14, align 8, !tbaa !209
  %192 = load double, ptr %15, align 8, !tbaa !209
  %193 = load double, ptr %16, align 8, !tbaa !209
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.51, double noundef %190, double noundef %191, double noundef %192, double noundef %193) #11
  %195 = load ptr, ptr @vstats_file, align 8, !tbaa !261
  %196 = load i32, ptr %12, align 4, !tbaa !21
  %197 = call signext i8 @av_get_picture_type_char(i32 noundef %196)
  %198 = sext i8 %197 to i32
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.52, i32 noundef %198) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %200

200:                                              ; preds = %165, %105, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @psnr(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !209
  %3 = load double, ptr %2, align 8, !tbaa !209
  %4 = call nsz double @llvm.log10.f64(double %3)
  %5 = fmul nsz double -1.000000e+01, %4
  ret double %5
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare void @perror(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare signext i8 @av_get_picture_type_char(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #10

declare void @av_packet_free(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS7Encoder", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7Encoder", !7, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"Encoder", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 24}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9Scheduler", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11EncoderPriv", !7, i64 0}
!26 = !{!27, !14, i64 0}
!27 = !{!"EncoderPriv", !13, i64 0, !7, i64 32, !8, i64 40, !16, i64 72, !16, i64 80, !22, i64 88, !22, i64 92, !20, i64 96, !22, i64 104}
!28 = !{!27, !7, i64 32}
!29 = !{!27, !20, i64 96}
!30 = !{!27, !22, i64 104}
!31 = !{!32, !33, i64 0}
!32 = !{!"AVCodec", !33, i64 0, !33, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !8, i64 28, !34, i64 32, !7, i64 40, !35, i64 48, !7, i64 56, !14, i64 64, !36, i64 72, !33, i64 80, !37, i64 88}
!33 = !{!"p1 omnipotent char", !7, i64 0}
!34 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!35 = !{!"p1 int", !7, i64 0}
!36 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!37 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!38 = !{!27, !15, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12OutputStream", !7, i64 0}
!43 = !{!44, !46, i64 32}
!44 = !{!"OutputStream", !14, i64 0, !22, i64 8, !45, i64 16, !22, i64 24, !46, i64 32, !47, i64 40, !11, i64 48, !22, i64 56, !22, i64 60, !22, i64 64, !48, i64 68, !49, i64 80, !33, i64 168, !52, i64 176, !53, i64 184, !54, i64 192, !33, i64 200, !8, i64 208, !8, i64 216, !55, i64 224, !55, i64 296, !22, i64 368}
!45 = !{!"p1 _ZTS10OutputFile", !7, i64 0}
!46 = !{!"p1 _ZTS11InputStream", !7, i64 0}
!47 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!48 = !{!"AVRational", !22, i64 0, !22, i64 4}
!49 = !{!"KeyframeForceCtx", !22, i64 0, !16, i64 8, !50, i64 16, !22, i64 24, !22, i64 28, !51, i64 32, !8, i64 40, !22, i64 80}
!50 = !{!"p1 long", !7, i64 0}
!51 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!53 = !{!"p1 _ZTS11FilterGraph", !7, i64 0}
!54 = !{!"p1 _ZTS12OutputFilter", !7, i64 0}
!55 = !{!"EncStats", !56, i64 0, !22, i64 8, !57, i64 16, !8, i64 24, !22, i64 64}
!56 = !{!"p1 _ZTS17EncStatsComponent", !7, i64 0}
!57 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!58 = !{!46, !46, i64 0}
!59 = !{!44, !11, i64 48}
!60 = !{!15, !15, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7Decoder", !7, i64 0}
!63 = !{!64, !18, i64 16}
!64 = !{!"AVCodecContext", !14, i64 0, !22, i64 8, !22, i64 12, !18, i64 16, !22, i64 24, !22, i64 28, !7, i64 32, !65, i64 40, !7, i64 48, !16, i64 56, !22, i64 64, !22, i64 68, !33, i64 72, !22, i64 80, !48, i64 84, !48, i64 92, !48, i64 100, !22, i64 108, !22, i64 112, !22, i64 116, !22, i64 120, !22, i64 124, !48, i64 128, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !7, i64 184, !7, i64 192, !22, i64 200, !66, i64 204, !66, i64 208, !66, i64 212, !66, i64 216, !66, i64 220, !66, i64 224, !66, i64 228, !66, i64 232, !66, i64 236, !22, i64 240, !22, i64 244, !22, i64 248, !22, i64 252, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !67, i64 288, !67, i64 296, !67, i64 304, !22, i64 312, !22, i64 316, !22, i64 320, !22, i64 324, !22, i64 328, !22, i64 332, !22, i64 336, !22, i64 340, !22, i64 344, !22, i64 348, !68, i64 352, !22, i64 376, !22, i64 380, !22, i64 384, !22, i64 388, !22, i64 392, !22, i64 396, !22, i64 400, !22, i64 404, !7, i64 408, !22, i64 416, !22, i64 420, !22, i64 424, !66, i64 428, !66, i64 432, !22, i64 436, !22, i64 440, !22, i64 444, !22, i64 448, !22, i64 452, !69, i64 456, !16, i64 464, !16, i64 472, !66, i64 480, !66, i64 484, !22, i64 488, !22, i64 492, !33, i64 496, !33, i64 504, !22, i64 512, !22, i64 516, !22, i64 520, !22, i64 524, !22, i64 528, !70, i64 536, !7, i64 544, !71, i64 552, !71, i64 560, !22, i64 568, !22, i64 572, !8, i64 576, !22, i64 640, !22, i64 644, !22, i64 648, !22, i64 652, !22, i64 656, !22, i64 660, !22, i64 664, !7, i64 672, !7, i64 680, !22, i64 688, !22, i64 692, !22, i64 696, !22, i64 700, !22, i64 704, !22, i64 708, !22, i64 712, !22, i64 716, !22, i64 720, !22, i64 724, !72, i64 728, !33, i64 736, !22, i64 744, !22, i64 748, !33, i64 752, !33, i64 760, !33, i64 768, !73, i64 776, !22, i64 784, !22, i64 788, !16, i64 792, !22, i64 800, !22, i64 804, !16, i64 808, !7, i64 816, !16, i64 824, !35, i64 832, !22, i64 840, !74, i64 848, !22, i64 856}
!65 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!66 = !{!"float", !8, i64 0}
!67 = !{!"p1 short", !7, i64 0}
!68 = !{!"AVChannelLayout", !22, i64 0, !22, i64 4, !8, i64 8, !7, i64 16}
!69 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!70 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!71 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!72 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!73 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!74 = !{!"p2 _ZTS15AVFrameSideData", !6, i64 0}
!75 = !{!44, !45, i64 16}
!76 = !{!45, !45, i64 0}
!77 = !{!27, !22, i64 88}
!78 = !{!32, !22, i64 16}
!79 = !{!80, !71, i64 336}
!80 = !{!"AVFrame", !8, i64 0, !8, i64 64, !81, i64 96, !22, i64 104, !22, i64 108, !22, i64 112, !22, i64 116, !22, i64 120, !48, i64 124, !16, i64 136, !16, i64 144, !48, i64 152, !22, i64 160, !7, i64 168, !22, i64 176, !22, i64 180, !8, i64 184, !82, i64 248, !22, i64 256, !74, i64 264, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !16, i64 304, !83, i64 312, !22, i64 320, !71, i64 328, !71, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !7, i64 376, !68, i64 384, !16, i64 408}
!81 = !{!"p2 omnipotent char", !6, i64 0}
!82 = !{!"p2 _ZTS11AVBufferRef", !6, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!84 = !{!85, !33, i64 8}
!85 = !{!"AVBufferRef", !86, i64 0, !33, i64 8, !16, i64 16}
!86 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS9FrameData", !7, i64 0}
!89 = !{!80, !22, i64 272}
!90 = !{!80, !74, i64 264}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!93 = !{!94, !22, i64 0}
!94 = !{!"AVFrameSideData", !22, i64 0, !33, i64 8, !16, i64 16, !83, i64 24, !71, i64 32}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS20AVSideDataDescriptor", !7, i64 0}
!97 = !{!98, !22, i64 8}
!98 = !{!"AVSideDataDescriptor", !33, i64 0, !22, i64 8}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !62, i64 48}
!102 = !{!"InputStream", !14, i64 0, !103, i64 8, !22, i64 16, !47, i64 24, !22, i64 32, !104, i64 40, !62, i64 48, !18, i64 56, !48, i64 64, !22, i64 72, !22, i64 76, !105, i64 80, !22, i64 88}
!103 = !{!"p1 _ZTS9InputFile", !7, i64 0}
!104 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!105 = !{!"p2 _ZTS11InputFilter", !6, i64 0}
!106 = !{!44, !22, i64 8}
!107 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!108 = !{!64, !22, i64 12}
!109 = !{!80, !22, i64 116}
!110 = !{!80, !22, i64 180}
!111 = !{!80, !22, i64 388}
!112 = !{!64, !22, i64 348}
!113 = !{!64, !22, i64 344}
!114 = !{!44, !22, i64 64}
!115 = !{!64, !22, i64 652}
!116 = !{!117, !22, i64 40}
!117 = !{!"FrameData", !16, i64 0, !118, i64 8, !48, i64 32, !22, i64 40, !8, i64 48, !104, i64 104}
!118 = !{!"", !16, i64 0, !16, i64 8, !48, i64 16}
!119 = !{!80, !22, i64 104}
!120 = !{!80, !22, i64 108}
!121 = !{!64, !22, i64 112}
!122 = !{!64, !22, i64 116}
!123 = !{!44, !22, i64 68}
!124 = !{!48, !22, i64 0}
!125 = !{!48, !22, i64 4}
!126 = !{!64, !22, i64 136}
!127 = !{!128, !22, i64 16}
!128 = !{!"AVComponentDescriptor", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16}
!129 = !{!80, !22, i64 280}
!130 = !{!64, !22, i64 156}
!131 = !{!80, !22, i64 284}
!132 = !{!64, !22, i64 144}
!133 = !{!80, !22, i64 288}
!134 = !{!64, !22, i64 148}
!135 = !{!80, !22, i64 292}
!136 = !{!64, !22, i64 152}
!137 = !{!80, !22, i64 296}
!138 = !{!64, !22, i64 160}
!139 = !{!64, !22, i64 64}
!140 = !{!80, !22, i64 276}
!141 = !{!44, !22, i64 56}
!142 = !{!32, !22, i64 20}
!143 = !{!64, !22, i64 164}
!144 = !{!102, !104, i64 40}
!145 = !{!146, !22, i64 72}
!146 = !{!"AVCodecParameters", !22, i64 0, !22, i64 4, !22, i64 8, !33, i64 16, !22, i64 24, !73, i64 32, !22, i64 40, !22, i64 44, !16, i64 48, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !48, i64 80, !48, i64 88, !22, i64 96, !22, i64 100, !22, i64 104, !22, i64 108, !22, i64 112, !22, i64 116, !22, i64 120, !68, i64 128, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172}
!147 = !{!146, !22, i64 76}
!148 = !{!149, !33, i64 16}
!149 = !{!"Decoder", !14, i64 0, !22, i64 8, !33, i64 16, !22, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!150 = !{!149, !22, i64 24}
!151 = !{!64, !33, i64 752}
!152 = !{!64, !22, i64 748}
!153 = !{!44, !22, i64 60}
!154 = !{!32, !22, i64 24}
!155 = !{!80, !71, i64 328}
!156 = !{!64, !22, i64 376}
!157 = !{!64, !16, i64 56}
!158 = !{!64, !22, i64 24}
!159 = !{!71, !71, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS8HWDevice", !7, i64 0}
!162 = !{!163, !22, i64 60}
!163 = !{!"AVHWFramesContext", !14, i64 0, !71, i64 8, !164, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !165, i64 48, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72}
!164 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!165 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS15AVCodecHWConfig", !7, i64 0}
!168 = !{!169, !22, i64 4}
!169 = !{!"AVCodecHWConfig", !22, i64 0, !22, i64 4, !22, i64 8}
!170 = !{!169, !22, i64 0}
!171 = !{!64, !71, i64 552}
!172 = !{!169, !22, i64 8}
!173 = !{!174, !33, i64 0}
!174 = !{!"HWDevice", !33, i64 0, !22, i64 8, !71, i64 16}
!175 = !{!174, !22, i64 8}
!176 = !{!174, !71, i64 16}
!177 = !{!64, !71, i64 560}
!178 = !{!33, !33, i64 0}
!179 = !{!16, !16, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS8EncStats", !7, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!184 = !{!55, !57, i64 16}
!185 = !{!57, !57, i64 0}
!186 = !{!80, !16, i64 136}
!187 = !{!188, !16, i64 8}
!188 = !{!"AVPacket", !71, i64 0, !16, i64 8, !16, i64 16, !33, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !73, i64 48, !22, i64 56, !16, i64 64, !16, i64 72, !7, i64 80, !71, i64 88, !48, i64 96}
!189 = !{!188, !71, i64 88}
!190 = !{!117, !16, i64 16}
!191 = !{!55, !22, i64 8}
!192 = !{!55, !56, i64 0}
!193 = !{!56, !56, i64 0}
!194 = !{!195, !22, i64 0}
!195 = !{!"EncStatsComponent", !22, i64 0, !33, i64 8, !16, i64 16}
!196 = !{!195, !33, i64 8}
!197 = !{!195, !16, i64 16}
!198 = !{!199, !22, i64 8}
!199 = !{!"OutputFile", !14, i64 0, !22, i64 8, !33, i64 16, !200, i64 24, !22, i64 32, !16, i64 40, !16, i64 48, !22, i64 56}
!200 = !{!"p2 _ZTS12OutputStream", !6, i64 0}
!201 = !{!44, !22, i64 24}
!202 = !{!117, !16, i64 8}
!203 = !{!13, !16, i64 24}
!204 = !{!80, !22, i64 112}
!205 = !{!188, !16, i64 16}
!206 = !{!188, !22, i64 32}
!207 = !{!188, !22, i64 40}
!208 = !{!188, !16, i64 64}
!209 = !{!210, !210, i64 0}
!210 = !{!"double", !8, i64 0}
!211 = !{!27, !16, i64 72}
!212 = distinct !{!212, !100}
!213 = !{!214, !40, i64 0}
!214 = !{!"EncoderThread", !40, i64 0, !183, i64 8}
!215 = !{!214, !183, i64 8}
!216 = distinct !{!216, !100}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS13EncoderThread", !7, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS10AVSubtitle", !7, i64 0}
!221 = !{!222, !22, i64 12}
!222 = !{!"AVSubtitle", !223, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !224, i64 16, !16, i64 24}
!223 = !{!"short", !8, i64 0}
!224 = !{!"p2 _ZTS14AVSubtitleRect", !6, i64 0}
!225 = !{!64, !22, i64 420}
!226 = !{!80, !22, i64 160}
!227 = !{!80, !22, i64 120}
!228 = !{!64, !22, i64 356}
!229 = !{!27, !22, i64 92}
!230 = !{!222, !16, i64 24}
!231 = !{!199, !16, i64 48}
!232 = !{i64 0, i64 2, !233, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 8, !234, i64 24, i64 8, !179}
!233 = !{!223, !223, i64 0}
!234 = !{!224, !224, i64 0}
!235 = !{!222, !22, i64 4}
!236 = !{!222, !22, i64 8}
!237 = !{!222, !224, i64 16}
!238 = !{!13, !16, i64 16}
!239 = !{!188, !33, i64 24}
!240 = distinct !{!240, !100}
!241 = !{!199, !16, i64 40}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS16KeyframeForceCtx", !7, i64 0}
!244 = !{!49, !16, i64 8}
!245 = !{!49, !22, i64 28}
!246 = !{!49, !22, i64 24}
!247 = !{!49, !50, i64 16}
!248 = !{!49, !51, i64 32}
!249 = !{!49, !22, i64 0}
!250 = !{!44, !57, i64 240}
!251 = !{!64, !22, i64 84}
!252 = !{!64, !22, i64 88}
!253 = !{!80, !22, i64 124}
!254 = !{!44, !52, i64 176}
!255 = !{!64, !33, i64 496}
!256 = !{!27, !16, i64 80}
!257 = !{!117, !104, i64 104}
!258 = !{!44, !57, i64 312}
!259 = !{!34, !34, i64 0}
!260 = !{!8, !8, i64 0}
!261 = !{!52, !52, i64 0}
