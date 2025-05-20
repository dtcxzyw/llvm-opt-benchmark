target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DecoderPriv = type { %struct.Decoder, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i64, i64, %struct.AVRational, i64, i32, [2 x ptr], ptr, ptr, i32, i32, ptr, [32 x i8], ptr, i32, ptr, i32, ptr, i32, %struct.anon }
%struct.Decoder = type { ptr, i32, ptr, i32, i64, i64, i64 }
%struct.AVRational = type { i32, i32 }
%struct.anon = type { ptr, ptr }
%struct.SchedulerNode = type { i32, i32, i32 }
%struct.ViewSpecifier = type { i32, i32 }
%struct.anon.0 = type { %struct.ViewSpecifier, i32 }
%struct.DecoderOpts = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.OutputFile = type { ptr, i32, ptr, ptr, i32, i64, i64, i32 }
%struct.OutputStream = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, i32, %struct.AVRational, %struct.KeyframeForceCtx, ptr, ptr, ptr, ptr, ptr, i64, i32, %struct.EncStats, %struct.EncStats, i32 }
%struct.KeyframeForceCtx = type { i32, i64, ptr, i32, i32, ptr, [5 x double], i32 }
%struct.EncStats = type { ptr, i32, ptr, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.OptionsContext = type { ptr, i64, i64, i32, ptr, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, i64, i32, i32, float, float, double, i32, i32, i32, i32, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, ptr, i32, ptr, i32, i32, i64, i64, i64, float, float, float, i32, i32, i32, i32, i32, i32, ptr, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList }
%struct.SpecifierOptList = type { ptr, i32, ptr, i32 }
%struct.OptionGroup = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.SpecifierOpt = type { ptr, %struct.StreamSpecifier, %union.anon }
%struct.StreamSpecifier = type { i32, i32, i64, i32, i8, i8, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.InputFilterOptions = type { i64, i64, ptr, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.DecThreadContext = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.FrameData = type { i64, %struct.anon.2, %struct.AVRational, i32, [7 x i64], ptr }
%struct.anon.2 = type { i64, i64, %struct.AVRational }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.anon.3 = type { i32, i64 }
%struct.HWDevice = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [169 x i8] c"Manually selecting views with -view_ids cannot be combined with view selection via stream specifiers. It is strongly recommended you always use stream specifiers only.\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Too many view specifiers\0A\00", align 1
@nb_decoders = external global i32, align 4
@decoders = external global ptr, align 8
@nb_output_files = external global i32, align 4
@.str.2 = private unnamed_addr constant [38 x i8] c"Invalid output file index '%d' in %s\0A\00", align 1
@output_files = external global ptr, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"Invalid output stream index '%d' in %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Output stream %s has no encoder\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"No such decoder: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"dec%d\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Decoder\00", align 1
@dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @dec_item_name, ptr null, i32 3932772, i32 0, i32 208, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"Decoder thread received %s packet\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Cannot initialize a standalone decoder\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Decoder returned EOF, %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"resetting\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"finishing\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Error processing packet in decoder: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Error signalling EOF timestamp: %s\0A\00", align 1
@max_error_rate = external global float, align 4
@.str.18 = private unnamed_addr constant [41 x i8] c"Decode error rate %g exceeds maximum %g\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Decode error rate %g\0A\00", align 1
@__const.dec_thread_set_name.name = private unnamed_addr constant [16 x i8] c"dec\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Cannot find a decoder for codec ID '%s'\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.24 = private unnamed_addr constant [79 x i8] c"A decoder returned an unexpected error code. This is a bug, please report it.\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Error submitting %s to decoder: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"packet\00", align 1
@exit_on_error = external global i32, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"decode_%s %s\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"fftools/ffmpeg_dec.c\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Decoding error: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"corrupt decoded frame\0A\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Error while processing the decoded data\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"outputs_mask\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Error decoding subtitles: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Subtitle duration reduced from %d to %d%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c", dropping it\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [83 x i8] c"Audio timestamps cannot be represented exactly after sample rate change: %d -> %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"-top is deprecated, use the setfield filter instead\0A\00", align 1
@debug_ts = external global i32, align 4
@.str.41 = private unnamed_addr constant [129 x i8] c"decoder -> pts:%s pts_time:%s pkt_dts:%s pkt_dts_time:%s duration:%s duration_time:%s keyframe:%d frame_type:%d time_base:%d/%d\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Error applying decoder cropping\0A\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"Failed to transfer data to output frame: %d.\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"view_ids\00", align 1
@.str.47 = private unnamed_addr constant [89 x i8] c"Manually selecting views with -view_ids is not recommended, use view specifiers instead\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"dec:%s\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Error initializing the decoder context.\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Hardware device setup failed for decoder: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Error applying decoder options: %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Error while opening decoder: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Error setting up multiview decoding: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"view_ids_available\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"Multiview decoding requested, but decoder '%s' does not support it\0A\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"Too many views in video: %u\0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"view_pos_available\00", align 1
@.str.60 = private unnamed_addr constant [146 x i8] c"View with index %u requested, but only %u views available in current video sequence (more views may or may not be available in later sequences).\0A\00", align 1
@.str.61 = private unnamed_addr constant [71 x i8] c"View with ID %u requested, but is not available in the video sequence\0A\00", align 1
@.str.62 = private unnamed_addr constant [74 x i8] c"View position '%s' requested, but is not available in the video sequence\0A\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"No views were selected for decoding\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"views_wanted\00", align 1
@.str.65 = private unnamed_addr constant [99 x i8] c"Invalid hwaccel device specified for decoder: device %s of type %s is not usable with hwaccel %s.\0A\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"__qsv_device\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"Using auto hwaccel type %s with existing device %s.\0A\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"Using auto hwaccel type %s with new device created from %s.\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"Using auto hwaccel type %s with new default device.\0A\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"Auto hwaccel disabled: no device found.\0A\00", align 1
@.str.71 = private unnamed_addr constant [70 x i8] c"No device available for decoder: device type %s needed for codec %s.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dec_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %50

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = call ptr @dp_from_dec(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %15, i32 0, i32 1
  call void @avcodec_free_context(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %17, i32 0, i32 2
  call void @av_frame_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %19, i32 0, i32 3
  call void @av_frame_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %21, i32 0, i32 4
  call void @av_packet_free(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %23, i32 0, i32 31
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  call void @av_dict_free(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %37, %12
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %35
  call void @av_frame_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !14
  br label %26, !llvm.loop !16

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %41, i32 0, i32 19
  call void @av_frame_free(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %43, i32 0, i32 25
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %45, i32 0, i32 27
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %47, i32 0, i32 29
  call void @av_freep(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_freep(ptr noundef %49)
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @dp_from_dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare void @avcodec_free_context(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dec_request_view(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.SchedulerNode, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ViewSpecifier, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.SchedulerNode, align 4
  %17 = alloca %struct.SchedulerNode, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call ptr @dp_from_dec(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %11, i32 0, i32 0
  store i32 3, ptr %34, align 4, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %36, i32 0, i32 21
  %38 = load i32, ptr %37, align 8, !tbaa !40
  store i32 %38, ptr %35, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %11, i32 0, i32 2
  store i32 0, ptr %39, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %11, i64 12, i1 false), !tbaa.struct !43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %199

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %199

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  br label %55

52:                                               ; preds = %45, %42
  %53 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %13, i32 0, i32 0
  store i32 1, ptr %53, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %13, i32 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !44
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %51, %50 ], [ %13, %52 ]
  store ptr %56, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %112, %55
  %58 = load i32, ptr %14, align 4, !tbaa !14
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %59, i32 0, i32 28
  %61 = load i32, ptr %60, align 8, !tbaa !45
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 2, ptr %12, align 4
  br label %115

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = load i32, ptr %14, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.anon.0, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 0
  store ptr %71, ptr %15, align 8, !tbaa !18
  %72 = load ptr, ptr %6, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = load ptr, ptr %15, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %64
  %80 = load ptr, ptr %6, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = load ptr, ptr %15, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %84, %79
  %93 = load ptr, ptr %7, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %16, i32 0, i32 0
  store i32 3, ptr %94, align 4, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %16, i32 0, i32 1
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %96, i32 0, i32 21
  %98 = load i32, ptr %97, align 8, !tbaa !40
  store i32 %98, ptr %95, align 4, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %16, i32 0, i32 2
  %100 = load ptr, ptr %8, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = load i32, ptr %14, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.anon.0, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !47
  store i32 %107, ptr %99, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %16, i64 12, i1 false), !tbaa.struct !43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

108:                                              ; preds = %84, %64
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %14, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !14
  br label %57, !llvm.loop !49

115:                                              ; preds = %109, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %199 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %118, i32 0, i32 28
  %120 = load i32, ptr %119, align 8, !tbaa !45
  %121 = sext i32 %120 to i64
  %122 = icmp uge i64 %121, 64
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.1)
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %199

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %126, i32 0, i32 27
  %128 = load ptr, ptr %8, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %128, i32 0, i32 28
  %130 = load ptr, ptr %8, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %130, i32 0, i32 28
  %132 = load i32, ptr %131, align 8, !tbaa !45
  %133 = add nsw i32 %132, 1
  %134 = call i32 @grow_array(ptr noundef %127, i32 noundef 12, ptr noundef %129, i32 noundef %133)
  store i32 %134, ptr %10, align 4, !tbaa !14
  %135 = load i32, ptr %10, align 4, !tbaa !14
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  %138 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %199

139:                                              ; preds = %125
  %140 = load ptr, ptr %8, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %140, i32 0, i32 28
  %142 = load i32, ptr %141, align 8, !tbaa !45
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %145, i32 0, i32 20
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  %148 = load ptr, ptr %8, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %148, i32 0, i32 21
  %150 = load i32, ptr %149, align 8, !tbaa !40
  %151 = call i32 @sch_add_dec_output(ptr noundef %147, i32 noundef %150)
  store i32 %151, ptr %10, align 4, !tbaa !14
  %152 = load i32, ptr %10, align 4, !tbaa !14
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %199

156:                                              ; preds = %144
  %157 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %157, ptr %9, align 4, !tbaa !14
  br label %158

158:                                              ; preds = %156, %139
  %159 = load i32, ptr %9, align 4, !tbaa !14
  %160 = load ptr, ptr %8, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %160, i32 0, i32 27
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = load ptr, ptr %8, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %163, i32 0, i32 28
  %165 = load i32, ptr %164, align 8, !tbaa !45
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.anon.0, ptr %162, i64 %167
  %169 = getelementptr inbounds nuw %struct.anon.0, ptr %168, i32 0, i32 1
  store i32 %159, ptr %169, align 4, !tbaa !47
  %170 = load ptr, ptr %8, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %170, i32 0, i32 27
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %173 = load ptr, ptr %8, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %173, i32 0, i32 28
  %175 = load i32, ptr %174, align 8, !tbaa !45
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.anon.0, ptr %172, i64 %177
  %179 = getelementptr inbounds nuw %struct.anon.0, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %180, i64 8, i1 false), !tbaa.struct !51
  %181 = load ptr, ptr %7, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %17, i32 0, i32 0
  store i32 3, ptr %182, align 4, !tbaa !38
  %183 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %17, i32 0, i32 1
  %184 = load ptr, ptr %8, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %184, i32 0, i32 21
  %186 = load i32, ptr %185, align 8, !tbaa !40
  store i32 %186, ptr %183, align 4, !tbaa !41
  %187 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %17, i32 0, i32 2
  %188 = load ptr, ptr %8, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %188, i32 0, i32 27
  %190 = load ptr, ptr %189, align 8, !tbaa !46
  %191 = load ptr, ptr %8, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %191, i32 0, i32 28
  %193 = load i32, ptr %192, align 8, !tbaa !45
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.anon.0, ptr %190, i64 %195
  %197 = getelementptr inbounds nuw %struct.anon.0, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !47
  store i32 %198, ptr %187, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %17, i64 12, i1 false), !tbaa.struct !43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %199

199:                                              ; preds = %158, %154, %137, %123, %115, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @grow_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @sch_add_dec_output(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dec_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !52
  %17 = load ptr, ptr %10, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = call i32 @dec_alloc(ptr noundef %12, ptr noundef %16, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !14
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  call void @multiview_check_manual(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !53
  %36 = load ptr, ptr %10, align 8, !tbaa !55
  %37 = load ptr, ptr %11, align 8, !tbaa !57
  %38 = call i32 @dec_open(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !14
  %39 = load i32, ptr %13, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %49

42:                                               ; preds = %30
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %44, ptr %45, align 8, !tbaa !10
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %46, i32 0, i32 21
  %48 = load i32, ptr %47, align 8, !tbaa !40
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

49:                                               ; preds = %41
  call void @dec_free(ptr noundef %12)
  %50 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dec_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr null, ptr %12, align 8, !tbaa !12
  %13 = call noalias ptr @av_mallocz(i64 noundef 312)
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

17:                                               ; preds = %3
  %18 = call ptr @av_frame_alloc()
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !64
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %67

26:                                               ; preds = %17
  %27 = call ptr @av_packet_alloc()
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !65
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %67

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %36, i32 0, i32 22
  store i32 -1, ptr %37, align 4, !tbaa !66
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Decoder, ptr %39, i32 0, i32 0
  store ptr @dec_class, ptr %40, align 8, !tbaa !67
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %41, i32 0, i32 16
  store i64 -9223372036854775808, ptr %42, align 8, !tbaa !68
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %43, i32 0, i32 13
  store i64 -9223372036854775808, ptr %44, align 8, !tbaa !69
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1, ptr %47, align 4, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 1, ptr %48, align 4, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !51
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %49, i32 0, i32 9
  store i32 -1, ptr %50, align 8, !tbaa !72
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = call i32 @sch_add_dec(ptr noundef %51, ptr noundef @decoder_thread, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !14
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %35
  br label %67

58:                                               ; preds = %35
  %59 = load ptr, ptr %6, align 8, !tbaa !52
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %60, i32 0, i32 20
  store ptr %59, ptr %61, align 8, !tbaa !50
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %63, i32 0, i32 21
  store i32 %62, ptr %64, align 8, !tbaa !40
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %65, ptr %66, align 8, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

67:                                               ; preds = %57, %34, %25
  call void @dec_free(ptr noundef %8)
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ -12, %70 ], [ %72, %71 ]
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %73, %58, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @multiview_check_manual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call ptr @av_dict_get(ptr noundef %5, ptr noundef @.str.46, ptr noundef null, i32 noundef 0)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 24, ptr noundef @.str.47)
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %10, i32 0, i32 26
  store i32 1, ptr %11, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dec_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 1
  %15 = alloca [64 x i8], align 1
  %16 = alloca [64 x i8], align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  store ptr %20, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %8, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %29, i32 0, i32 23
  store ptr %28, ptr %30, align 8, !tbaa !77
  %31 = load ptr, ptr %10, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.AVCodec, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Decoder, ptr %35, i32 0, i32 1
  store i32 %33, ptr %36, align 8, !tbaa !84
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %8, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %39, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !51
  %41 = load ptr, ptr %8, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !85
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %44, i32 0, i32 10
  store i32 %43, ptr %45, align 4, !tbaa !86
  %46 = load ptr, ptr %8, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !87
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %49, i32 0, i32 11
  store i32 %48, ptr %50, align 8, !tbaa !88
  %51 = load ptr, ptr %8, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !89
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %54, i32 0, i32 12
  store i32 %53, ptr %55, align 4, !tbaa !90
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.AVCodec, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef 32, ptr noundef @.str.48, ptr noundef %61) #11
  %63 = load ptr, ptr %8, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %4
  %68 = load ptr, ptr %8, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  br label %72

71:                                               ; preds = %4
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi ptr [ %70, %67 ], [ @.str.38, %71 ]
  %74 = call noalias ptr @av_strdup(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %75, i32 0, i32 25
  store ptr %74, ptr %76, align 8, !tbaa !93
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %430

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.AVCodec, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !78
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %130

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !75
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %130

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %115, %93
  %95 = load i32, ptr %13, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = icmp ult i64 %96, 2
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 2, ptr %12, align 4
  br label %118

99:                                               ; preds = %94
  %100 = call ptr @av_frame_alloc()
  %101 = load ptr, ptr %6, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %13, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 %104
  store ptr %100, ptr %105, align 8, !tbaa !57
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %106, i32 0, i32 18
  %108 = load i32, ptr %13, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %99
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %118

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !14
  br label %94, !llvm.loop !94

118:                                              ; preds = %113, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %119 = load i32, ptr %12, align 4
  switch i32 %119, label %430 [
    i32 2, label %120
  ]

120:                                              ; preds = %118
  %121 = call ptr @av_frame_alloc()
  %122 = load ptr, ptr %6, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %122, i32 0, i32 19
  store ptr %121, ptr %123, align 8, !tbaa !95
  %124 = load ptr, ptr %6, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8, !tbaa !95
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %430

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %87, %82
  %131 = load ptr, ptr %6, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %8, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %136, i64 8, i1 false), !tbaa.struct !51
  %137 = load ptr, ptr %10, align 8, !tbaa !74
  %138 = call ptr @avcodec_alloc_context3(ptr noundef %137)
  %139 = load ptr, ptr %6, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !97
  %141 = load ptr, ptr %6, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !97
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %130
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %430

146:                                              ; preds = %130
  %147 = load ptr, ptr %6, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !97
  %150 = load ptr, ptr %8, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !96
  %153 = call i32 @avcodec_parameters_to_context(ptr noundef %149, ptr noundef %152)
  store i32 %153, ptr %11, align 4, !tbaa !14
  %154 = load i32, ptr %11, align 4, !tbaa !14
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %146
  %157 = load ptr, ptr %6, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.49)
  %158 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %430

159:                                              ; preds = %146
  %160 = load ptr, ptr %6, align 8, !tbaa !12
  %161 = load ptr, ptr %6, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !97
  %164 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %163, i32 0, i32 8
  store ptr %160, ptr %164, align 8, !tbaa !98
  %165 = load ptr, ptr %6, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !97
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 35
  store ptr @get_format, ptr %168, align 8, !tbaa !110
  %169 = load ptr, ptr %6, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 80
  store ptr @get_buffer, ptr %172, align 8, !tbaa !111
  %173 = load ptr, ptr %6, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %175, i32 0, i32 15
  %177 = load ptr, ptr %8, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %177, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %178, i64 8, i1 false), !tbaa.struct !51
  %179 = load ptr, ptr %7, align 8, !tbaa !53
  %180 = load ptr, ptr %179, align 8, !tbaa !61
  %181 = call ptr @av_dict_get(ptr noundef %180, ptr noundef @.str.50, ptr noundef null, i32 noundef 0)
  %182 = icmp ne ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %159
  %184 = load ptr, ptr %7, align 8, !tbaa !53
  %185 = call i32 @av_dict_set(ptr noundef %184, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 0)
  br label %186

186:                                              ; preds = %183, %159
  %187 = load ptr, ptr %6, align 8, !tbaa !12
  %188 = load ptr, ptr %10, align 8, !tbaa !74
  %189 = load ptr, ptr %8, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !112
  %192 = call i32 @hw_device_setup_for_decode(ptr noundef %187, ptr noundef %188, ptr noundef %191)
  store i32 %192, ptr %11, align 4, !tbaa !14
  %193 = load i32, ptr %11, align 4, !tbaa !14
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %186
  %196 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %197 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %198 = load i32, ptr %11, align 4, !tbaa !14
  %199 = call ptr @av_make_error_string(ptr noundef %197, i64 noundef 64, i32 noundef %198)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 16, ptr noundef @.str.52, ptr noundef %199)
  %200 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %430

201:                                              ; preds = %186
  %202 = load ptr, ptr %6, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !97
  %205 = load ptr, ptr %7, align 8, !tbaa !53
  %206 = call i32 @av_opt_set_dict2(ptr noundef %204, ptr noundef %205, i32 noundef 1)
  store i32 %206, ptr %11, align 4, !tbaa !14
  %207 = load i32, ptr %11, align 4, !tbaa !14
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %201
  %210 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 64, i1 false)
  %211 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %212 = load i32, ptr %11, align 4, !tbaa !14
  %213 = call ptr @av_make_error_string(ptr noundef %211, i64 noundef 64, i32 noundef %212)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 16, ptr noundef @.str.53, ptr noundef %213)
  %214 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %214, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %430

215:                                              ; preds = %201
  %216 = load ptr, ptr %7, align 8, !tbaa !53
  %217 = load ptr, ptr %216, align 8, !tbaa !61
  %218 = call i32 @check_avoptions(ptr noundef %217)
  store i32 %218, ptr %11, align 4, !tbaa !14
  %219 = load i32, ptr %11, align 4, !tbaa !14
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %222, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %430

223:                                              ; preds = %215
  %224 = load ptr, ptr %6, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !97
  %227 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %226, i32 0, i32 10
  %228 = load i32, ptr %227, align 8, !tbaa !113
  %229 = or i32 %228, 128
  store i32 %229, ptr %227, align 8, !tbaa !113
  %230 = load ptr, ptr %8, align 8, !tbaa !55
  %231 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !58
  %233 = and i32 %232, 32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %223
  %236 = load ptr, ptr %6, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 8, !tbaa !113
  %241 = or i32 %240, 8388608
  store i32 %241, ptr %239, align 8, !tbaa !113
  br label %242

242:                                              ; preds = %235, %223
  %243 = load ptr, ptr %6, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !97
  %246 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %245, i32 0, i32 142
  %247 = load i32, ptr %246, align 8, !tbaa !114
  %248 = load ptr, ptr %6, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %248, i32 0, i32 8
  store i32 %247, ptr %249, align 4, !tbaa !115
  %250 = load ptr, ptr %6, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !97
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 142
  store i32 0, ptr %253, align 8, !tbaa !114
  %254 = load ptr, ptr %6, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !97
  %257 = load ptr, ptr %10, align 8, !tbaa !74
  %258 = call i32 @avcodec_open2(ptr noundef %256, ptr noundef %257, ptr noundef null)
  store i32 %258, ptr %11, align 4, !tbaa !14
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %242
  %261 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 64, i1 false)
  %262 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %263 = load i32, ptr %11, align 4, !tbaa !14
  %264 = call ptr @av_make_error_string(ptr noundef %262, i64 noundef 64, i32 noundef %263)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 16, ptr noundef @.str.54, ptr noundef %264)
  %265 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %265, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %430

266:                                              ; preds = %242
  %267 = load ptr, ptr %6, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !97
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 108
  %271 = load ptr, ptr %270, align 8, !tbaa !116
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %295

273:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 8, ptr %17, align 4, !tbaa !14
  %274 = load ptr, ptr %6, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !97
  %277 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %276, i32 0, i32 110
  %278 = load i32, ptr %277, align 4, !tbaa !117
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %273
  %281 = load i32, ptr %17, align 4, !tbaa !14
  %282 = load ptr, ptr %6, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !97
  %285 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %284, i32 0, i32 110
  %286 = load i32, ptr %285, align 4, !tbaa !117
  %287 = add nsw i32 %286, %281
  store i32 %287, ptr %285, align 4, !tbaa !117
  br label %294

288:                                              ; preds = %273
  %289 = load i32, ptr %17, align 4, !tbaa !14
  %290 = load ptr, ptr %6, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %292, i32 0, i32 110
  store i32 %289, ptr %293, align 4, !tbaa !117
  br label %294

294:                                              ; preds = %288, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %295

295:                                              ; preds = %294, %266
  %296 = load ptr, ptr %6, align 8, !tbaa !12
  %297 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !97
  %299 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %298, i32 0, i32 135
  %300 = load ptr, ptr %299, align 8, !tbaa !118
  %301 = load ptr, ptr %6, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.Decoder, ptr %302, i32 0, i32 2
  store ptr %300, ptr %303, align 8, !tbaa !119
  %304 = load ptr, ptr %6, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !97
  %307 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %306, i32 0, i32 134
  %308 = load i32, ptr %307, align 4, !tbaa !120
  %309 = load ptr, ptr %6, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.Decoder, ptr %310, i32 0, i32 3
  store i32 %308, ptr %311, align 8, !tbaa !121
  %312 = load ptr, ptr %9, align 8, !tbaa !57
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %429

314:                                              ; preds = %295
  %315 = load ptr, ptr %6, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !97
  %318 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4, !tbaa !122
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %348

321:                                              ; preds = %314
  %322 = load ptr, ptr %6, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !97
  %325 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %324, i32 0, i32 70
  %326 = load i32, ptr %325, align 4, !tbaa !123
  %327 = load ptr, ptr %9, align 8, !tbaa !57
  %328 = getelementptr inbounds nuw %struct.AVFrame, ptr %327, i32 0, i32 6
  store i32 %326, ptr %328, align 4, !tbaa !124
  %329 = load ptr, ptr %6, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !97
  %332 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %331, i32 0, i32 69
  %333 = load i32, ptr %332, align 8, !tbaa !128
  %334 = load ptr, ptr %9, align 8, !tbaa !57
  %335 = getelementptr inbounds nuw %struct.AVFrame, ptr %334, i32 0, i32 15
  store i32 %333, ptr %335, align 4, !tbaa !129
  %336 = load ptr, ptr %9, align 8, !tbaa !57
  %337 = getelementptr inbounds nuw %struct.AVFrame, ptr %336, i32 0, i32 37
  %338 = load ptr, ptr %6, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !97
  %341 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %340, i32 0, i32 71
  %342 = call i32 @av_channel_layout_copy(ptr noundef %337, ptr noundef %341)
  store i32 %342, ptr %11, align 4, !tbaa !14
  %343 = load i32, ptr %11, align 4, !tbaa !14
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %321
  %346 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %346, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %430

347:                                              ; preds = %321
  br label %398

348:                                              ; preds = %314
  %349 = load ptr, ptr %6, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !97
  %352 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !122
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %397

355:                                              ; preds = %348
  %356 = load ptr, ptr %6, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !97
  %359 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %358, i32 0, i32 23
  %360 = load i32, ptr %359, align 8, !tbaa !130
  %361 = load ptr, ptr %9, align 8, !tbaa !57
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 6
  store i32 %360, ptr %362, align 4, !tbaa !124
  %363 = load ptr, ptr %6, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !97
  %366 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %365, i32 0, i32 18
  %367 = load i32, ptr %366, align 8, !tbaa !131
  %368 = load ptr, ptr %9, align 8, !tbaa !57
  %369 = getelementptr inbounds nuw %struct.AVFrame, ptr %368, i32 0, i32 3
  store i32 %367, ptr %369, align 8, !tbaa !132
  %370 = load ptr, ptr %6, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !97
  %373 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %372, i32 0, i32 19
  %374 = load i32, ptr %373, align 4, !tbaa !133
  %375 = load ptr, ptr %9, align 8, !tbaa !57
  %376 = getelementptr inbounds nuw %struct.AVFrame, ptr %375, i32 0, i32 4
  store i32 %374, ptr %376, align 4, !tbaa !134
  %377 = load ptr, ptr %9, align 8, !tbaa !57
  %378 = getelementptr inbounds nuw %struct.AVFrame, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %6, align 8, !tbaa !12
  %380 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !97
  %382 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %381, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 8 %382, i64 8, i1 false), !tbaa.struct !51
  %383 = load ptr, ptr %6, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !97
  %386 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %385, i32 0, i32 27
  %387 = load i32, ptr %386, align 8, !tbaa !135
  %388 = load ptr, ptr %9, align 8, !tbaa !57
  %389 = getelementptr inbounds nuw %struct.AVFrame, ptr %388, i32 0, i32 25
  store i32 %387, ptr %389, align 4, !tbaa !136
  %390 = load ptr, ptr %6, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !97
  %393 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %392, i32 0, i32 28
  %394 = load i32, ptr %393, align 4, !tbaa !137
  %395 = load ptr, ptr %9, align 8, !tbaa !57
  %396 = getelementptr inbounds nuw %struct.AVFrame, ptr %395, i32 0, i32 22
  store i32 %394, ptr %396, align 8, !tbaa !138
  br label %397

397:                                              ; preds = %355, %348
  br label %398

398:                                              ; preds = %397, %347
  %399 = load ptr, ptr %9, align 8, !tbaa !57
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 19
  %401 = load ptr, ptr %9, align 8, !tbaa !57
  %402 = getelementptr inbounds nuw %struct.AVFrame, ptr %401, i32 0, i32 20
  call void @av_frame_side_data_free(ptr noundef %400, ptr noundef %402)
  %403 = load ptr, ptr %9, align 8, !tbaa !57
  %404 = getelementptr inbounds nuw %struct.AVFrame, ptr %403, i32 0, i32 19
  %405 = load ptr, ptr %9, align 8, !tbaa !57
  %406 = getelementptr inbounds nuw %struct.AVFrame, ptr %405, i32 0, i32 20
  %407 = load ptr, ptr %6, align 8, !tbaa !12
  %408 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !97
  %410 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %409, i32 0, i32 149
  %411 = load ptr, ptr %410, align 8, !tbaa !139
  %412 = load ptr, ptr %6, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !97
  %415 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %414, i32 0, i32 150
  %416 = load i32, ptr %415, align 8, !tbaa !140
  %417 = call i32 @clone_side_data(ptr noundef %404, ptr noundef %406, ptr noundef %411, i32 noundef %416, i32 noundef 0)
  store i32 %417, ptr %11, align 4, !tbaa !14
  %418 = load i32, ptr %11, align 4, !tbaa !14
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %398
  %421 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %421, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %430

422:                                              ; preds = %398
  %423 = load ptr, ptr %9, align 8, !tbaa !57
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 11
  %425 = load ptr, ptr %6, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !97
  %428 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %427, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %424, ptr align 4 %428, i64 8, i1 false), !tbaa.struct !51
  br label %429

429:                                              ; preds = %422, %295
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %430

430:                                              ; preds = %429, %420, %345, %260, %221, %209, %195, %156, %145, %128, %118, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %431 = load i32, ptr %5, align 4
  ret i32 %431
}

; Function Attrs: nounwind uwtable
define i32 @dec_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.SchedulerNode, align 4
  %18 = alloca %struct.SchedulerNode, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  %23 = call i32 @dec_alloc(ptr noundef %8, ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %15, align 4, !tbaa !14
  %24 = load i32, ptr %15, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %194

28:                                               ; preds = %3
  %29 = load i32, ptr @nb_decoders, align 4, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %30, i32 0, i32 22
  store i32 %29, ptr %31, align 4, !tbaa !66
  %32 = load i32, ptr @nb_decoders, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  %34 = call i32 @grow_array(ptr noundef @decoders, i32 noundef 8, ptr noundef @nb_decoders, i32 noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !14
  %35 = load i32, ptr %15, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  call void @dec_free(ptr noundef %8)
  %38 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %194

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load ptr, ptr @decoders, align 8, !tbaa !4
  %42 = load i32, ptr @nb_decoders, align 4, !tbaa !14
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %40, ptr %45, align 8, !tbaa !10
  %46 = load ptr, ptr %6, align 8, !tbaa !143
  %47 = call i64 @strtol(ptr noundef %46, ptr noundef %13, i32 noundef 0) #11
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %11, align 4, !tbaa !14
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = load i32, ptr @nb_output_files, align 4, !tbaa !14
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51, %39
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = load ptr, ptr %6, align 8, !tbaa !143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.2, i32 noundef %57, ptr noundef %58)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %194

59:                                               ; preds = %51
  %60 = load ptr, ptr @output_files, align 8, !tbaa !144
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !146
  store ptr %64, ptr %9, align 8, !tbaa !146
  %65 = load ptr, ptr %13, align 8, !tbaa !143
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = call i64 @strtol(ptr noundef %66, ptr noundef null, i32 noundef 0) #11
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %12, align 4, !tbaa !14
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = load ptr, ptr %9, align 8, !tbaa !146
  %74 = getelementptr inbounds nuw %struct.OutputFile, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !148
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71, %59
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = load i32, ptr %12, align 4, !tbaa !14
  %80 = load ptr, ptr %6, align 8, !tbaa !143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.3, i32 noundef %79, ptr noundef %80)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %194

81:                                               ; preds = %71
  %82 = load ptr, ptr %9, align 8, !tbaa !146
  %83 = getelementptr inbounds nuw %struct.OutputFile, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !151
  %85 = load i32, ptr %12, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !152
  store ptr %88, ptr %10, align 8, !tbaa !152
  %89 = load ptr, ptr %10, align 8, !tbaa !152
  %90 = getelementptr inbounds nuw %struct.OutputStream, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !154
  %92 = icmp ne ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = load ptr, ptr %6, align 8, !tbaa !143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.4, ptr noundef %95)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %194

96:                                               ; preds = %81
  %97 = load ptr, ptr %10, align 8, !tbaa !152
  %98 = getelementptr inbounds nuw %struct.OutputStream, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !168
  %100 = load ptr, ptr %8, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.Decoder, ptr %101, i32 0, i32 1
  store i32 %99, ptr %102, align 8, !tbaa !84
  %103 = load ptr, ptr %10, align 8, !tbaa !152
  %104 = getelementptr inbounds nuw %struct.OutputStream, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !154
  %106 = call i32 @enc_loopback(ptr noundef %105)
  store i32 %106, ptr %15, align 4, !tbaa !14
  %107 = load i32, ptr %15, align 4, !tbaa !14
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %96
  %110 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %194

111:                                              ; preds = %96
  %112 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %112, ptr %14, align 4, !tbaa !14
  %113 = load ptr, ptr %7, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %17, i32 0, i32 0
  store i32 4, ptr %114, align 4, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %17, i32 0, i32 1
  %116 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %116, ptr %115, align 4, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %17, i32 0, i32 2
  store i32 0, ptr %117, align 4, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %18, i32 0, i32 0
  store i32 3, ptr %118, align 4, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %18, i32 0, i32 1
  %120 = load ptr, ptr %8, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %120, i32 0, i32 21
  %122 = load i32, ptr %121, align 8, !tbaa !40
  store i32 %122, ptr %119, align 4, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %18, i32 0, i32 2
  store i32 0, ptr %123, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 12, i1 false)
  %124 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %125 = load i64, ptr %124, align 4
  %126 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 12, i1 false)
  %128 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %129 = load i64, ptr %128, align 4
  %130 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @sch_connect(ptr noundef %113, i64 %125, i32 %127, i64 %129, i32 %131)
  store i32 %132, ptr %15, align 4, !tbaa !14
  %133 = load i32, ptr %15, align 4, !tbaa !14
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %111
  %136 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %194

137:                                              ; preds = %111
  %138 = load ptr, ptr %8, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %138, i32 0, i32 31
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %5, align 8, !tbaa !141
  %142 = getelementptr inbounds nuw %struct.OptionsContext, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !169
  %144 = getelementptr inbounds nuw %struct.OptionGroup, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !177
  %146 = call i32 @av_dict_copy(ptr noundef %140, ptr noundef %145, i32 noundef 0)
  store i32 %146, ptr %15, align 4, !tbaa !14
  %147 = load i32, ptr %15, align 4, !tbaa !14
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  %150 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %194

151:                                              ; preds = %137
  %152 = load ptr, ptr %8, align 8, !tbaa !12
  %153 = load ptr, ptr %8, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %153, i32 0, i32 31
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !181
  call void @multiview_check_manual(ptr noundef %152, ptr noundef %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !141
  %158 = getelementptr inbounds nuw %struct.OptionsContext, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !182
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %163 = load ptr, ptr %5, align 8, !tbaa !141
  %164 = getelementptr inbounds nuw %struct.OptionsContext, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !183
  %167 = load ptr, ptr %5, align 8, !tbaa !141
  %168 = getelementptr inbounds nuw %struct.OptionsContext, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !182
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.SpecifierOpt, ptr %166, i64 %172
  %174 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !184
  store ptr %175, ptr %21, align 8, !tbaa !143
  %176 = load ptr, ptr %21, align 8, !tbaa !143
  %177 = call ptr @avcodec_find_decoder_by_name(ptr noundef %176)
  %178 = load ptr, ptr %8, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %178, i32 0, i32 31
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 1
  store ptr %177, ptr %180, align 8, !tbaa !185
  %181 = load ptr, ptr %8, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %181, i32 0, i32 31
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !185
  %185 = icmp ne ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %162
  %187 = load ptr, ptr %8, align 8, !tbaa !12
  %188 = load ptr, ptr %21, align 8, !tbaa !143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 16, ptr noundef @.str.5, ptr noundef %188)
  store i32 -1128613112, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %190

189:                                              ; preds = %162
  store i32 0, ptr %16, align 4
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %191 = load i32, ptr %16, align 4
  switch i32 %191, label %194 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %151
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %194

194:                                              ; preds = %193, %190, %149, %135, %109, %93, %77, %55, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @enc_loopback(ptr noundef) #2

declare i32 @sch_connect(ptr noundef, i64, i32, i64, i32) #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @avcodec_find_decoder_by_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dec_filter_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !186
  store ptr %2, ptr %9, align 8, !tbaa !188
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call ptr @dp_from_dec(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %17 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 16, ptr noundef @.str.6, i32 noundef %20) #11
  %22 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %23 = call noalias ptr @av_strdup(ptr noundef %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !190
  %26 = load ptr, ptr %9, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %36

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = call i32 @dec_request_view(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %36

36:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare noalias ptr @av_strdup(ptr noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare ptr @av_frame_alloc() #2

declare ptr @av_packet_alloc() #2

declare i32 @sch_add_dec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decoder_thread(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.DecThreadContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 1
  %12 = alloca float, align 4
  %13 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !192
  store ptr %14, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !14
  %15 = call i32 @dec_thread_init(ptr noundef %5)
  store i32 %15, ptr %6, align 4, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %287

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  call void @dec_thread_set_name(ptr noundef %20)
  br label %21

21:                                               ; preds = %178, %176, %19
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %179

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %29, i32 0, i32 21
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !193
  %34 = call i32 @sch_dec_receive(ptr noundef %28, i32 noundef %31, ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !14
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !195
  %42 = icmp ne ptr %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !193
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !197
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !198
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !193
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !198
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 2
  br label %63

63:                                               ; preds = %56, %49, %43, %37
  %64 = phi i1 [ true, %49 ], [ true, %43 ], [ true, %37 ], [ %62, %56 ]
  br label %65

65:                                               ; preds = %63, %25
  %66 = phi i1 [ false, %25 ], [ %64, %63 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %9, align 4, !tbaa !14
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4, !tbaa !14
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ %73, %70 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %8, align 4, !tbaa !14
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.10, ptr @.str.11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 40, ptr noundef @.str.9, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = icmp ne ptr %87, null
  br i1 %88, label %108, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 3, ptr %10, align 4
  br label %176, !llvm.loop !199

93:                                               ; preds = %89
  %94 = load i32, ptr %7, align 4, !tbaa !14
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 16, ptr noundef @.str.12)
  %98 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %98, ptr %6, align 4, !tbaa !14
  store i32 2, ptr %10, align 4
  br label %176

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !193
  %103 = call i32 @dec_standalone_open(ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %6, align 4, !tbaa !14
  %104 = load i32, ptr %6, align 4, !tbaa !14
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 2, ptr %10, align 4
  br label %176

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %84
  %109 = load ptr, ptr %4, align 8, !tbaa !12
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !193
  br label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi ptr [ %114, %112 ], [ null, %115 ]
  %118 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !200
  %120 = call i32 @packet_decode(ptr noundef %109, ptr noundef %117, ptr noundef %119)
  store i32 %120, ptr %6, align 4, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !193
  call void @av_packet_unref(ptr noundef %122)
  %123 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !200
  call void @av_frame_unref(ptr noundef %124)
  %125 = load i32, ptr %6, align 4, !tbaa !14
  %126 = icmp eq i32 %125, -1414092869
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  store i32 -541478725, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %127, %116
  %129 = load i32, ptr %6, align 4, !tbaa !14
  %130 = icmp eq i32 %129, -541478725
  br i1 %130, label %131, label %166

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !tbaa !12
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, ptr @.str.14, ptr @.str.15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 40, ptr noundef @.str.13, ptr noundef %135)
  %136 = load i32, ptr %8, align 4, !tbaa !14
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store i32 4, ptr %10, align 4
  br label %176

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !97
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !122
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %162

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %147, i32 0, i32 13
  %149 = load i64, ptr %148, align 8, !tbaa !69
  %150 = load ptr, ptr %4, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %150, i32 0, i32 14
  %152 = load i64, ptr %151, align 8, !tbaa !201
  %153 = add nsw i64 %149, %152
  %154 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !193
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 1
  store i64 %153, ptr %156, align 8, !tbaa !202
  %157 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !193
  %159 = getelementptr inbounds nuw %struct.AVPacket, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %4, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %160, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %161, i64 8, i1 false), !tbaa.struct !51
  br label %162

162:                                              ; preds = %146, %139
  %163 = load ptr, ptr %4, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !97
  call void @avcodec_flush_buffers(ptr noundef %165)
  br label %175

166:                                              ; preds = %128
  %167 = load i32, ptr %6, align 4, !tbaa !14
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 64, i1 false)
  %171 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %172 = load i32, ptr %6, align 4, !tbaa !14
  %173 = call ptr @av_make_error_string(ptr noundef %171, i64 noundef 64, i32 noundef %172)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef @.str.16, ptr noundef %173)
  store i32 4, ptr %10, align 4
  br label %176

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %162
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %106, %96, %175, %169, %138, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %177 = load i32, ptr %10, align 4
  switch i32 %177, label %289 [
    i32 0, label %178
    i32 3, label %21
    i32 4, label %179
    i32 2, label %287
  ]

178:                                              ; preds = %176
  br label %21, !llvm.loop !199

179:                                              ; preds = %176, %21
  %180 = load i32, ptr %6, align 4, !tbaa !14
  %181 = icmp eq i32 %180, -541478725
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %182, %179
  %184 = load i32, ptr %6, align 4, !tbaa !14
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %286

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %187 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !200
  call void @av_frame_unref(ptr noundef %188)
  %189 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !200
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 13
  store ptr inttoptr (i64 2 to ptr), ptr %191, align 8, !tbaa !203
  %192 = load ptr, ptr %4, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %192, i32 0, i32 13
  %194 = load i64, ptr %193, align 8, !tbaa !69
  %195 = icmp eq i64 %194, -9223372036854775808
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  br label %205

197:                                              ; preds = %186
  %198 = load ptr, ptr %4, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %198, i32 0, i32 13
  %200 = load i64, ptr %199, align 8, !tbaa !69
  %201 = load ptr, ptr %4, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %201, i32 0, i32 14
  %203 = load i64, ptr %202, align 8, !tbaa !201
  %204 = add nsw i64 %200, %203
  br label %205

205:                                              ; preds = %197, %196
  %206 = phi i64 [ -9223372036854775808, %196 ], [ %204, %197 ]
  %207 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !200
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 9
  store i64 %206, ptr %209, align 8, !tbaa !204
  %210 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !200
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %4, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %213, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %214, i64 8, i1 false), !tbaa.struct !51
  %215 = load ptr, ptr %4, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %215, i32 0, i32 20
  %217 = load ptr, ptr %216, align 8, !tbaa !50
  %218 = load ptr, ptr %4, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %218, i32 0, i32 21
  %220 = load i32, ptr %219, align 8, !tbaa !40
  %221 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !200
  %223 = call i32 @sch_dec_send(ptr noundef %217, i32 noundef %220, i32 noundef 0, ptr noundef %222)
  store i32 %223, ptr %6, align 4, !tbaa !14
  %224 = load i32, ptr %6, align 4, !tbaa !14
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %205
  %227 = load i32, ptr %6, align 4, !tbaa !14
  %228 = icmp ne i32 %227, -541478725
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %231 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %232 = load i32, ptr %6, align 4, !tbaa !14
  %233 = call ptr @av_make_error_string(ptr noundef %231, i64 noundef 64, i32 noundef %232)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %230, i32 noundef 8, ptr noundef @.str.17, ptr noundef %233)
  store i32 2, ptr %10, align 4
  br label %283

234:                                              ; preds = %226, %205
  store i32 0, ptr %6, align 4, !tbaa !14
  %235 = load ptr, ptr %4, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.Decoder, ptr %236, i32 0, i32 4
  %238 = load i64, ptr %237, align 8, !tbaa !205
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.Decoder, ptr %242, i32 0, i32 6
  %244 = load i64, ptr %243, align 8, !tbaa !206
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %240, %234
  %247 = load ptr, ptr %4, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.Decoder, ptr %248, i32 0, i32 6
  %250 = load i64, ptr %249, align 8, !tbaa !206
  %251 = load ptr, ptr %4, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.Decoder, ptr %252, i32 0, i32 4
  %254 = load i64, ptr %253, align 8, !tbaa !205
  %255 = load ptr, ptr %4, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.Decoder, ptr %256, i32 0, i32 6
  %258 = load i64, ptr %257, align 8, !tbaa !206
  %259 = add i64 %254, %258
  %260 = udiv i64 %250, %259
  %261 = uitofp i64 %260 to float
  br label %263

262:                                              ; preds = %240
  br label %263

263:                                              ; preds = %262, %246
  %264 = phi nsz float [ %261, %246 ], [ 0.000000e+00, %262 ]
  store float %264, ptr %12, align 4, !tbaa !207
  %265 = load float, ptr %12, align 4, !tbaa !207
  %266 = load float, ptr @max_error_rate, align 4, !tbaa !207
  %267 = fcmp nsz ogt float %265, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8, !tbaa !12
  %270 = load float, ptr %12, align 4, !tbaa !207
  %271 = fpext nsz float %270 to double
  %272 = load float, ptr @max_error_rate, align 4, !tbaa !207
  %273 = fpext nsz float %272 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %269, i32 noundef 8, ptr noundef @.str.18, double noundef %271, double noundef %273)
  store i32 -1145393733, ptr %6, align 4, !tbaa !14
  br label %282

274:                                              ; preds = %263
  %275 = load float, ptr %12, align 4, !tbaa !207
  %276 = fcmp nsz une float %275, 0.000000e+00
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load ptr, ptr %4, align 8, !tbaa !12
  %279 = load float, ptr %12, align 4, !tbaa !207
  %280 = fpext nsz float %279 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %278, i32 noundef 40, ptr noundef @.str.19, double noundef %280)
  br label %281

281:                                              ; preds = %277, %274
  br label %282

282:                                              ; preds = %281, %268
  store i32 0, ptr %10, align 4
  br label %283

283:                                              ; preds = %229, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %284 = load i32, ptr %10, align 4
  switch i32 %284, label %289 [
    i32 0, label %285
    i32 2, label %287
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %183
  br label %287

287:                                              ; preds = %286, %283, %176, %18
  call void @dec_thread_uninit(ptr noundef %5)
  %288 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %288, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %289

289:                                              ; preds = %287, %283, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %290 = load i32, ptr %2, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal ptr @dec_item_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !192
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %5, i32 0, i32 24
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dec_thread_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = call ptr @av_frame_alloc()
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !200
  %8 = load ptr, ptr %3, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %23

13:                                               ; preds = %1
  %14 = call ptr @av_packet_alloc()
  %15 = load ptr, ptr %3, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !193
  %17 = load ptr, ptr %3, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  br label %23

22:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %25

23:                                               ; preds = %21, %12
  %24 = load ptr, ptr %3, align 8, !tbaa !208
  call void @dec_thread_uninit(ptr noundef %24)
  store i32 -12, ptr %2, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @dec_thread_set_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.dec_thread_set_name.name, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %4, i32 0, i32 22
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %9, i64 noundef 16, ptr noundef @.str.20, i32 noundef %12)
  br label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = call i64 @av_strlcat(ptr noundef %20, ptr noundef %23, i64 noundef 16)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25, %8
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !210
  %38 = getelementptr inbounds nuw %struct.AVCodec, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %32, i64 noundef 16, ptr noundef @.str.21, ptr noundef %39)
  br label %41

41:                                               ; preds = %31, %26
  %42 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %43 = call i32 @ff_thread_setname(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void
}

declare i32 @sch_dec_receive(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dec_standalone_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.DecoderOpts, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !213
  store ptr %21, ptr %7, align 8, !tbaa !216
  %22 = load ptr, ptr %7, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw %struct.FrameData, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

27:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !216
  %29 = getelementptr inbounds nuw %struct.FrameData, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %6, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %6, i32 0, i32 9
  %33 = load ptr, ptr %5, align 8, !tbaa !211
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !51
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %35, i32 0, i32 31
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %6, i32 0, i32 3
  store ptr %38, ptr %39, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %6, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = icmp ne ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %6, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !221
  %48 = call ptr @avcodec_find_decoder(i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %6, i32 0, i32 3
  store ptr %48, ptr %49, align 8, !tbaa !73
  br label %50

50:                                               ; preds = %43, %27
  %51 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %6, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = icmp ne ptr %52, null
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %55 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %6, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !221
  %59 = call ptr @avcodec_descriptor_get(i32 noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !223
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = load ptr, ptr %10, align 8, !tbaa !223
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %10, align 8, !tbaa !223
  %65 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !224
  br label %68

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %66, %63 ], [ @.str.23, %67 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.22, ptr noundef %69)
  store i32 -1128613112, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %83

70:                                               ; preds = %50
  %71 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %72, i32 0, i32 22
  %74 = load i32, ptr %73, align 4, !tbaa !66
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 16, ptr noundef @.str.6, i32 noundef %74) #11
  %76 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %77 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %6, i32 0, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !92
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %79, i32 0, i32 31
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = call i32 @dec_open(ptr noundef %78, ptr noundef %81, ptr noundef %6, ptr noundef null)
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %70, %68, %26, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #11
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @packet_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !211
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  store ptr %22, ptr %8, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !122
  %26 = call ptr @av_get_media_type_string(i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !226
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !122
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !211
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = call i32 @transcode_subtitles(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %324

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !211
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !211
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !227
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %324

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %6, align 8, !tbaa !211
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !75
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !211
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 1
  store i64 -9223372036854775808, ptr %56, align 8, !tbaa !202
  %57 = load ptr, ptr %6, align 8, !tbaa !211
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 2
  store i64 -9223372036854775808, ptr %58, align 8, !tbaa !228
  br label %59

59:                                               ; preds = %54, %48, %45
  %60 = load ptr, ptr %6, align 8, !tbaa !211
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %63 = load ptr, ptr %6, align 8, !tbaa !211
  %64 = call ptr @packet_data(ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !216
  %65 = load ptr, ptr %12, align 8, !tbaa !216
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

68:                                               ; preds = %62
  %69 = call i64 @av_gettime_relative()
  %70 = load ptr, ptr %12, align 8, !tbaa !216
  %71 = getelementptr inbounds nuw %struct.FrameData, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [7 x i64], ptr %71, i64 0, i64 1
  store i64 %69, ptr %72, align 8, !tbaa !229
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %324 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %59
  %77 = load ptr, ptr %8, align 8, !tbaa !226
  %78 = load ptr, ptr %6, align 8, !tbaa !211
  %79 = call i32 @avcodec_send_packet(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !14
  %80 = load i32, ptr %10, align 4, !tbaa !14
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %76
  %83 = load i32, ptr %10, align 4, !tbaa !14
  %84 = icmp eq i32 %83, -541478725
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !211
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %116

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %10, align 4, !tbaa !14
  %90 = icmp eq i32 %89, -11
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 8, ptr noundef @.str.24)
  store i32 -558323010, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %324

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !12
  %95 = load ptr, ptr %6, align 8, !tbaa !211
  %96 = icmp ne ptr %95, null
  %97 = select i1 %96, ptr @.str.26, ptr @.str.11
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %98 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %99 = load i32, ptr %10, align 4, !tbaa !14
  %100 = call ptr @av_make_error_string(ptr noundef %98, i64 noundef 64, i32 noundef %99)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.25, ptr noundef %97, ptr noundef %100)
  %101 = load i32, ptr %10, align 4, !tbaa !14
  %102 = icmp eq i32 %101, -541478725
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %324

105:                                              ; preds = %93
  %106 = load ptr, ptr %5, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.Decoder, ptr %107, i32 0, i32 6
  %109 = load i64, ptr %108, align 8, !tbaa !206
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !206
  %111 = load i32, ptr @exit_on_error, align 4, !tbaa !14
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %324

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %85, %76
  br label %117

117:                                              ; preds = %323, %321, %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !14
  %119 = load ptr, ptr %7, align 8, !tbaa !57
  call void @av_frame_unref(ptr noundef %119)
  call void (ptr, ...) @update_benchmark(ptr noundef null)
  %120 = load ptr, ptr %8, align 8, !tbaa !226
  %121 = load ptr, ptr %7, align 8, !tbaa !57
  %122 = call i32 @avcodec_receive_frame(ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %10, align 4, !tbaa !14
  %123 = load ptr, ptr %9, align 8, !tbaa !143
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %124, i32 0, i32 25
  %126 = load ptr, ptr %125, align 8, !tbaa !93
  call void (ptr, ...) @update_benchmark(ptr noundef @.str.27, ptr noundef %123, ptr noundef %126)
  %127 = load i32, ptr %10, align 4, !tbaa !14
  %128 = icmp eq i32 %127, -11
  br i1 %128, label %129, label %137

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !211
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 755)
  call void @abort() #12
  unreachable

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %321

137:                                              ; preds = %118
  %138 = load i32, ptr %10, align 4, !tbaa !14
  %139 = icmp eq i32 %138, -541478725
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %321

142:                                              ; preds = %137
  %143 = load i32, ptr %10, align 4, !tbaa !14
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 64, i1 false)
  %147 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %148 = load i32, ptr %10, align 4, !tbaa !14
  %149 = call ptr @av_make_error_string(ptr noundef %147, i64 noundef 64, i32 noundef %148)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.31, ptr noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.Decoder, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8, !tbaa !206
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8, !tbaa !206
  %155 = load i32, ptr @exit_on_error, align 4, !tbaa !14
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  %158 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %321

159:                                              ; preds = %145
  store i32 2, ptr %11, align 4
  br label %321

160:                                              ; preds = %142
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 29
  %165 = load i32, ptr %164, align 8, !tbaa !230
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8, !tbaa !57
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 21
  %170 = load i32, ptr %169, align 4, !tbaa !231
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %167, %162
  %174 = load ptr, ptr %5, align 8, !tbaa !12
  %175 = load i32, ptr @exit_on_error, align 4, !tbaa !14
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 8, i32 24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef %177, ptr noundef @.str.32)
  %178 = load i32, ptr @exit_on_error, align 4, !tbaa !14
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %321

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181, %167
  %183 = load ptr, ptr %7, align 8, !tbaa !57
  %184 = call ptr @frame_data(ptr noundef %183)
  store ptr %184, ptr %14, align 8, !tbaa !216
  %185 = load ptr, ptr %14, align 8, !tbaa !216
  %186 = icmp ne ptr %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8, !tbaa !57
  call void @av_frame_unref(ptr noundef %188)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %321

189:                                              ; preds = %182
  %190 = load ptr, ptr %7, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 9
  %192 = load i64, ptr %191, align 8, !tbaa !204
  %193 = load ptr, ptr %14, align 8, !tbaa !216
  %194 = getelementptr inbounds nuw %struct.FrameData, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.anon.2, ptr %194, i32 0, i32 1
  store i64 %192, ptr %195, align 8, !tbaa !232
  %196 = load ptr, ptr %14, align 8, !tbaa !216
  %197 = getelementptr inbounds nuw %struct.FrameData, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.anon.2, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %8, align 8, !tbaa !226
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 4 %200, i64 8, i1 false), !tbaa.struct !51
  %201 = load ptr, ptr %8, align 8, !tbaa !226
  %202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %201, i32 0, i32 146
  %203 = load i64, ptr %202, align 8, !tbaa !233
  %204 = sub nsw i64 %203, 1
  %205 = load ptr, ptr %14, align 8, !tbaa !216
  %206 = getelementptr inbounds nuw %struct.FrameData, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.anon.2, ptr %206, i32 0, i32 0
  store i64 %204, ptr %207, align 8, !tbaa !234
  %208 = load ptr, ptr %8, align 8, !tbaa !226
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 115
  %210 = load i32, ptr %209, align 4, !tbaa !235
  %211 = load ptr, ptr %14, align 8, !tbaa !216
  %212 = getelementptr inbounds nuw %struct.FrameData, ptr %211, i32 0, i32 3
  store i32 %210, ptr %212, align 8, !tbaa !236
  %213 = call i64 @av_gettime_relative()
  %214 = load ptr, ptr %14, align 8, !tbaa !216
  %215 = getelementptr inbounds nuw %struct.FrameData, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds [7 x i64], ptr %215, i64 0, i64 2
  store i64 %213, ptr %216, align 8, !tbaa !229
  %217 = load ptr, ptr %7, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %8, align 8, !tbaa !226
  %220 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %219, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 4 %220, i64 8, i1 false), !tbaa.struct !51
  %221 = load ptr, ptr %8, align 8, !tbaa !226
  %222 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !122
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %237

225:                                              ; preds = %189
  %226 = load ptr, ptr %7, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8, !tbaa !237
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %5, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.Decoder, ptr %231, i32 0, i32 5
  %233 = load i64, ptr %232, align 8, !tbaa !238
  %234 = add i64 %233, %229
  store i64 %234, ptr %232, align 8, !tbaa !238
  %235 = load ptr, ptr %5, align 8, !tbaa !12
  %236 = load ptr, ptr %7, align 8, !tbaa !57
  call void @audio_ts_process(ptr noundef %235, ptr noundef %236)
  br label %247

237:                                              ; preds = %189
  %238 = load ptr, ptr %5, align 8, !tbaa !12
  %239 = load ptr, ptr %7, align 8, !tbaa !57
  %240 = call i32 @video_frame_process(ptr noundef %238, ptr noundef %239, ptr noundef %15)
  store i32 %240, ptr %10, align 4, !tbaa !14
  %241 = load i32, ptr %10, align 4, !tbaa !14
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = load ptr, ptr %5, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 8, ptr noundef @.str.33)
  %245 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %245, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %321

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246, %225
  %248 = load ptr, ptr %5, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.Decoder, ptr %249, i32 0, i32 4
  %251 = load i64, ptr %250, align 8, !tbaa !205
  %252 = add i64 %251, 1
  store i64 %252, ptr %250, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %253

253:                                              ; preds = %315, %247
  %254 = load i32, ptr %17, align 4, !tbaa !14
  %255 = load i32, ptr %15, align 4, !tbaa !14
  %256 = zext i32 %255 to i64
  %257 = call i32 @__co64_inline(i64 noundef %256)
  %258 = icmp ult i32 %254, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  store i32 6, ptr %11, align 4
  br label %318

260:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %261 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %261, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  br label %262

262:                                              ; preds = %260
  %263 = load i32, ptr %15, align 4, !tbaa !14
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.34, ptr noundef @.str.30, i32 noundef 809)
  call void @abort() #12
  unreachable

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %15, align 4, !tbaa !14
  %270 = call i32 @__ctz32_inline(i32 noundef %269)
  store i32 %270, ptr %19, align 4, !tbaa !14
  %271 = load i32, ptr %19, align 4, !tbaa !14
  %272 = shl i32 1, %271
  %273 = xor i32 %272, -1
  %274 = load i32, ptr %15, align 4, !tbaa !14
  %275 = and i32 %274, %273
  store i32 %275, ptr %15, align 4, !tbaa !14
  %276 = load i32, ptr %15, align 4, !tbaa !14
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %290

278:                                              ; preds = %268
  %279 = load ptr, ptr %5, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !239
  store ptr %281, ptr %18, align 8, !tbaa !57
  %282 = load ptr, ptr %18, align 8, !tbaa !57
  %283 = load ptr, ptr %7, align 8, !tbaa !57
  %284 = call i32 @av_frame_ref(ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %10, align 4, !tbaa !14
  %285 = load i32, ptr %10, align 4, !tbaa !14
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %288, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %312

289:                                              ; preds = %278
  br label %290

290:                                              ; preds = %289, %268
  %291 = load ptr, ptr %5, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %291, i32 0, i32 20
  %293 = load ptr, ptr %292, align 8, !tbaa !50
  %294 = load ptr, ptr %5, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %294, i32 0, i32 21
  %296 = load i32, ptr %295, align 8, !tbaa !40
  %297 = load i32, ptr %19, align 4, !tbaa !14
  %298 = load ptr, ptr %18, align 8, !tbaa !57
  %299 = call i32 @sch_dec_send(ptr noundef %293, i32 noundef %296, i32 noundef %297, ptr noundef %298)
  store i32 %299, ptr %10, align 4, !tbaa !14
  %300 = load i32, ptr %10, align 4, !tbaa !14
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %290
  %303 = load ptr, ptr %18, align 8, !tbaa !57
  call void @av_frame_unref(ptr noundef %303)
  %304 = load i32, ptr %10, align 4, !tbaa !14
  %305 = icmp eq i32 %304, -541478725
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  br label %309

307:                                              ; preds = %302
  %308 = load i32, ptr %10, align 4, !tbaa !14
  br label %309

309:                                              ; preds = %307, %306
  %310 = phi i32 [ -1414092869, %306 ], [ %308, %307 ]
  store i32 %310, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %312

311:                                              ; preds = %290
  store i32 0, ptr %11, align 4
  br label %312

312:                                              ; preds = %311, %309, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %313 = load i32, ptr %11, align 4
  switch i32 %313, label %318 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %17, align 4, !tbaa !14
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %17, align 4, !tbaa !14
  br label %253, !llvm.loop !240

318:                                              ; preds = %312, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %319 = load i32, ptr %11, align 4
  switch i32 %319, label %321 [
    i32 6, label %320
  ]

320:                                              ; preds = %318
  store i32 0, ptr %11, align 4
  br label %321

321:                                              ; preds = %320, %318, %243, %187, %180, %159, %157, %140, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %322 = load i32, ptr %11, align 4
  switch i32 %322, label %324 [
    i32 0, label %323
    i32 2, label %117
  ]

323:                                              ; preds = %321
  br label %117

324:                                              ; preds = %321, %113, %103, %91, %73, %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %325 = load i32, ptr %4, align 4
  ret i32 %325
}

declare void @av_packet_unref(ptr noundef) #2

declare void @av_frame_unref(ptr noundef) #2

declare void @avcodec_flush_buffers(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !229
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = load i64, ptr %5, align 8, !tbaa !229
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @sch_dec_send(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dec_thread_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %3, i32 0, i32 1
  call void @av_packet_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %struct.DecThreadContext, ptr %5, i32 0, i32 0
  call void @av_frame_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !208
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  ret void
}

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_thread_setname(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !143
  %5 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %4) #11
  %6 = sub nsw i32 0, %5
  store i32 %6, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #4

declare ptr @avcodec_find_decoder(i32 noundef) #2

declare ptr @avcodec_descriptor_get(i32 noundef) #2

declare ptr @av_get_media_type_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @transcode_subtitles(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVSubtitle, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca [64 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !211
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !211
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !198
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !202
  %27 = load ptr, ptr %7, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 9
  store i64 %26, ptr %28, align 8, !tbaa !204
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %6, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !51
  %33 = load ptr, ptr %7, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 13
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !203
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %7, align 8, !tbaa !57
  %42 = call i32 @sch_dec_send(ptr noundef %37, i32 noundef %40, i32 noundef 0, ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !14
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = icmp eq i32 %43, -541478725
  br i1 %44, label %45, label %46

45:                                               ; preds = %23
  br label %48

46:                                               ; preds = %23
  %47 = load i32, ptr %11, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i32 [ -1414092869, %45 ], [ %47, %46 ]
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

50:                                               ; preds = %17, %3
  %51 = load ptr, ptr %6, align 8, !tbaa !211
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !211
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !198
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = load ptr, ptr %6, align 8, !tbaa !211
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !202
  %64 = load ptr, ptr %6, align 8, !tbaa !211
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %66, align 4, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %67, align 4, !tbaa !71
  %68 = load i64, ptr %65, align 8
  %69 = load i64, ptr %13, align 4
  %70 = call i64 @av_rescale_q(i64 noundef %63, i64 %68, i64 %69) #13
  %71 = call i32 @fix_sub_duration_heartbeat(ptr noundef %60, i64 noundef %70)
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

72:                                               ; preds = %53, %50
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8, !tbaa !211
  %75 = icmp ne ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = call ptr @av_packet_alloc()
  store ptr %77, ptr %8, align 8, !tbaa !211
  %78 = load ptr, ptr %8, align 8, !tbaa !211
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %73
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  %86 = load ptr, ptr %6, align 8, !tbaa !211
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !211
  br label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8, !tbaa !211
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  %94 = call i32 @avcodec_decode_subtitle2(ptr noundef %85, ptr noundef %9, ptr noundef %10, ptr noundef %93)
  store i32 %94, ptr %11, align 4, !tbaa !14
  call void @av_packet_free(ptr noundef %8)
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %99 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %100 = load i32, ptr %11, align 4, !tbaa !14
  %101 = call ptr @av_make_error_string(ptr noundef %99, i64 noundef 64, i32 noundef %100)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.35, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.Decoder, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !206
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !206
  %107 = load i32, ptr @exit_on_error, align 4, !tbaa !14
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  %110 = load i32, ptr %11, align 4, !tbaa !14
  br label %112

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i32 [ %110, %109 ], [ 0, %111 ]
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

114:                                              ; preds = %92
  %115 = load i32, ptr %10, align 4, !tbaa !14
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !211
  %119 = icmp ne ptr %118, null
  %120 = select i1 %119, i32 0, i32 -541478725
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.Decoder, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8, !tbaa !205
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !205
  %127 = load ptr, ptr %7, align 8, !tbaa !57
  %128 = call i32 @subtitle_wrap_frame(ptr noundef %127, ptr noundef %9, i32 noundef 0)
  store i32 %128, ptr %11, align 4, !tbaa !14
  %129 = load i32, ptr %11, align 4, !tbaa !14
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  call void @avsubtitle_free(ptr noundef %9)
  %132 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

133:                                              ; preds = %121
  %134 = load ptr, ptr %5, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 8, !tbaa !131
  %139 = load ptr, ptr %7, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 8, !tbaa !132
  %141 = load ptr, ptr %5, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !97
  %144 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %143, i32 0, i32 19
  %145 = load i32, ptr %144, align 4, !tbaa !133
  %146 = load ptr, ptr %7, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 4
  store i32 %145, ptr %147, align 4, !tbaa !134
  %148 = load ptr, ptr %5, align 8, !tbaa !12
  %149 = load ptr, ptr %7, align 8, !tbaa !57
  %150 = call i32 @process_subtitle(ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

151:                                              ; preds = %133, %131, %117, %112, %80, %59, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

declare ptr @packet_data(ptr noundef) #2

declare i64 @av_gettime_relative() #2

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) #2

declare void @update_benchmark(ptr noundef, ...) #2

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare ptr @frame_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @audio_ts_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 1, ptr %9, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !129
  store i32 %13, ptr %10, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = call i64 @audio_samplerate_update(ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8, !tbaa !69
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %26, i32 0, i32 14
  %28 = load i64, ptr %27, align 8, !tbaa !201
  %29 = add nsw i64 %25, %28
  br label %30

30:                                               ; preds = %22, %21
  %31 = phi i64 [ 0, %21 ], [ %29, %22 ]
  store i64 %31, ptr %7, align 8, !tbaa !229
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !204
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load i64, ptr %7, align 8, !tbaa !229
  %38 = load ptr, ptr %4, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 9
  store i64 %37, ptr %39, align 8, !tbaa !204
  %40 = load ptr, ptr %4, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !51
  br label %62

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %43, i32 0, i32 13
  %45 = load i64, ptr %44, align 8, !tbaa !69
  %46 = icmp ne i64 %45, -9223372036854775808
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8, !tbaa !204
  %51 = load i64, ptr %7, align 8, !tbaa !229
  %52 = load ptr, ptr %4, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %6, align 4
  %55 = load i64, ptr %53, align 8
  %56 = call i64 @av_rescale_q_rnd(i64 noundef %51, i64 %54, i64 %55, i32 noundef 3) #13
  %57 = icmp sgt i64 %50, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %59, i32 0, i32 16
  store i64 -9223372036854775808, ptr %60, align 8, !tbaa !68
  br label %61

61:                                               ; preds = %58, %47, %42
  br label %62

62:                                               ; preds = %61, %36
  %63 = load ptr, ptr %4, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %4, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8, !tbaa !204
  %68 = load ptr, ptr %4, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !237
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %71, i32 0, i32 16
  %73 = load i64, ptr %64, align 8
  %74 = load i64, ptr %6, align 4
  %75 = load i64, ptr %6, align 4
  %76 = call i64 @av_rescale_delta(i64 %73, i64 noundef %67, i64 %74, i32 noundef %70, ptr noundef %72, i64 %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 9
  store i64 %76, ptr %78, align 8, !tbaa !204
  %79 = load ptr, ptr %4, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 9
  %81 = load i64, ptr %80, align 8, !tbaa !204
  %82 = load ptr, ptr %3, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %82, i32 0, i32 13
  store i64 %81, ptr %83, align 8, !tbaa !69
  %84 = load ptr, ptr %4, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !237
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %5, align 4
  %89 = load i64, ptr %6, align 4
  %90 = call i64 @av_rescale_q(i64 noundef %87, i64 %88, i64 %89) #13
  %91 = load ptr, ptr %3, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %91, i32 0, i32 14
  store i64 %90, ptr %92, align 8, !tbaa !201
  %93 = load ptr, ptr %4, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8, !tbaa !204
  %96 = load i64, ptr %6, align 4
  %97 = load i64, ptr %5, align 4
  %98 = call i64 @av_rescale_q(i64 noundef %95, i64 %96, i64 %97) #13
  %99 = load ptr, ptr %4, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 9
  store i64 %98, ptr %100, align 8, !tbaa !204
  %101 = load ptr, ptr %4, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !237
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %4, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 38
  store i64 %104, ptr %106, align 8, !tbaa !241
  %107 = load ptr, ptr %4, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @video_frame_process(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !242
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 24, ptr noundef @.str.40)
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 4, !tbaa !231
  %28 = or i32 %27, 16
  store i32 %28, ptr %26, align 4, !tbaa !231
  br label %29

29:                                               ; preds = %23, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !124
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = load ptr, ptr %6, align 8, !tbaa !57
  %42 = call i32 @hwaccel_retrieve_data(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !14
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %213 [
    i32 0, label %50
    i32 1, label %211
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %6, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 27
  %54 = load i64, ptr %53, align 8, !tbaa !243
  %55 = load ptr, ptr %6, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 9
  store i64 %54, ptr %56, align 8, !tbaa !204
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !75
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 9
  store i64 -9223372036854775808, ptr %64, align 8, !tbaa !204
  %65 = load ptr, ptr %6, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 38
  store i64 1, ptr %66, align 8, !tbaa !241
  %67 = load ptr, ptr %6, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @av_inv_q(i64 %71)
  store i64 %72, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %73

73:                                               ; preds = %62, %51
  %74 = load ptr, ptr %6, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 9
  %76 = load i64, ptr %75, align 8, !tbaa !204
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %79, i32 0, i32 13
  %81 = load i64, ptr %80, align 8, !tbaa !69
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %85, i32 0, i32 13
  %87 = load i64, ptr %86, align 8, !tbaa !69
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %88, i32 0, i32 14
  %90 = load i64, ptr %89, align 8, !tbaa !201
  %91 = add nsw i64 %87, %90
  br label %92

92:                                               ; preds = %84, %83
  %93 = phi i64 [ 0, %83 ], [ %91, %84 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 9
  store i64 %93, ptr %95, align 8, !tbaa !204
  br label %96

96:                                               ; preds = %92, %73
  %97 = load ptr, ptr %5, align 8, !tbaa !12
  %98 = load ptr, ptr %6, align 8, !tbaa !57
  %99 = call i64 @video_duration_estimate(ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %100, i32 0, i32 14
  store i64 %99, ptr %101, align 8, !tbaa !201
  %102 = load ptr, ptr %6, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 9
  %104 = load i64, ptr %103, align 8, !tbaa !204
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %105, i32 0, i32 13
  store i64 %104, ptr %106, align 8, !tbaa !69
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %6, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %110, i64 8, i1 false), !tbaa.struct !51
  %111 = load i32, ptr @debug_ts, align 4, !tbaa !14
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %170

113:                                              ; preds = %96
  %114 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 32, i1 false)
  %115 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %116 = load ptr, ptr %6, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 9
  %118 = load i64, ptr %117, align 8, !tbaa !204
  %119 = call ptr @av_ts_make_string(ptr noundef %115, i64 noundef %118)
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 32, i1 false)
  %120 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %121 = load ptr, ptr %6, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 9
  %123 = load i64, ptr %122, align 8, !tbaa !204
  %124 = load ptr, ptr %6, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 11
  %126 = call ptr @av_ts_make_time_string(ptr noundef %120, i64 noundef %123, ptr noundef %125)
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %127 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %128 = load ptr, ptr %6, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 10
  %130 = load i64, ptr %129, align 8, !tbaa !244
  %131 = call ptr @av_ts_make_string(ptr noundef %127, i64 noundef %130)
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 32, i1 false)
  %132 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %133 = load ptr, ptr %6, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 10
  %135 = load i64, ptr %134, align 8, !tbaa !244
  %136 = load ptr, ptr %6, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 11
  %138 = call ptr @av_ts_make_time_string(ptr noundef %132, i64 noundef %135, ptr noundef %137)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %139 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %140 = load ptr, ptr %6, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 38
  %142 = load i64, ptr %141, align 8, !tbaa !241
  %143 = call ptr @av_ts_make_string(ptr noundef %139, i64 noundef %142)
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %144 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %145 = load ptr, ptr %6, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 38
  %147 = load i64, ptr %146, align 8, !tbaa !241
  %148 = load ptr, ptr %6, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 11
  %150 = call ptr @av_ts_make_time_string(ptr noundef %144, i64 noundef %147, ptr noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 21
  %153 = load i32, ptr %152, align 4, !tbaa !231
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = load ptr, ptr %6, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !245
  %162 = load ptr, ptr %6, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 11
  %164 = getelementptr inbounds nuw %struct.AVRational, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !246
  %166 = load ptr, ptr %6, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds nuw %struct.AVRational, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !247
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 32, ptr noundef @.str.41, ptr noundef %119, ptr noundef %126, ptr noundef %131, ptr noundef %138, ptr noundef %143, ptr noundef %150, i32 noundef %158, i32 noundef %161, i32 noundef %165, i32 noundef %169)
  br label %170

170:                                              ; preds = %113, %96
  %171 = load ptr, ptr %5, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds nuw %struct.AVRational, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !248
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = load ptr, ptr %6, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %5, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %179, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 8 %180, i64 8, i1 false), !tbaa.struct !51
  br label %181

181:                                              ; preds = %176, %170
  %182 = load ptr, ptr %5, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 4, !tbaa !115
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %187 = load ptr, ptr %6, align 8, !tbaa !57
  %188 = call i32 @av_frame_apply_cropping(ptr noundef %187, i32 noundef 1)
  store i32 %188, ptr %17, align 4, !tbaa !14
  %189 = load i32, ptr %17, align 4, !tbaa !14
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 16, ptr noundef @.str.42)
  %193 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %195

194:                                              ; preds = %186
  store i32 0, ptr %9, align 4
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %196 = load i32, ptr %9, align 4
  switch i32 %196, label %213 [
    i32 0, label %197
    i32 1, label %211
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %181
  %199 = load ptr, ptr %6, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8, !tbaa !203
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %205, align 8, !tbaa !203
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %7, align 8, !tbaa !242
  store i32 %208, ptr %209, align 4, !tbaa !14
  br label %210

210:                                              ; preds = %203, %198
  store i32 0, ptr %4, align 4
  br label %211

211:                                              ; preds = %210, %195, %48
  %212 = load i32, ptr %4, align 4
  ret i32 %212

213:                                              ; preds = %195, %48
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @__co64_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !229
  %3 = load i64, ptr %2, align 8, !tbaa !229
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @__ctz32_inline(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = call i32 @llvm.cttz.i32(i32 %7, i1 true)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 32, %5 ], [ %8, %6 ]
  ret i32 %10
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fix_sub_duration_heartbeat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -558323010, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %10, i32 0, i32 18
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !249
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !249
  %26 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  store ptr %30, ptr %7, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !250
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !250
  %41 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !252
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i64, ptr %5, align 8, !tbaa !229
  %46 = load ptr, ptr %7, align 8, !tbaa !250
  %47 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !256
  %49 = icmp sle i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %39, %36, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  call void @av_frame_unref(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %58 = load ptr, ptr %7, align 8, !tbaa !250
  %59 = call i32 @subtitle_wrap_frame(ptr noundef %57, ptr noundef %58, i32 noundef 1)
  store i32 %59, ptr %6, align 4, !tbaa !14
  %60 = load i32, ptr %6, align 4, !tbaa !14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

64:                                               ; preds = %51
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !249
  %71 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !213
  store ptr %72, ptr %8, align 8, !tbaa !250
  %73 = load i64, ptr %5, align 8, !tbaa !229
  %74 = load ptr, ptr %8, align 8, !tbaa !250
  %75 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %74, i32 0, i32 5
  store i64 %73, ptr %75, align 8, !tbaa !256
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = load ptr, ptr %4, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  %80 = call i32 @process_subtitle(ptr noundef %76, ptr noundef %79)
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %64, %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

declare i32 @avcodec_decode_subtitle2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @subtitle_wrap_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !250
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %15, ptr %9, align 8, !tbaa !250
  %16 = load ptr, ptr %9, align 8, !tbaa !250
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !250
  %20 = load ptr, ptr %6, align 8, !tbaa !250
  %21 = call i32 @copy_av_subtitle(ptr noundef %19, ptr noundef %20)
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ %21, %18 ], [ -12, %22 ]
  store i32 %24, ptr %10, align 4, !tbaa !14
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  call void @av_freep(ptr noundef %9)
  %28 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

29:                                               ; preds = %23
  br label %38

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !250
  %32 = call ptr @av_memdup(ptr noundef %31, i64 noundef 32)
  store ptr %32, ptr %9, align 8, !tbaa !250
  %33 = load ptr, ptr %9, align 8, !tbaa !250
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !250
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 32, i1 false)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %9, align 8, !tbaa !250
  %40 = call ptr @av_buffer_create(ptr noundef %39, i64 noundef 32, ptr noundef @subtitle_free, ptr noundef null, i32 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !249
  %41 = load ptr, ptr %8, align 8, !tbaa !249
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !250
  call void @avsubtitle_free(ptr noundef %44)
  call void @av_freep(ptr noundef %9)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !249
  %47 = load ptr, ptr %5, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 0
  store ptr %46, ptr %49, align 8, !tbaa !249
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %45, %43, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare void @avsubtitle_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_subtitle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  store ptr %17, ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %129

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %24, i32 0, i32 18
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !249
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %33, i32 0, i32 18
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !249
  %40 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !213
  br label %43

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42, %32
  %44 = phi ptr [ %41, %32 ], [ null, %42 ]
  store ptr %44, ptr %8, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !250
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !250
  %49 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !256
  %51 = load ptr, ptr %8, align 8, !tbaa !250
  %52 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !256
  %54 = sub nsw i64 %50, %53
  %55 = call i64 @av_rescale(i64 noundef %54, i64 noundef 1000, i64 noundef 1000000) #13
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %9, align 4, !tbaa !14
  %57 = load i32, ptr %9, align 4, !tbaa !14
  %58 = load ptr, ptr %8, align 8, !tbaa !250
  %59 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !257
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %47
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = load ptr, ptr %8, align 8, !tbaa !250
  %65 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !257
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = icmp sle i32 %68, 0
  %70 = select i1 %69, ptr @.str.37, ptr @.str.38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 48, ptr noundef @.str.36, i32 noundef %66, i32 noundef %67, ptr noundef %70)
  %71 = load i32, ptr %9, align 4, !tbaa !14
  %72 = load ptr, ptr %8, align 8, !tbaa !250
  %73 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8, !tbaa !257
  br label %74

74:                                               ; preds = %62, %47
  br label %75

75:                                               ; preds = %74, %43
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %76, i32 0, i32 18
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  call void @av_frame_unref(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %80, i32 0, i32 18
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = load ptr, ptr %5, align 8, !tbaa !57
  call void @av_frame_move_ref(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %85, i32 0, i32 18
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  store ptr %88, ptr %5, align 8, !tbaa !57
  %89 = load ptr, ptr %5, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds [8 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !249
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %75
  %95 = load ptr, ptr %5, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !249
  %99 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !213
  br label %102

101:                                              ; preds = %75
  br label %102

102:                                              ; preds = %101, %94
  %103 = phi ptr [ %100, %94 ], [ null, %101 ]
  store ptr %103, ptr %6, align 8, !tbaa !250
  br label %104

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %105, i32 0, i32 18
  %107 = getelementptr inbounds [2 x ptr], ptr %106, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  store ptr %108, ptr %10, align 8, !tbaa !57
  %109 = load ptr, ptr %4, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %109, i32 0, i32 18
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %113, i32 0, i32 18
  %115 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 1
  store ptr %112, ptr %115, align 8, !tbaa !57
  %116 = load ptr, ptr %10, align 8, !tbaa !57
  %117 = load ptr, ptr %4, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %117, i32 0, i32 18
  %119 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 0
  store ptr %116, ptr %119, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %120

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !14
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %126

125:                                              ; preds = %121
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %127 = load i32, ptr %11, align 4
  switch i32 %127, label %154 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %2
  %130 = load ptr, ptr %6, align 8, !tbaa !250
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %154

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = load ptr, ptr %4, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %137, i32 0, i32 21
  %139 = load i32, ptr %138, align 8, !tbaa !40
  %140 = load ptr, ptr %5, align 8, !tbaa !57
  %141 = call i32 @sch_dec_send(ptr noundef %136, i32 noundef %139, i32 noundef 0, ptr noundef %140)
  store i32 %141, ptr %7, align 4, !tbaa !14
  %142 = load i32, ptr %7, align 4, !tbaa !14
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %133
  %145 = load ptr, ptr %5, align 8, !tbaa !57
  call void @av_frame_unref(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %133
  %147 = load i32, ptr %7, align 4, !tbaa !14
  %148 = icmp eq i32 %147, -541478725
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %7, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi i32 [ -1414092869, %149 ], [ %151, %150 ]
  store i32 %153, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %154

154:                                              ; preds = %152, %132, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_av_subtitle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVSubtitle, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -558323010, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %14 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !250
  %16 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !258
  store i16 %17, ptr %14, align 8, !tbaa !258
  %18 = getelementptr i8, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %18, i8 0, i64 2, i1 false)
  %19 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !259
  store i32 %22, ptr %19, align 4, !tbaa !259
  %23 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8, !tbaa !250
  %25 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !257
  store i32 %26, ptr %23, align 8, !tbaa !257
  %27 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %7, i32 0, i32 3
  store i32 0, ptr %27, align 4, !tbaa !252
  %28 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %7, i32 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !260
  %29 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %7, i32 0, i32 5
  %30 = load ptr, ptr %5, align 8, !tbaa !250
  %31 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !256
  store i64 %32, ptr %29, align 8, !tbaa !256
  %33 = load ptr, ptr %5, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !252
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %2
  br label %221

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8, !tbaa !250
  %40 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !252
  %42 = zext i32 %41 to i64
  %43 = call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 8)
  %44 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %7, i32 0, i32 4
  store ptr %43, ptr %44, align 8, !tbaa !260
  %45 = icmp ne ptr %43, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %225

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %215, %47
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !250
  %51 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !252
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 3, ptr %8, align 4
  br label %218

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %56 = load ptr, ptr %5, align 8, !tbaa !250
  %57 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !260
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !261
  store ptr %62, ptr %10, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %63 = call noalias ptr @av_mallocz(i64 noundef 96)
  %64 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %7, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !260
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %63, ptr %68, align 8, !tbaa !261
  store ptr %63, ptr %11, align 8, !tbaa !261
  %69 = icmp ne ptr %63, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %55
  store i32 -12, ptr %6, align 4, !tbaa !14
  store i32 6, ptr %8, align 4
  br label %212

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %7, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !252
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !252
  %75 = load ptr, ptr %10, align 8, !tbaa !261
  %76 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4, !tbaa !263
  %78 = load ptr, ptr %11, align 8, !tbaa !261
  %79 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %78, i32 0, i32 8
  store i32 %77, ptr %79, align 4, !tbaa !263
  %80 = load ptr, ptr %10, align 8, !tbaa !261
  %81 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !265
  %83 = load ptr, ptr %11, align 8, !tbaa !261
  %84 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %83, i32 0, i32 7
  store i32 %82, ptr %84, align 8, !tbaa !265
  %85 = load ptr, ptr %10, align 8, !tbaa !261
  %86 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !266
  %88 = load ptr, ptr %11, align 8, !tbaa !261
  %89 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 8, !tbaa !266
  %90 = load ptr, ptr %10, align 8, !tbaa !261
  %91 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !267
  %93 = load ptr, ptr %11, align 8, !tbaa !261
  %94 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !267
  %95 = load ptr, ptr %10, align 8, !tbaa !261
  %96 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !268
  %98 = load ptr, ptr %11, align 8, !tbaa !261
  %99 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8, !tbaa !268
  %100 = load ptr, ptr %10, align 8, !tbaa !261
  %101 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !269
  %103 = load ptr, ptr %11, align 8, !tbaa !261
  %104 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 4, !tbaa !269
  %105 = load ptr, ptr %10, align 8, !tbaa !261
  %106 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !270
  %108 = load ptr, ptr %11, align 8, !tbaa !261
  %109 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 8, !tbaa !270
  %110 = load ptr, ptr %10, align 8, !tbaa !261
  %111 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !271
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %124

114:                                              ; preds = %71
  %115 = load ptr, ptr %10, align 8, !tbaa !261
  %116 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !271
  %118 = call noalias ptr @av_strdup(ptr noundef %117)
  %119 = load ptr, ptr %11, align 8, !tbaa !261
  %120 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %119, i32 0, i32 9
  store ptr %118, ptr %120, align 8, !tbaa !271
  %121 = icmp ne ptr %118, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  store i32 -12, ptr %6, align 4, !tbaa !14
  store i32 6, ptr %8, align 4
  br label %212

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123, %71
  %125 = load ptr, ptr %10, align 8, !tbaa !261
  %126 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !272
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !261
  %131 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !272
  %133 = call noalias ptr @av_strdup(ptr noundef %132)
  %134 = load ptr, ptr %11, align 8, !tbaa !261
  %135 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %134, i32 0, i32 10
  store ptr %133, ptr %135, align 8, !tbaa !272
  %136 = icmp ne ptr %133, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  store i32 -12, ptr %6, align 4, !tbaa !14
  store i32 6, ptr %8, align 4
  br label %212

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %206, %139
  %141 = load i32, ptr %12, align 4, !tbaa !14
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 7, ptr %8, align 4
  br label %209

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %145 = load ptr, ptr %10, align 8, !tbaa !261
  %146 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 4, !tbaa !263
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load i32, ptr %12, align 4, !tbaa !14
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %164

153:                                              ; preds = %149, %144
  %154 = load ptr, ptr %10, align 8, !tbaa !261
  %155 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !269
  %157 = load ptr, ptr %10, align 8, !tbaa !261
  %158 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %12, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !14
  %163 = mul nsw i32 %156, %162
  br label %164

164:                                              ; preds = %153, %152
  %165 = phi i32 [ 1024, %152 ], [ %163, %153 ]
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %13, align 8, !tbaa !229
  %167 = load ptr, ptr %10, align 8, !tbaa !261
  %168 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %12, align 4, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x ptr], ptr %168, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !143
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %164
  store i32 9, ptr %8, align 4
  br label %203

175:                                              ; preds = %164
  %176 = load ptr, ptr %10, align 8, !tbaa !261
  %177 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %12, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x ptr], ptr %177, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !143
  %182 = load i64, ptr %13, align 8, !tbaa !229
  %183 = call ptr @av_memdup(ptr noundef %181, i64 noundef %182)
  %184 = load ptr, ptr %11, align 8, !tbaa !261
  %185 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %12, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x ptr], ptr %185, i64 0, i64 %187
  store ptr %183, ptr %188, align 8, !tbaa !143
  %189 = icmp ne ptr %183, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %175
  store i32 -12, ptr %6, align 4, !tbaa !14
  store i32 6, ptr %8, align 4
  br label %203

191:                                              ; preds = %175
  %192 = load ptr, ptr %10, align 8, !tbaa !261
  %193 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %12, align 4, !tbaa !14
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = load ptr, ptr %11, align 8, !tbaa !261
  %199 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %12, align 4, !tbaa !14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 %201
  store i32 %197, ptr %202, align 4, !tbaa !14
  store i32 0, ptr %8, align 4
  br label %203

203:                                              ; preds = %190, %191, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %204 = load i32, ptr %8, align 4
  switch i32 %204, label %209 [
    i32 0, label %205
    i32 9, label %206
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %203
  %207 = load i32, ptr %12, align 4, !tbaa !14
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4, !tbaa !14
  br label %140, !llvm.loop !273

209:                                              ; preds = %203, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %210 = load i32, ptr %8, align 4
  switch i32 %210, label %212 [
    i32 7, label %211
  ]

211:                                              ; preds = %209
  store i32 0, ptr %8, align 4
  br label %212

212:                                              ; preds = %137, %122, %70, %211, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %213 = load i32, ptr %8, align 4
  switch i32 %213, label %218 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %9, align 4, !tbaa !14
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %9, align 4, !tbaa !14
  br label %48, !llvm.loop !274

218:                                              ; preds = %212, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %219 = load i32, ptr %8, align 4
  switch i32 %219, label %225 [
    i32 3, label %220
    i32 6, label %223
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %37
  %222 = load ptr, ptr %4, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !275
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %225

223:                                              ; preds = %218
  call void @avsubtitle_free(ptr noundef %7)
  %224 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %224, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %225

225:                                              ; preds = %223, %221, %218, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %226 = load i32, ptr %3, align 4
  ret i32 %226
}

declare ptr @av_memdup(ptr noundef, i64 noundef) #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @subtitle_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  store ptr %6, ptr %5, align 8, !tbaa !250
  %7 = load ptr, ptr %5, align 8, !tbaa !250
  call void @avsubtitle_free(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !250
  call void @av_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #9

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @audio_samplerate_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !278
  store i32 %15, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !129
  store i32 %18, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !129
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !279
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %118

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = call i64 @av_gcd(i64 noundef %29, i64 noundef %31) #13
  store i64 %32, ptr %9, align 8, !tbaa !229
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %9, align 8, !tbaa !229
  %36 = sdiv i64 %34, %35
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = sdiv i32 2147483647, %37
  %39 = sext i32 %38 to i64
  %40 = icmp sge i64 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = load i32, ptr %7, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 24, ptr noundef @.str.39, i32 noundef %43, i32 noundef %44)
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %45, align 4, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 28224000, ptr %46, align 4, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !51
  br label %58

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1, ptr %48, align 4, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %9, align 8, !tbaa !229
  %53 = sdiv i64 %51, %52
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %49, align 4, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !51
  br label %58

58:                                               ; preds = %47, %41
  %59 = load ptr, ptr %5, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !246
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct.AVRational, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !247
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !71
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds nuw %struct.AVRational, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !247
  %77 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !71
  %79 = srem i32 %76, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %83, i64 8, i1 false), !tbaa.struct !51
  br label %84

84:                                               ; preds = %81, %72, %64, %58
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %85, i32 0, i32 13
  %87 = load i64, ptr %86, align 8, !tbaa !69
  %88 = icmp ne i64 %87, -9223372036854775808
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %90, i32 0, i32 13
  %92 = load i64, ptr %91, align 8, !tbaa !69
  %93 = load ptr, ptr %4, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %93, i32 0, i32 15
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %8, align 4
  %97 = call i64 @av_rescale_q(i64 noundef %92, i64 %95, i64 %96) #13
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %98, i32 0, i32 13
  store i64 %97, ptr %99, align 8, !tbaa !69
  br label %100

100:                                              ; preds = %89, %84
  %101 = load ptr, ptr %4, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %101, i32 0, i32 14
  %103 = load i64, ptr %102, align 8, !tbaa !201
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %104, i32 0, i32 15
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %8, align 4
  %108 = call i64 @av_rescale_q(i64 noundef %103, i64 %106, i64 %107) #13
  %109 = load ptr, ptr %4, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %109, i32 0, i32 14
  store i64 %108, ptr %110, align 8, !tbaa !201
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %111, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !51
  %113 = load ptr, ptr %5, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 4, !tbaa !129
  %116 = load ptr, ptr %4, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %116, i32 0, i32 17
  store i32 %115, ptr %117, align 8, !tbaa !279
  br label %118

118:                                              ; preds = %100, %26
  %119 = load ptr, ptr %4, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %119, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %120, i64 8, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %121 = load i64, ptr %3, align 4
  ret i64 %121
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) #9

declare i64 @av_rescale_delta(i64, i64 noundef, i64, i32 noundef, ptr noundef, i64) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @hwaccel_retrieve_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 4, !tbaa !90
  store i32 %16, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !124
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

23:                                               ; preds = %2
  %24 = call ptr @av_frame_alloc()
  store ptr %24, ptr %7, align 8, !tbaa !57
  %25 = load ptr, ptr %7, align 8, !tbaa !57
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = load ptr, ptr %7, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 4, !tbaa !124
  %32 = load ptr, ptr %7, align 8, !tbaa !57
  %33 = load ptr, ptr %5, align 8, !tbaa !57
  %34 = call i32 @av_hwframe_transfer_data(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %9, align 4, !tbaa !14
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !226
  %39 = load i32, ptr %9, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.43, i32 noundef %39)
  br label %52

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8, !tbaa !57
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = call i32 @av_frame_copy_props(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !14
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !57
  call void @av_frame_unref(ptr noundef %47)
  br label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !57
  call void @av_frame_unref(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !57
  %51 = load ptr, ptr %7, align 8, !tbaa !57
  call void @av_frame_move_ref(ptr noundef %50, ptr noundef %51)
  call void @av_frame_free(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

52:                                               ; preds = %46, %37
  call void @av_frame_free(ptr noundef %7)
  %53 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %52, %48, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #8 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !71
  store i32 %6, ptr %4, align 4, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !70
  store i32 %9, ptr %7, align 4, !tbaa !71
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @video_duration_estimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = and i32 %20, 2
  store i32 %21, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %25 = and i32 %24, 4
  store i32 %25, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !204
  %29 = icmp ne i64 %28, -9223372036854775808
  br i1 %29, label %30, label %43

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %31, i32 0, i32 13
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = icmp ne i64 %33, -9223372036854775808
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8, !tbaa !204
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = sub nsw i64 %38, %41
  br label %44

43:                                               ; preds = %30, %2
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi i64 [ %42, %35 ], [ -1, %43 ]
  store i64 %45, ptr %9, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 38
  %48 = load i64, ptr %47, align 8, !tbaa !241
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load i64, ptr %9, align 8, !tbaa !229
  %52 = load ptr, ptr %5, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 38
  %54 = load i64, ptr %53, align 8, !tbaa !241
  %55 = mul nsw i64 2, %54
  %56 = icmp sgt i64 %51, %55
  br label %57

57:                                               ; preds = %50, %44
  %58 = phi i1 [ false, %44 ], [ %56, %50 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !14
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 38
  %65 = load i64, ptr %64, align 8, !tbaa !241
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4, !tbaa !14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4, !tbaa !14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70, %57
  %74 = load ptr, ptr %5, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 38
  %76 = load i64, ptr %75, align 8, !tbaa !241
  store i64 %76, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %185

77:                                               ; preds = %70, %67, %62
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds nuw %struct.AVRational, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !280
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.AVRational, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !281
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %94 = load ptr, ptr %5, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 8, !tbaa !282
  %97 = add nsw i32 %96, 2
  store i32 %97, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 2, ptr %102, align 4, !tbaa !70
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1, ptr %103, align 4, !tbaa !71
  %104 = load i64, ptr %101, align 4
  %105 = load i64, ptr %14, align 4
  %106 = call i64 @av_mul_q(i64 %104, i64 %105) #13
  store i64 %106, ptr %13, align 4
  %107 = load i32, ptr %12, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %13, align 4
  %110 = call i64 @av_inv_q(i64 %109)
  store i64 %110, ptr %15, align 4
  %111 = load ptr, ptr %5, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 11
  %113 = load i64, ptr %15, align 4
  %114 = load i64, ptr %112, align 8
  %115 = call i64 @av_rescale_q(i64 noundef %108, i64 %113, i64 %114) #13
  store i64 %115, ptr %8, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %116

116:                                              ; preds = %93, %85, %77
  %117 = load i64, ptr %8, align 8, !tbaa !229
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4, !tbaa !14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i64, ptr %8, align 8, !tbaa !229
  store i64 %123, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %185

124:                                              ; preds = %119, %116
  %125 = load i64, ptr %9, align 8, !tbaa !229
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i64, ptr %9, align 8, !tbaa !229
  store i64 %128, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %185

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 38
  %132 = load i64, ptr %131, align 8, !tbaa !241
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 38
  %137 = load i64, ptr %136, align 8, !tbaa !241
  store i64 %137, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %185

138:                                              ; preds = %129
  %139 = load i64, ptr %8, align 8, !tbaa !229
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i64, ptr %8, align 8, !tbaa !229
  store i64 %142, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %185

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds nuw %struct.AVRational, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !283
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds nuw %struct.AVRational, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !284
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %156 = load ptr, ptr %4, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %156, i32 0, i32 6
  %158 = load i64, ptr %157, align 8
  %159 = call i64 @av_inv_q(i64 %158)
  store i64 %159, ptr %17, align 4
  %160 = load ptr, ptr %5, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 11
  %162 = load i64, ptr %17, align 4
  %163 = load i64, ptr %161, align 8
  %164 = call i64 @av_rescale_q(i64 noundef 1, i64 %162, i64 %163) #13
  store i64 %164, ptr %16, align 8, !tbaa !229
  %165 = load i64, ptr %16, align 8, !tbaa !229
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  %168 = load i64, ptr %16, align 8, !tbaa !229
  store i64 %168, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %170

169:                                              ; preds = %155
  store i32 0, ptr %11, align 4
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %171 = load i32, ptr %11, align 4
  switch i32 %171, label %185 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %149, %143
  %174 = load ptr, ptr %4, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %174, i32 0, i32 14
  %176 = load i64, ptr %175, align 8, !tbaa !201
  %177 = icmp sgt i64 %176, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %179, i32 0, i32 14
  %181 = load i64, ptr %180, align 8, !tbaa !201
  br label %183

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi i64 [ %181, %178 ], [ 1, %182 ]
  store i64 %184, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %185

185:                                              ; preds = %183, %170, %141, %134, %127, %122, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %186 = load i64, ptr %3, align 8
  ret i64 %186
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !229
  %5 = load i64, ptr %4, align 8, !tbaa !229
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.44) #11
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  %12 = load i64, ptr %4, align 8, !tbaa !229
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.45, i64 noundef %12) #11
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !143
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load i64, ptr %5, align 8, !tbaa !229
  %9 = load ptr, ptr %6, align 8, !tbaa !285
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

declare i32 @av_frame_apply_cropping(ptr noundef, i32 noundef) #2

declare i32 @av_hwframe_transfer_data(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #9

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @avcodec_alloc_context3(ptr noundef) #2

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  store ptr %16, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !226
  %19 = call i32 @multiview_setup(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 64, i1 false)
  %24 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = call ptr @av_make_error_string(ptr noundef %24, i64 noundef 64, i32 noundef %25)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.55, ptr noundef %26)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %28, ptr %7, align 8, !tbaa !192
  br label %29

29:                                               ; preds = %104, %27
  %30 = load ptr, ptr %7, align 8, !tbaa !192
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %107

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !192
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = call ptr @av_pix_fmt_desc_get(i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !288
  %37 = load ptr, ptr %11, align 8, !tbaa !286
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !290
  %40 = and i64 %39, 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i32 2, ptr %10, align 4
  br label %101

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !86
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !86
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %84

53:                                               ; preds = %48, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %79, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !226
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !210
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = call ptr @avcodec_get_hw_config(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !288
  %60 = load ptr, ptr %12, align 8, !tbaa !288
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i32 5, ptr %10, align 4
  br label %82

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8, !tbaa !288
  %65 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !292
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr %12, align 8, !tbaa !288
  %72 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !294
  %74 = load ptr, ptr %7, align 8, !tbaa !192
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 5, ptr %10, align 4
  br label %82

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %69
  %80 = load i32, ptr %13, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !14
  br label %54

82:                                               ; preds = %77, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %48
  %85 = load ptr, ptr %12, align 8, !tbaa !288
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !288
  %89 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !295
  %91 = load ptr, ptr %6, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8, !tbaa !88
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !192
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %98, i32 0, i32 9
  store i32 %97, ptr %99, align 8, !tbaa !72
  store i32 2, ptr %10, align 4
  br label %101

100:                                              ; preds = %87, %84
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %95, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %112 [
    i32 0, label %103
    i32 2, label %107
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8, !tbaa !192
  %106 = getelementptr inbounds nuw i32, ptr %105, i32 1
  store ptr %106, ptr %7, align 8, !tbaa !192
  br label %29, !llvm.loop !296

107:                                              ; preds = %101, %29
  %108 = load ptr, ptr %7, align 8, !tbaa !192
  %109 = load i32, ptr %108, align 4, !tbaa !14
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %107, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %111 = load i32, ptr %3, align 4
  ret i32 %111

112:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %15, i32 0, i32 30
  %17 = load i32, ptr %16, align 8, !tbaa !297
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = call ptr @av_frame_get_side_data(ptr noundef %20, i32 noundef 29)
  store ptr %21, ptr %8, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !298
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !298
  %26 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !300
  %28 = load i32, ptr %27, align 4, !tbaa !14
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi i32 [ %28, %24 ], [ 0, %29 ]
  store i32 %31, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %63, %30
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %34, i32 0, i32 30
  %36 = load i32, ptr %35, align 8, !tbaa !297
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  br label %66

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %41, align 8, !tbaa !302
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.anon.3, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.anon.3, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !303
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %51, i32 0, i32 29
  %53 = load ptr, ptr %52, align 8, !tbaa !302
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.anon.3, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !305
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %5, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 13
  store ptr %59, ptr %61, align 8, !tbaa !203
  store i32 2, ptr %11, align 4
  br label %66

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !14
  br label %32, !llvm.loop !306

66:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %68

68:                                               ; preds = %67, %3
  %69 = load ptr, ptr %4, align 8, !tbaa !226
  %70 = load ptr, ptr %5, align 8, !tbaa !57
  %71 = load i32, ptr %6, align 4, !tbaa !14
  %72 = call i32 @avcodec_default_get_buffer2(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %72
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hw_device_setup_for_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !143
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %79

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !143
  %20 = call ptr @hw_device_get_by_name(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !307
  %21 = load ptr, ptr %10, align 8, !tbaa !307
  %22 = icmp ne ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !88
  store i32 %37, ptr %9, align 4, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !143
  %40 = call i32 @hw_device_init_from_type(i32 noundef %38, ptr noundef %39, ptr noundef %10)
  store i32 %40, ptr %11, align 4, !tbaa !14
  br label %42

41:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %240

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %28
  br label %78

44:                                               ; preds = %18
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !307
  %51 = getelementptr inbounds nuw %struct.HWDevice, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !309
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %53, i32 0, i32 11
  store i32 %52, ptr %54, align 8, !tbaa !88
  br label %77

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8, !tbaa !88
  %59 = load ptr, ptr %10, align 8, !tbaa !307
  %60 = getelementptr inbounds nuw %struct.HWDevice, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !309
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = load ptr, ptr %10, align 8, !tbaa !307
  %66 = getelementptr inbounds nuw %struct.HWDevice, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !311
  %68 = load ptr, ptr %10, align 8, !tbaa !307
  %69 = getelementptr inbounds nuw %struct.HWDevice, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !309
  %71 = call ptr @av_hwdevice_get_type_name(i32 noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !88
  %75 = call ptr @av_hwdevice_get_type_name(i32 noundef %74)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.65, ptr noundef %67, ptr noundef %71, ptr noundef %75)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %240

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76, %49
  br label %78

78:                                               ; preds = %77, %43
  br label %119

79:                                               ; preds = %3
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4, !tbaa !86
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %118

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 4, !tbaa !86
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %110

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8, !tbaa !88
  store i32 %93, ptr %9, align 4, !tbaa !14
  %94 = load i32, ptr %9, align 4, !tbaa !14
  %95 = call ptr @hw_device_get_by_type(i32 noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !307
  %96 = load ptr, ptr %10, align 8, !tbaa !307
  %97 = icmp ne ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %9, align 4, !tbaa !14
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call ptr @hw_device_get_by_name(ptr noundef @.str.66)
  store ptr %102, ptr %10, align 8, !tbaa !307
  br label %103

103:                                              ; preds = %101, %98, %90
  %104 = load ptr, ptr %10, align 8, !tbaa !307
  %105 = icmp ne ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4, !tbaa !14
  %108 = call i32 @hw_device_init_from_type(i32 noundef %107, ptr noundef null, ptr noundef %10)
  store i32 %108, ptr %11, align 4, !tbaa !14
  br label %109

109:                                              ; preds = %106, %103
  br label %117

110:                                              ; preds = %85
  %111 = load ptr, ptr %6, align 8, !tbaa !74
  %112 = call ptr @hw_device_match_by_codec(ptr noundef %111)
  store ptr %112, ptr %10, align 8, !tbaa !307
  %113 = load ptr, ptr %10, align 8, !tbaa !307
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %240

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116, %109
  br label %118

118:                                              ; preds = %117, %84
  br label %119

119:                                              ; preds = %118, %78
  %120 = load i32, ptr %12, align 4, !tbaa !14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %212

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !74
  %124 = call ptr @avcodec_get_hw_config(ptr noundef %123, i32 noundef 0)
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %240

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %156, %127
  %129 = load ptr, ptr %10, align 8, !tbaa !307
  %130 = icmp ne ptr %129, null
  %131 = xor i1 %130, true
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 2, ptr %13, align 4
  br label %159

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8, !tbaa !74
  %135 = load i32, ptr %14, align 4, !tbaa !14
  %136 = call ptr @avcodec_get_hw_config(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %8, align 8, !tbaa !288
  %137 = load ptr, ptr %8, align 8, !tbaa !288
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  store i32 2, ptr %13, align 4
  br label %159

140:                                              ; preds = %133
  %141 = load ptr, ptr %8, align 8, !tbaa !288
  %142 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !295
  store i32 %143, ptr %9, align 4, !tbaa !14
  %144 = load i32, ptr %9, align 4, !tbaa !14
  %145 = call ptr @hw_device_get_by_type(i32 noundef %144)
  store ptr %145, ptr %10, align 8, !tbaa !307
  %146 = load ptr, ptr %10, align 8, !tbaa !307
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8, !tbaa !12
  %150 = load i32, ptr %9, align 4, !tbaa !14
  %151 = call ptr @av_hwdevice_get_type_name(i32 noundef %150)
  %152 = load ptr, ptr %10, align 8, !tbaa !307
  %153 = getelementptr inbounds nuw %struct.HWDevice, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !311
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 32, ptr noundef @.str.67, ptr noundef %151, ptr noundef %154)
  br label %155

155:                                              ; preds = %148, %140
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %14, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4, !tbaa !14
  br label %128, !llvm.loop !312

159:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %196, %160
  %162 = load ptr, ptr %10, align 8, !tbaa !307
  %163 = icmp ne ptr %162, null
  %164 = xor i1 %163, true
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 5, ptr %13, align 4
  br label %199

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8, !tbaa !74
  %168 = load i32, ptr %15, align 4, !tbaa !14
  %169 = call ptr @avcodec_get_hw_config(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %8, align 8, !tbaa !288
  %170 = load ptr, ptr %8, align 8, !tbaa !288
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  store i32 5, ptr %13, align 4
  br label %199

173:                                              ; preds = %166
  %174 = load ptr, ptr %8, align 8, !tbaa !288
  %175 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !295
  store i32 %176, ptr %9, align 4, !tbaa !14
  %177 = load i32, ptr %9, align 4, !tbaa !14
  %178 = load ptr, ptr %7, align 8, !tbaa !143
  %179 = call i32 @hw_device_init_from_type(i32 noundef %177, ptr noundef %178, ptr noundef %10)
  store i32 %179, ptr %11, align 4, !tbaa !14
  %180 = load i32, ptr %11, align 4, !tbaa !14
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  br label %196

183:                                              ; preds = %173
  %184 = load ptr, ptr %7, align 8, !tbaa !143
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !12
  %188 = load i32, ptr %9, align 4, !tbaa !14
  %189 = call ptr @av_hwdevice_get_type_name(i32 noundef %188)
  %190 = load ptr, ptr %7, align 8, !tbaa !143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 32, ptr noundef @.str.68, ptr noundef %189, ptr noundef %190)
  br label %195

191:                                              ; preds = %183
  %192 = load ptr, ptr %5, align 8, !tbaa !12
  %193 = load i32, ptr %9, align 4, !tbaa !14
  %194 = call ptr @av_hwdevice_get_type_name(i32 noundef %193)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 32, ptr noundef @.str.69, ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %186
  br label %196

196:                                              ; preds = %195, %182
  %197 = load i32, ptr %15, align 4, !tbaa !14
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4, !tbaa !14
  br label %161, !llvm.loop !313

199:                                              ; preds = %172, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %10, align 8, !tbaa !307
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i32, ptr %9, align 4, !tbaa !14
  %205 = load ptr, ptr %5, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %205, i32 0, i32 11
  store i32 %204, ptr %206, align 8, !tbaa !88
  br label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr %5, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %208, i32 noundef 32, ptr noundef @.str.70)
  %209 = load ptr, ptr %5, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %209, i32 0, i32 10
  store i32 0, ptr %210, align 4, !tbaa !86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %240

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211, %119
  %213 = load ptr, ptr %10, align 8, !tbaa !307
  %214 = icmp ne ptr %213, null
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !12
  %217 = load i32, ptr %9, align 4, !tbaa !14
  %218 = call ptr @av_hwdevice_get_type_name(i32 noundef %217)
  %219 = load ptr, ptr %6, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw %struct.AVCodec, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 16, ptr noundef @.str.71, ptr noundef %218, ptr noundef %221)
  %222 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %240

223:                                              ; preds = %212
  %224 = load ptr, ptr %10, align 8, !tbaa !307
  %225 = getelementptr inbounds nuw %struct.HWDevice, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !314
  %227 = call ptr @av_buffer_ref(ptr noundef %226)
  %228 = load ptr, ptr %5, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !97
  %231 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %230, i32 0, i32 108
  store ptr %227, ptr %231, align 8, !tbaa !116
  %232 = load ptr, ptr %5, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !97
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 108
  %236 = load ptr, ptr %235, align 8, !tbaa !116
  %237 = icmp ne ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %223
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %240

239:                                              ; preds = %223
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %240

240:                                              ; preds = %239, %238, %215, %207, %126, %115, %63, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %241 = load i32, ptr %4, align 4
  ret i32 %241
}

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @check_avoptions(ptr noundef) #2

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clone_side_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !315
  store ptr %1, ptr %8, align 8, !tbaa !242
  store ptr %2, ptr %9, align 8, !tbaa !318
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %38, %5
  %16 = load i32, ptr %12, align 4, !tbaa !14
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %13, align 4
  br label %41

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !315
  %22 = load ptr, ptr %8, align 8, !tbaa !242
  %23 = load ptr, ptr %9, align 8, !tbaa !318
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !298
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = call i32 @av_frame_side_data_clone(ptr noundef %21, ptr noundef %22, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !14
  %30 = load i32, ptr %14, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

34:                                               ; preds = %20
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !14
  br label %15, !llvm.loop !319

41:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %42 = load i32, ptr %13, align 4
  switch i32 %42, label %46 [
    i32 2, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %6, align 4
  ret i32 %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @multiview_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %25, i32 0, i32 28
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %30, i32 0, i32 28
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %struct.anon.0, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !320
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds %struct.anon.0, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !321
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %471

53:                                               ; preds = %43, %34, %29
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %54, i32 0, i32 29
  call void @av_freep(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %56, i32 0, i32 30
  store i32 0, ptr %57, align 8, !tbaa !297
  %58 = load ptr, ptr %5, align 8, !tbaa !226
  %59 = call i32 @av_opt_get_array_size(ptr noundef %58, ptr noundef @.str.56, i32 noundef 1, ptr noundef %7)
  store i32 %59, ptr %12, align 4, !tbaa !14
  %60 = load i32, ptr %12, align 4, !tbaa !14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = load ptr, ptr %5, align 8, !tbaa !226
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !210
  %67 = getelementptr inbounds nuw %struct.AVCodec, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.57, ptr noundef %68)
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %471

69:                                               ; preds = %53
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %123

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %73 = load i32, ptr %7, align 4, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = icmp uge i64 %74, 32
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !12
  %78 = load i32, ptr %7, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.58, i32 noundef %78)
  store i32 -38, ptr %12, align 4, !tbaa !14
  store i32 2, ptr %13, align 4
  br label %120

79:                                               ; preds = %72
  %80 = load i32, ptr %7, align 4, !tbaa !14
  %81 = zext i32 %80 to i64
  %82 = call noalias ptr @av_calloc(i64 noundef %81, i64 noundef 4)
  store ptr %82, ptr %9, align 8, !tbaa !242
  %83 = load ptr, ptr %9, align 8, !tbaa !242
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 -12, ptr %12, align 4, !tbaa !14
  store i32 2, ptr %13, align 4
  br label %120

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !226
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = load ptr, ptr %9, align 8, !tbaa !242
  %90 = call i32 @av_opt_get_array(ptr noundef %87, ptr noundef @.str.56, i32 noundef 1, i32 noundef 0, i32 noundef %88, i32 noundef 20, ptr noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !14
  %91 = load i32, ptr %12, align 4, !tbaa !14
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 2, ptr %13, align 4
  br label %120

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !226
  %96 = call i32 @av_opt_get_array_size(ptr noundef %95, ptr noundef @.str.59, i32 noundef 1, ptr noundef %14)
  store i32 %96, ptr %12, align 4, !tbaa !14
  %97 = load i32, ptr %12, align 4, !tbaa !14
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %94
  %100 = load i32, ptr %14, align 4, !tbaa !14
  %101 = load i32, ptr %7, align 4, !tbaa !14
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  %104 = load i32, ptr %7, align 4, !tbaa !14
  %105 = zext i32 %104 to i64
  %106 = call noalias ptr @av_calloc(i64 noundef %105, i64 noundef 4)
  store ptr %106, ptr %10, align 8, !tbaa !242
  %107 = load ptr, ptr %10, align 8, !tbaa !242
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 -12, ptr %12, align 4, !tbaa !14
  store i32 2, ptr %13, align 4
  br label %120

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !226
  %112 = load i32, ptr %7, align 4, !tbaa !14
  %113 = load ptr, ptr %10, align 8, !tbaa !242
  %114 = call i32 @av_opt_get_array(ptr noundef %111, ptr noundef @.str.59, i32 noundef 1, i32 noundef 0, i32 noundef %112, i32 noundef 20, ptr noundef %113)
  store i32 %114, ptr %12, align 4, !tbaa !14
  %115 = load i32, ptr %12, align 4, !tbaa !14
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 2, ptr %13, align 4
  br label %120

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %99, %94
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %117, %109, %93, %85, %76, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %121 = load i32, ptr %13, align 4
  switch i32 %121, label %471 [
    i32 0, label %122
    i32 2, label %469
  ]

122:                                              ; preds = %120
  br label %139

123:                                              ; preds = %69
  store i32 1, ptr %7, align 4, !tbaa !14
  %124 = load i32, ptr %7, align 4, !tbaa !14
  %125 = zext i32 %124 to i64
  %126 = call noalias ptr @av_calloc(i64 noundef %125, i64 noundef 4)
  store ptr %126, ptr %9, align 8, !tbaa !242
  %127 = load i32, ptr %7, align 4, !tbaa !14
  %128 = zext i32 %127 to i64
  %129 = call noalias ptr @av_calloc(i64 noundef %128, i64 noundef 4)
  store ptr %129, ptr %10, align 8, !tbaa !242
  %130 = load ptr, ptr %9, align 8, !tbaa !242
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = load ptr, ptr %10, align 8, !tbaa !242
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132, %123
  store i32 -12, ptr %12, align 4, !tbaa !14
  br label %469

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !242
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  store i32 3, ptr %138, align 4, !tbaa !14
  br label %139

139:                                              ; preds = %136, %122
  %140 = load i32, ptr %7, align 4, !tbaa !14
  %141 = zext i32 %140 to i64
  %142 = call noalias ptr @av_calloc(i64 noundef %141, i64 noundef 16)
  %143 = load ptr, ptr %4, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %143, i32 0, i32 29
  store ptr %142, ptr %144, align 8, !tbaa !302
  %145 = load ptr, ptr %4, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %145, i32 0, i32 29
  %147 = load ptr, ptr %146, align 8, !tbaa !302
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %139
  store i32 -12, ptr %12, align 4, !tbaa !14
  br label %469

150:                                              ; preds = %139
  %151 = load i32, ptr %7, align 4, !tbaa !14
  %152 = load ptr, ptr %4, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %152, i32 0, i32 30
  store i32 %151, ptr %153, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %174, %150
  %155 = load i32, ptr %15, align 4, !tbaa !14
  %156 = load ptr, ptr %4, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %156, i32 0, i32 30
  %158 = load i32, ptr %157, align 8, !tbaa !297
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store i32 3, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %177

161:                                              ; preds = %154
  %162 = load ptr, ptr %9, align 8, !tbaa !242
  %163 = load i32, ptr %15, align 4, !tbaa !14
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !14
  %167 = load ptr, ptr %4, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %167, i32 0, i32 29
  %169 = load ptr, ptr %168, align 8, !tbaa !302
  %170 = load i32, ptr %15, align 4, !tbaa !14
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.anon.3, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.anon.3, ptr %172, i32 0, i32 0
  store i32 %166, ptr %173, align 8, !tbaa !303
  br label %174

174:                                              ; preds = %161
  %175 = load i32, ptr %15, align 4, !tbaa !14
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !14
  br label %154, !llvm.loop !322

177:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %178

178:                                              ; preds = %390, %177
  %179 = load i32, ptr %16, align 4, !tbaa !14
  %180 = load ptr, ptr %4, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %180, i32 0, i32 28
  %182 = load i32, ptr %181, align 8, !tbaa !45
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  store i32 6, ptr %13, align 4
  br label %393

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %186 = load ptr, ptr %4, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %186, i32 0, i32 27
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = load i32, ptr %16, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.anon.0, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.anon.0, ptr %191, i32 0, i32 0
  store ptr %192, ptr %17, align 8, !tbaa !18
  %193 = load ptr, ptr %17, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !36
  switch i32 %195, label %386 [
    i32 1, label %196
    i32 2, label %236
    i32 3, label %293
    i32 4, label %356
  ]

196:                                              ; preds = %185
  %197 = load ptr, ptr %17, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !44
  %200 = load i32, ptr %7, align 4, !tbaa !14
  %201 = icmp uge i32 %199, %200
  br i1 %201, label %202, label %215

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8, !tbaa !12
  %204 = load i32, ptr @exit_on_error, align 4, !tbaa !14
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 16, i32 24
  %207 = load ptr, ptr %17, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !44
  %210 = load i32, ptr %7, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %203, i32 noundef %206, ptr noundef @.str.60, i32 noundef %209, i32 noundef %210)
  %211 = load i32, ptr @exit_on_error, align 4, !tbaa !14
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %202
  store i32 -22, ptr %12, align 4, !tbaa !14
  store i32 2, ptr %13, align 4
  br label %387

214:                                              ; preds = %202
  store i32 8, ptr %13, align 4
  br label %387

215:                                              ; preds = %196
  %216 = load ptr, ptr %17, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !44
  %219 = shl i32 1, %218
  %220 = load i32, ptr %6, align 4, !tbaa !14
  %221 = or i32 %220, %219
  store i32 %221, ptr %6, align 4, !tbaa !14
  %222 = load i32, ptr %16, align 4, !tbaa !14
  %223 = zext i32 %222 to i64
  %224 = shl i64 1, %223
  %225 = load ptr, ptr %4, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %225, i32 0, i32 29
  %227 = load ptr, ptr %226, align 8, !tbaa !302
  %228 = load ptr, ptr %17, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !44
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %struct.anon.3, ptr %227, i64 %231
  %233 = getelementptr inbounds nuw %struct.anon.3, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !305
  %235 = or i64 %234, %224
  store i64 %235, ptr %233, align 8, !tbaa !305
  br label %386

236:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 -1, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %237

237:                                              ; preds = %255, %236
  %238 = load i32, ptr %19, align 4, !tbaa !14
  %239 = load i32, ptr %7, align 4, !tbaa !14
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 10, ptr %13, align 4
  br label %258

242:                                              ; preds = %237
  %243 = load ptr, ptr %9, align 8, !tbaa !242
  %244 = load i32, ptr %19, align 4, !tbaa !14
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !14
  %248 = load ptr, ptr %17, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !44
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %242
  %253 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %253, ptr %18, align 4, !tbaa !14
  store i32 10, ptr %13, align 4
  br label %258

254:                                              ; preds = %242
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %19, align 4, !tbaa !14
  %257 = add i32 %256, 1
  store i32 %257, ptr %19, align 4, !tbaa !14
  br label %237, !llvm.loop !323

258:                                              ; preds = %252, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %18, align 4, !tbaa !14
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %259
  %263 = load ptr, ptr %4, align 8, !tbaa !12
  %264 = load i32, ptr @exit_on_error, align 4, !tbaa !14
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 16, i32 24
  %267 = load ptr, ptr %17, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %263, i32 noundef %266, ptr noundef @.str.61, i32 noundef %269)
  %270 = load i32, ptr @exit_on_error, align 4, !tbaa !14
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %262
  store i32 -22, ptr %12, align 4, !tbaa !14
  store i32 2, ptr %13, align 4
  br label %291

273:                                              ; preds = %262
  store i32 8, ptr %13, align 4
  br label %291

274:                                              ; preds = %259
  %275 = load i32, ptr %18, align 4, !tbaa !14
  %276 = shl i32 1, %275
  %277 = load i32, ptr %6, align 4, !tbaa !14
  %278 = or i32 %277, %276
  store i32 %278, ptr %6, align 4, !tbaa !14
  %279 = load i32, ptr %16, align 4, !tbaa !14
  %280 = zext i32 %279 to i64
  %281 = shl i64 1, %280
  %282 = load ptr, ptr %4, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %282, i32 0, i32 29
  %284 = load ptr, ptr %283, align 8, !tbaa !302
  %285 = load i32, ptr %18, align 4, !tbaa !14
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.anon.3, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.anon.3, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !305
  %290 = or i64 %289, %281
  store i64 %290, ptr %288, align 8, !tbaa !305
  store i32 9, ptr %13, align 4
  br label %291

291:                                              ; preds = %272, %274, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %292 = load i32, ptr %13, align 4
  switch i32 %292, label %387 [
    i32 9, label %386
  ]

293:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 -1, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %294

294:                                              ; preds = %317, %293
  %295 = load ptr, ptr %10, align 8, !tbaa !242
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load i32, ptr %21, align 4, !tbaa !14
  %299 = load i32, ptr %7, align 4, !tbaa !14
  %300 = icmp ult i32 %298, %299
  br label %301

301:                                              ; preds = %297, %294
  %302 = phi i1 [ false, %294 ], [ %300, %297 ]
  br i1 %302, label %304, label %303

303:                                              ; preds = %301
  store i32 13, ptr %13, align 4
  br label %320

304:                                              ; preds = %301
  %305 = load ptr, ptr %10, align 8, !tbaa !242
  %306 = load i32, ptr %21, align 4, !tbaa !14
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !14
  %310 = load ptr, ptr %17, align 8, !tbaa !18
  %311 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !44
  %313 = icmp eq i32 %309, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %304
  %315 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %315, ptr %20, align 4, !tbaa !14
  store i32 13, ptr %13, align 4
  br label %320

316:                                              ; preds = %304
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %21, align 4, !tbaa !14
  %319 = add i32 %318, 1
  store i32 %319, ptr %21, align 4, !tbaa !14
  br label %294, !llvm.loop !324

320:                                              ; preds = %314, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %20, align 4, !tbaa !14
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %337

324:                                              ; preds = %321
  %325 = load ptr, ptr %4, align 8, !tbaa !12
  %326 = load i32, ptr @exit_on_error, align 4, !tbaa !14
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 16, i32 24
  %329 = load ptr, ptr %17, align 8, !tbaa !18
  %330 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !44
  %332 = call ptr @av_stereo3d_view_name(i32 noundef %331)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %325, i32 noundef %328, ptr noundef @.str.62, ptr noundef %332)
  %333 = load i32, ptr @exit_on_error, align 4, !tbaa !14
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %324
  store i32 -22, ptr %12, align 4, !tbaa !14
  store i32 2, ptr %13, align 4
  br label %354

336:                                              ; preds = %324
  store i32 8, ptr %13, align 4
  br label %354

337:                                              ; preds = %321
  %338 = load i32, ptr %20, align 4, !tbaa !14
  %339 = shl i32 1, %338
  %340 = load i32, ptr %6, align 4, !tbaa !14
  %341 = or i32 %340, %339
  store i32 %341, ptr %6, align 4, !tbaa !14
  %342 = load i32, ptr %16, align 4, !tbaa !14
  %343 = zext i32 %342 to i64
  %344 = shl i64 1, %343
  %345 = load ptr, ptr %4, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %345, i32 0, i32 29
  %347 = load ptr, ptr %346, align 8, !tbaa !302
  %348 = load i32, ptr %20, align 4, !tbaa !14
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.anon.3, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw %struct.anon.3, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !305
  %353 = or i64 %352, %344
  store i64 %353, ptr %351, align 8, !tbaa !305
  store i32 9, ptr %13, align 4
  br label %354

354:                                              ; preds = %335, %337, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %355 = load i32, ptr %13, align 4
  switch i32 %355, label %387 [
    i32 9, label %386
  ]

356:                                              ; preds = %185
  %357 = load i32, ptr %7, align 4, !tbaa !14
  %358 = shl i32 1, %357
  %359 = sub i32 %358, 1
  %360 = load i32, ptr %6, align 4, !tbaa !14
  %361 = or i32 %360, %359
  store i32 %361, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %362

362:                                              ; preds = %382, %356
  %363 = load i32, ptr %22, align 4, !tbaa !14
  %364 = load ptr, ptr %4, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %364, i32 0, i32 30
  %366 = load i32, ptr %365, align 8, !tbaa !297
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %362
  store i32 16, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %385

369:                                              ; preds = %362
  %370 = load i32, ptr %16, align 4, !tbaa !14
  %371 = zext i32 %370 to i64
  %372 = shl i64 1, %371
  %373 = load ptr, ptr %4, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %373, i32 0, i32 29
  %375 = load ptr, ptr %374, align 8, !tbaa !302
  %376 = load i32, ptr %22, align 4, !tbaa !14
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.anon.3, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.anon.3, ptr %378, i32 0, i32 1
  %380 = load i64, ptr %379, align 8, !tbaa !305
  %381 = or i64 %380, %372
  store i64 %381, ptr %379, align 8, !tbaa !305
  br label %382

382:                                              ; preds = %369
  %383 = load i32, ptr %22, align 4, !tbaa !14
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %22, align 4, !tbaa !14
  br label %362, !llvm.loop !325

385:                                              ; preds = %368
  br label %386

386:                                              ; preds = %185, %385, %354, %291, %215
  store i32 0, ptr %13, align 4
  br label %387

387:                                              ; preds = %213, %386, %354, %291, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %388 = load i32, ptr %13, align 4
  switch i32 %388, label %393 [
    i32 0, label %389
    i32 8, label %390
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389, %387
  %391 = load i32, ptr %16, align 4, !tbaa !14
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %16, align 4, !tbaa !14
  br label %178, !llvm.loop !326

393:                                              ; preds = %387, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %394 = load i32, ptr %13, align 4
  switch i32 %394, label %471 [
    i32 6, label %395
    i32 2, label %469
  ]

395:                                              ; preds = %393
  %396 = load i32, ptr %6, align 4, !tbaa !14
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %4, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %399, i32 noundef 16, ptr noundef @.str.63)
  store i32 -22, ptr %12, align 4, !tbaa !14
  br label %469

400:                                              ; preds = %395
  %401 = load i32, ptr %6, align 4, !tbaa !14
  %402 = zext i32 %401 to i64
  %403 = call i32 @__co64_inline(i64 noundef %402)
  store i32 %403, ptr %8, align 4, !tbaa !14
  %404 = load i32, ptr %8, align 4, !tbaa !14
  %405 = zext i32 %404 to i64
  %406 = call ptr @av_malloc_array(i64 noundef %405, i64 noundef 4)
  store ptr %406, ptr %11, align 8, !tbaa !242
  %407 = load ptr, ptr %11, align 8, !tbaa !242
  %408 = icmp ne ptr %407, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %400
  store i32 -12, ptr %12, align 4, !tbaa !14
  br label %469

410:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %411

411:                                              ; preds = %440, %410
  %412 = load i32, ptr %23, align 4, !tbaa !14
  %413 = load i32, ptr %8, align 4, !tbaa !14
  %414 = icmp ult i32 %412, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  store i32 19, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %443

416:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %6, align 4, !tbaa !14
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %417
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.64, ptr noundef @.str.30, i32 noundef 1274)
  call void @abort() #12
  unreachable

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %6, align 4, !tbaa !14
  %425 = call i32 @__ctz32_inline(i32 noundef %424)
  store i32 %425, ptr %24, align 4, !tbaa !14
  %426 = load i32, ptr %24, align 4, !tbaa !14
  %427 = shl i32 1, %426
  %428 = xor i32 %427, -1
  %429 = load i32, ptr %6, align 4, !tbaa !14
  %430 = and i32 %429, %428
  store i32 %430, ptr %6, align 4, !tbaa !14
  %431 = load ptr, ptr %9, align 8, !tbaa !242
  %432 = load i32, ptr %24, align 4, !tbaa !14
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !14
  %436 = load ptr, ptr %11, align 8, !tbaa !242
  %437 = load i32, ptr %23, align 4, !tbaa !14
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i32, ptr %436, i64 %438
  store i32 %435, ptr %439, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %440

440:                                              ; preds = %423
  %441 = load i32, ptr %23, align 4, !tbaa !14
  %442 = add i32 %441, 1
  store i32 %442, ptr %23, align 4, !tbaa !14
  br label %411, !llvm.loop !327

443:                                              ; preds = %415
  %444 = load ptr, ptr %5, align 8, !tbaa !226
  %445 = call i32 @av_opt_set(ptr noundef %444, ptr noundef @.str.46, ptr noundef null, i32 noundef 1)
  %446 = load ptr, ptr %5, align 8, !tbaa !226
  %447 = load i32, ptr %8, align 4, !tbaa !14
  %448 = load ptr, ptr %11, align 8, !tbaa !242
  %449 = call i32 @av_opt_set_array(ptr noundef %446, ptr noundef @.str.46, i32 noundef 1, i32 noundef 0, i32 noundef %447, i32 noundef 2, ptr noundef %448)
  store i32 %449, ptr %12, align 4, !tbaa !14
  %450 = load i32, ptr %12, align 4, !tbaa !14
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %443
  br label %469

453:                                              ; preds = %443
  %454 = load ptr, ptr %4, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8, !tbaa !239
  %457 = icmp ne ptr %456, null
  br i1 %457, label %468, label %458

458:                                              ; preds = %453
  %459 = call ptr @av_frame_alloc()
  %460 = load ptr, ptr %4, align 8, !tbaa !12
  %461 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %460, i32 0, i32 3
  store ptr %459, ptr %461, align 8, !tbaa !239
  %462 = load ptr, ptr %4, align 8, !tbaa !12
  %463 = getelementptr inbounds nuw %struct.DecoderPriv, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8, !tbaa !239
  %465 = icmp ne ptr %464, null
  br i1 %465, label %467, label %466

466:                                              ; preds = %458
  store i32 -12, ptr %12, align 4, !tbaa !14
  br label %469

467:                                              ; preds = %458
  br label %468

468:                                              ; preds = %467, %453
  br label %469

469:                                              ; preds = %468, %393, %120, %466, %452, %409, %398, %149, %135
  call void @av_freep(ptr noundef %9)
  call void @av_freep(ptr noundef %10)
  call void @av_freep(ptr noundef %11)
  %470 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %470, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %471

471:                                              ; preds = %469, %393, %120, %62, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %472 = load i32, ptr %3, align 4
  ret i32 %472
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare ptr @avcodec_get_hw_config(ptr noundef, i32 noundef) #2

declare i32 @av_opt_get_array_size(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @av_opt_get_array(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @av_stereo3d_view_name(i32 noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_opt_set_array(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #2

declare i32 @avcodec_default_get_buffer2(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @hw_device_get_by_name(ptr noundef) #2

declare i32 @hw_device_init_from_type(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @av_hwdevice_get_type_name(i32 noundef) #2

declare ptr @hw_device_get_by_type(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hw_device_match_by_codec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %32, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call ptr @avcodec_get_hw_config(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !288
  %12 = load ptr, ptr %4, align 8, !tbaa !288
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !288
  %17 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !292
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !288
  %24 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !295
  %26 = call ptr @hw_device_get_by_type(i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !307
  %27 = load ptr, ptr %5, align 8, !tbaa !307
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !307
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !14
  br label %8

35:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare ptr @av_buffer_ref(ptr noundef) #2

declare i32 @av_frame_side_data_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS7Decoder", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7Decoder", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11DecoderPriv", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13ViewSpecifier", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13SchedulerNode", !7, i64 0}
!22 = !{!23, !15, i64 256}
!23 = !{!"DecoderPriv", !24, i64 0, !28, i64 56, !29, i64 64, !29, i64 72, !30, i64 80, !31, i64 88, !31, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !27, i64 128, !27, i64 136, !31, i64 144, !27, i64 152, !15, i64 160, !8, i64 168, !29, i64 184, !32, i64 192, !15, i64 200, !15, i64 204, !7, i64 208, !8, i64 216, !26, i64 248, !15, i64 256, !7, i64 264, !15, i64 272, !7, i64 280, !15, i64 288, !33, i64 296}
!24 = !{!"Decoder", !25, i64 0, !15, i64 8, !26, i64 16, !15, i64 24, !27, i64 32, !27, i64 40, !27, i64 48}
!25 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!"p1 _ZTS9Scheduler", !7, i64 0}
!33 = !{!"", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!35 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!36 = !{!37, !15, i64 0}
!37 = !{!"ViewSpecifier", !15, i64 0, !15, i64 4}
!38 = !{!39, !15, i64 0}
!39 = !{!"SchedulerNode", !15, i64 0, !15, i64 4, !15, i64 8}
!40 = !{!23, !15, i64 200}
!41 = !{!39, !15, i64 4}
!42 = !{!39, !15, i64 8}
!43 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!44 = !{!37, !15, i64 4}
!45 = !{!23, !15, i64 272}
!46 = !{!23, !7, i64 264}
!47 = !{!48, !15, i64 8}
!48 = !{!"", !37, i64 0, !15, i64 8}
!49 = distinct !{!49, !17}
!50 = !{!23, !32, i64 192}
!51 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!52 = !{!32, !32, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11DecoderOpts", !7, i64 0}
!57 = !{!29, !29, i64 0}
!58 = !{!59, !15, i64 0}
!59 = !{!"DecoderOpts", !15, i64 0, !26, i64 8, !7, i64 16, !35, i64 24, !60, i64 32, !15, i64 40, !15, i64 44, !26, i64 48, !15, i64 56, !31, i64 60, !31, i64 68}
!60 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!61 = !{!34, !34, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS11DecoderPriv", !6, i64 0}
!64 = !{!23, !29, i64 64}
!65 = !{!23, !30, i64 80}
!66 = !{!23, !15, i64 204}
!67 = !{!23, !25, i64 0}
!68 = !{!23, !27, i64 152}
!69 = !{!23, !27, i64 128}
!70 = !{!31, !15, i64 0}
!71 = !{!31, !15, i64 4}
!72 = !{!23, !15, i64 112}
!73 = !{!59, !35, i64 24}
!74 = !{!35, !35, i64 0}
!75 = !{!23, !15, i64 104}
!76 = !{!59, !7, i64 16}
!77 = !{!23, !7, i64 208}
!78 = !{!79, !15, i64 16}
!79 = !{!"AVCodec", !26, i64 0, !26, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !8, i64 28, !80, i64 32, !7, i64 40, !81, i64 48, !7, i64 56, !25, i64 64, !82, i64 72, !26, i64 80, !83, i64 88}
!80 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!81 = !{!"p1 int", !7, i64 0}
!82 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!83 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!84 = !{!23, !15, i64 8}
!85 = !{!59, !15, i64 40}
!86 = !{!23, !15, i64 116}
!87 = !{!59, !15, i64 44}
!88 = !{!23, !15, i64 120}
!89 = !{!59, !15, i64 56}
!90 = !{!23, !15, i64 124}
!91 = !{!79, !26, i64 0}
!92 = !{!59, !26, i64 8}
!93 = !{!23, !26, i64 248}
!94 = distinct !{!94, !17}
!95 = !{!23, !29, i64 184}
!96 = !{!59, !60, i64 32}
!97 = !{!23, !28, i64 56}
!98 = !{!99, !7, i64 48}
!99 = !{!"AVCodecContext", !25, i64 0, !15, i64 8, !15, i64 12, !35, i64 16, !15, i64 24, !15, i64 28, !7, i64 32, !100, i64 40, !7, i64 48, !27, i64 56, !15, i64 64, !15, i64 68, !26, i64 72, !15, i64 80, !31, i64 84, !31, i64 92, !31, i64 100, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !31, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !7, i64 184, !7, i64 192, !15, i64 200, !101, i64 204, !101, i64 208, !101, i64 212, !101, i64 216, !101, i64 220, !101, i64 224, !101, i64 228, !101, i64 232, !101, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !102, i64 288, !102, i64 296, !102, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !103, i64 352, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !7, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !101, i64 428, !101, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !104, i64 456, !27, i64 464, !27, i64 472, !101, i64 480, !101, i64 484, !15, i64 488, !15, i64 492, !26, i64 496, !26, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !105, i64 536, !7, i64 544, !106, i64 552, !106, i64 560, !15, i64 568, !15, i64 572, !8, i64 576, !15, i64 640, !15, i64 644, !15, i64 648, !15, i64 652, !15, i64 656, !15, i64 660, !15, i64 664, !7, i64 672, !7, i64 680, !15, i64 688, !15, i64 692, !15, i64 696, !15, i64 700, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !107, i64 728, !26, i64 736, !15, i64 744, !15, i64 748, !26, i64 752, !26, i64 760, !26, i64 768, !108, i64 776, !15, i64 784, !15, i64 788, !27, i64 792, !15, i64 800, !15, i64 804, !27, i64 808, !7, i64 816, !27, i64 824, !81, i64 832, !15, i64 840, !109, i64 848, !15, i64 856}
!100 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!101 = !{!"float", !8, i64 0}
!102 = !{!"p1 short", !7, i64 0}
!103 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!104 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!105 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!106 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!107 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!108 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!109 = !{!"p2 _ZTS15AVFrameSideData", !6, i64 0}
!110 = !{!99, !7, i64 192}
!111 = !{!99, !7, i64 408}
!112 = !{!59, !26, i64 48}
!113 = !{!99, !15, i64 64}
!114 = !{!99, !15, i64 800}
!115 = !{!23, !15, i64 108}
!116 = !{!99, !106, i64 560}
!117 = !{!99, !15, i64 572}
!118 = !{!99, !26, i64 752}
!119 = !{!23, !26, i64 16}
!120 = !{!99, !15, i64 748}
!121 = !{!23, !15, i64 24}
!122 = !{!99, !15, i64 12}
!123 = !{!99, !15, i64 348}
!124 = !{!125, !15, i64 116}
!125 = !{!"AVFrame", !8, i64 0, !8, i64 64, !126, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !31, i64 124, !27, i64 136, !27, i64 144, !31, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !127, i64 248, !15, i64 256, !109, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !27, i64 304, !34, i64 312, !15, i64 320, !106, i64 328, !106, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !7, i64 376, !103, i64 384, !27, i64 408}
!126 = !{!"p2 omnipotent char", !6, i64 0}
!127 = !{!"p2 _ZTS11AVBufferRef", !6, i64 0}
!128 = !{!99, !15, i64 344}
!129 = !{!125, !15, i64 180}
!130 = !{!99, !15, i64 136}
!131 = !{!99, !15, i64 112}
!132 = !{!125, !15, i64 104}
!133 = !{!99, !15, i64 116}
!134 = !{!125, !15, i64 108}
!135 = !{!99, !15, i64 152}
!136 = !{!125, !15, i64 292}
!137 = !{!99, !15, i64 156}
!138 = !{!125, !15, i64 280}
!139 = !{!99, !109, i64 848}
!140 = !{!99, !15, i64 856}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS14OptionsContext", !7, i64 0}
!143 = !{!26, !26, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS10OutputFile", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS10OutputFile", !7, i64 0}
!148 = !{!149, !15, i64 32}
!149 = !{!"OutputFile", !25, i64 0, !15, i64 8, !26, i64 16, !150, i64 24, !15, i64 32, !27, i64 40, !27, i64 48, !15, i64 56}
!150 = !{!"p2 _ZTS12OutputStream", !6, i64 0}
!151 = !{!149, !150, i64 24}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS12OutputStream", !7, i64 0}
!154 = !{!155, !158, i64 48}
!155 = !{!"OutputStream", !25, i64 0, !15, i64 8, !147, i64 16, !15, i64 24, !156, i64 32, !157, i64 40, !158, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 68, !159, i64 80, !26, i64 168, !162, i64 176, !163, i64 184, !164, i64 192, !26, i64 200, !8, i64 208, !8, i64 216, !165, i64 224, !165, i64 296, !15, i64 368}
!156 = !{!"p1 _ZTS11InputStream", !7, i64 0}
!157 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!158 = !{!"p1 _ZTS7Encoder", !7, i64 0}
!159 = !{!"KeyframeForceCtx", !15, i64 0, !27, i64 8, !160, i64 16, !15, i64 24, !15, i64 28, !161, i64 32, !8, i64 40, !15, i64 80}
!160 = !{!"p1 long", !7, i64 0}
!161 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!162 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!163 = !{!"p1 _ZTS11FilterGraph", !7, i64 0}
!164 = !{!"p1 _ZTS12OutputFilter", !7, i64 0}
!165 = !{!"EncStats", !166, i64 0, !15, i64 8, !167, i64 16, !8, i64 24, !15, i64 64}
!166 = !{!"p1 _ZTS17EncStatsComponent", !7, i64 0}
!167 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!168 = !{!155, !15, i64 8}
!169 = !{!170, !171, i64 0}
!170 = !{!"OptionsContext", !171, i64 0, !27, i64 8, !27, i64 16, !15, i64 24, !26, i64 32, !172, i64 40, !172, i64 72, !172, i64 104, !172, i64 136, !172, i64 168, !172, i64 200, !172, i64 232, !172, i64 264, !27, i64 296, !15, i64 304, !15, i64 308, !101, i64 312, !101, i64 316, !175, i64 320, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !172, i64 344, !172, i64 376, !172, i64 408, !172, i64 440, !172, i64 472, !172, i64 504, !172, i64 536, !176, i64 568, !15, i64 576, !126, i64 584, !15, i64 592, !15, i64 596, !27, i64 600, !27, i64 608, !27, i64 616, !101, i64 624, !101, i64 628, !101, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !15, i64 648, !15, i64 652, !15, i64 656, !34, i64 664, !172, i64 672, !172, i64 704, !172, i64 736, !172, i64 768, !172, i64 800, !172, i64 832, !172, i64 864, !172, i64 896, !172, i64 928, !172, i64 960, !172, i64 992, !172, i64 1024, !172, i64 1056, !172, i64 1088, !172, i64 1120, !172, i64 1152, !172, i64 1184, !172, i64 1216, !172, i64 1248, !172, i64 1280, !172, i64 1312, !172, i64 1344, !172, i64 1376, !172, i64 1408, !172, i64 1440, !172, i64 1472, !172, i64 1504, !172, i64 1536, !172, i64 1568, !172, i64 1600, !172, i64 1632, !172, i64 1664, !172, i64 1696, !172, i64 1728, !172, i64 1760, !172, i64 1792, !172, i64 1824, !172, i64 1856, !172, i64 1888, !172, i64 1920, !172, i64 1952, !172, i64 1984, !172, i64 2016, !172, i64 2048, !172, i64 2080, !172, i64 2112, !172, i64 2144, !172, i64 2176, !172, i64 2208}
!171 = !{!"p1 _ZTS11OptionGroup", !7, i64 0}
!172 = !{!"SpecifierOptList", !173, i64 0, !15, i64 8, !174, i64 16, !15, i64 24}
!173 = !{!"p1 _ZTS12SpecifierOpt", !7, i64 0}
!174 = !{!"p1 _ZTS9OptionDef", !7, i64 0}
!175 = !{!"double", !8, i64 0}
!176 = !{!"p1 _ZTS9StreamMap", !7, i64 0}
!177 = !{!178, !34, i64 32}
!178 = !{!"OptionGroup", !179, i64 0, !26, i64 8, !180, i64 16, !15, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56}
!179 = !{!"p1 _ZTS14OptionGroupDef", !7, i64 0}
!180 = !{!"p1 _ZTS6Option", !7, i64 0}
!181 = !{!23, !34, i64 296}
!182 = !{!170, !15, i64 48}
!183 = !{!170, !173, i64 40}
!184 = !{!8, !8, i64 0}
!185 = !{!23, !35, i64 304}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS11InputFilter", !7, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS18InputFilterOptions", !7, i64 0}
!190 = !{!191, !26, i64 16}
!191 = !{!"InputFilterOptions", !27, i64 0, !27, i64 8, !26, i64 16, !31, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !29, i64 64}
!192 = !{!7, !7, i64 0}
!193 = !{!194, !30, i64 8}
!194 = !{!"DecThreadContext", !29, i64 0, !30, i64 8}
!195 = !{!196, !106, i64 0}
!196 = !{!"AVPacket", !106, i64 0, !27, i64 8, !27, i64 16, !26, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !108, i64 48, !15, i64 56, !27, i64 64, !27, i64 72, !7, i64 80, !106, i64 88, !31, i64 96}
!197 = !{!196, !15, i64 56}
!198 = !{!196, !7, i64 80}
!199 = distinct !{!199, !17}
!200 = !{!194, !29, i64 0}
!201 = !{!23, !27, i64 136}
!202 = !{!196, !27, i64 8}
!203 = !{!125, !7, i64 168}
!204 = !{!125, !27, i64 136}
!205 = !{!23, !27, i64 32}
!206 = !{!23, !27, i64 48}
!207 = !{!101, !101, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS16DecThreadContext", !7, i64 0}
!210 = !{!99, !35, i64 16}
!211 = !{!30, !30, i64 0}
!212 = !{!196, !106, i64 88}
!213 = !{!214, !26, i64 8}
!214 = !{!"AVBufferRef", !215, i64 0, !26, i64 8, !27, i64 16}
!215 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS9FrameData", !7, i64 0}
!218 = !{!219, !60, i64 104}
!219 = !{!"FrameData", !27, i64 0, !220, i64 8, !31, i64 32, !15, i64 40, !8, i64 48, !60, i64 104}
!220 = !{!"", !27, i64 0, !27, i64 8, !31, i64 16}
!221 = !{!222, !15, i64 4}
!222 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !26, i64 16, !15, i64 24, !108, i64 32, !15, i64 40, !15, i64 44, !27, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !31, i64 80, !31, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !103, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!223 = !{!107, !107, i64 0}
!224 = !{!225, !26, i64 8}
!225 = !{!"AVCodecDescriptor", !15, i64 0, !15, i64 4, !26, i64 8, !26, i64 16, !15, i64 24, !126, i64 32, !82, i64 40}
!226 = !{!28, !28, i64 0}
!227 = !{!196, !15, i64 32}
!228 = !{!196, !27, i64 16}
!229 = !{!27, !27, i64 0}
!230 = !{!125, !15, i64 320}
!231 = !{!125, !15, i64 276}
!232 = !{!219, !27, i64 16}
!233 = !{!99, !27, i64 824}
!234 = !{!219, !27, i64 8}
!235 = !{!99, !15, i64 652}
!236 = !{!219, !15, i64 40}
!237 = !{!125, !15, i64 112}
!238 = !{!23, !27, i64 40}
!239 = !{!23, !29, i64 72}
!240 = distinct !{!240, !17}
!241 = !{!125, !27, i64 408}
!242 = !{!81, !81, i64 0}
!243 = !{!125, !27, i64 304}
!244 = !{!125, !27, i64 144}
!245 = !{!125, !15, i64 120}
!246 = !{!125, !15, i64 152}
!247 = !{!125, !15, i64 156}
!248 = !{!23, !15, i64 88}
!249 = !{!106, !106, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS10AVSubtitle", !7, i64 0}
!252 = !{!253, !15, i64 12}
!253 = !{!"AVSubtitle", !254, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !255, i64 16, !27, i64 24}
!254 = !{!"short", !8, i64 0}
!255 = !{!"p2 _ZTS14AVSubtitleRect", !6, i64 0}
!256 = !{!253, !27, i64 24}
!257 = !{!253, !15, i64 8}
!258 = !{!253, !254, i64 0}
!259 = !{!253, !15, i64 4}
!260 = !{!253, !255, i64 16}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS14AVSubtitleRect", !7, i64 0}
!263 = !{!264, !15, i64 76}
!264 = !{!"AVSubtitleRect", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !8, i64 24, !8, i64 56, !15, i64 72, !15, i64 76, !26, i64 80, !26, i64 88}
!265 = !{!264, !15, i64 72}
!266 = !{!264, !15, i64 0}
!267 = !{!264, !15, i64 4}
!268 = !{!264, !15, i64 8}
!269 = !{!264, !15, i64 12}
!270 = !{!264, !15, i64 16}
!271 = !{!264, !26, i64 80}
!272 = !{!264, !26, i64 88}
!273 = distinct !{!273, !17}
!274 = distinct !{!274, !17}
!275 = !{i64 0, i64 2, !276, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 8, !277, i64 24, i64 8, !229}
!276 = !{!254, !254, i64 0}
!277 = !{!255, !255, i64 0}
!278 = !{!23, !15, i64 148}
!279 = !{!23, !15, i64 160}
!280 = !{!99, !15, i64 104}
!281 = !{!99, !15, i64 100}
!282 = !{!125, !15, i64 176}
!283 = !{!23, !15, i64 96}
!284 = !{!23, !15, i64 100}
!285 = !{!80, !80, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS15AVCodecHWConfig", !7, i64 0}
!290 = !{!291, !27, i64 16}
!291 = !{!"AVPixFmtDescriptor", !26, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !27, i64 16, !8, i64 24, !26, i64 104}
!292 = !{!293, !15, i64 4}
!293 = !{!"AVCodecHWConfig", !15, i64 0, !15, i64 4, !15, i64 8}
!294 = !{!293, !15, i64 0}
!295 = !{!293, !15, i64 8}
!296 = distinct !{!296, !17}
!297 = !{!23, !15, i64 288}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!300 = !{!301, !26, i64 8}
!301 = !{!"AVFrameSideData", !15, i64 0, !26, i64 8, !27, i64 16, !34, i64 24, !106, i64 32}
!302 = !{!23, !7, i64 280}
!303 = !{!304, !15, i64 0}
!304 = !{!"", !15, i64 0, !27, i64 8}
!305 = !{!304, !27, i64 8}
!306 = distinct !{!306, !17}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS8HWDevice", !7, i64 0}
!309 = !{!310, !15, i64 8}
!310 = !{!"HWDevice", !26, i64 0, !15, i64 8, !106, i64 16}
!311 = !{!310, !26, i64 0}
!312 = distinct !{!312, !17}
!313 = distinct !{!313, !17}
!314 = !{!310, !106, i64 16}
!315 = !{!316, !316, i64 0}
!316 = !{!"p3 _ZTS15AVFrameSideData", !317, i64 0}
!317 = !{!"any p3 pointer", !6, i64 0}
!318 = !{!109, !109, i64 0}
!319 = distinct !{!319, !17}
!320 = !{!48, !15, i64 0}
!321 = !{!48, !15, i64 4}
!322 = distinct !{!322, !17}
!323 = distinct !{!323, !17}
!324 = distinct !{!324, !17}
!325 = distinct !{!325, !17}
!326 = distinct !{!326, !17}
!327 = distinct !{!327, !17}
