target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AACDecContext = type { ptr, ptr, %struct.AACDecDSP, %struct.AACDecProc, ptr, i32, %struct.DynamicRangeControl, [4 x [64 x ptr]], [4 x [64 x ptr]], i32, i32, [8 x i8], %union.anon.0, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.2, i32, [64 x ptr], i32, i32, i32, [2 x %struct.OutputConfiguration], i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.AACDecDSP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AACDecProc = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DynamicRangeControl = type { i32, [17 x i32], [17 x i32], [64 x i32], i32, i32, [17 x i32], i32 }
%union.anon.0 = type { [1024 x i32] }
%union.anon.1 = type { [128 x i32] }
%union.anon.2 = type { ptr }
%struct.OutputConfiguration = type { %struct.MPEG4AudioConfig, [256 x [3 x i8]], i32, %struct.AVChannelLayout, i32, %struct.AACUSACConfig }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AACUSACConfig = type { i8, i16, i16, [64 x %struct.AACUsacElemConfig], i32, %struct.anon.6 }
%struct.AACUsacElemConfig = type { i32, i8, i8, %struct.anon, %struct.anon.4, %struct.anon.5 }
%struct.anon = type { i32, i8, %struct.anon.3 }
%struct.anon.3 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.4 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.5 = type { i32, i8, i32, i32, ptr }
%struct.anon.6 = type { i8, i8, [64 x %struct.AACUSACLoudnessInfo], i8, i8, [64 x %struct.AACUSACLoudnessInfo] }
%struct.AACUSACLoudnessInfo = type <{ i16, %struct.anon.7, %struct.anon.8, i8, [16 x %struct.anon.9], i8 }>
%struct.anon.7 = type { i16 }
%struct.anon.8 = type { i32 }
%struct.anon.9 = type { i8, i8, i8 }
%struct.SingleChannelElement = type { %struct.IndividualChannelStream, %struct.AACUsacElemData, %struct.TemporalNoiseShaping, [128 x i32], [128 x i32], %union.anon.15, [12 x i8], %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22 }
%struct.IndividualChannelStream = type { i8, [2 x i32], [2 x i8], i32, i32, [8 x i8], %struct.LongTermPrediction, ptr, i32, i32, i32, i32, i32, i32, [41 x i8], [8 x i8] }
%struct.LongTermPrediction = type { i8, i16, %union.anon.10, [40 x i8] }
%union.anon.10 = type { i32 }
%struct.AACUsacElemData = type { i8, i8, i8, [16 x i8], %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.AACArithState }
%struct.anon.11 = type { i16, i32 }
%struct.anon.12 = type { i32, i8 }
%struct.anon.13 = type { i8, [8 x [8 x i32]] }
%struct.AACArithState = type { [513 x i8], i32, [4 x i8], i16 }
%struct.TemporalNoiseShaping = type { i32, [8 x i32], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x i32]], %union.anon.14 }
%union.anon.14 = type { [8 x [4 x [20 x i32]]] }
%union.anon.15 = type { [128 x i32] }
%union.anon.16 = type { [1024 x i32] }
%union.anon.17 = type { [1024 x i32] }
%union.anon.18 = type { [1536 x i32] }
%union.anon.19 = type { [2048 x i32] }
%union.anon.20 = type { [3072 x i32] }
%union.anon.21 = type { ptr }
%union.anon.22 = type { ptr }
%struct.ChannelElement = type { i32, i8, [128 x i8], [11 x i8], [2 x %struct.SingleChannelElement], %struct.ChannelCoupling, [8 x i8], %struct.AACUsacStereo }
%struct.ChannelCoupling = type { i32, i32, [8 x i32], [8 x i32], [8 x i32], %union.anon.23 }
%union.anon.23 = type { [16 x [120 x i32]] }
%struct.AACUsacStereo = type { i8, i8, i8, i8, i8, i8, i8, i8, [128 x i8], [8 x i8], %union.anon.24, %union.anon.25, %union.anon.26, %union.anon.27, %union.anon.28, %union.anon.29, %union.anon.30 }
%union.anon.24 = type { [1024 x i32] }
%union.anon.25 = type { [1024 x i32] }
%union.anon.26 = type { [1024 x i32] }
%union.anon.27 = type { [1024 x i32] }
%union.anon.28 = type { [1024 x i32] }
%union.anon.29 = type { [1024 x i32] }
%union.anon.30 = type { [1024 x i32] }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PredictorState = type { float, float, float, float, float, float, float, float }
%union.av_intfloat32 = type { i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.Pulse = type { i32, i32, [4 x i32], [4 x i32] }
%union.anon.34 = type { i32 }

@ff_aac_decode_init_float.init_float_once = internal global i32 0, align 4
@ff_aac_pow2sf_tab = external global [428 x float], align 16
@ff_aac_kbd_long_1024 = external global [1024 x float], align 16
@ff_sine_1024 = external global [1024 x float], align 16
@ff_aac_kbd_short_128 = external global [128 x float], align 16
@ff_sine_128 = external global [128 x float], align 16
@ff_aac_pred_sfb_max = external constant [0 x i8], align 1
@aac_kbd_short_96 = internal global [96 x float] zeroinitializer, align 16
@sine_96 = internal global [96 x float] zeroinitializer, align 16
@aac_kbd_long_768 = internal global [768 x float] zeroinitializer, align 16
@sine_768 = internal global [768 x float] zeroinitializer, align 16
@aac_kbd_short_120 = internal global [120 x float] zeroinitializer, align 16
@sine_120 = internal global [120 x float] zeroinitializer, align 16
@aac_kbd_long_960 = internal global [960 x float] zeroinitializer, align 16
@sine_960 = internal global [960 x float] zeroinitializer, align 16
@ff_sine_512 = external global [512 x float], align 16
@ff_aac_eld_window_480 = external constant [1800 x float], align 16
@ff_aac_eld_window_512 = external constant [1920 x float], align 16
@.str = private unnamed_addr constant [55 x i8] c"Dependent coupling is not supported together with LTP\0A\00", align 1
@ff_aac_codebook_vector_vals = external constant [0 x ptr], align 8
@ff_vlc_spectral = external hidden global [11 x ptr], align 16
@.str.1 = private unnamed_addr constant [38 x i8] c"error in spectral data, ESC overflow\0A\00", align 1
@ff_cbrt_tab = external global [8192 x i32], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@cce_scale = internal constant [4 x float] [float 0x3FF172B840000000, float 0x3FF306FE00000000, float 0x3FF6A09E60000000, float 2.000000e+00], align 16
@ff_vlc_scalefactors = external hidden global [0 x %struct.VLCElem], align 2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_aac_decode_init_float(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.AACDecContext, ptr %9, i32 0, i32 44
  store i32 0, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 70
  store i32 8, ptr %12, align 4, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AACDecContext, ptr %13, i32 0, i32 2
  call void @aac_dsp_init(ptr noundef %14) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AACDecContext, ptr %15, i32 0, i32 3
  call void @aac_proc_init(ptr noundef %16) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = and i32 %19, 8388608
  %21 = call ptr @avpriv_float_dsp_alloc(i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AACDecContext, ptr %22, i32 0, i32 32
  store ptr %21, ptr %23, align 16, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AACDecContext, ptr %24, i32 0, i32 32
  %26 = load ptr, ptr %25, align 16, !tbaa !40
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

29:                                               ; preds = %1
  %30 = call i32 @pthread_once(ptr noundef @ff_aac_decode_init_float.init_float_once, ptr noundef @init_tables_float_fn)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @ff_aac_decode_init(ptr noundef %31)
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @aac_dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %3, i32 0, i32 0
  store ptr @dequant_scalefactors, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %5, i32 0, i32 1
  store ptr @apply_mid_side_stereo, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %7, i32 0, i32 2
  store ptr @apply_intensity_stereo, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %9, i32 0, i32 3
  store ptr @apply_tns, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %11, i32 0, i32 4
  store ptr @apply_ltp, ptr %12, align 8, !tbaa !47
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %13, i32 0, i32 5
  store ptr @update_ltp, ptr %14, align 8, !tbaa !48
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %15, i32 0, i32 6
  store ptr @apply_prediction, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %2, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %17, i32 0, i32 9
  store ptr @imdct_and_windowing, ptr %18, align 8, !tbaa !50
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %19, i32 0, i32 10
  store ptr @imdct_and_windowing_768, ptr %20, align 8, !tbaa !51
  %21 = load ptr, ptr %2, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %21, i32 0, i32 11
  store ptr @imdct_and_windowing_960, ptr %22, align 8, !tbaa !52
  %23 = load ptr, ptr %2, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %23, i32 0, i32 12
  store ptr @imdct_and_windowing_ld, ptr %24, align 8, !tbaa !53
  %25 = load ptr, ptr %2, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %25, i32 0, i32 13
  store ptr @imdct_and_windowing_eld, ptr %26, align 8, !tbaa !54
  %27 = load ptr, ptr %2, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %27, i32 0, i32 7
  store ptr @apply_dependent_coupling, ptr %28, align 8, !tbaa !55
  %29 = load ptr, ptr %2, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %29, i32 0, i32 8
  store ptr @apply_independent_coupling, ptr %30, align 8, !tbaa !56
  %31 = load ptr, ptr %2, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %31, i32 0, i32 14
  store ptr @clip_output, ptr %32, align 8, !tbaa !57
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @aac_proc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.AACDecProc, ptr %3, i32 0, i32 0
  store ptr @decode_spectrum_and_dequant, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.AACDecProc, ptr %5, i32 0, i32 1
  store ptr @decode_cce, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.AACDecProc, ptr %7, i32 0, i32 2
  store ptr @ff_aac_sbr_ctx_alloc_init, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.AACDecProc, ptr %9, i32 0, i32 3
  store ptr @ff_aac_sbr_decode_extension, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.AACDecProc, ptr %11, i32 0, i32 4
  store ptr @ff_aac_sbr_apply, ptr %12, align 8, !tbaa !64
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.AACDecProc, ptr %13, i32 0, i32 5
  store ptr @ff_aac_sbr_ctx_close, ptr %14, align 8, !tbaa !65
  ret void
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_tables_float_fn() #3 {
  call void @ff_cbrt_tableinit()
  call void @ff_kbd_window_init(ptr noundef @ff_aac_kbd_long_1024, float noundef 4.000000e+00, i32 noundef 1024)
  call void @ff_kbd_window_init(ptr noundef @ff_aac_kbd_short_128, float noundef 6.000000e+00, i32 noundef 128)
  call void @ff_kbd_window_init(ptr noundef @aac_kbd_long_960, float noundef 4.000000e+00, i32 noundef 960)
  call void @ff_kbd_window_init(ptr noundef @aac_kbd_short_120, float noundef 6.000000e+00, i32 noundef 120)
  call void @ff_sine_window_init(ptr noundef @sine_960, i32 noundef 960)
  call void @ff_sine_window_init(ptr noundef @sine_120, i32 noundef 120)
  call void @ff_init_ff_sine_windows(i32 noundef 9)
  call void @ff_aac_sbr_init()
  call void @ff_aac_float_common_init()
  ret void
}

declare i32 @ff_aac_decode_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @dequant_scalefactors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %10, i32 0, i32 0
  store ptr %11, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [128 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  store ptr %17, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %18

18:                                               ; preds = %106, %1
  %19 = load i32, ptr %7, align 4, !tbaa !73
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %109

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !73
  br label %26

26:                                               ; preds = %100, %25
  %27 = load i32, ptr %9, align 4, !tbaa !73
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !78
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %105

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %7, align 4, !tbaa !73
  %38 = load ptr, ptr %3, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !78
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %37, %41
  %43 = load i32, ptr %9, align 4, !tbaa !73
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x i32], ptr %36, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !73
  switch i32 %47, label %84 [
    i32 0, label %48
    i32 15, label %53
    i32 14, label %53
    i32 13, label %69
  ]

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8, !tbaa !71
  %50 = load i32, ptr %6, align 4, !tbaa !73
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !79
  br label %99

53:                                               ; preds = %34, %34
  %54 = load ptr, ptr %4, align 8, !tbaa !70
  %55 = load i32, ptr %6, align 4, !tbaa !73
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !73
  %59 = sub nsw i32 0, %58
  %60 = sub nsw i32 %59, 100
  %61 = add nsw i32 %60, 200
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !79
  %65 = load ptr, ptr %5, align 8, !tbaa !71
  %66 = load i32, ptr %6, align 4, !tbaa !73
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !79
  br label %99

69:                                               ; preds = %34
  %70 = load ptr, ptr %4, align 8, !tbaa !70
  %71 = load i32, ptr %6, align 4, !tbaa !73
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !73
  %75 = add nsw i32 %74, 200
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !79
  %79 = fneg nsz float %78
  %80 = load ptr, ptr %5, align 8, !tbaa !71
  %81 = load i32, ptr %6, align 4, !tbaa !73
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  store float %79, ptr %83, align 4, !tbaa !79
  br label %99

84:                                               ; preds = %34
  %85 = load ptr, ptr %4, align 8, !tbaa !70
  %86 = load i32, ptr %6, align 4, !tbaa !73
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !73
  %90 = add nsw i32 %89, 200
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !79
  %94 = fneg nsz float %93
  %95 = load ptr, ptr %5, align 8, !tbaa !71
  %96 = load i32, ptr %6, align 4, !tbaa !73
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store float %94, ptr %98, align 4, !tbaa !79
  br label %99

99:                                               ; preds = %84, %69, %53, %48
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !73
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !73
  %103 = load i32, ptr %6, align 4, !tbaa !73
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !73
  br label %26, !llvm.loop !80

105:                                              ; preds = %33
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !tbaa !73
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !73
  br label %18, !llvm.loop !82

109:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_mid_side_stereo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.ChannelElement, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %16, i32 0, i32 0
  store ptr %17, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.ChannelElement, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [1024 x float], ptr %21, i64 0, i64 0
  store ptr %22, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.ChannelElement, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [1024 x float], ptr %26, i64 0, i64 0
  store ptr %27, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  store ptr %30, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !73
  br label %31

31:                                               ; preds = %173, %2
  %32 = load i32, ptr %9, align 4, !tbaa !73
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !74
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %176

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !73
  br label %39

39:                                               ; preds = %147, %38
  %40 = load i32, ptr %11, align 4, !tbaa !73
  %41 = load ptr, ptr %4, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.ChannelElement, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4, !tbaa !87
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %150

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %48 = load i32, ptr %9, align 4, !tbaa !73
  %49 = load ptr, ptr %4, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct.ChannelElement, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 4, !tbaa !87
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 %48, %52
  %54 = load i32, ptr %11, align 4, !tbaa !73
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %12, align 4, !tbaa !73
  %56 = load ptr, ptr %4, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.ChannelElement, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %12, align 4, !tbaa !73
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [128 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !40
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %146

64:                                               ; preds = %47
  %65 = load ptr, ptr %4, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.ChannelElement, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %12, align 4, !tbaa !73
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [128 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !73
  %73 = icmp ult i32 %72, 13
  br i1 %73, label %74, label %146

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct.ChannelElement, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %12, align 4, !tbaa !73
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [128 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !73
  %83 = icmp ult i32 %82, 13
  br i1 %83, label %84, label %146

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !73
  br label %85

85:                                               ; preds = %142, %84
  %86 = load i32, ptr %13, align 4, !tbaa !73
  %87 = load ptr, ptr %5, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %9, align 4, !tbaa !73
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %86, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %85
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %145

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.AACDecContext, ptr %97, i32 0, i32 32
  %99 = load ptr, ptr %98, align 16, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !91
  %102 = load ptr, ptr %6, align 8, !tbaa !71
  %103 = load i32, ptr %13, align 4, !tbaa !73
  %104 = mul nsw i32 %103, 128
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %102, i64 %105
  %107 = load ptr, ptr %8, align 8, !tbaa !86
  %108 = load i32, ptr %11, align 4, !tbaa !73
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !93
  %112 = zext i16 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %106, i64 %113
  %115 = load ptr, ptr %7, align 8, !tbaa !71
  %116 = load i32, ptr %13, align 4, !tbaa !73
  %117 = mul nsw i32 %116, 128
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load ptr, ptr %8, align 8, !tbaa !86
  %121 = load i32, ptr %11, align 4, !tbaa !73
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !93
  %125 = zext i16 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %119, i64 %126
  %128 = load ptr, ptr %8, align 8, !tbaa !86
  %129 = load i32, ptr %11, align 4, !tbaa !73
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %128, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !93
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %8, align 8, !tbaa !86
  %136 = load i32, ptr %11, align 4, !tbaa !73
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !93
  %140 = zext i16 %139 to i32
  %141 = sub nsw i32 %134, %140
  call void %101(ptr noundef %114, ptr noundef %127, i32 noundef %141)
  br label %142

142:                                              ; preds = %96
  %143 = load i32, ptr %13, align 4, !tbaa !73
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !73
  br label %85, !llvm.loop !94

145:                                              ; preds = %95
  br label %146

146:                                              ; preds = %145, %74, %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %11, align 4, !tbaa !73
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4, !tbaa !73
  br label %39, !llvm.loop !95

150:                                              ; preds = %46
  %151 = load ptr, ptr %5, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %9, align 4, !tbaa !73
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %152, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !40
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %157, 128
  %159 = load ptr, ptr %6, align 8, !tbaa !71
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  store ptr %161, ptr %6, align 8, !tbaa !71
  %162 = load ptr, ptr %5, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %9, align 4, !tbaa !73
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %163, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !40
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %168, 128
  %170 = load ptr, ptr %7, align 8, !tbaa !71
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds float, ptr %170, i64 %171
  store ptr %172, ptr %7, align 8, !tbaa !71
  br label %173

173:                                              ; preds = %150
  %174 = load i32, ptr %9, align 4, !tbaa !73
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !73
  br label %31, !llvm.loop !96

176:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_intensity_stereo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.ChannelElement, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %21, i32 0, i32 0
  store ptr %22, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.ChannelElement, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %24, i64 0, i64 1
  store ptr %25, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.ChannelElement, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [1024 x float], ptr %29, i64 0, i64 0
  store ptr %30, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.ChannelElement, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds [1024 x float], ptr %34, i64 0, i64 0
  store ptr %35, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  store ptr %38, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !73
  br label %39

39:                                               ; preds = %202, %3
  %40 = load i32, ptr %14, align 4, !tbaa !73
  %41 = load ptr, ptr %7, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %205

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !73
  br label %47

47:                                               ; preds = %176, %46
  %48 = load i32, ptr %16, align 4, !tbaa !73
  %49 = load ptr, ptr %7, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8, !tbaa !78
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %179

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %56 = load i32, ptr %14, align 4, !tbaa !73
  %57 = load ptr, ptr %7, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !78
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = load i32, ptr %16, align 4, !tbaa !73
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %17, align 4, !tbaa !73
  %64 = load ptr, ptr %8, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %17, align 4, !tbaa !73
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !73
  %70 = icmp eq i32 %69, 15
  br i1 %70, label %79, label %71

71:                                               ; preds = %55
  %72 = load ptr, ptr %8, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %17, align 4, !tbaa !73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [128 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !73
  %78 = icmp eq i32 %77, 14
  br i1 %78, label %79, label %175

79:                                               ; preds = %71, %55
  %80 = load ptr, ptr %8, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %17, align 4, !tbaa !73
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [128 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !73
  %86 = sub i32 %85, 14
  %87 = mul i32 2, %86
  %88 = add i32 -1, %87
  store i32 %88, ptr %12, align 4, !tbaa !73
  %89 = load i32, ptr %6, align 4, !tbaa !73
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw %struct.ChannelElement, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %17, align 4, !tbaa !73
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [128 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !40
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 2, %98
  %100 = sub nsw i32 1, %99
  %101 = load i32, ptr %12, align 4, !tbaa !73
  %102 = mul nsw i32 %101, %100
  store i32 %102, ptr %12, align 4, !tbaa !73
  br label %103

103:                                              ; preds = %91, %79
  %104 = load i32, ptr %12, align 4, !tbaa !73
  %105 = sitofp i32 %104 to float
  %106 = load ptr, ptr %8, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %17, align 4, !tbaa !73
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [128 x float], ptr %107, i64 0, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !40
  %112 = fmul nsz float %105, %111
  store float %112, ptr %13, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !73
  br label %113

113:                                              ; preds = %171, %103
  %114 = load i32, ptr %18, align 4, !tbaa !73
  %115 = load ptr, ptr %7, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %14, align 4, !tbaa !73
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !40
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %113
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %174

124:                                              ; preds = %113
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.AACDecContext, ptr %125, i32 0, i32 32
  %127 = load ptr, ptr %126, align 16, !tbaa !40
  %128 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !97
  %130 = load ptr, ptr %10, align 8, !tbaa !71
  %131 = load i32, ptr %18, align 4, !tbaa !73
  %132 = mul nsw i32 %131, 128
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load ptr, ptr %11, align 8, !tbaa !86
  %136 = load i32, ptr %16, align 4, !tbaa !73
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !93
  %140 = zext i16 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %134, i64 %141
  %143 = load ptr, ptr %9, align 8, !tbaa !71
  %144 = load i32, ptr %18, align 4, !tbaa !73
  %145 = mul nsw i32 %144, 128
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  %148 = load ptr, ptr %11, align 8, !tbaa !86
  %149 = load i32, ptr %16, align 4, !tbaa !73
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !93
  %153 = zext i16 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %147, i64 %154
  %156 = load float, ptr %13, align 4, !tbaa !79
  %157 = load ptr, ptr %11, align 8, !tbaa !86
  %158 = load i32, ptr %16, align 4, !tbaa !73
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %157, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !93
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %11, align 8, !tbaa !86
  %165 = load i32, ptr %16, align 4, !tbaa !73
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !93
  %169 = zext i16 %168 to i32
  %170 = sub nsw i32 %163, %169
  call void %129(ptr noundef %142, ptr noundef %155, float noundef %156, i32 noundef %170)
  br label %171

171:                                              ; preds = %124
  %172 = load i32, ptr %18, align 4, !tbaa !73
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %18, align 4, !tbaa !73
  br label %113, !llvm.loop !98

174:                                              ; preds = %123
  br label %175

175:                                              ; preds = %174, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %16, align 4, !tbaa !73
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4, !tbaa !73
  br label %47, !llvm.loop !99

179:                                              ; preds = %54
  %180 = load ptr, ptr %7, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %14, align 4, !tbaa !73
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %181, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !40
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 %186, 128
  %188 = load ptr, ptr %9, align 8, !tbaa !71
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  store ptr %190, ptr %9, align 8, !tbaa !71
  %191 = load ptr, ptr %7, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %14, align 4, !tbaa !73
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %192, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !40
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 %197, 128
  %199 = load ptr, ptr %10, align 8, !tbaa !71
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds float, ptr %199, i64 %200
  store ptr %201, ptr %10, align 8, !tbaa !71
  br label %202

202:                                              ; preds = %179
  %203 = load i32, ptr %14, align 4, !tbaa !73
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4, !tbaa !73
  br label %39, !llvm.loop !100

205:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_tns(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [20 x float], align 16
  %23 = alloca [21 x float], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !104
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !78
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !78
  %38 = zext i8 %37 to i32
  br label %43

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !104
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i32 [ %38, %34 ], [ %42, %39 ]
  store i32 %44, ptr %9, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %45 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %45, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 80, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 84, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %46 = load ptr, ptr %21, align 8, !tbaa !71
  store ptr %46, ptr %24, align 8, !tbaa !71
  %47 = load i32, ptr %9, align 4, !tbaa !73
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 1, ptr %25, align 4
  br label %311

50:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !73
  br label %51

51:                                               ; preds = %307, %50
  %52 = load i32, ptr %10, align 4, !tbaa !73
  %53 = load ptr, ptr %7, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !105
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %310

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !106
  store i32 %60, ptr %14, align 4, !tbaa !73
  store i32 0, ptr %11, align 4, !tbaa !73
  br label %61

61:                                               ; preds = %303, %57
  %62 = load i32, ptr %11, align 4, !tbaa !73
  %63 = load ptr, ptr %6, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %10, align 4, !tbaa !73
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !73
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %306

70:                                               ; preds = %61
  %71 = load i32, ptr %14, align 4, !tbaa !73
  store i32 %71, ptr %15, align 4, !tbaa !73
  %72 = load i32, ptr %15, align 4, !tbaa !73
  %73 = load ptr, ptr %6, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %10, align 4, !tbaa !73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [4 x i32]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %11, align 4, !tbaa !73
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !73
  %82 = sub nsw i32 %72, %81
  %83 = icmp sgt i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  br label %97

85:                                               ; preds = %70
  %86 = load i32, ptr %15, align 4, !tbaa !73
  %87 = load ptr, ptr %6, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %10, align 4, !tbaa !73
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [4 x i32]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %11, align 4, !tbaa !73
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !73
  %96 = sub nsw i32 %86, %95
  br label %97

97:                                               ; preds = %85, %84
  %98 = phi i32 [ 0, %84 ], [ %96, %85 ]
  store i32 %98, ptr %14, align 4, !tbaa !73
  %99 = load ptr, ptr %6, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %10, align 4, !tbaa !73
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [4 x i32]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %11, align 4, !tbaa !73
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !73
  store i32 %107, ptr %16, align 4, !tbaa !73
  %108 = load i32, ptr %16, align 4, !tbaa !73
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  br label %303

111:                                              ; preds = %97
  %112 = load ptr, ptr %6, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %10, align 4, !tbaa !73
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [4 x [20 x float]]], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %11, align 4, !tbaa !73
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x [20 x float]], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds [20 x float], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %16, align 4, !tbaa !73
  %122 = getelementptr inbounds [20 x float], ptr %22, i64 0, i64 0
  %123 = call i32 @compute_lpc_coefs(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %124 = load ptr, ptr %7, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !85
  %127 = load i32, ptr %14, align 4, !tbaa !73
  %128 = load i32, ptr %9, align 4, !tbaa !73
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %111
  %131 = load i32, ptr %9, align 4, !tbaa !73
  br label %134

132:                                              ; preds = %111
  %133 = load i32, ptr %14, align 4, !tbaa !73
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i32 [ %131, %130 ], [ %133, %132 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %126, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !93
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %17, align 4, !tbaa !73
  %140 = load ptr, ptr %7, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !85
  %143 = load i32, ptr %15, align 4, !tbaa !73
  %144 = load i32, ptr %9, align 4, !tbaa !73
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  %147 = load i32, ptr %9, align 4, !tbaa !73
  br label %150

148:                                              ; preds = %134
  %149 = load i32, ptr %15, align 4, !tbaa !73
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ %147, %146 ], [ %149, %148 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %142, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !93
  %155 = zext i16 %154 to i32
  store i32 %155, ptr %18, align 4, !tbaa !73
  %156 = load i32, ptr %18, align 4, !tbaa !73
  %157 = load i32, ptr %17, align 4, !tbaa !73
  %158 = sub nsw i32 %156, %157
  store i32 %158, ptr %19, align 4, !tbaa !73
  %159 = icmp sle i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %303

161:                                              ; preds = %150
  %162 = load ptr, ptr %6, align 8, !tbaa !102
  %163 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %10, align 4, !tbaa !73
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [4 x i32]], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %11, align 4, !tbaa !73
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !73
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %161
  store i32 -1, ptr %20, align 4, !tbaa !73
  %173 = load i32, ptr %18, align 4, !tbaa !73
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !73
  br label %176

175:                                              ; preds = %161
  store i32 1, ptr %20, align 4, !tbaa !73
  br label %176

176:                                              ; preds = %175, %172
  %177 = load i32, ptr %10, align 4, !tbaa !73
  %178 = mul nsw i32 %177, 128
  %179 = load i32, ptr %17, align 4, !tbaa !73
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %17, align 4, !tbaa !73
  %181 = load i32, ptr %8, align 4, !tbaa !73
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %234

183:                                              ; preds = %176
  store i32 0, ptr %12, align 4, !tbaa !73
  br label %184

184:                                              ; preds = %227, %183
  %185 = load i32, ptr %12, align 4, !tbaa !73
  %186 = load i32, ptr %19, align 4, !tbaa !73
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %233

188:                                              ; preds = %184
  store i32 1, ptr %13, align 4, !tbaa !73
  br label %189

189:                                              ; preds = %223, %188
  %190 = load i32, ptr %13, align 4, !tbaa !73
  %191 = load i32, ptr %12, align 4, !tbaa !73
  %192 = load i32, ptr %16, align 4, !tbaa !73
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load i32, ptr %16, align 4, !tbaa !73
  br label %198

196:                                              ; preds = %189
  %197 = load i32, ptr %12, align 4, !tbaa !73
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i32 [ %195, %194 ], [ %197, %196 ]
  %200 = icmp sle i32 %190, %199
  br i1 %200, label %201, label %226

201:                                              ; preds = %198
  %202 = load ptr, ptr %24, align 8, !tbaa !71
  %203 = load i32, ptr %17, align 4, !tbaa !73
  %204 = load i32, ptr %13, align 4, !tbaa !73
  %205 = load i32, ptr %20, align 4, !tbaa !73
  %206 = mul nsw i32 %204, %205
  %207 = sub nsw i32 %203, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %202, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !79
  %211 = load i32, ptr %13, align 4, !tbaa !73
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x float], ptr %22, i64 0, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !79
  %216 = load ptr, ptr %24, align 8, !tbaa !71
  %217 = load i32, ptr %17, align 4, !tbaa !73
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !79
  %221 = fneg nsz float %210
  %222 = call nsz float @llvm.fmuladd.f32(float %221, float %215, float %220)
  store float %222, ptr %219, align 4, !tbaa !79
  br label %223

223:                                              ; preds = %201
  %224 = load i32, ptr %13, align 4, !tbaa !73
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %13, align 4, !tbaa !73
  br label %189, !llvm.loop !107

226:                                              ; preds = %198
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %12, align 4, !tbaa !73
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4, !tbaa !73
  %230 = load i32, ptr %20, align 4, !tbaa !73
  %231 = load i32, ptr %17, align 4, !tbaa !73
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %17, align 4, !tbaa !73
  br label %184, !llvm.loop !108

233:                                              ; preds = %184
  br label %302

234:                                              ; preds = %176
  store i32 0, ptr %12, align 4, !tbaa !73
  br label %235

235:                                              ; preds = %295, %234
  %236 = load i32, ptr %12, align 4, !tbaa !73
  %237 = load i32, ptr %19, align 4, !tbaa !73
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %301

239:                                              ; preds = %235
  %240 = load ptr, ptr %24, align 8, !tbaa !71
  %241 = load i32, ptr %17, align 4, !tbaa !73
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !79
  %245 = getelementptr inbounds [21 x float], ptr %23, i64 0, i64 0
  store float %244, ptr %245, align 16, !tbaa !79
  store i32 1, ptr %13, align 4, !tbaa !73
  br label %246

246:                                              ; preds = %274, %239
  %247 = load i32, ptr %13, align 4, !tbaa !73
  %248 = load i32, ptr %12, align 4, !tbaa !73
  %249 = load i32, ptr %16, align 4, !tbaa !73
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load i32, ptr %16, align 4, !tbaa !73
  br label %255

253:                                              ; preds = %246
  %254 = load i32, ptr %12, align 4, !tbaa !73
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi i32 [ %252, %251 ], [ %254, %253 ]
  %257 = icmp sle i32 %247, %256
  br i1 %257, label %258, label %277

258:                                              ; preds = %255
  %259 = load i32, ptr %13, align 4, !tbaa !73
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [21 x float], ptr %23, i64 0, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !79
  %263 = load i32, ptr %13, align 4, !tbaa !73
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x float], ptr %22, i64 0, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !79
  %268 = load ptr, ptr %24, align 8, !tbaa !71
  %269 = load i32, ptr %17, align 4, !tbaa !73
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %268, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !79
  %273 = call nsz float @llvm.fmuladd.f32(float %262, float %267, float %272)
  store float %273, ptr %271, align 4, !tbaa !79
  br label %274

274:                                              ; preds = %258
  %275 = load i32, ptr %13, align 4, !tbaa !73
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %13, align 4, !tbaa !73
  br label %246, !llvm.loop !109

277:                                              ; preds = %255
  %278 = load i32, ptr %16, align 4, !tbaa !73
  store i32 %278, ptr %13, align 4, !tbaa !73
  br label %279

279:                                              ; preds = %291, %277
  %280 = load i32, ptr %13, align 4, !tbaa !73
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %279
  %283 = load i32, ptr %13, align 4, !tbaa !73
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [21 x float], ptr %23, i64 0, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !79
  %288 = load i32, ptr %13, align 4, !tbaa !73
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [21 x float], ptr %23, i64 0, i64 %289
  store float %287, ptr %290, align 4, !tbaa !79
  br label %291

291:                                              ; preds = %282
  %292 = load i32, ptr %13, align 4, !tbaa !73
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %13, align 4, !tbaa !73
  br label %279, !llvm.loop !110

294:                                              ; preds = %279
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %12, align 4, !tbaa !73
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %12, align 4, !tbaa !73
  %298 = load i32, ptr %20, align 4, !tbaa !73
  %299 = load i32, ptr %17, align 4, !tbaa !73
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %17, align 4, !tbaa !73
  br label %235, !llvm.loop !111

301:                                              ; preds = %235
  br label %302

302:                                              ; preds = %301, %233
  br label %303

303:                                              ; preds = %302, %160, %110
  %304 = load i32, ptr %11, align 4, !tbaa !73
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %11, align 4, !tbaa !73
  br label %61, !llvm.loop !112

306:                                              ; preds = %61
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %10, align 4, !tbaa !73
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4, !tbaa !73
  br label %51, !llvm.loop !113

310:                                              ; preds = %51
  store i32 0, ptr %25, align 4
  br label %311

311:                                              ; preds = %310, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 84, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %312 = load i32, ptr %25, align 4
  switch i32 %312, label %314 [
    i32 0, label %313
    i32 1, label %313
  ]

313:                                              ; preds = %311, %311
  ret void

314:                                              ; preds = %311
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_ltp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %13, i32 0, i32 6
  store ptr %14, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 16, !tbaa !116
  store ptr %18, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %165

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  store ptr %28, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AACDecContext, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds [1024 x float], ptr %30, i64 0, i64 0
  store ptr %31, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  store i16 2048, ptr %11, align 2, !tbaa !93
  %32 = load ptr, ptr %5, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !124
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %35, 1024
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !124
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, 1024
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %11, align 2, !tbaa !93
  br label %44

44:                                               ; preds = %37, %25
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i32, ptr %7, align 4, !tbaa !73
  %47 = load i16, ptr %11, align 2, !tbaa !93
  %48 = sext i16 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %7, align 4, !tbaa !73
  %54 = add nsw i32 %53, 2048
  %55 = load ptr, ptr %5, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !124
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3072 x float], ptr %52, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !40
  %63 = load ptr, ptr %5, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %63, i32 0, i32 2
  %65 = load float, ptr %64, align 4, !tbaa !40
  %66 = fmul nsz float %62, %65
  %67 = load ptr, ptr %9, align 8, !tbaa !71
  %68 = load i32, ptr %7, align 4, !tbaa !73
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !79
  br label %71

71:                                               ; preds = %50
  %72 = load i32, ptr %7, align 4, !tbaa !73
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !73
  br label %45, !llvm.loop !125

74:                                               ; preds = %45
  %75 = load ptr, ptr %9, align 8, !tbaa !71
  %76 = load i32, ptr %7, align 4, !tbaa !73
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load i32, ptr %7, align 4, !tbaa !73
  %80 = sub nsw i32 2048, %79
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 4
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %82, i1 false)
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = load ptr, ptr %10, align 8, !tbaa !71
  %85 = load ptr, ptr %9, align 8, !tbaa !71
  %86 = load ptr, ptr %4, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %86, i32 0, i32 0
  call void @windowing_and_mdct_ltp(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 16, !tbaa !126
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %74
  %94 = load ptr, ptr %10, align 8, !tbaa !71
  %95 = load ptr, ptr %4, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %4, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %97, i32 0, i32 0
  call void @apply_tns(ptr noundef %94, ptr noundef %96, ptr noundef %98, i32 noundef 0)
  br label %99

99:                                               ; preds = %93, %74
  store i32 0, ptr %8, align 4, !tbaa !73
  br label %100

100:                                              ; preds = %161, %99
  %101 = load i32, ptr %8, align 4, !tbaa !73
  %102 = load ptr, ptr %4, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 16, !tbaa !127
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %106, 40
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %115

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 16, !tbaa !127
  %114 = zext i8 %113 to i32
  br label %115

115:                                              ; preds = %109, %108
  %116 = phi i32 [ 40, %108 ], [ %114, %109 ]
  %117 = icmp slt i32 %101, %116
  br i1 %117, label %118, label %164

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !114
  %120 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %8, align 4, !tbaa !73
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !40
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %160

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8, !tbaa !86
  %128 = load i32, ptr %8, align 4, !tbaa !73
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !93
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %7, align 4, !tbaa !73
  br label %133

133:                                              ; preds = %156, %126
  %134 = load i32, ptr %7, align 4, !tbaa !73
  %135 = load ptr, ptr %6, align 8, !tbaa !86
  %136 = load i32, ptr %8, align 4, !tbaa !73
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %135, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !93
  %141 = zext i16 %140 to i32
  %142 = icmp slt i32 %134, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %133
  %144 = load ptr, ptr %10, align 8, !tbaa !71
  %145 = load i32, ptr %7, align 4, !tbaa !73
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !79
  %149 = load ptr, ptr %4, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %7, align 4, !tbaa !73
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1024 x float], ptr %150, i64 0, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !40
  %155 = fadd nsz float %154, %148
  store float %155, ptr %153, align 4, !tbaa !40
  br label %156

156:                                              ; preds = %143
  %157 = load i32, ptr %7, align 4, !tbaa !73
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4, !tbaa !73
  br label %133, !llvm.loop !128

159:                                              ; preds = %133
  br label %160

160:                                              ; preds = %159, %118
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %8, align 4, !tbaa !73
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !73
  br label %100, !llvm.loop !129

164:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %165

165:                                              ; preds = %164, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_ltp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds [1536 x float], ptr %14, i64 0, i64 0
  store ptr %15, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds [1024 x float], ptr %17, i64 0, i64 0
  store ptr %18, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %22 = load i8, ptr %21, align 4, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @ff_aac_kbd_long_1024, ptr @ff_sine_1024
  store ptr %25, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 4, !tbaa !40
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @ff_aac_kbd_short_128, ptr @ff_sine_128
  store ptr %32, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !73
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %83

38:                                               ; preds = %2
  %39 = load ptr, ptr %7, align 8, !tbaa !71
  %40 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 2048, i1 false)
  %41 = load ptr, ptr %7, align 8, !tbaa !71
  %42 = getelementptr inbounds float, ptr %41, i64 576
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 1792, i1 false)
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.AACDecContext, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 16, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !130
  %48 = load ptr, ptr %7, align 8, !tbaa !71
  %49 = getelementptr inbounds float, ptr %48, i64 448
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AACDecContext, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [1024 x float], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds float, ptr %52, i64 960
  %54 = load ptr, ptr %9, align 8, !tbaa !71
  %55 = getelementptr inbounds float, ptr %54, i64 64
  call void %47(ptr noundef %49, ptr noundef %53, ptr noundef %55, i32 noundef 64)
  store i32 0, ptr %10, align 4, !tbaa !73
  br label %56

56:                                               ; preds = %79, %38
  %57 = load i32, ptr %10, align 4, !tbaa !73
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AACDecContext, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %10, align 4, !tbaa !73
  %63 = sub nsw i32 1023, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1024 x float], ptr %61, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !40
  %67 = load ptr, ptr %9, align 8, !tbaa !71
  %68 = load i32, ptr %10, align 4, !tbaa !73
  %69 = sub nsw i32 63, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %67, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !79
  %73 = fmul nsz float %66, %72
  %74 = load ptr, ptr %7, align 8, !tbaa !71
  %75 = load i32, ptr %10, align 4, !tbaa !73
  %76 = add nsw i32 %75, 512
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  store float %73, ptr %78, align 4, !tbaa !79
  br label %79

79:                                               ; preds = %59
  %80 = load i32, ptr %10, align 4, !tbaa !73
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !73
  br label %56, !llvm.loop !131

82:                                               ; preds = %56
  br label %178

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !73
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %137

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !71
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.AACDecContext, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds [1024 x float], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds float, ptr %93, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %94, i64 1792, i1 false)
  %95 = load ptr, ptr %7, align 8, !tbaa !71
  %96 = getelementptr inbounds float, ptr %95, i64 576
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 1792, i1 false)
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.AACDecContext, ptr %97, i32 0, i32 32
  %99 = load ptr, ptr %98, align 16, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !130
  %102 = load ptr, ptr %7, align 8, !tbaa !71
  %103 = getelementptr inbounds float, ptr %102, i64 448
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.AACDecContext, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds [1024 x float], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds float, ptr %106, i64 960
  %108 = load ptr, ptr %9, align 8, !tbaa !71
  %109 = getelementptr inbounds float, ptr %108, i64 64
  call void %101(ptr noundef %103, ptr noundef %107, ptr noundef %109, i32 noundef 64)
  store i32 0, ptr %10, align 4, !tbaa !73
  br label %110

110:                                              ; preds = %133, %89
  %111 = load i32, ptr %10, align 4, !tbaa !73
  %112 = icmp slt i32 %111, 64
  br i1 %112, label %113, label %136

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.AACDecContext, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %10, align 4, !tbaa !73
  %117 = sub nsw i32 1023, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1024 x float], ptr %115, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !40
  %121 = load ptr, ptr %9, align 8, !tbaa !71
  %122 = load i32, ptr %10, align 4, !tbaa !73
  %123 = sub nsw i32 63, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !79
  %127 = fmul nsz float %120, %126
  %128 = load ptr, ptr %7, align 8, !tbaa !71
  %129 = load i32, ptr %10, align 4, !tbaa !73
  %130 = add nsw i32 %129, 512
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %128, i64 %131
  store float %127, ptr %132, align 4, !tbaa !79
  br label %133

133:                                              ; preds = %113
  %134 = load i32, ptr %10, align 4, !tbaa !73
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !73
  br label %110, !llvm.loop !132

136:                                              ; preds = %110
  br label %177

137:                                              ; preds = %83
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.AACDecContext, ptr %138, i32 0, i32 32
  %140 = load ptr, ptr %139, align 16, !tbaa !40
  %141 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !130
  %143 = load ptr, ptr %7, align 8, !tbaa !71
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.AACDecContext, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds [1024 x float], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds float, ptr %146, i64 512
  %148 = load ptr, ptr %8, align 8, !tbaa !71
  %149 = getelementptr inbounds float, ptr %148, i64 512
  call void %142(ptr noundef %143, ptr noundef %147, ptr noundef %149, i32 noundef 512)
  store i32 0, ptr %10, align 4, !tbaa !73
  br label %150

150:                                              ; preds = %173, %137
  %151 = load i32, ptr %10, align 4, !tbaa !73
  %152 = icmp slt i32 %151, 512
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.AACDecContext, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %10, align 4, !tbaa !73
  %157 = sub nsw i32 1023, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1024 x float], ptr %155, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !40
  %161 = load ptr, ptr %8, align 8, !tbaa !71
  %162 = load i32, ptr %10, align 4, !tbaa !73
  %163 = sub nsw i32 511, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %161, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !79
  %167 = fmul nsz float %160, %166
  %168 = load ptr, ptr %7, align 8, !tbaa !71
  %169 = load i32, ptr %10, align 4, !tbaa !73
  %170 = add nsw i32 %169, 512
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %168, i64 %171
  store float %167, ptr %172, align 4, !tbaa !79
  br label %173

173:                                              ; preds = %153
  %174 = load i32, ptr %10, align 4, !tbaa !73
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4, !tbaa !73
  br label %150, !llvm.loop !133

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176, %136
  br label %178

178:                                              ; preds = %177, %82
  %179 = load ptr, ptr %4, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %179, i32 0, i32 11
  %181 = getelementptr inbounds [3072 x float], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %4, align 8, !tbaa !66
  %183 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %182, i32 0, i32 11
  %184 = getelementptr inbounds [3072 x float], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds float, ptr %184, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %181, ptr align 4 %185, i64 4096, i1 false)
  %186 = load ptr, ptr %4, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %186, i32 0, i32 11
  %188 = getelementptr inbounds [3072 x float], ptr %187, i64 0, i64 0
  %189 = getelementptr inbounds float, ptr %188, i64 1024
  %190 = load ptr, ptr %4, align 8, !tbaa !66
  %191 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %192, i64 4096, i1 false)
  %193 = load ptr, ptr %4, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %193, i32 0, i32 11
  %195 = getelementptr inbounds [3072 x float], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds float, ptr %195, i64 2048
  %197 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %197, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_prediction(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !134
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 16, !tbaa !40
  call void @reset_all_predictors(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %17, i32 0, i32 12
  store i32 1, ptr %18, align 8, !tbaa !134
  br label %19

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !73
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %115

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %27

27:                                               ; preds = %97, %26
  %28 = load i32, ptr %5, align 4, !tbaa !73
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AACDecContext, ptr %29, i32 0, i32 38
  %31 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !135
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i8], ptr @ff_aac_pred_sfb_max, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !40
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %28, %38
  br i1 %39, label %40, label %100

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 16, !tbaa !116
  %45 = load i32, ptr %5, align 4, !tbaa !73
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !93
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %6, align 4, !tbaa !73
  br label %50

50:                                               ; preds = %93, %40
  %51 = load i32, ptr %6, align 4, !tbaa !73
  %52 = load ptr, ptr %4, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 16, !tbaa !116
  %56 = load i32, ptr %5, align 4, !tbaa !73
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !93
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %51, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 16, !tbaa !40
  %67 = load i32, ptr %6, align 4, !tbaa !73
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.PredictorState, ptr %66, i64 %68
  %70 = load ptr, ptr %4, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %6, align 4, !tbaa !73
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1024 x float], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %4, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 4, !tbaa !140
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %63
  %81 = load ptr, ptr %4, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %5, align 4, !tbaa !73
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [41 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !40
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %80, %63
  %91 = phi i1 [ false, %63 ], [ %89, %80 ]
  %92 = zext i1 %91 to i32
  call void @predict(ptr noundef %69, ptr noundef %74, i32 noundef %92)
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4, !tbaa !73
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !73
  br label %50, !llvm.loop !141

96:                                               ; preds = %50
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4, !tbaa !73
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !73
  br label %27, !llvm.loop !142

100:                                              ; preds = %27
  %101 = load ptr, ptr %4, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 4, !tbaa !143
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 16, !tbaa !40
  %110 = load ptr, ptr %4, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 4, !tbaa !143
  call void @reset_predictor_group(ptr noundef %109, i32 noundef %113)
  br label %114

114:                                              ; preds = %106, %100
  br label %119

115:                                              ; preds = %19
  %116 = load ptr, ptr %4, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 16, !tbaa !40
  call void @reset_all_predictors(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 0
  store ptr %16, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [1024 x float], ptr %18, i64 0, i64 0
  store ptr %19, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds [1536 x float], ptr %24, i64 0, i64 0
  store ptr %25, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 4, !tbaa !40
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @ff_aac_kbd_short_128, ptr @ff_sine_128
  store ptr %32, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !40
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @ff_aac_kbd_long_1024, ptr @ff_sine_1024
  store ptr %39, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @ff_aac_kbd_short_128, ptr @ff_sine_128
  store ptr %46, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AACDecContext, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds [1024 x float], ptr %48, i64 0, i64 0
  store ptr %49, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AACDecContext, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds [128 x float], ptr %51, i64 0, i64 0
  store ptr %52, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !73
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %81

58:                                               ; preds = %2
  store i32 0, ptr %14, align 4, !tbaa !73
  br label %59

59:                                               ; preds = %77, %58
  %60 = load i32, ptr %14, align 4, !tbaa !73
  %61 = icmp slt i32 %60, 1024
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AACDecContext, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8, !tbaa !144
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AACDecContext, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 16, !tbaa !145
  %69 = load ptr, ptr %12, align 8, !tbaa !71
  %70 = load i32, ptr %14, align 4, !tbaa !73
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load ptr, ptr %6, align 8, !tbaa !71
  %74 = load i32, ptr %14, align 4, !tbaa !73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  call void %65(ptr noundef %68, ptr noundef %72, ptr noundef %76, i64 noundef 4)
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %14, align 4, !tbaa !73
  %79 = add nsw i32 %78, 128
  store i32 %79, ptr %14, align 4, !tbaa !73
  br label %59, !llvm.loop !146

80:                                               ; preds = %59
  br label %90

81:                                               ; preds = %2
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.AACDecContext, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 16, !tbaa !147
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.AACDecContext, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8, !tbaa !148
  %88 = load ptr, ptr %12, align 8, !tbaa !71
  %89 = load ptr, ptr %6, align 8, !tbaa !71
  call void %84(ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef 4)
  br label %90

90:                                               ; preds = %81, %80
  %91 = load ptr, ptr %5, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !73
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !73
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %124

102:                                              ; preds = %96, %90
  %103 = load ptr, ptr %5, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !73
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 4, !tbaa !73
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %108, %102
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.AACDecContext, ptr %115, i32 0, i32 32
  %117 = load ptr, ptr %116, align 16, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !149
  %120 = load ptr, ptr %7, align 8, !tbaa !71
  %121 = load ptr, ptr %8, align 8, !tbaa !71
  %122 = load ptr, ptr %12, align 8, !tbaa !71
  %123 = load ptr, ptr %10, align 8, !tbaa !71
  call void %119(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 512)
  br label %221

124:                                              ; preds = %108, %96
  %125 = load ptr, ptr %7, align 8, !tbaa !71
  %126 = load ptr, ptr %8, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %126, i64 1792, i1 false)
  %127 = load ptr, ptr %5, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !73
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %204

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.AACDecContext, ptr %133, i32 0, i32 32
  %135 = load ptr, ptr %134, align 16, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !149
  %138 = load ptr, ptr %7, align 8, !tbaa !71
  %139 = getelementptr inbounds float, ptr %138, i64 448
  %140 = getelementptr inbounds float, ptr %139, i64 0
  %141 = load ptr, ptr %8, align 8, !tbaa !71
  %142 = getelementptr inbounds float, ptr %141, i64 448
  %143 = load ptr, ptr %12, align 8, !tbaa !71
  %144 = getelementptr inbounds float, ptr %143, i64 0
  %145 = load ptr, ptr %11, align 8, !tbaa !71
  call void %137(ptr noundef %140, ptr noundef %142, ptr noundef %144, ptr noundef %145, i32 noundef 64)
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.AACDecContext, ptr %146, i32 0, i32 32
  %148 = load ptr, ptr %147, align 16, !tbaa !40
  %149 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !149
  %151 = load ptr, ptr %7, align 8, !tbaa !71
  %152 = getelementptr inbounds float, ptr %151, i64 448
  %153 = getelementptr inbounds float, ptr %152, i64 128
  %154 = load ptr, ptr %12, align 8, !tbaa !71
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = getelementptr inbounds float, ptr %155, i64 64
  %157 = load ptr, ptr %12, align 8, !tbaa !71
  %158 = getelementptr inbounds float, ptr %157, i64 128
  %159 = load ptr, ptr %9, align 8, !tbaa !71
  call void %150(ptr noundef %153, ptr noundef %156, ptr noundef %158, ptr noundef %159, i32 noundef 64)
  %160 = load ptr, ptr %3, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.AACDecContext, ptr %160, i32 0, i32 32
  %162 = load ptr, ptr %161, align 16, !tbaa !40
  %163 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !149
  %165 = load ptr, ptr %7, align 8, !tbaa !71
  %166 = getelementptr inbounds float, ptr %165, i64 448
  %167 = getelementptr inbounds float, ptr %166, i64 256
  %168 = load ptr, ptr %12, align 8, !tbaa !71
  %169 = getelementptr inbounds float, ptr %168, i64 128
  %170 = getelementptr inbounds float, ptr %169, i64 64
  %171 = load ptr, ptr %12, align 8, !tbaa !71
  %172 = getelementptr inbounds float, ptr %171, i64 256
  %173 = load ptr, ptr %9, align 8, !tbaa !71
  call void %164(ptr noundef %167, ptr noundef %170, ptr noundef %172, ptr noundef %173, i32 noundef 64)
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.AACDecContext, ptr %174, i32 0, i32 32
  %176 = load ptr, ptr %175, align 16, !tbaa !40
  %177 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !149
  %179 = load ptr, ptr %7, align 8, !tbaa !71
  %180 = getelementptr inbounds float, ptr %179, i64 448
  %181 = getelementptr inbounds float, ptr %180, i64 384
  %182 = load ptr, ptr %12, align 8, !tbaa !71
  %183 = getelementptr inbounds float, ptr %182, i64 256
  %184 = getelementptr inbounds float, ptr %183, i64 64
  %185 = load ptr, ptr %12, align 8, !tbaa !71
  %186 = getelementptr inbounds float, ptr %185, i64 384
  %187 = load ptr, ptr %9, align 8, !tbaa !71
  call void %178(ptr noundef %181, ptr noundef %184, ptr noundef %186, ptr noundef %187, i32 noundef 64)
  %188 = load ptr, ptr %3, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.AACDecContext, ptr %188, i32 0, i32 32
  %190 = load ptr, ptr %189, align 16, !tbaa !40
  %191 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !149
  %193 = load ptr, ptr %13, align 8, !tbaa !71
  %194 = load ptr, ptr %12, align 8, !tbaa !71
  %195 = getelementptr inbounds float, ptr %194, i64 384
  %196 = getelementptr inbounds float, ptr %195, i64 64
  %197 = load ptr, ptr %12, align 8, !tbaa !71
  %198 = getelementptr inbounds float, ptr %197, i64 512
  %199 = load ptr, ptr %9, align 8, !tbaa !71
  call void %192(ptr noundef %193, ptr noundef %196, ptr noundef %198, ptr noundef %199, i32 noundef 64)
  %200 = load ptr, ptr %7, align 8, !tbaa !71
  %201 = getelementptr inbounds float, ptr %200, i64 448
  %202 = getelementptr inbounds float, ptr %201, i64 512
  %203 = load ptr, ptr %13, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %203, i64 256, i1 false)
  br label %220

204:                                              ; preds = %124
  %205 = load ptr, ptr %3, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.AACDecContext, ptr %205, i32 0, i32 32
  %207 = load ptr, ptr %206, align 16, !tbaa !40
  %208 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !149
  %210 = load ptr, ptr %7, align 8, !tbaa !71
  %211 = getelementptr inbounds float, ptr %210, i64 448
  %212 = load ptr, ptr %8, align 8, !tbaa !71
  %213 = getelementptr inbounds float, ptr %212, i64 448
  %214 = load ptr, ptr %12, align 8, !tbaa !71
  %215 = load ptr, ptr %11, align 8, !tbaa !71
  call void %209(ptr noundef %211, ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef 64)
  %216 = load ptr, ptr %7, align 8, !tbaa !71
  %217 = getelementptr inbounds float, ptr %216, i64 576
  %218 = load ptr, ptr %12, align 8, !tbaa !71
  %219 = getelementptr inbounds float, ptr %218, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %219, i64 1792, i1 false)
  br label %220

220:                                              ; preds = %204, %132
  br label %221

221:                                              ; preds = %220, %114
  %222 = load ptr, ptr %5, align 8, !tbaa !68
  %223 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [2 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 4, !tbaa !73
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %275

227:                                              ; preds = %221
  %228 = load ptr, ptr %8, align 8, !tbaa !71
  %229 = load ptr, ptr %13, align 8, !tbaa !71
  %230 = getelementptr inbounds float, ptr %229, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 %230, i64 256, i1 false)
  %231 = load ptr, ptr %3, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.AACDecContext, ptr %231, i32 0, i32 32
  %233 = load ptr, ptr %232, align 16, !tbaa !40
  %234 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !149
  %236 = load ptr, ptr %8, align 8, !tbaa !71
  %237 = getelementptr inbounds float, ptr %236, i64 64
  %238 = load ptr, ptr %12, align 8, !tbaa !71
  %239 = getelementptr inbounds float, ptr %238, i64 512
  %240 = getelementptr inbounds float, ptr %239, i64 64
  %241 = load ptr, ptr %12, align 8, !tbaa !71
  %242 = getelementptr inbounds float, ptr %241, i64 640
  %243 = load ptr, ptr %9, align 8, !tbaa !71
  call void %235(ptr noundef %237, ptr noundef %240, ptr noundef %242, ptr noundef %243, i32 noundef 64)
  %244 = load ptr, ptr %3, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.AACDecContext, ptr %244, i32 0, i32 32
  %246 = load ptr, ptr %245, align 16, !tbaa !40
  %247 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !149
  %249 = load ptr, ptr %8, align 8, !tbaa !71
  %250 = getelementptr inbounds float, ptr %249, i64 192
  %251 = load ptr, ptr %12, align 8, !tbaa !71
  %252 = getelementptr inbounds float, ptr %251, i64 640
  %253 = getelementptr inbounds float, ptr %252, i64 64
  %254 = load ptr, ptr %12, align 8, !tbaa !71
  %255 = getelementptr inbounds float, ptr %254, i64 768
  %256 = load ptr, ptr %9, align 8, !tbaa !71
  call void %248(ptr noundef %250, ptr noundef %253, ptr noundef %255, ptr noundef %256, i32 noundef 64)
  %257 = load ptr, ptr %3, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.AACDecContext, ptr %257, i32 0, i32 32
  %259 = load ptr, ptr %258, align 16, !tbaa !40
  %260 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !149
  %262 = load ptr, ptr %8, align 8, !tbaa !71
  %263 = getelementptr inbounds float, ptr %262, i64 320
  %264 = load ptr, ptr %12, align 8, !tbaa !71
  %265 = getelementptr inbounds float, ptr %264, i64 768
  %266 = getelementptr inbounds float, ptr %265, i64 64
  %267 = load ptr, ptr %12, align 8, !tbaa !71
  %268 = getelementptr inbounds float, ptr %267, i64 896
  %269 = load ptr, ptr %9, align 8, !tbaa !71
  call void %261(ptr noundef %263, ptr noundef %266, ptr noundef %268, ptr noundef %269, i32 noundef 64)
  %270 = load ptr, ptr %8, align 8, !tbaa !71
  %271 = getelementptr inbounds float, ptr %270, i64 448
  %272 = load ptr, ptr %12, align 8, !tbaa !71
  %273 = getelementptr inbounds float, ptr %272, i64 896
  %274 = getelementptr inbounds float, ptr %273, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %274, i64 256, i1 false)
  br label %295

275:                                              ; preds = %221
  %276 = load ptr, ptr %5, align 8, !tbaa !68
  %277 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [2 x i32], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %278, align 4, !tbaa !73
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %290

281:                                              ; preds = %275
  %282 = load ptr, ptr %8, align 8, !tbaa !71
  %283 = load ptr, ptr %12, align 8, !tbaa !71
  %284 = getelementptr inbounds float, ptr %283, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %284, i64 1792, i1 false)
  %285 = load ptr, ptr %8, align 8, !tbaa !71
  %286 = getelementptr inbounds float, ptr %285, i64 448
  %287 = load ptr, ptr %12, align 8, !tbaa !71
  %288 = getelementptr inbounds float, ptr %287, i64 896
  %289 = getelementptr inbounds float, ptr %288, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %289, i64 256, i1 false)
  br label %294

290:                                              ; preds = %275
  %291 = load ptr, ptr %8, align 8, !tbaa !71
  %292 = load ptr, ptr %12, align 8, !tbaa !71
  %293 = getelementptr inbounds float, ptr %292, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 %293, i64 2048, i1 false)
  br label %294

294:                                              ; preds = %290, %281
  br label %295

295:                                              ; preds = %294, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_768(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 0
  store ptr %16, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [1024 x float], ptr %18, i64 0, i64 0
  store ptr %19, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds [1536 x float], ptr %24, i64 0, i64 0
  store ptr %25, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 4, !tbaa !40
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @aac_kbd_short_96, ptr @sine_96
  store ptr %32, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !40
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @aac_kbd_long_768, ptr @sine_768
  store ptr %39, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @aac_kbd_short_96, ptr @sine_96
  store ptr %46, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AACDecContext, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds [1024 x float], ptr %48, i64 0, i64 0
  store ptr %49, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AACDecContext, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds [128 x float], ptr %51, i64 0, i64 0
  store ptr %52, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !73
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %83

58:                                               ; preds = %2
  store i32 0, ptr %14, align 4, !tbaa !73
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %14, align 4, !tbaa !73
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AACDecContext, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8, !tbaa !150
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AACDecContext, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 16, !tbaa !151
  %69 = load ptr, ptr %12, align 8, !tbaa !71
  %70 = load i32, ptr %14, align 4, !tbaa !73
  %71 = mul nsw i32 %70, 96
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %69, i64 %72
  %74 = load ptr, ptr %6, align 8, !tbaa !71
  %75 = load i32, ptr %14, align 4, !tbaa !73
  %76 = mul nsw i32 %75, 96
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  call void %65(ptr noundef %68, ptr noundef %73, ptr noundef %78, i64 noundef 4)
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %14, align 4, !tbaa !73
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !73
  br label %59, !llvm.loop !152

82:                                               ; preds = %59
  br label %92

83:                                               ; preds = %2
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AACDecContext, ptr %84, i32 0, i32 28
  %86 = load ptr, ptr %85, align 16, !tbaa !153
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.AACDecContext, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8, !tbaa !154
  %90 = load ptr, ptr %12, align 8, !tbaa !71
  %91 = load ptr, ptr %6, align 8, !tbaa !71
  call void %86(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef 4)
  br label %92

92:                                               ; preds = %83, %82
  %93 = load ptr, ptr %5, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !73
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !73
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %126

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %5, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !73
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !73
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %126

116:                                              ; preds = %110, %104
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.AACDecContext, ptr %117, i32 0, i32 32
  %119 = load ptr, ptr %118, align 16, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !149
  %122 = load ptr, ptr %7, align 8, !tbaa !71
  %123 = load ptr, ptr %8, align 8, !tbaa !71
  %124 = load ptr, ptr %12, align 8, !tbaa !71
  %125 = load ptr, ptr %10, align 8, !tbaa !71
  call void %121(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef 384)
  br label %223

126:                                              ; preds = %110, %98
  %127 = load ptr, ptr %7, align 8, !tbaa !71
  %128 = load ptr, ptr %8, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %128, i64 1344, i1 false)
  %129 = load ptr, ptr %5, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !73
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %206

134:                                              ; preds = %126
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.AACDecContext, ptr %135, i32 0, i32 32
  %137 = load ptr, ptr %136, align 16, !tbaa !40
  %138 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !149
  %140 = load ptr, ptr %7, align 8, !tbaa !71
  %141 = getelementptr inbounds float, ptr %140, i64 336
  %142 = getelementptr inbounds float, ptr %141, i64 0
  %143 = load ptr, ptr %8, align 8, !tbaa !71
  %144 = getelementptr inbounds float, ptr %143, i64 336
  %145 = load ptr, ptr %12, align 8, !tbaa !71
  %146 = getelementptr inbounds float, ptr %145, i64 0
  %147 = load ptr, ptr %11, align 8, !tbaa !71
  call void %139(ptr noundef %142, ptr noundef %144, ptr noundef %146, ptr noundef %147, i32 noundef 48)
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.AACDecContext, ptr %148, i32 0, i32 32
  %150 = load ptr, ptr %149, align 16, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !149
  %153 = load ptr, ptr %7, align 8, !tbaa !71
  %154 = getelementptr inbounds float, ptr %153, i64 336
  %155 = getelementptr inbounds float, ptr %154, i64 96
  %156 = load ptr, ptr %12, align 8, !tbaa !71
  %157 = getelementptr inbounds float, ptr %156, i64 0
  %158 = getelementptr inbounds float, ptr %157, i64 48
  %159 = load ptr, ptr %12, align 8, !tbaa !71
  %160 = getelementptr inbounds float, ptr %159, i64 96
  %161 = load ptr, ptr %9, align 8, !tbaa !71
  call void %152(ptr noundef %155, ptr noundef %158, ptr noundef %160, ptr noundef %161, i32 noundef 48)
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.AACDecContext, ptr %162, i32 0, i32 32
  %164 = load ptr, ptr %163, align 16, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !149
  %167 = load ptr, ptr %7, align 8, !tbaa !71
  %168 = getelementptr inbounds float, ptr %167, i64 336
  %169 = getelementptr inbounds float, ptr %168, i64 192
  %170 = load ptr, ptr %12, align 8, !tbaa !71
  %171 = getelementptr inbounds float, ptr %170, i64 96
  %172 = getelementptr inbounds float, ptr %171, i64 48
  %173 = load ptr, ptr %12, align 8, !tbaa !71
  %174 = getelementptr inbounds float, ptr %173, i64 192
  %175 = load ptr, ptr %9, align 8, !tbaa !71
  call void %166(ptr noundef %169, ptr noundef %172, ptr noundef %174, ptr noundef %175, i32 noundef 48)
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.AACDecContext, ptr %176, i32 0, i32 32
  %178 = load ptr, ptr %177, align 16, !tbaa !40
  %179 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !149
  %181 = load ptr, ptr %7, align 8, !tbaa !71
  %182 = getelementptr inbounds float, ptr %181, i64 336
  %183 = getelementptr inbounds float, ptr %182, i64 288
  %184 = load ptr, ptr %12, align 8, !tbaa !71
  %185 = getelementptr inbounds float, ptr %184, i64 192
  %186 = getelementptr inbounds float, ptr %185, i64 48
  %187 = load ptr, ptr %12, align 8, !tbaa !71
  %188 = getelementptr inbounds float, ptr %187, i64 288
  %189 = load ptr, ptr %9, align 8, !tbaa !71
  call void %180(ptr noundef %183, ptr noundef %186, ptr noundef %188, ptr noundef %189, i32 noundef 48)
  %190 = load ptr, ptr %3, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.AACDecContext, ptr %190, i32 0, i32 32
  %192 = load ptr, ptr %191, align 16, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !149
  %195 = load ptr, ptr %13, align 8, !tbaa !71
  %196 = load ptr, ptr %12, align 8, !tbaa !71
  %197 = getelementptr inbounds float, ptr %196, i64 288
  %198 = getelementptr inbounds float, ptr %197, i64 48
  %199 = load ptr, ptr %12, align 8, !tbaa !71
  %200 = getelementptr inbounds float, ptr %199, i64 384
  %201 = load ptr, ptr %9, align 8, !tbaa !71
  call void %194(ptr noundef %195, ptr noundef %198, ptr noundef %200, ptr noundef %201, i32 noundef 48)
  %202 = load ptr, ptr %7, align 8, !tbaa !71
  %203 = getelementptr inbounds float, ptr %202, i64 336
  %204 = getelementptr inbounds float, ptr %203, i64 384
  %205 = load ptr, ptr %13, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %205, i64 192, i1 false)
  br label %222

206:                                              ; preds = %126
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.AACDecContext, ptr %207, i32 0, i32 32
  %209 = load ptr, ptr %208, align 16, !tbaa !40
  %210 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !149
  %212 = load ptr, ptr %7, align 8, !tbaa !71
  %213 = getelementptr inbounds float, ptr %212, i64 336
  %214 = load ptr, ptr %8, align 8, !tbaa !71
  %215 = getelementptr inbounds float, ptr %214, i64 336
  %216 = load ptr, ptr %12, align 8, !tbaa !71
  %217 = load ptr, ptr %11, align 8, !tbaa !71
  call void %211(ptr noundef %213, ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef 48)
  %218 = load ptr, ptr %7, align 8, !tbaa !71
  %219 = getelementptr inbounds float, ptr %218, i64 432
  %220 = load ptr, ptr %12, align 8, !tbaa !71
  %221 = getelementptr inbounds float, ptr %220, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %221, i64 1344, i1 false)
  br label %222

222:                                              ; preds = %206, %134
  br label %223

223:                                              ; preds = %222, %116
  %224 = load ptr, ptr %5, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !73
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %277

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8, !tbaa !71
  %231 = load ptr, ptr %13, align 8, !tbaa !71
  %232 = getelementptr inbounds float, ptr %231, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %232, i64 192, i1 false)
  %233 = load ptr, ptr %3, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.AACDecContext, ptr %233, i32 0, i32 32
  %235 = load ptr, ptr %234, align 16, !tbaa !40
  %236 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !149
  %238 = load ptr, ptr %8, align 8, !tbaa !71
  %239 = getelementptr inbounds float, ptr %238, i64 48
  %240 = load ptr, ptr %12, align 8, !tbaa !71
  %241 = getelementptr inbounds float, ptr %240, i64 384
  %242 = getelementptr inbounds float, ptr %241, i64 48
  %243 = load ptr, ptr %12, align 8, !tbaa !71
  %244 = getelementptr inbounds float, ptr %243, i64 480
  %245 = load ptr, ptr %9, align 8, !tbaa !71
  call void %237(ptr noundef %239, ptr noundef %242, ptr noundef %244, ptr noundef %245, i32 noundef 48)
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.AACDecContext, ptr %246, i32 0, i32 32
  %248 = load ptr, ptr %247, align 16, !tbaa !40
  %249 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !149
  %251 = load ptr, ptr %8, align 8, !tbaa !71
  %252 = getelementptr inbounds float, ptr %251, i64 144
  %253 = load ptr, ptr %12, align 8, !tbaa !71
  %254 = getelementptr inbounds float, ptr %253, i64 480
  %255 = getelementptr inbounds float, ptr %254, i64 48
  %256 = load ptr, ptr %12, align 8, !tbaa !71
  %257 = getelementptr inbounds float, ptr %256, i64 576
  %258 = load ptr, ptr %9, align 8, !tbaa !71
  call void %250(ptr noundef %252, ptr noundef %255, ptr noundef %257, ptr noundef %258, i32 noundef 48)
  %259 = load ptr, ptr %3, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.AACDecContext, ptr %259, i32 0, i32 32
  %261 = load ptr, ptr %260, align 16, !tbaa !40
  %262 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !149
  %264 = load ptr, ptr %8, align 8, !tbaa !71
  %265 = getelementptr inbounds float, ptr %264, i64 240
  %266 = load ptr, ptr %12, align 8, !tbaa !71
  %267 = getelementptr inbounds float, ptr %266, i64 576
  %268 = getelementptr inbounds float, ptr %267, i64 48
  %269 = load ptr, ptr %12, align 8, !tbaa !71
  %270 = getelementptr inbounds float, ptr %269, i64 672
  %271 = load ptr, ptr %9, align 8, !tbaa !71
  call void %263(ptr noundef %265, ptr noundef %268, ptr noundef %270, ptr noundef %271, i32 noundef 48)
  %272 = load ptr, ptr %8, align 8, !tbaa !71
  %273 = getelementptr inbounds float, ptr %272, i64 336
  %274 = load ptr, ptr %12, align 8, !tbaa !71
  %275 = getelementptr inbounds float, ptr %274, i64 672
  %276 = getelementptr inbounds float, ptr %275, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %276, i64 192, i1 false)
  br label %297

277:                                              ; preds = %223
  %278 = load ptr, ptr %5, align 8, !tbaa !68
  %279 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [2 x i32], ptr %279, i64 0, i64 0
  %281 = load i32, ptr %280, align 4, !tbaa !73
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %292

283:                                              ; preds = %277
  %284 = load ptr, ptr %8, align 8, !tbaa !71
  %285 = load ptr, ptr %12, align 8, !tbaa !71
  %286 = getelementptr inbounds float, ptr %285, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %286, i64 1344, i1 false)
  %287 = load ptr, ptr %8, align 8, !tbaa !71
  %288 = getelementptr inbounds float, ptr %287, i64 336
  %289 = load ptr, ptr %12, align 8, !tbaa !71
  %290 = getelementptr inbounds float, ptr %289, i64 672
  %291 = getelementptr inbounds float, ptr %290, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %291, i64 192, i1 false)
  br label %296

292:                                              ; preds = %277
  %293 = load ptr, ptr %8, align 8, !tbaa !71
  %294 = load ptr, ptr %12, align 8, !tbaa !71
  %295 = getelementptr inbounds float, ptr %294, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %295, i64 1536, i1 false)
  br label %296

296:                                              ; preds = %292, %283
  br label %297

297:                                              ; preds = %296, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_960(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 0
  store ptr %16, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [1024 x float], ptr %18, i64 0, i64 0
  store ptr %19, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds [1536 x float], ptr %24, i64 0, i64 0
  store ptr %25, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 4, !tbaa !40
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @aac_kbd_short_120, ptr @sine_120
  store ptr %32, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !40
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @aac_kbd_long_960, ptr @sine_960
  store ptr %39, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @aac_kbd_short_120, ptr @sine_120
  store ptr %46, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AACDecContext, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds [1024 x float], ptr %48, i64 0, i64 0
  store ptr %49, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AACDecContext, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds [128 x float], ptr %51, i64 0, i64 0
  store ptr %52, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !73
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %83

58:                                               ; preds = %2
  store i32 0, ptr %14, align 4, !tbaa !73
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %14, align 4, !tbaa !73
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AACDecContext, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 16, !tbaa !155
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AACDecContext, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !156
  %69 = load ptr, ptr %12, align 8, !tbaa !71
  %70 = load i32, ptr %14, align 4, !tbaa !73
  %71 = mul nsw i32 %70, 120
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %69, i64 %72
  %74 = load ptr, ptr %6, align 8, !tbaa !71
  %75 = load i32, ptr %14, align 4, !tbaa !73
  %76 = mul nsw i32 %75, 128
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  call void %65(ptr noundef %68, ptr noundef %73, ptr noundef %78, i64 noundef 4)
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %14, align 4, !tbaa !73
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !73
  br label %59, !llvm.loop !157

82:                                               ; preds = %59
  br label %92

83:                                               ; preds = %2
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AACDecContext, ptr %84, i32 0, i32 29
  %86 = load ptr, ptr %85, align 8, !tbaa !158
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.AACDecContext, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 16, !tbaa !159
  %90 = load ptr, ptr %12, align 8, !tbaa !71
  %91 = load ptr, ptr %6, align 8, !tbaa !71
  call void %86(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef 4)
  br label %92

92:                                               ; preds = %83, %82
  %93 = load ptr, ptr %5, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !73
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !73
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %126

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %5, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !73
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !73
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %126

116:                                              ; preds = %110, %104
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.AACDecContext, ptr %117, i32 0, i32 32
  %119 = load ptr, ptr %118, align 16, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !149
  %122 = load ptr, ptr %7, align 8, !tbaa !71
  %123 = load ptr, ptr %8, align 8, !tbaa !71
  %124 = load ptr, ptr %12, align 8, !tbaa !71
  %125 = load ptr, ptr %10, align 8, !tbaa !71
  call void %121(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef 480)
  br label %223

126:                                              ; preds = %110, %98
  %127 = load ptr, ptr %7, align 8, !tbaa !71
  %128 = load ptr, ptr %8, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %128, i64 1680, i1 false)
  %129 = load ptr, ptr %5, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !73
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %206

134:                                              ; preds = %126
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.AACDecContext, ptr %135, i32 0, i32 32
  %137 = load ptr, ptr %136, align 16, !tbaa !40
  %138 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !149
  %140 = load ptr, ptr %7, align 8, !tbaa !71
  %141 = getelementptr inbounds float, ptr %140, i64 420
  %142 = getelementptr inbounds float, ptr %141, i64 0
  %143 = load ptr, ptr %8, align 8, !tbaa !71
  %144 = getelementptr inbounds float, ptr %143, i64 420
  %145 = load ptr, ptr %12, align 8, !tbaa !71
  %146 = getelementptr inbounds float, ptr %145, i64 0
  %147 = load ptr, ptr %11, align 8, !tbaa !71
  call void %139(ptr noundef %142, ptr noundef %144, ptr noundef %146, ptr noundef %147, i32 noundef 60)
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.AACDecContext, ptr %148, i32 0, i32 32
  %150 = load ptr, ptr %149, align 16, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !149
  %153 = load ptr, ptr %7, align 8, !tbaa !71
  %154 = getelementptr inbounds float, ptr %153, i64 420
  %155 = getelementptr inbounds float, ptr %154, i64 120
  %156 = load ptr, ptr %12, align 8, !tbaa !71
  %157 = getelementptr inbounds float, ptr %156, i64 0
  %158 = getelementptr inbounds float, ptr %157, i64 60
  %159 = load ptr, ptr %12, align 8, !tbaa !71
  %160 = getelementptr inbounds float, ptr %159, i64 120
  %161 = load ptr, ptr %9, align 8, !tbaa !71
  call void %152(ptr noundef %155, ptr noundef %158, ptr noundef %160, ptr noundef %161, i32 noundef 60)
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.AACDecContext, ptr %162, i32 0, i32 32
  %164 = load ptr, ptr %163, align 16, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !149
  %167 = load ptr, ptr %7, align 8, !tbaa !71
  %168 = getelementptr inbounds float, ptr %167, i64 420
  %169 = getelementptr inbounds float, ptr %168, i64 240
  %170 = load ptr, ptr %12, align 8, !tbaa !71
  %171 = getelementptr inbounds float, ptr %170, i64 120
  %172 = getelementptr inbounds float, ptr %171, i64 60
  %173 = load ptr, ptr %12, align 8, !tbaa !71
  %174 = getelementptr inbounds float, ptr %173, i64 240
  %175 = load ptr, ptr %9, align 8, !tbaa !71
  call void %166(ptr noundef %169, ptr noundef %172, ptr noundef %174, ptr noundef %175, i32 noundef 60)
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.AACDecContext, ptr %176, i32 0, i32 32
  %178 = load ptr, ptr %177, align 16, !tbaa !40
  %179 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !149
  %181 = load ptr, ptr %7, align 8, !tbaa !71
  %182 = getelementptr inbounds float, ptr %181, i64 420
  %183 = getelementptr inbounds float, ptr %182, i64 360
  %184 = load ptr, ptr %12, align 8, !tbaa !71
  %185 = getelementptr inbounds float, ptr %184, i64 240
  %186 = getelementptr inbounds float, ptr %185, i64 60
  %187 = load ptr, ptr %12, align 8, !tbaa !71
  %188 = getelementptr inbounds float, ptr %187, i64 360
  %189 = load ptr, ptr %9, align 8, !tbaa !71
  call void %180(ptr noundef %183, ptr noundef %186, ptr noundef %188, ptr noundef %189, i32 noundef 60)
  %190 = load ptr, ptr %3, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.AACDecContext, ptr %190, i32 0, i32 32
  %192 = load ptr, ptr %191, align 16, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !149
  %195 = load ptr, ptr %13, align 8, !tbaa !71
  %196 = load ptr, ptr %12, align 8, !tbaa !71
  %197 = getelementptr inbounds float, ptr %196, i64 360
  %198 = getelementptr inbounds float, ptr %197, i64 60
  %199 = load ptr, ptr %12, align 8, !tbaa !71
  %200 = getelementptr inbounds float, ptr %199, i64 480
  %201 = load ptr, ptr %9, align 8, !tbaa !71
  call void %194(ptr noundef %195, ptr noundef %198, ptr noundef %200, ptr noundef %201, i32 noundef 60)
  %202 = load ptr, ptr %7, align 8, !tbaa !71
  %203 = getelementptr inbounds float, ptr %202, i64 420
  %204 = getelementptr inbounds float, ptr %203, i64 480
  %205 = load ptr, ptr %13, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %205, i64 240, i1 false)
  br label %222

206:                                              ; preds = %126
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.AACDecContext, ptr %207, i32 0, i32 32
  %209 = load ptr, ptr %208, align 16, !tbaa !40
  %210 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !149
  %212 = load ptr, ptr %7, align 8, !tbaa !71
  %213 = getelementptr inbounds float, ptr %212, i64 420
  %214 = load ptr, ptr %8, align 8, !tbaa !71
  %215 = getelementptr inbounds float, ptr %214, i64 420
  %216 = load ptr, ptr %12, align 8, !tbaa !71
  %217 = load ptr, ptr %11, align 8, !tbaa !71
  call void %211(ptr noundef %213, ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef 60)
  %218 = load ptr, ptr %7, align 8, !tbaa !71
  %219 = getelementptr inbounds float, ptr %218, i64 540
  %220 = load ptr, ptr %12, align 8, !tbaa !71
  %221 = getelementptr inbounds float, ptr %220, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %221, i64 1680, i1 false)
  br label %222

222:                                              ; preds = %206, %134
  br label %223

223:                                              ; preds = %222, %116
  %224 = load ptr, ptr %5, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !73
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %277

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8, !tbaa !71
  %231 = load ptr, ptr %13, align 8, !tbaa !71
  %232 = getelementptr inbounds float, ptr %231, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %232, i64 240, i1 false)
  %233 = load ptr, ptr %3, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.AACDecContext, ptr %233, i32 0, i32 32
  %235 = load ptr, ptr %234, align 16, !tbaa !40
  %236 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !149
  %238 = load ptr, ptr %8, align 8, !tbaa !71
  %239 = getelementptr inbounds float, ptr %238, i64 60
  %240 = load ptr, ptr %12, align 8, !tbaa !71
  %241 = getelementptr inbounds float, ptr %240, i64 480
  %242 = getelementptr inbounds float, ptr %241, i64 60
  %243 = load ptr, ptr %12, align 8, !tbaa !71
  %244 = getelementptr inbounds float, ptr %243, i64 600
  %245 = load ptr, ptr %9, align 8, !tbaa !71
  call void %237(ptr noundef %239, ptr noundef %242, ptr noundef %244, ptr noundef %245, i32 noundef 60)
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.AACDecContext, ptr %246, i32 0, i32 32
  %248 = load ptr, ptr %247, align 16, !tbaa !40
  %249 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !149
  %251 = load ptr, ptr %8, align 8, !tbaa !71
  %252 = getelementptr inbounds float, ptr %251, i64 180
  %253 = load ptr, ptr %12, align 8, !tbaa !71
  %254 = getelementptr inbounds float, ptr %253, i64 600
  %255 = getelementptr inbounds float, ptr %254, i64 60
  %256 = load ptr, ptr %12, align 8, !tbaa !71
  %257 = getelementptr inbounds float, ptr %256, i64 720
  %258 = load ptr, ptr %9, align 8, !tbaa !71
  call void %250(ptr noundef %252, ptr noundef %255, ptr noundef %257, ptr noundef %258, i32 noundef 60)
  %259 = load ptr, ptr %3, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.AACDecContext, ptr %259, i32 0, i32 32
  %261 = load ptr, ptr %260, align 16, !tbaa !40
  %262 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !149
  %264 = load ptr, ptr %8, align 8, !tbaa !71
  %265 = getelementptr inbounds float, ptr %264, i64 300
  %266 = load ptr, ptr %12, align 8, !tbaa !71
  %267 = getelementptr inbounds float, ptr %266, i64 720
  %268 = getelementptr inbounds float, ptr %267, i64 60
  %269 = load ptr, ptr %12, align 8, !tbaa !71
  %270 = getelementptr inbounds float, ptr %269, i64 840
  %271 = load ptr, ptr %9, align 8, !tbaa !71
  call void %263(ptr noundef %265, ptr noundef %268, ptr noundef %270, ptr noundef %271, i32 noundef 60)
  %272 = load ptr, ptr %8, align 8, !tbaa !71
  %273 = getelementptr inbounds float, ptr %272, i64 420
  %274 = load ptr, ptr %12, align 8, !tbaa !71
  %275 = getelementptr inbounds float, ptr %274, i64 840
  %276 = getelementptr inbounds float, ptr %275, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %276, i64 240, i1 false)
  br label %297

277:                                              ; preds = %223
  %278 = load ptr, ptr %5, align 8, !tbaa !68
  %279 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [2 x i32], ptr %279, i64 0, i64 0
  %281 = load i32, ptr %280, align 4, !tbaa !73
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %292

283:                                              ; preds = %277
  %284 = load ptr, ptr %8, align 8, !tbaa !71
  %285 = load ptr, ptr %12, align 8, !tbaa !71
  %286 = getelementptr inbounds float, ptr %285, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %286, i64 1680, i1 false)
  %287 = load ptr, ptr %8, align 8, !tbaa !71
  %288 = getelementptr inbounds float, ptr %287, i64 420
  %289 = load ptr, ptr %12, align 8, !tbaa !71
  %290 = getelementptr inbounds float, ptr %289, i64 840
  %291 = getelementptr inbounds float, ptr %290, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %291, i64 240, i1 false)
  br label %296

292:                                              ; preds = %277
  %293 = load ptr, ptr %8, align 8, !tbaa !71
  %294 = load ptr, ptr %12, align 8, !tbaa !71
  %295 = getelementptr inbounds float, ptr %294, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %295, i64 1920, i1 false)
  br label %296

296:                                              ; preds = %292, %283
  br label %297

297:                                              ; preds = %296, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_ld(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds [1024 x float], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %17, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds [1536 x float], ptr %19, i64 0, i64 0
  store ptr %20, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.AACDecContext, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds [1024 x float], ptr %22, i64 0, i64 0
  store ptr %23, ptr %9, align 8, !tbaa !71
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AACDecContext, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AACDecContext, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 16, !tbaa !161
  %30 = load ptr, ptr %9, align 8, !tbaa !71
  %31 = load ptr, ptr %6, align 8, !tbaa !71
  call void %26(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef 4)
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [2 x i8], ptr %33, i64 0, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !40
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8, !tbaa !71
  %39 = load ptr, ptr %8, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 768, i1 false)
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AACDecContext, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 16, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  %45 = load ptr, ptr %7, align 8, !tbaa !71
  %46 = getelementptr inbounds float, ptr %45, i64 192
  %47 = load ptr, ptr %8, align 8, !tbaa !71
  %48 = getelementptr inbounds float, ptr %47, i64 192
  %49 = load ptr, ptr %9, align 8, !tbaa !71
  call void %44(ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef @ff_sine_128, i32 noundef 64)
  %50 = load ptr, ptr %7, align 8, !tbaa !71
  %51 = getelementptr inbounds float, ptr %50, i64 320
  %52 = load ptr, ptr %9, align 8, !tbaa !71
  %53 = getelementptr inbounds float, ptr %52, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %53, i64 768, i1 false)
  br label %63

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AACDecContext, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 16, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !149
  %60 = load ptr, ptr %7, align 8, !tbaa !71
  %61 = load ptr, ptr %8, align 8, !tbaa !71
  %62 = load ptr, ptr %9, align 8, !tbaa !71
  call void %59(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef @ff_sine_512, i32 noundef 256)
  br label %63

63:                                               ; preds = %54, %37
  %64 = load ptr, ptr %8, align 8, !tbaa !71
  %65 = load ptr, ptr %9, align 8, !tbaa !71
  %66 = getelementptr inbounds float, ptr %65, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %66, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_eld(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds [1024 x float], ptr %16, i64 0, i64 0
  store ptr %17, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %20, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds [1536 x float], ptr %22, i64 0, i64 0
  store ptr %23, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AACDecContext, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds [1024 x float], ptr %25, i64 0, i64 0
  store ptr %26, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AACDecContext, ptr %27, i32 0, i32 38
  %29 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 480, i32 512
  store i32 %34, ptr %10, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %35 = load i32, ptr %10, align 4, !tbaa !73
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %37 = load i32, ptr %10, align 4, !tbaa !73
  %38 = ashr i32 %37, 2
  store i32 %38, ptr %12, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %39 = load i32, ptr %10, align 4, !tbaa !73
  %40 = icmp eq i32 %39, 480
  %41 = select i1 %40, ptr @ff_aac_eld_window_480, ptr @ff_aac_eld_window_512
  store ptr %41, ptr %13, align 8, !tbaa !71
  store i32 0, ptr %9, align 4, !tbaa !73
  br label %42

42:                                               ; preds = %101, %2
  %43 = load i32, ptr %9, align 4, !tbaa !73
  %44 = load i32, ptr %11, align 4, !tbaa !73
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %104

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !71
  %48 = load i32, ptr %9, align 4, !tbaa !73
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !79
  store float %51, ptr %14, align 4, !tbaa !79
  %52 = load ptr, ptr %5, align 8, !tbaa !71
  %53 = load i32, ptr %10, align 4, !tbaa !73
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %9, align 4, !tbaa !73
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %52, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !79
  %60 = fneg nsz float %59
  %61 = load ptr, ptr %5, align 8, !tbaa !71
  %62 = load i32, ptr %9, align 4, !tbaa !73
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store float %60, ptr %64, align 4, !tbaa !79
  %65 = load float, ptr %14, align 4, !tbaa !79
  %66 = load ptr, ptr %5, align 8, !tbaa !71
  %67 = load i32, ptr %10, align 4, !tbaa !73
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %9, align 4, !tbaa !73
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %66, i64 %71
  store float %65, ptr %72, align 4, !tbaa !79
  %73 = load ptr, ptr %5, align 8, !tbaa !71
  %74 = load i32, ptr %9, align 4, !tbaa !73
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %73, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !79
  %79 = fneg nsz float %78
  store float %79, ptr %14, align 4, !tbaa !79
  %80 = load ptr, ptr %5, align 8, !tbaa !71
  %81 = load i32, ptr %10, align 4, !tbaa !73
  %82 = sub nsw i32 %81, 2
  %83 = load i32, ptr %9, align 4, !tbaa !73
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !79
  %88 = load ptr, ptr %5, align 8, !tbaa !71
  %89 = load i32, ptr %9, align 4, !tbaa !73
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  store float %87, ptr %92, align 4, !tbaa !79
  %93 = load float, ptr %14, align 4, !tbaa !79
  %94 = load ptr, ptr %5, align 8, !tbaa !71
  %95 = load i32, ptr %10, align 4, !tbaa !73
  %96 = sub nsw i32 %95, 2
  %97 = load i32, ptr %9, align 4, !tbaa !73
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %94, i64 %99
  store float %93, ptr %100, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %101

101:                                              ; preds = %46
  %102 = load i32, ptr %9, align 4, !tbaa !73
  %103 = add nsw i32 %102, 2
  store i32 %103, ptr %9, align 4, !tbaa !73
  br label %42, !llvm.loop !163

104:                                              ; preds = %42
  %105 = load i32, ptr %10, align 4, !tbaa !73
  %106 = icmp eq i32 %105, 480
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AACDecContext, ptr %108, i32 0, i32 26
  %110 = load ptr, ptr %109, align 16, !tbaa !164
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.AACDecContext, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8, !tbaa !165
  %114 = load ptr, ptr %8, align 8, !tbaa !71
  %115 = load ptr, ptr %5, align 8, !tbaa !71
  call void %110(ptr noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef 4)
  br label %125

116:                                              ; preds = %104
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.AACDecContext, ptr %117, i32 0, i32 27
  %119 = load ptr, ptr %118, align 8, !tbaa !160
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.AACDecContext, ptr %120, i32 0, i32 18
  %122 = load ptr, ptr %121, align 16, !tbaa !161
  %123 = load ptr, ptr %8, align 8, !tbaa !71
  %124 = load ptr, ptr %5, align 8, !tbaa !71
  call void %119(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef 4)
  br label %125

125:                                              ; preds = %116, %107
  store i32 0, ptr %9, align 4, !tbaa !73
  br label %126

126:                                              ; preds = %155, %125
  %127 = load i32, ptr %9, align 4, !tbaa !73
  %128 = load i32, ptr %10, align 4, !tbaa !73
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %158

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8, !tbaa !71
  %132 = load i32, ptr %9, align 4, !tbaa !73
  %133 = add nsw i32 %132, 0
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !79
  %137 = fmul nsz float -1.000000e+00, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !71
  %139 = load i32, ptr %9, align 4, !tbaa !73
  %140 = add nsw i32 %139, 0
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %138, i64 %141
  store float %137, ptr %142, align 4, !tbaa !79
  %143 = load ptr, ptr %8, align 8, !tbaa !71
  %144 = load i32, ptr %9, align 4, !tbaa !73
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !79
  %149 = fmul nsz float 1.000000e+00, %148
  %150 = load ptr, ptr %8, align 8, !tbaa !71
  %151 = load i32, ptr %9, align 4, !tbaa !73
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  store float %149, ptr %154, align 4, !tbaa !79
  br label %155

155:                                              ; preds = %130
  %156 = load i32, ptr %9, align 4, !tbaa !73
  %157 = add nsw i32 %156, 2
  store i32 %157, ptr %9, align 4, !tbaa !73
  br label %126, !llvm.loop !166

158:                                              ; preds = %126
  %159 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %159, ptr %9, align 4, !tbaa !73
  br label %160

160:                                              ; preds = %248, %158
  %161 = load i32, ptr %9, align 4, !tbaa !73
  %162 = load i32, ptr %11, align 4, !tbaa !73
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %251

164:                                              ; preds = %160
  %165 = load ptr, ptr %8, align 8, !tbaa !71
  %166 = load i32, ptr %11, align 4, !tbaa !73
  %167 = sub nsw i32 %166, 1
  %168 = load i32, ptr %9, align 4, !tbaa !73
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %165, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !79
  %173 = load ptr, ptr %13, align 8, !tbaa !71
  %174 = load i32, ptr %9, align 4, !tbaa !73
  %175 = load i32, ptr %12, align 4, !tbaa !73
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %173, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !79
  %180 = load ptr, ptr %7, align 8, !tbaa !71
  %181 = load i32, ptr %9, align 4, !tbaa !73
  %182 = load i32, ptr %11, align 4, !tbaa !73
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %180, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !79
  %187 = load ptr, ptr %13, align 8, !tbaa !71
  %188 = load i32, ptr %9, align 4, !tbaa !73
  %189 = load i32, ptr %10, align 4, !tbaa !73
  %190 = add nsw i32 %188, %189
  %191 = load i32, ptr %12, align 4, !tbaa !73
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %187, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !79
  %196 = fmul nsz float %186, %195
  %197 = call nsz float @llvm.fmuladd.f32(float %172, float %179, float %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !71
  %199 = load i32, ptr %10, align 4, !tbaa !73
  %200 = load i32, ptr %11, align 4, !tbaa !73
  %201 = add nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = load i32, ptr %9, align 4, !tbaa !73
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %198, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !79
  %208 = fneg nsz float %207
  %209 = load ptr, ptr %13, align 8, !tbaa !71
  %210 = load i32, ptr %9, align 4, !tbaa !73
  %211 = load i32, ptr %10, align 4, !tbaa !73
  %212 = mul nsw i32 2, %211
  %213 = add nsw i32 %210, %212
  %214 = load i32, ptr %12, align 4, !tbaa !73
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %209, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !79
  %219 = call nsz float @llvm.fmuladd.f32(float %208, float %218, float %197)
  %220 = load ptr, ptr %7, align 8, !tbaa !71
  %221 = load i32, ptr %10, align 4, !tbaa !73
  %222 = mul nsw i32 2, %221
  %223 = load i32, ptr %11, align 4, !tbaa !73
  %224 = add nsw i32 %222, %223
  %225 = load i32, ptr %9, align 4, !tbaa !73
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %220, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !79
  %230 = fneg nsz float %229
  %231 = load ptr, ptr %13, align 8, !tbaa !71
  %232 = load i32, ptr %9, align 4, !tbaa !73
  %233 = load i32, ptr %10, align 4, !tbaa !73
  %234 = mul nsw i32 3, %233
  %235 = add nsw i32 %232, %234
  %236 = load i32, ptr %12, align 4, !tbaa !73
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %231, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !79
  %241 = call nsz float @llvm.fmuladd.f32(float %230, float %240, float %219)
  %242 = load ptr, ptr %6, align 8, !tbaa !71
  %243 = load i32, ptr %9, align 4, !tbaa !73
  %244 = load i32, ptr %12, align 4, !tbaa !73
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %242, i64 %246
  store float %241, ptr %247, align 4, !tbaa !79
  br label %248

248:                                              ; preds = %164
  %249 = load i32, ptr %9, align 4, !tbaa !73
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %9, align 4, !tbaa !73
  br label %160, !llvm.loop !167

251:                                              ; preds = %160
  store i32 0, ptr %9, align 4, !tbaa !73
  br label %252

252:                                              ; preds = %344, %251
  %253 = load i32, ptr %9, align 4, !tbaa !73
  %254 = load i32, ptr %11, align 4, !tbaa !73
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %347

256:                                              ; preds = %252
  %257 = load ptr, ptr %8, align 8, !tbaa !71
  %258 = load i32, ptr %9, align 4, !tbaa !73
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !79
  %262 = load ptr, ptr %13, align 8, !tbaa !71
  %263 = load i32, ptr %9, align 4, !tbaa !73
  %264 = load i32, ptr %11, align 4, !tbaa !73
  %265 = add nsw i32 %263, %264
  %266 = load i32, ptr %12, align 4, !tbaa !73
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %262, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !79
  %271 = load ptr, ptr %7, align 8, !tbaa !71
  %272 = load i32, ptr %10, align 4, !tbaa !73
  %273 = sub nsw i32 %272, 1
  %274 = load i32, ptr %9, align 4, !tbaa !73
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %271, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !79
  %279 = fneg nsz float %278
  %280 = load ptr, ptr %13, align 8, !tbaa !71
  %281 = load i32, ptr %9, align 4, !tbaa !73
  %282 = load i32, ptr %11, align 4, !tbaa !73
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %10, align 4, !tbaa !73
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %12, align 4, !tbaa !73
  %287 = sub nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %280, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !79
  %291 = fmul nsz float %279, %290
  %292 = call nsz float @llvm.fmuladd.f32(float %261, float %270, float %291)
  %293 = load ptr, ptr %7, align 8, !tbaa !71
  %294 = load i32, ptr %10, align 4, !tbaa !73
  %295 = load i32, ptr %9, align 4, !tbaa !73
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %293, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !79
  %300 = fneg nsz float %299
  %301 = load ptr, ptr %13, align 8, !tbaa !71
  %302 = load i32, ptr %9, align 4, !tbaa !73
  %303 = load i32, ptr %11, align 4, !tbaa !73
  %304 = add nsw i32 %302, %303
  %305 = load i32, ptr %10, align 4, !tbaa !73
  %306 = mul nsw i32 2, %305
  %307 = add nsw i32 %304, %306
  %308 = load i32, ptr %12, align 4, !tbaa !73
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %301, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !79
  %313 = call nsz float @llvm.fmuladd.f32(float %300, float %312, float %292)
  %314 = load ptr, ptr %7, align 8, !tbaa !71
  %315 = load i32, ptr %10, align 4, !tbaa !73
  %316 = mul nsw i32 2, %315
  %317 = load i32, ptr %10, align 4, !tbaa !73
  %318 = add nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  %320 = load i32, ptr %9, align 4, !tbaa !73
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %314, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !79
  %325 = load ptr, ptr %13, align 8, !tbaa !71
  %326 = load i32, ptr %9, align 4, !tbaa !73
  %327 = load i32, ptr %11, align 4, !tbaa !73
  %328 = add nsw i32 %326, %327
  %329 = load i32, ptr %10, align 4, !tbaa !73
  %330 = mul nsw i32 3, %329
  %331 = add nsw i32 %328, %330
  %332 = load i32, ptr %12, align 4, !tbaa !73
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %325, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !79
  %337 = call nsz float @llvm.fmuladd.f32(float %324, float %336, float %313)
  %338 = load ptr, ptr %6, align 8, !tbaa !71
  %339 = load i32, ptr %12, align 4, !tbaa !73
  %340 = load i32, ptr %9, align 4, !tbaa !73
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %338, i64 %342
  store float %337, ptr %343, align 4, !tbaa !79
  br label %344

344:                                              ; preds = %256
  %345 = load i32, ptr %9, align 4, !tbaa !73
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %9, align 4, !tbaa !73
  br label %252, !llvm.loop !168

347:                                              ; preds = %252
  store i32 0, ptr %9, align 4, !tbaa !73
  br label %348

348:                                              ; preds = %419, %347
  %349 = load i32, ptr %9, align 4, !tbaa !73
  %350 = load i32, ptr %12, align 4, !tbaa !73
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %422

352:                                              ; preds = %348
  %353 = load ptr, ptr %8, align 8, !tbaa !71
  %354 = load i32, ptr %9, align 4, !tbaa !73
  %355 = load i32, ptr %11, align 4, !tbaa !73
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %353, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !79
  %360 = load ptr, ptr %13, align 8, !tbaa !71
  %361 = load i32, ptr %9, align 4, !tbaa !73
  %362 = load i32, ptr %10, align 4, !tbaa !73
  %363 = add nsw i32 %361, %362
  %364 = load i32, ptr %12, align 4, !tbaa !73
  %365 = sub nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %360, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !79
  %369 = load ptr, ptr %7, align 8, !tbaa !71
  %370 = load i32, ptr %11, align 4, !tbaa !73
  %371 = sub nsw i32 %370, 1
  %372 = load i32, ptr %9, align 4, !tbaa !73
  %373 = sub nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %369, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !79
  %377 = fneg nsz float %376
  %378 = load ptr, ptr %13, align 8, !tbaa !71
  %379 = load i32, ptr %9, align 4, !tbaa !73
  %380 = load i32, ptr %10, align 4, !tbaa !73
  %381 = mul nsw i32 2, %380
  %382 = add nsw i32 %379, %381
  %383 = load i32, ptr %12, align 4, !tbaa !73
  %384 = sub nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %378, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !79
  %388 = fmul nsz float %377, %387
  %389 = call nsz float @llvm.fmuladd.f32(float %359, float %368, float %388)
  %390 = load ptr, ptr %7, align 8, !tbaa !71
  %391 = load i32, ptr %10, align 4, !tbaa !73
  %392 = load i32, ptr %11, align 4, !tbaa !73
  %393 = add nsw i32 %391, %392
  %394 = load i32, ptr %9, align 4, !tbaa !73
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %390, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !79
  %399 = fneg nsz float %398
  %400 = load ptr, ptr %13, align 8, !tbaa !71
  %401 = load i32, ptr %9, align 4, !tbaa !73
  %402 = load i32, ptr %10, align 4, !tbaa !73
  %403 = mul nsw i32 3, %402
  %404 = add nsw i32 %401, %403
  %405 = load i32, ptr %12, align 4, !tbaa !73
  %406 = sub nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %400, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !79
  %410 = call nsz float @llvm.fmuladd.f32(float %399, float %409, float %389)
  %411 = load ptr, ptr %6, align 8, !tbaa !71
  %412 = load i32, ptr %11, align 4, !tbaa !73
  %413 = load i32, ptr %12, align 4, !tbaa !73
  %414 = add nsw i32 %412, %413
  %415 = load i32, ptr %9, align 4, !tbaa !73
  %416 = add nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %411, i64 %417
  store float %410, ptr %418, align 4, !tbaa !79
  br label %419

419:                                              ; preds = %352
  %420 = load i32, ptr %9, align 4, !tbaa !73
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %9, align 4, !tbaa !73
  br label %348, !llvm.loop !169

422:                                              ; preds = %348
  %423 = load ptr, ptr %7, align 8, !tbaa !71
  %424 = load i32, ptr %10, align 4, !tbaa !73
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %423, i64 %425
  %427 = load ptr, ptr %7, align 8, !tbaa !71
  %428 = load i32, ptr %10, align 4, !tbaa !73
  %429 = mul nsw i32 2, %428
  %430 = sext i32 %429 to i64
  %431 = mul i64 %430, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %426, ptr align 4 %427, i64 %431, i1 false)
  %432 = load ptr, ptr %7, align 8, !tbaa !71
  %433 = load ptr, ptr %8, align 8, !tbaa !71
  %434 = load i32, ptr %10, align 4, !tbaa !73
  %435 = sext i32 %434 to i64
  %436 = mul i64 %435, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 %433, i64 %436, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_dependent_coupling(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !83
  store i32 %3, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.ChannelElement, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %22, i32 0, i32 0
  store ptr %23, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  store ptr %26, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [1024 x float], ptr %28, i64 0, i64 0
  store ptr %29, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.ChannelElement, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds [1024 x float], ptr %33, i64 0, i64 0
  store ptr %34, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !73
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.AACDecContext, ptr %35, i32 0, i32 38
  %37 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !170
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %46

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.AACDecContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !171
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str)
  store i32 1, ptr %18, align 4
  br label %169

46:                                               ; preds = %4
  store i32 0, ptr %13, align 4, !tbaa !73
  br label %47

47:                                               ; preds = %165, %46
  %48 = load i32, ptr %13, align 4, !tbaa !73
  %49 = load ptr, ptr %9, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !74
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %168

53:                                               ; preds = %47
  store i32 0, ptr %14, align 4, !tbaa !73
  br label %54

54:                                               ; preds = %137, %53
  %55 = load i32, ptr %14, align 4, !tbaa !73
  %56 = load ptr, ptr %9, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8, !tbaa !78
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.ChannelElement, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %17, align 4, !tbaa !73
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !73
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %136

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %72 = load ptr, ptr %7, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw %struct.ChannelElement, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %8, align 4, !tbaa !73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x [120 x float]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %17, align 4, !tbaa !73
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [120 x float], ptr %77, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !40
  store float %81, ptr %19, align 4, !tbaa !79
  store i32 0, ptr %15, align 4, !tbaa !73
  br label %82

82:                                               ; preds = %132, %71
  %83 = load i32, ptr %15, align 4, !tbaa !73
  %84 = load ptr, ptr %9, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %13, align 4, !tbaa !73
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !40
  %90 = zext i8 %89 to i32
  %91 = icmp slt i32 %83, %90
  br i1 %91, label %92, label %135

92:                                               ; preds = %82
  %93 = load ptr, ptr %10, align 8, !tbaa !86
  %94 = load i32, ptr %14, align 4, !tbaa !73
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !93
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %16, align 4, !tbaa !73
  br label %99

99:                                               ; preds = %128, %92
  %100 = load i32, ptr %16, align 4, !tbaa !73
  %101 = load ptr, ptr %10, align 8, !tbaa !86
  %102 = load i32, ptr %14, align 4, !tbaa !73
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !93
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %100, %107
  br i1 %108, label %109, label %131

109:                                              ; preds = %99
  %110 = load float, ptr %19, align 4, !tbaa !79
  %111 = load ptr, ptr %12, align 8, !tbaa !71
  %112 = load i32, ptr %15, align 4, !tbaa !73
  %113 = mul nsw i32 %112, 128
  %114 = load i32, ptr %16, align 4, !tbaa !73
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %111, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !79
  %119 = load ptr, ptr %11, align 8, !tbaa !71
  %120 = load i32, ptr %15, align 4, !tbaa !73
  %121 = mul nsw i32 %120, 128
  %122 = load i32, ptr %16, align 4, !tbaa !73
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %119, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !79
  %127 = call nsz float @llvm.fmuladd.f32(float %110, float %118, float %126)
  store float %127, ptr %125, align 4, !tbaa !79
  br label %128

128:                                              ; preds = %109
  %129 = load i32, ptr %16, align 4, !tbaa !73
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !73
  br label %99, !llvm.loop !172

131:                                              ; preds = %99
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %15, align 4, !tbaa !73
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4, !tbaa !73
  br label %82, !llvm.loop !173

135:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %136

136:                                              ; preds = %135, %61
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !73
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !73
  %140 = load i32, ptr %17, align 4, !tbaa !73
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !73
  br label %54, !llvm.loop !174

142:                                              ; preds = %54
  %143 = load ptr, ptr %9, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %13, align 4, !tbaa !73
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %144, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !40
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %149, 128
  %151 = load ptr, ptr %11, align 8, !tbaa !71
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds float, ptr %151, i64 %152
  store ptr %153, ptr %11, align 8, !tbaa !71
  %154 = load ptr, ptr %9, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %13, align 4, !tbaa !73
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %155, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !40
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 %160, 128
  %162 = load ptr, ptr %12, align 8, !tbaa !71
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  store ptr %164, ptr %12, align 8, !tbaa !71
  br label %165

165:                                              ; preds = %142
  %166 = load i32, ptr %13, align 4, !tbaa !73
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4, !tbaa !73
  br label %47, !llvm.loop !175

168:                                              ; preds = %47
  store i32 0, ptr %18, align 4
  br label %169

169:                                              ; preds = %168, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %170 = load i32, ptr %18, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169
  ret void

172:                                              ; preds = %169
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_independent_coupling(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !83
  store i32 %3, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.ChannelElement, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %8, align 4, !tbaa !73
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x [120 x float]], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds [120 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 8, !tbaa !40
  store float %20, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.ChannelElement, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  store ptr %28, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AACDecContext, ptr %29, i32 0, i32 38
  %31 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !176
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = shl i32 1024, %36
  store i32 %37, ptr %12, align 4, !tbaa !73
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.AACDecContext, ptr %38, i32 0, i32 32
  %40 = load ptr, ptr %39, align 16, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %43 = load ptr, ptr %11, align 8, !tbaa !71
  %44 = load ptr, ptr %10, align 8, !tbaa !71
  %45 = load float, ptr %9, align 4, !tbaa !79
  %46 = load i32, ptr %12, align 4, !tbaa !73
  call void %42(ptr noundef %43, ptr noundef %44, float noundef %45, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clip_output(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !73
  store i32 %3, ptr %8, align 4, !tbaa !73
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_lpc_coefs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !71
  store i32 %1, ptr %9, align 4, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !71
  store i32 %3, ptr %11, align 4, !tbaa !73
  store i32 %4, ptr %12, align 4, !tbaa !73
  store i32 %5, ptr %13, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 0.000000e+00, ptr %14, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %23, ptr %15, align 8, !tbaa !71
  %24 = load i32, ptr %13, align 4, !tbaa !73
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw float, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !71
  %29 = load float, ptr %27, align 4, !tbaa !79
  store float %29, ptr %14, align 4, !tbaa !79
  br label %30

30:                                               ; preds = %26, %6
  %31 = load i32, ptr %12, align 4, !tbaa !73
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !71
  %35 = load i32, ptr %9, align 4, !tbaa !73
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %34, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !79
  %40 = fcmp nsz oeq float %39, 0.000000e+00
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = load float, ptr %14, align 4, !tbaa !79
  %43 = fcmp nsz ole float %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

45:                                               ; preds = %41, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !73
  br label %46

46:                                               ; preds = %165, %45
  %47 = load i32, ptr %17, align 4, !tbaa !73
  %48 = load i32, ptr %9, align 4, !tbaa !73
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %16, align 4
  br label %168

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !71
  %53 = load i32, ptr %17, align 4, !tbaa !73
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !79
  %57 = fneg nsz float %56
  store float %57, ptr %18, align 4, !tbaa !79
  %58 = load i32, ptr %13, align 4, !tbaa !73
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %100

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !73
  br label %61

61:                                               ; preds = %83, %60
  %62 = load i32, ptr %19, align 4, !tbaa !73
  %63 = load i32, ptr %17, align 4, !tbaa !73
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %86

66:                                               ; preds = %61
  %67 = load ptr, ptr %15, align 8, !tbaa !71
  %68 = load i32, ptr %19, align 4, !tbaa !73
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !79
  %72 = load ptr, ptr %8, align 8, !tbaa !71
  %73 = load i32, ptr %17, align 4, !tbaa !73
  %74 = load i32, ptr %19, align 4, !tbaa !73
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %72, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !79
  %80 = load float, ptr %18, align 4, !tbaa !79
  %81 = fneg nsz float %71
  %82 = call nsz float @llvm.fmuladd.f32(float %81, float %79, float %80)
  store float %82, ptr %18, align 4, !tbaa !79
  br label %83

83:                                               ; preds = %66
  %84 = load i32, ptr %19, align 4, !tbaa !73
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4, !tbaa !73
  br label %61, !llvm.loop !178

86:                                               ; preds = %65
  %87 = load float, ptr %14, align 4, !tbaa !79
  %88 = fcmp nsz une float %87, 0.000000e+00
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load float, ptr %14, align 4, !tbaa !79
  %91 = load float, ptr %18, align 4, !tbaa !79
  %92 = fdiv nsz float %91, %90
  store float %92, ptr %18, align 4, !tbaa !79
  br label %93

93:                                               ; preds = %89, %86
  %94 = load float, ptr %18, align 4, !tbaa !79
  %95 = load float, ptr %18, align 4, !tbaa !79
  %96 = fneg nsz float %94
  %97 = call nsz float @llvm.fmuladd.f32(float %96, float %95, float 1.000000e+00)
  %98 = load float, ptr %14, align 4, !tbaa !79
  %99 = fmul nsz float %98, %97
  store float %99, ptr %14, align 4, !tbaa !79
  br label %100

100:                                              ; preds = %93, %51
  %101 = load float, ptr %18, align 4, !tbaa !79
  %102 = load ptr, ptr %10, align 8, !tbaa !71
  %103 = load i32, ptr %17, align 4, !tbaa !73
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !73
  br label %106

106:                                              ; preds = %146, %100
  %107 = load i32, ptr %20, align 4, !tbaa !73
  %108 = load i32, ptr %17, align 4, !tbaa !73
  %109 = add nsw i32 %108, 1
  %110 = ashr i32 %109, 1
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %149

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %114 = load ptr, ptr %15, align 8, !tbaa !71
  %115 = load i32, ptr %20, align 4, !tbaa !73
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !79
  store float %118, ptr %21, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %119 = load ptr, ptr %15, align 8, !tbaa !71
  %120 = load i32, ptr %17, align 4, !tbaa !73
  %121 = sub nsw i32 %120, 1
  %122 = load i32, ptr %20, align 4, !tbaa !73
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %119, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !79
  store float %126, ptr %22, align 4, !tbaa !79
  %127 = load float, ptr %21, align 4, !tbaa !79
  %128 = load float, ptr %18, align 4, !tbaa !79
  %129 = load float, ptr %22, align 4, !tbaa !79
  %130 = call nsz float @llvm.fmuladd.f32(float %128, float %129, float %127)
  %131 = load ptr, ptr %10, align 8, !tbaa !71
  %132 = load i32, ptr %20, align 4, !tbaa !73
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  store float %130, ptr %134, align 4, !tbaa !79
  %135 = load float, ptr %22, align 4, !tbaa !79
  %136 = load float, ptr %18, align 4, !tbaa !79
  %137 = load float, ptr %21, align 4, !tbaa !79
  %138 = call nsz float @llvm.fmuladd.f32(float %136, float %137, float %135)
  %139 = load ptr, ptr %10, align 8, !tbaa !71
  %140 = load i32, ptr %17, align 4, !tbaa !73
  %141 = sub nsw i32 %140, 1
  %142 = load i32, ptr %20, align 4, !tbaa !73
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %139, i64 %144
  store float %138, ptr %145, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %146

146:                                              ; preds = %113
  %147 = load i32, ptr %20, align 4, !tbaa !73
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %20, align 4, !tbaa !73
  br label %106, !llvm.loop !179

149:                                              ; preds = %112
  %150 = load i32, ptr %12, align 4, !tbaa !73
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load float, ptr %14, align 4, !tbaa !79
  %154 = fcmp nsz olt float %153, 0.000000e+00
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %162

156:                                              ; preds = %152, %149
  %157 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %157, ptr %15, align 8, !tbaa !71
  %158 = load i32, ptr %11, align 4, !tbaa !73
  %159 = load ptr, ptr %10, align 8, !tbaa !71
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  store ptr %161, ptr %10, align 8, !tbaa !71
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %163 = load i32, ptr %16, align 4
  switch i32 %163, label %168 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4, !tbaa !73
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !73
  br label %46, !llvm.loop !180

168:                                              ; preds = %162, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %169 = load i32, ptr %16, align 4
  switch i32 %169, label %171 [
    i32 2, label %170
  ]

170:                                              ; preds = %168
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

171:                                              ; preds = %170, %168, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %172 = load i32, ptr %7, align 4
  ret i32 %172
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @windowing_and_mdct_ltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %16 = load i8, ptr %15, align 4, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @ff_aac_kbd_long_1024, ptr @ff_sine_1024
  store ptr %19, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 4, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @ff_aac_kbd_short_128, ptr @ff_sine_128
  store ptr %26, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @ff_aac_kbd_long_1024, ptr @ff_sine_1024
  store ptr %33, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 0, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !40
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @ff_aac_kbd_short_128, ptr @ff_sine_128
  store ptr %40, ptr %12, align 8, !tbaa !71
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !73
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %55

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AACDecContext, ptr %47, i32 0, i32 32
  %49 = load ptr, ptr %48, align 16, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !181
  %52 = load ptr, ptr %7, align 8, !tbaa !71
  %53 = load ptr, ptr %7, align 8, !tbaa !71
  %54 = load ptr, ptr %11, align 8, !tbaa !71
  call void %51(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 1024)
  br label %67

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 1792, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AACDecContext, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 16, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !181
  %62 = load ptr, ptr %7, align 8, !tbaa !71
  %63 = getelementptr inbounds float, ptr %62, i64 448
  %64 = load ptr, ptr %7, align 8, !tbaa !71
  %65 = getelementptr inbounds float, ptr %64, i64 448
  %66 = load ptr, ptr %12, align 8, !tbaa !71
  call void %61(ptr noundef %63, ptr noundef %65, ptr noundef %66, i32 noundef 128)
  br label %67

67:                                               ; preds = %55, %46
  %68 = load ptr, ptr %8, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AACDecContext, ptr %74, i32 0, i32 32
  %76 = load ptr, ptr %75, align 16, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !130
  %79 = load ptr, ptr %7, align 8, !tbaa !71
  %80 = getelementptr inbounds float, ptr %79, i64 1024
  %81 = load ptr, ptr %7, align 8, !tbaa !71
  %82 = getelementptr inbounds float, ptr %81, i64 1024
  %83 = load ptr, ptr %9, align 8, !tbaa !71
  call void %78(ptr noundef %80, ptr noundef %82, ptr noundef %83, i32 noundef 1024)
  br label %100

84:                                               ; preds = %67
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.AACDecContext, ptr %85, i32 0, i32 32
  %87 = load ptr, ptr %86, align 16, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  %90 = load ptr, ptr %7, align 8, !tbaa !71
  %91 = getelementptr inbounds float, ptr %90, i64 1024
  %92 = getelementptr inbounds float, ptr %91, i64 448
  %93 = load ptr, ptr %7, align 8, !tbaa !71
  %94 = getelementptr inbounds float, ptr %93, i64 1024
  %95 = getelementptr inbounds float, ptr %94, i64 448
  %96 = load ptr, ptr %10, align 8, !tbaa !71
  call void %89(ptr noundef %92, ptr noundef %95, ptr noundef %96, i32 noundef 128)
  %97 = load ptr, ptr %7, align 8, !tbaa !71
  %98 = getelementptr inbounds float, ptr %97, i64 1024
  %99 = getelementptr inbounds float, ptr %98, i64 576
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 1792, i1 false)
  br label %100

100:                                              ; preds = %84, %73
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AACDecContext, ptr %101, i32 0, i32 31
  %103 = load ptr, ptr %102, align 8, !tbaa !182
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.AACDecContext, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 16, !tbaa !183
  %107 = load ptr, ptr %6, align 8, !tbaa !71
  %108 = load ptr, ptr %7, align 8, !tbaa !71
  call void %103(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @reset_all_predictors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !73
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i32, ptr %3, align 4, !tbaa !73
  %6 = icmp slt i32 %5, 672
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !184
  %9 = load i32, ptr %3, align 4, !tbaa !73
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.PredictorState, ptr %8, i64 %10
  call void @reset_predict_state(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !73
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !73
  br label %4, !llvm.loop !186

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @predict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 9.531250e-01, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store float 9.062500e-01, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw %struct.PredictorState, ptr %20, i32 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !187
  store float %22, ptr %14, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw %struct.PredictorState, ptr %23, i32 0, i32 5
  %25 = load float, ptr %24, align 4, !tbaa !189
  store float %25, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw %struct.PredictorState, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !190
  store float %28, ptr %16, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw %struct.PredictorState, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !191
  store float %31, ptr %17, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !184
  %33 = getelementptr inbounds nuw %struct.PredictorState, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !192
  store float %34, ptr %18, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw %struct.PredictorState, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !193
  store float %37, ptr %19, align 4, !tbaa !79
  %38 = load float, ptr %18, align 4, !tbaa !79
  %39 = fcmp nsz ogt float %38, 1.000000e+00
  br i1 %39, label %40, label %46

40:                                               ; preds = %3
  %41 = load float, ptr %16, align 4, !tbaa !79
  %42 = load float, ptr %18, align 4, !tbaa !79
  %43 = fdiv nsz float 9.531250e-01, %42
  %44 = call nsz float @flt16_even(float noundef %43)
  %45 = fmul nsz float %41, %44
  br label %47

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi nsz float [ %45, %40 ], [ 0.000000e+00, %46 ]
  store float %48, ptr %12, align 4, !tbaa !79
  %49 = load float, ptr %19, align 4, !tbaa !79
  %50 = fcmp nsz ogt float %49, 1.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load float, ptr %17, align 4, !tbaa !79
  %53 = load float, ptr %19, align 4, !tbaa !79
  %54 = fdiv nsz float 9.531250e-01, %53
  %55 = call nsz float @flt16_even(float noundef %54)
  %56 = fmul nsz float %52, %55
  br label %58

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi nsz float [ %56, %51 ], [ 0.000000e+00, %57 ]
  store float %59, ptr %13, align 4, !tbaa !79
  %60 = load float, ptr %12, align 4, !tbaa !79
  %61 = load float, ptr %14, align 4, !tbaa !79
  %62 = load float, ptr %13, align 4, !tbaa !79
  %63 = load float, ptr %15, align 4, !tbaa !79
  %64 = fmul nsz float %62, %63
  %65 = call nsz float @llvm.fmuladd.f32(float %60, float %61, float %64)
  %66 = call nsz float @flt16_round(float noundef %65)
  store float %66, ptr %11, align 4, !tbaa !79
  %67 = load i32, ptr %6, align 4, !tbaa !73
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = load float, ptr %11, align 4, !tbaa !79
  %71 = load ptr, ptr %5, align 8, !tbaa !71
  %72 = load float, ptr %71, align 4, !tbaa !79
  %73 = fadd nsz float %72, %70
  store float %73, ptr %71, align 4, !tbaa !79
  br label %74

74:                                               ; preds = %69, %58
  %75 = load ptr, ptr %5, align 8, !tbaa !71
  %76 = load float, ptr %75, align 4, !tbaa !79
  store float %76, ptr %9, align 4, !tbaa !79
  %77 = load float, ptr %9, align 4, !tbaa !79
  %78 = load float, ptr %12, align 4, !tbaa !79
  %79 = load float, ptr %14, align 4, !tbaa !79
  %80 = fneg nsz float %78
  %81 = call nsz float @llvm.fmuladd.f32(float %80, float %79, float %77)
  store float %81, ptr %10, align 4, !tbaa !79
  %82 = load float, ptr %17, align 4, !tbaa !79
  %83 = load float, ptr %15, align 4, !tbaa !79
  %84 = load float, ptr %10, align 4, !tbaa !79
  %85 = fmul nsz float %83, %84
  %86 = call nsz float @llvm.fmuladd.f32(float 9.062500e-01, float %82, float %85)
  %87 = call nsz float @flt16_trunc(float noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !184
  %89 = getelementptr inbounds nuw %struct.PredictorState, ptr %88, i32 0, i32 1
  store float %87, ptr %89, align 4, !tbaa !191
  %90 = load float, ptr %19, align 4, !tbaa !79
  %91 = load float, ptr %15, align 4, !tbaa !79
  %92 = load float, ptr %15, align 4, !tbaa !79
  %93 = load float, ptr %10, align 4, !tbaa !79
  %94 = load float, ptr %10, align 4, !tbaa !79
  %95 = fmul nsz float %93, %94
  %96 = call nsz float @llvm.fmuladd.f32(float %91, float %92, float %95)
  %97 = fmul nsz float 5.000000e-01, %96
  %98 = call nsz float @llvm.fmuladd.f32(float 9.062500e-01, float %90, float %97)
  %99 = call nsz float @flt16_trunc(float noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !184
  %101 = getelementptr inbounds nuw %struct.PredictorState, ptr %100, i32 0, i32 3
  store float %99, ptr %101, align 4, !tbaa !193
  %102 = load float, ptr %16, align 4, !tbaa !79
  %103 = load float, ptr %14, align 4, !tbaa !79
  %104 = load float, ptr %9, align 4, !tbaa !79
  %105 = fmul nsz float %103, %104
  %106 = call nsz float @llvm.fmuladd.f32(float 9.062500e-01, float %102, float %105)
  %107 = call nsz float @flt16_trunc(float noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !184
  %109 = getelementptr inbounds nuw %struct.PredictorState, ptr %108, i32 0, i32 0
  store float %107, ptr %109, align 4, !tbaa !190
  %110 = load float, ptr %18, align 4, !tbaa !79
  %111 = load float, ptr %14, align 4, !tbaa !79
  %112 = load float, ptr %14, align 4, !tbaa !79
  %113 = load float, ptr %9, align 4, !tbaa !79
  %114 = load float, ptr %9, align 4, !tbaa !79
  %115 = fmul nsz float %113, %114
  %116 = call nsz float @llvm.fmuladd.f32(float %111, float %112, float %115)
  %117 = fmul nsz float 5.000000e-01, %116
  %118 = call nsz float @llvm.fmuladd.f32(float 9.062500e-01, float %110, float %117)
  %119 = call nsz float @flt16_trunc(float noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !184
  %121 = getelementptr inbounds nuw %struct.PredictorState, ptr %120, i32 0, i32 2
  store float %119, ptr %121, align 4, !tbaa !192
  %122 = load float, ptr %14, align 4, !tbaa !79
  %123 = load float, ptr %12, align 4, !tbaa !79
  %124 = load float, ptr %9, align 4, !tbaa !79
  %125 = fneg nsz float %123
  %126 = call nsz float @llvm.fmuladd.f32(float %125, float %124, float %122)
  %127 = fmul nsz float 9.531250e-01, %126
  %128 = call nsz float @flt16_trunc(float noundef %127)
  %129 = load ptr, ptr %4, align 8, !tbaa !184
  %130 = getelementptr inbounds nuw %struct.PredictorState, ptr %129, i32 0, i32 5
  store float %128, ptr %130, align 4, !tbaa !189
  %131 = load float, ptr %9, align 4, !tbaa !79
  %132 = fmul nsz float 9.531250e-01, %131
  %133 = call nsz float @flt16_trunc(float noundef %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !184
  %135 = getelementptr inbounds nuw %struct.PredictorState, ptr %134, i32 0, i32 4
  store float %133, ptr %135, align 4, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @reset_predictor_group(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !73
  br label %8

8:                                                ; preds = %16, %2
  %9 = load i32, ptr %5, align 4, !tbaa !73
  %10 = icmp slt i32 %9, 672
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !184
  %13 = load i32, ptr %5, align 4, !tbaa !73
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.PredictorState, ptr %12, i64 %14
  call void @reset_predict_state(ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !73
  %18 = add nsw i32 %17, 30
  store i32 %18, ptr %5, align 4, !tbaa !73
  br label %8, !llvm.loop !194

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @reset_predict_state(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %struct.PredictorState, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !187
  %5 = load ptr, ptr %2, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %struct.PredictorState, ptr %5, i32 0, i32 5
  store float 0.000000e+00, ptr %6, align 4, !tbaa !189
  %7 = load ptr, ptr %2, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw %struct.PredictorState, ptr %7, i32 0, i32 0
  store float 0.000000e+00, ptr %8, align 4, !tbaa !190
  %9 = load ptr, ptr %2, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %struct.PredictorState, ptr %9, i32 0, i32 1
  store float 0.000000e+00, ptr %10, align 4, !tbaa !191
  %11 = load ptr, ptr %2, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw %struct.PredictorState, ptr %11, i32 0, i32 2
  store float 1.000000e+00, ptr %12, align 4, !tbaa !192
  %13 = load ptr, ptr %2, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw %struct.PredictorState, ptr %13, i32 0, i32 3
  store float 1.000000e+00, ptr %14, align 4, !tbaa !193
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @flt16_even(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store float %0, ptr %2, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load float, ptr %2, align 4, !tbaa !79
  store float %4, ptr %3, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = add i32 %5, 32767
  %7 = load i32, ptr %3, align 4, !tbaa !40
  %8 = and i32 %7, 1
  %9 = add i32 %6, %8
  %10 = and i32 %9, -65536
  store i32 %10, ptr %3, align 4, !tbaa !40
  %11 = load float, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @flt16_round(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store float %0, ptr %2, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load float, ptr %2, align 4, !tbaa !79
  store float %4, ptr %3, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = add i32 %5, 32768
  %7 = and i32 %6, -65536
  store i32 %7, ptr %3, align 4, !tbaa !40
  %8 = load float, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @flt16_trunc(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store float %0, ptr %2, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load float, ptr %2, align 4, !tbaa !79
  store float %4, ptr %3, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = and i32 %5, -65536
  store i32 %6, ptr %3, align 4, !tbaa !40
  %7 = load float, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_spectrum_and_dequant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !195
  store ptr %2, ptr %8, align 8, !tbaa !197
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %83 = load ptr, ptr %9, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds [1024 x float], ptr %84, i64 0, i64 0
  store ptr %85, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %86 = load ptr, ptr %9, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %86, i32 0, i32 0
  store ptr %87, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %88 = load ptr, ptr %15, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !105
  %91 = sdiv i32 1024, %90
  store i32 %91, ptr %16, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %92 = load ptr, ptr %15, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  store ptr %94, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %95 = load ptr, ptr %9, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [128 x float], ptr %96, i64 0, i64 0
  store ptr %97, ptr %18, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %98 = load ptr, ptr %9, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [128 x i32], ptr %99, i64 0, i64 0
  store ptr %100, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %101 = load ptr, ptr %14, align 8, !tbaa !71
  store ptr %101, ptr %20, align 8, !tbaa !71
  store i32 0, ptr %12, align 4, !tbaa !73
  br label %102

102:                                              ; preds = %136, %4
  %103 = load i32, ptr %12, align 4, !tbaa !73
  %104 = load ptr, ptr %15, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4, !tbaa !105
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8, !tbaa !71
  %110 = load i32, ptr %12, align 4, !tbaa !73
  %111 = mul nsw i32 %110, 128
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %109, i64 %112
  %114 = load ptr, ptr %17, align 8, !tbaa !86
  %115 = load ptr, ptr %15, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 8, !tbaa !78
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr %114, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !93
  %121 = zext i16 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %113, i64 %122
  %124 = load i32, ptr %16, align 4, !tbaa !73
  %125 = load ptr, ptr %17, align 8, !tbaa !86
  %126 = load ptr, ptr %15, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 8, !tbaa !78
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i16, ptr %125, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !93
  %132 = zext i16 %131 to i32
  %133 = sub nsw i32 %124, %132
  %134 = sext i32 %133 to i64
  %135 = mul i64 4, %134
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %108
  %137 = load i32, ptr %12, align 4, !tbaa !73
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4, !tbaa !73
  br label %102, !llvm.loop !199

139:                                              ; preds = %102
  store i32 0, ptr %12, align 4, !tbaa !73
  br label %140

140:                                              ; preds = %1204, %139
  %141 = load i32, ptr %12, align 4, !tbaa !73
  %142 = load ptr, ptr %15, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !74
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %1207

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %147 = load ptr, ptr %15, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %12, align 4, !tbaa !73
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %148, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !40
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %21, align 4, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !73
  br label %154

154:                                              ; preds = %1190, %146
  %155 = load i32, ptr %10, align 4, !tbaa !73
  %156 = load ptr, ptr %15, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %156, i32 0, i32 0
  %158 = load i8, ptr %157, align 8, !tbaa !78
  %159 = zext i8 %158 to i32
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %1195

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %162 = load ptr, ptr %19, align 8, !tbaa !101
  %163 = load i32, ptr %13, align 4, !tbaa !73
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !73
  %167 = sub i32 %166, 1
  store i32 %167, ptr %22, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %168 = load ptr, ptr %14, align 8, !tbaa !71
  %169 = load ptr, ptr %17, align 8, !tbaa !86
  %170 = load i32, ptr %10, align 4, !tbaa !73
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %169, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !93
  %174 = zext i16 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %168, i64 %175
  store ptr %176, ptr %23, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %177 = load ptr, ptr %17, align 8, !tbaa !86
  %178 = load i32, ptr %10, align 4, !tbaa !73
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %177, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !93
  %183 = zext i16 %182 to i32
  %184 = load ptr, ptr %17, align 8, !tbaa !86
  %185 = load i32, ptr %10, align 4, !tbaa !73
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !93
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %183, %189
  store i32 %190, ptr %24, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %191 = load i32, ptr %22, align 4, !tbaa !73
  %192 = icmp uge i32 %191, 13
  br i1 %192, label %193, label %209

193:                                              ; preds = %161
  store i32 0, ptr %25, align 4, !tbaa !73
  br label %194

194:                                              ; preds = %203, %193
  %195 = load i32, ptr %25, align 4, !tbaa !73
  %196 = load i32, ptr %21, align 4, !tbaa !73
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load ptr, ptr %23, align 8, !tbaa !71
  %200 = load i32, ptr %24, align 4, !tbaa !73
  %201 = sext i32 %200 to i64
  %202 = mul i64 %201, 4
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %25, align 4, !tbaa !73
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %25, align 4, !tbaa !73
  %206 = load ptr, ptr %23, align 8, !tbaa !71
  %207 = getelementptr inbounds float, ptr %206, i64 128
  store ptr %207, ptr %23, align 8, !tbaa !71
  br label %194, !llvm.loop !200

208:                                              ; preds = %194
  br label %1186

209:                                              ; preds = %161
  %210 = load i32, ptr %22, align 4, !tbaa !73
  %211 = icmp eq i32 %210, 12
  br i1 %211, label %212, label %273

212:                                              ; preds = %209
  store i32 0, ptr %25, align 4, !tbaa !73
  br label %213

213:                                              ; preds = %267, %212
  %214 = load i32, ptr %25, align 4, !tbaa !73
  %215 = load i32, ptr %21, align 4, !tbaa !73
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %272

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %11, align 4, !tbaa !73
  br label %218

218:                                              ; preds = %237, %217
  %219 = load i32, ptr %11, align 4, !tbaa !73
  %220 = load i32, ptr %24, align 4, !tbaa !73
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %218
  %223 = load ptr, ptr %6, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.AACDecContext, ptr %223, i32 0, i32 33
  %225 = load i32, ptr %224, align 8, !tbaa !201
  %226 = call i32 @lcg_random(i32 noundef %225)
  %227 = load ptr, ptr %6, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.AACDecContext, ptr %227, i32 0, i32 33
  store i32 %226, ptr %228, align 8, !tbaa !201
  %229 = load ptr, ptr %6, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.AACDecContext, ptr %229, i32 0, i32 33
  %231 = load i32, ptr %230, align 8, !tbaa !201
  %232 = sitofp i32 %231 to float
  %233 = load ptr, ptr %23, align 8, !tbaa !71
  %234 = load i32, ptr %11, align 4, !tbaa !73
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  store float %232, ptr %236, align 4, !tbaa !79
  br label %237

237:                                              ; preds = %222
  %238 = load i32, ptr %11, align 4, !tbaa !73
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %11, align 4, !tbaa !73
  br label %218, !llvm.loop !202

240:                                              ; preds = %218
  %241 = load ptr, ptr %6, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.AACDecContext, ptr %241, i32 0, i32 32
  %243 = load ptr, ptr %242, align 16, !tbaa !40
  %244 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8, !tbaa !203
  %246 = load ptr, ptr %23, align 8, !tbaa !71
  %247 = load ptr, ptr %23, align 8, !tbaa !71
  %248 = load i32, ptr %24, align 4, !tbaa !73
  %249 = call nsz float %245(ptr noundef %246, ptr noundef %247, i32 noundef %248)
  store float %249, ptr %26, align 4, !tbaa !79
  %250 = load ptr, ptr %18, align 8, !tbaa !71
  %251 = load i32, ptr %13, align 4, !tbaa !73
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !79
  %255 = load float, ptr %26, align 4, !tbaa !79
  %256 = call nsz float @llvm.sqrt.f32(float %255)
  %257 = fdiv nsz float %254, %256
  store float %257, ptr %27, align 4, !tbaa !79
  %258 = load ptr, ptr %6, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.AACDecContext, ptr %258, i32 0, i32 32
  %260 = load ptr, ptr %259, align 16, !tbaa !40
  %261 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !97
  %263 = load ptr, ptr %23, align 8, !tbaa !71
  %264 = load ptr, ptr %23, align 8, !tbaa !71
  %265 = load float, ptr %27, align 4, !tbaa !79
  %266 = load i32, ptr %24, align 4, !tbaa !73
  call void %262(ptr noundef %263, ptr noundef %264, float noundef %265, i32 noundef %266)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %267

267:                                              ; preds = %240
  %268 = load i32, ptr %25, align 4, !tbaa !73
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %25, align 4, !tbaa !73
  %270 = load ptr, ptr %23, align 8, !tbaa !71
  %271 = getelementptr inbounds float, ptr %270, i64 128
  store ptr %271, ptr %23, align 8, !tbaa !71
  br label %213, !llvm.loop !204

272:                                              ; preds = %213
  br label %1185

273:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %274 = load i32, ptr %22, align 4, !tbaa !73
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [0 x ptr], ptr @ff_aac_codebook_vector_vals, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !71
  store ptr %277, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %278 = load i32, ptr %22, align 4, !tbaa !73
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [11 x ptr], ptr @ff_vlc_spectral, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !205
  store ptr %281, ptr %29, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %282 = load ptr, ptr %7, align 8, !tbaa !195
  %283 = getelementptr inbounds nuw %struct.GetBitContext, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !207
  store i32 %284, ptr %30, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %285 = load ptr, ptr %7, align 8, !tbaa !195
  %286 = getelementptr inbounds nuw %struct.GetBitContext, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 8, !tbaa !209
  store i32 %287, ptr %32, align 4, !tbaa !73
  %288 = load i32, ptr %22, align 4, !tbaa !73
  %289 = lshr i32 %288, 1
  switch i32 %289, label %880 [
    i32 0, label %290
    i32 1, label %424
    i32 2, label %582
    i32 3, label %716
    i32 4, label %716
  ]

290:                                              ; preds = %273
  store i32 0, ptr %25, align 4, !tbaa !73
  br label %291

291:                                              ; preds = %418, %290
  %292 = load i32, ptr %25, align 4, !tbaa !73
  %293 = load i32, ptr %21, align 4, !tbaa !73
  %294 = icmp ult i32 %292, %293
  br i1 %294, label %295, label %423

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %296 = load ptr, ptr %23, align 8, !tbaa !71
  store ptr %296, ptr %33, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %297 = load i32, ptr %24, align 4, !tbaa !73
  store i32 %297, ptr %34, align 4, !tbaa !73
  br label %298

298:                                              ; preds = %413, %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %299 = load ptr, ptr %7, align 8, !tbaa !195
  %300 = getelementptr inbounds nuw %struct.GetBitContext, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !210
  %302 = load i32, ptr %30, align 4, !tbaa !73
  %303 = lshr i32 %302, 3
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %304
  %306 = load i32, ptr %305, align 1, !tbaa !40
  %307 = call i32 @av_bswap32(i32 noundef %306) #13
  %308 = load i32, ptr %30, align 4, !tbaa !73
  %309 = and i32 %308, 7
  %310 = shl i32 %307, %309
  %311 = lshr i32 %310, 0
  store i32 %311, ptr %31, align 4, !tbaa !73
  br label %312

312:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %313 = load i32, ptr %31, align 4, !tbaa !73
  %314 = lshr i32 %313, 24
  store i32 %314, ptr %39, align 4, !tbaa !73
  %315 = load ptr, ptr %29, align 8, !tbaa !205
  %316 = load i32, ptr %39, align 4, !tbaa !73
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %struct.VLCElem, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.VLCElem, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.anon.32, ptr %319, i32 0, i32 0
  %321 = load i16, ptr %320, align 2, !tbaa !40
  %322 = sext i16 %321 to i32
  store i32 %322, ptr %35, align 4, !tbaa !73
  %323 = load ptr, ptr %29, align 8, !tbaa !205
  %324 = load i32, ptr %39, align 4, !tbaa !73
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %struct.VLCElem, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.VLCElem, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.anon.32, ptr %327, i32 0, i32 1
  %329 = load i16, ptr %328, align 2, !tbaa !40
  %330 = sext i16 %329 to i32
  store i32 %330, ptr %37, align 4, !tbaa !73
  %331 = load i32, ptr %37, align 4, !tbaa !73
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %382

333:                                              ; preds = %312
  %334 = load i32, ptr %32, align 4, !tbaa !73
  %335 = load i32, ptr %30, align 4, !tbaa !73
  %336 = add i32 %335, 8
  %337 = icmp ugt i32 %334, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = load i32, ptr %30, align 4, !tbaa !73
  %340 = add i32 %339, 8
  br label %343

341:                                              ; preds = %333
  %342 = load i32, ptr %32, align 4, !tbaa !73
  br label %343

343:                                              ; preds = %341, %338
  %344 = phi i32 [ %340, %338 ], [ %342, %341 ]
  store i32 %344, ptr %30, align 4, !tbaa !73
  %345 = load ptr, ptr %7, align 8, !tbaa !195
  %346 = getelementptr inbounds nuw %struct.GetBitContext, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !210
  %348 = load i32, ptr %30, align 4, !tbaa !73
  %349 = lshr i32 %348, 3
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 %350
  %352 = load i32, ptr %351, align 1, !tbaa !40
  %353 = call i32 @av_bswap32(i32 noundef %352) #13
  %354 = load i32, ptr %30, align 4, !tbaa !73
  %355 = and i32 %354, 7
  %356 = shl i32 %353, %355
  %357 = lshr i32 %356, 0
  store i32 %357, ptr %31, align 4, !tbaa !73
  %358 = load i32, ptr %37, align 4, !tbaa !73
  %359 = sub nsw i32 0, %358
  store i32 %359, ptr %38, align 4, !tbaa !73
  %360 = load i32, ptr %31, align 4, !tbaa !73
  %361 = load i32, ptr %38, align 4, !tbaa !73
  %362 = sub nsw i32 32, %361
  %363 = lshr i32 %360, %362
  %364 = load i32, ptr %35, align 4, !tbaa !73
  %365 = add i32 %363, %364
  store i32 %365, ptr %39, align 4, !tbaa !73
  %366 = load ptr, ptr %29, align 8, !tbaa !205
  %367 = load i32, ptr %39, align 4, !tbaa !73
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw %struct.VLCElem, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw %struct.VLCElem, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.anon.32, ptr %370, i32 0, i32 0
  %372 = load i16, ptr %371, align 2, !tbaa !40
  %373 = sext i16 %372 to i32
  store i32 %373, ptr %35, align 4, !tbaa !73
  %374 = load ptr, ptr %29, align 8, !tbaa !205
  %375 = load i32, ptr %39, align 4, !tbaa !73
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw %struct.VLCElem, ptr %374, i64 %376
  %378 = getelementptr inbounds nuw %struct.VLCElem, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.anon.32, ptr %378, i32 0, i32 1
  %380 = load i16, ptr %379, align 2, !tbaa !40
  %381 = sext i16 %380 to i32
  store i32 %381, ptr %37, align 4, !tbaa !73
  br label %382

382:                                              ; preds = %343, %312
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %37, align 4, !tbaa !73
  %385 = load i32, ptr %31, align 4, !tbaa !73
  %386 = shl i32 %385, %384
  store i32 %386, ptr %31, align 4, !tbaa !73
  %387 = load i32, ptr %32, align 4, !tbaa !73
  %388 = load i32, ptr %30, align 4, !tbaa !73
  %389 = load i32, ptr %37, align 4, !tbaa !73
  %390 = add i32 %388, %389
  %391 = icmp ugt i32 %387, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %383
  %393 = load i32, ptr %30, align 4, !tbaa !73
  %394 = load i32, ptr %37, align 4, !tbaa !73
  %395 = add i32 %393, %394
  br label %398

396:                                              ; preds = %383
  %397 = load i32, ptr %32, align 4, !tbaa !73
  br label %398

398:                                              ; preds = %396, %392
  %399 = phi i32 [ %395, %392 ], [ %397, %396 ]
  store i32 %399, ptr %30, align 4, !tbaa !73
  br label %400

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %35, align 4, !tbaa !73
  store i32 %404, ptr %36, align 4, !tbaa !73
  %405 = load ptr, ptr %33, align 8, !tbaa !71
  %406 = load ptr, ptr %28, align 8, !tbaa !71
  %407 = load i32, ptr %36, align 4, !tbaa !73
  %408 = load ptr, ptr %18, align 8, !tbaa !71
  %409 = load i32, ptr %13, align 4, !tbaa !73
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %408, i64 %410
  %412 = call ptr @VMUL4(ptr noundef %405, ptr noundef %406, i32 noundef %407, ptr noundef %411)
  store ptr %412, ptr %33, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %413

413:                                              ; preds = %403
  %414 = load i32, ptr %34, align 4, !tbaa !73
  %415 = sub nsw i32 %414, 4
  store i32 %415, ptr %34, align 4, !tbaa !73
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %298, label %417, !llvm.loop !211

417:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %25, align 4, !tbaa !73
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %25, align 4, !tbaa !73
  %421 = load ptr, ptr %23, align 8, !tbaa !71
  %422 = getelementptr inbounds float, ptr %421, i64 128
  store ptr %422, ptr %23, align 8, !tbaa !71
  br label %291, !llvm.loop !212

423:                                              ; preds = %291
  br label %1178

424:                                              ; preds = %273
  store i32 0, ptr %25, align 4, !tbaa !73
  br label %425

425:                                              ; preds = %576, %424
  %426 = load i32, ptr %25, align 4, !tbaa !73
  %427 = load i32, ptr %21, align 4, !tbaa !73
  %428 = icmp ult i32 %426, %427
  br i1 %428, label %429, label %581

429:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %430 = load ptr, ptr %23, align 8, !tbaa !71
  store ptr %430, ptr %40, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %431 = load i32, ptr %24, align 4, !tbaa !73
  store i32 %431, ptr %41, align 4, !tbaa !73
  br label %432

432:                                              ; preds = %571, %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %433 = load ptr, ptr %7, align 8, !tbaa !195
  %434 = getelementptr inbounds nuw %struct.GetBitContext, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !210
  %436 = load i32, ptr %30, align 4, !tbaa !73
  %437 = lshr i32 %436, 3
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 %438
  %440 = load i32, ptr %439, align 1, !tbaa !40
  %441 = call i32 @av_bswap32(i32 noundef %440) #13
  %442 = load i32, ptr %30, align 4, !tbaa !73
  %443 = and i32 %442, 7
  %444 = shl i32 %441, %443
  %445 = lshr i32 %444, 0
  store i32 %445, ptr %31, align 4, !tbaa !73
  br label %446

446:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %447 = load i32, ptr %31, align 4, !tbaa !73
  %448 = lshr i32 %447, 24
  store i32 %448, ptr %48, align 4, !tbaa !73
  %449 = load ptr, ptr %29, align 8, !tbaa !205
  %450 = load i32, ptr %48, align 4, !tbaa !73
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw %struct.VLCElem, ptr %449, i64 %451
  %453 = getelementptr inbounds nuw %struct.VLCElem, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.anon.32, ptr %453, i32 0, i32 0
  %455 = load i16, ptr %454, align 2, !tbaa !40
  %456 = sext i16 %455 to i32
  store i32 %456, ptr %42, align 4, !tbaa !73
  %457 = load ptr, ptr %29, align 8, !tbaa !205
  %458 = load i32, ptr %48, align 4, !tbaa !73
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %struct.VLCElem, ptr %457, i64 %459
  %461 = getelementptr inbounds nuw %struct.VLCElem, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.anon.32, ptr %461, i32 0, i32 1
  %463 = load i16, ptr %462, align 2, !tbaa !40
  %464 = sext i16 %463 to i32
  store i32 %464, ptr %46, align 4, !tbaa !73
  %465 = load i32, ptr %46, align 4, !tbaa !73
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %516

467:                                              ; preds = %446
  %468 = load i32, ptr %32, align 4, !tbaa !73
  %469 = load i32, ptr %30, align 4, !tbaa !73
  %470 = add i32 %469, 8
  %471 = icmp ugt i32 %468, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %467
  %473 = load i32, ptr %30, align 4, !tbaa !73
  %474 = add i32 %473, 8
  br label %477

475:                                              ; preds = %467
  %476 = load i32, ptr %32, align 4, !tbaa !73
  br label %477

477:                                              ; preds = %475, %472
  %478 = phi i32 [ %474, %472 ], [ %476, %475 ]
  store i32 %478, ptr %30, align 4, !tbaa !73
  %479 = load ptr, ptr %7, align 8, !tbaa !195
  %480 = getelementptr inbounds nuw %struct.GetBitContext, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !210
  %482 = load i32, ptr %30, align 4, !tbaa !73
  %483 = lshr i32 %482, 3
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 %484
  %486 = load i32, ptr %485, align 1, !tbaa !40
  %487 = call i32 @av_bswap32(i32 noundef %486) #13
  %488 = load i32, ptr %30, align 4, !tbaa !73
  %489 = and i32 %488, 7
  %490 = shl i32 %487, %489
  %491 = lshr i32 %490, 0
  store i32 %491, ptr %31, align 4, !tbaa !73
  %492 = load i32, ptr %46, align 4, !tbaa !73
  %493 = sub nsw i32 0, %492
  store i32 %493, ptr %47, align 4, !tbaa !73
  %494 = load i32, ptr %31, align 4, !tbaa !73
  %495 = load i32, ptr %47, align 4, !tbaa !73
  %496 = sub nsw i32 32, %495
  %497 = lshr i32 %494, %496
  %498 = load i32, ptr %42, align 4, !tbaa !73
  %499 = add i32 %497, %498
  store i32 %499, ptr %48, align 4, !tbaa !73
  %500 = load ptr, ptr %29, align 8, !tbaa !205
  %501 = load i32, ptr %48, align 4, !tbaa !73
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw %struct.VLCElem, ptr %500, i64 %502
  %504 = getelementptr inbounds nuw %struct.VLCElem, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds nuw %struct.anon.32, ptr %504, i32 0, i32 0
  %506 = load i16, ptr %505, align 2, !tbaa !40
  %507 = sext i16 %506 to i32
  store i32 %507, ptr %42, align 4, !tbaa !73
  %508 = load ptr, ptr %29, align 8, !tbaa !205
  %509 = load i32, ptr %48, align 4, !tbaa !73
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw %struct.VLCElem, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw %struct.VLCElem, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds nuw %struct.anon.32, ptr %512, i32 0, i32 1
  %514 = load i16, ptr %513, align 2, !tbaa !40
  %515 = sext i16 %514 to i32
  store i32 %515, ptr %46, align 4, !tbaa !73
  br label %516

516:                                              ; preds = %477, %446
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %46, align 4, !tbaa !73
  %519 = load i32, ptr %31, align 4, !tbaa !73
  %520 = shl i32 %519, %518
  store i32 %520, ptr %31, align 4, !tbaa !73
  %521 = load i32, ptr %32, align 4, !tbaa !73
  %522 = load i32, ptr %30, align 4, !tbaa !73
  %523 = load i32, ptr %46, align 4, !tbaa !73
  %524 = add i32 %522, %523
  %525 = icmp ugt i32 %521, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %517
  %527 = load i32, ptr %30, align 4, !tbaa !73
  %528 = load i32, ptr %46, align 4, !tbaa !73
  %529 = add i32 %527, %528
  br label %532

530:                                              ; preds = %517
  %531 = load i32, ptr %32, align 4, !tbaa !73
  br label %532

532:                                              ; preds = %530, %526
  %533 = phi i32 [ %529, %526 ], [ %531, %530 ]
  store i32 %533, ptr %30, align 4, !tbaa !73
  br label %534

534:                                              ; preds = %532
  br label %535

535:                                              ; preds = %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %42, align 4, !tbaa !73
  store i32 %538, ptr %44, align 4, !tbaa !73
  %539 = load i32, ptr %44, align 4, !tbaa !73
  %540 = lshr i32 %539, 8
  %541 = and i32 %540, 15
  store i32 %541, ptr %43, align 4, !tbaa !73
  %542 = load i32, ptr %43, align 4, !tbaa !73
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %537
  %545 = load i32, ptr %31, align 4, !tbaa !73
  br label %547

546:                                              ; preds = %537
  br label %547

547:                                              ; preds = %546, %544
  %548 = phi i32 [ %545, %544 ], [ 0, %546 ]
  store i32 %548, ptr %45, align 4, !tbaa !73
  %549 = load i32, ptr %32, align 4, !tbaa !73
  %550 = load i32, ptr %30, align 4, !tbaa !73
  %551 = load i32, ptr %43, align 4, !tbaa !73
  %552 = add i32 %550, %551
  %553 = icmp ugt i32 %549, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %547
  %555 = load i32, ptr %30, align 4, !tbaa !73
  %556 = load i32, ptr %43, align 4, !tbaa !73
  %557 = add i32 %555, %556
  br label %560

558:                                              ; preds = %547
  %559 = load i32, ptr %32, align 4, !tbaa !73
  br label %560

560:                                              ; preds = %558, %554
  %561 = phi i32 [ %557, %554 ], [ %559, %558 ]
  store i32 %561, ptr %30, align 4, !tbaa !73
  %562 = load ptr, ptr %40, align 8, !tbaa !71
  %563 = load ptr, ptr %28, align 8, !tbaa !71
  %564 = load i32, ptr %44, align 4, !tbaa !73
  %565 = load i32, ptr %45, align 4, !tbaa !73
  %566 = load ptr, ptr %18, align 8, !tbaa !71
  %567 = load i32, ptr %13, align 4, !tbaa !73
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %566, i64 %568
  %570 = call ptr @VMUL4S(ptr noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef %565, ptr noundef %569)
  store ptr %570, ptr %40, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %571

571:                                              ; preds = %560
  %572 = load i32, ptr %41, align 4, !tbaa !73
  %573 = sub nsw i32 %572, 4
  store i32 %573, ptr %41, align 4, !tbaa !73
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %432, label %575, !llvm.loop !213

575:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %25, align 4, !tbaa !73
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %25, align 4, !tbaa !73
  %579 = load ptr, ptr %23, align 8, !tbaa !71
  %580 = getelementptr inbounds float, ptr %579, i64 128
  store ptr %580, ptr %23, align 8, !tbaa !71
  br label %425, !llvm.loop !214

581:                                              ; preds = %425
  br label %1178

582:                                              ; preds = %273
  store i32 0, ptr %25, align 4, !tbaa !73
  br label %583

583:                                              ; preds = %710, %582
  %584 = load i32, ptr %25, align 4, !tbaa !73
  %585 = load i32, ptr %21, align 4, !tbaa !73
  %586 = icmp ult i32 %584, %585
  br i1 %586, label %587, label %715

587:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %588 = load ptr, ptr %23, align 8, !tbaa !71
  store ptr %588, ptr %49, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %589 = load i32, ptr %24, align 4, !tbaa !73
  store i32 %589, ptr %50, align 4, !tbaa !73
  br label %590

590:                                              ; preds = %705, %587
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %591 = load ptr, ptr %7, align 8, !tbaa !195
  %592 = getelementptr inbounds nuw %struct.GetBitContext, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8, !tbaa !210
  %594 = load i32, ptr %30, align 4, !tbaa !73
  %595 = lshr i32 %594, 3
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 %596
  %598 = load i32, ptr %597, align 1, !tbaa !40
  %599 = call i32 @av_bswap32(i32 noundef %598) #13
  %600 = load i32, ptr %30, align 4, !tbaa !73
  %601 = and i32 %600, 7
  %602 = shl i32 %599, %601
  %603 = lshr i32 %602, 0
  store i32 %603, ptr %31, align 4, !tbaa !73
  br label %604

604:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %605 = load i32, ptr %31, align 4, !tbaa !73
  %606 = lshr i32 %605, 24
  store i32 %606, ptr %55, align 4, !tbaa !73
  %607 = load ptr, ptr %29, align 8, !tbaa !205
  %608 = load i32, ptr %55, align 4, !tbaa !73
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw %struct.VLCElem, ptr %607, i64 %609
  %611 = getelementptr inbounds nuw %struct.VLCElem, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds nuw %struct.anon.32, ptr %611, i32 0, i32 0
  %613 = load i16, ptr %612, align 2, !tbaa !40
  %614 = sext i16 %613 to i32
  store i32 %614, ptr %51, align 4, !tbaa !73
  %615 = load ptr, ptr %29, align 8, !tbaa !205
  %616 = load i32, ptr %55, align 4, !tbaa !73
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw %struct.VLCElem, ptr %615, i64 %617
  %619 = getelementptr inbounds nuw %struct.VLCElem, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds nuw %struct.anon.32, ptr %619, i32 0, i32 1
  %621 = load i16, ptr %620, align 2, !tbaa !40
  %622 = sext i16 %621 to i32
  store i32 %622, ptr %53, align 4, !tbaa !73
  %623 = load i32, ptr %53, align 4, !tbaa !73
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %674

625:                                              ; preds = %604
  %626 = load i32, ptr %32, align 4, !tbaa !73
  %627 = load i32, ptr %30, align 4, !tbaa !73
  %628 = add i32 %627, 8
  %629 = icmp ugt i32 %626, %628
  br i1 %629, label %630, label %633

630:                                              ; preds = %625
  %631 = load i32, ptr %30, align 4, !tbaa !73
  %632 = add i32 %631, 8
  br label %635

633:                                              ; preds = %625
  %634 = load i32, ptr %32, align 4, !tbaa !73
  br label %635

635:                                              ; preds = %633, %630
  %636 = phi i32 [ %632, %630 ], [ %634, %633 ]
  store i32 %636, ptr %30, align 4, !tbaa !73
  %637 = load ptr, ptr %7, align 8, !tbaa !195
  %638 = getelementptr inbounds nuw %struct.GetBitContext, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !210
  %640 = load i32, ptr %30, align 4, !tbaa !73
  %641 = lshr i32 %640, 3
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 %642
  %644 = load i32, ptr %643, align 1, !tbaa !40
  %645 = call i32 @av_bswap32(i32 noundef %644) #13
  %646 = load i32, ptr %30, align 4, !tbaa !73
  %647 = and i32 %646, 7
  %648 = shl i32 %645, %647
  %649 = lshr i32 %648, 0
  store i32 %649, ptr %31, align 4, !tbaa !73
  %650 = load i32, ptr %53, align 4, !tbaa !73
  %651 = sub nsw i32 0, %650
  store i32 %651, ptr %54, align 4, !tbaa !73
  %652 = load i32, ptr %31, align 4, !tbaa !73
  %653 = load i32, ptr %54, align 4, !tbaa !73
  %654 = sub nsw i32 32, %653
  %655 = lshr i32 %652, %654
  %656 = load i32, ptr %51, align 4, !tbaa !73
  %657 = add i32 %655, %656
  store i32 %657, ptr %55, align 4, !tbaa !73
  %658 = load ptr, ptr %29, align 8, !tbaa !205
  %659 = load i32, ptr %55, align 4, !tbaa !73
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw %struct.VLCElem, ptr %658, i64 %660
  %662 = getelementptr inbounds nuw %struct.VLCElem, ptr %661, i32 0, i32 0
  %663 = getelementptr inbounds nuw %struct.anon.32, ptr %662, i32 0, i32 0
  %664 = load i16, ptr %663, align 2, !tbaa !40
  %665 = sext i16 %664 to i32
  store i32 %665, ptr %51, align 4, !tbaa !73
  %666 = load ptr, ptr %29, align 8, !tbaa !205
  %667 = load i32, ptr %55, align 4, !tbaa !73
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw %struct.VLCElem, ptr %666, i64 %668
  %670 = getelementptr inbounds nuw %struct.VLCElem, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds nuw %struct.anon.32, ptr %670, i32 0, i32 1
  %672 = load i16, ptr %671, align 2, !tbaa !40
  %673 = sext i16 %672 to i32
  store i32 %673, ptr %53, align 4, !tbaa !73
  br label %674

674:                                              ; preds = %635, %604
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %53, align 4, !tbaa !73
  %677 = load i32, ptr %31, align 4, !tbaa !73
  %678 = shl i32 %677, %676
  store i32 %678, ptr %31, align 4, !tbaa !73
  %679 = load i32, ptr %32, align 4, !tbaa !73
  %680 = load i32, ptr %30, align 4, !tbaa !73
  %681 = load i32, ptr %53, align 4, !tbaa !73
  %682 = add i32 %680, %681
  %683 = icmp ugt i32 %679, %682
  br i1 %683, label %684, label %688

684:                                              ; preds = %675
  %685 = load i32, ptr %30, align 4, !tbaa !73
  %686 = load i32, ptr %53, align 4, !tbaa !73
  %687 = add i32 %685, %686
  br label %690

688:                                              ; preds = %675
  %689 = load i32, ptr %32, align 4, !tbaa !73
  br label %690

690:                                              ; preds = %688, %684
  %691 = phi i32 [ %687, %684 ], [ %689, %688 ]
  store i32 %691, ptr %30, align 4, !tbaa !73
  br label %692

692:                                              ; preds = %690
  br label %693

693:                                              ; preds = %692
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %51, align 4, !tbaa !73
  store i32 %696, ptr %52, align 4, !tbaa !73
  %697 = load ptr, ptr %49, align 8, !tbaa !71
  %698 = load ptr, ptr %28, align 8, !tbaa !71
  %699 = load i32, ptr %52, align 4, !tbaa !73
  %700 = load ptr, ptr %18, align 8, !tbaa !71
  %701 = load i32, ptr %13, align 4, !tbaa !73
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %700, i64 %702
  %704 = call ptr @VMUL2(ptr noundef %697, ptr noundef %698, i32 noundef %699, ptr noundef %703)
  store ptr %704, ptr %49, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %705

705:                                              ; preds = %695
  %706 = load i32, ptr %50, align 4, !tbaa !73
  %707 = sub nsw i32 %706, 2
  store i32 %707, ptr %50, align 4, !tbaa !73
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %590, label %709, !llvm.loop !215

709:                                              ; preds = %705
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %25, align 4, !tbaa !73
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %25, align 4, !tbaa !73
  %713 = load ptr, ptr %23, align 8, !tbaa !71
  %714 = getelementptr inbounds float, ptr %713, i64 128
  store ptr %714, ptr %23, align 8, !tbaa !71
  br label %583, !llvm.loop !216

715:                                              ; preds = %583
  br label %1178

716:                                              ; preds = %273, %273
  store i32 0, ptr %25, align 4, !tbaa !73
  br label %717

717:                                              ; preds = %874, %716
  %718 = load i32, ptr %25, align 4, !tbaa !73
  %719 = load i32, ptr %21, align 4, !tbaa !73
  %720 = icmp ult i32 %718, %719
  br i1 %720, label %721, label %879

721:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %722 = load ptr, ptr %23, align 8, !tbaa !71
  store ptr %722, ptr %56, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %723 = load i32, ptr %24, align 4, !tbaa !73
  store i32 %723, ptr %57, align 4, !tbaa !73
  br label %724

724:                                              ; preds = %869, %721
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %725 = load ptr, ptr %7, align 8, !tbaa !195
  %726 = getelementptr inbounds nuw %struct.GetBitContext, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8, !tbaa !210
  %728 = load i32, ptr %30, align 4, !tbaa !73
  %729 = lshr i32 %728, 3
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 %730
  %732 = load i32, ptr %731, align 1, !tbaa !40
  %733 = call i32 @av_bswap32(i32 noundef %732) #13
  %734 = load i32, ptr %30, align 4, !tbaa !73
  %735 = and i32 %734, 7
  %736 = shl i32 %733, %735
  %737 = lshr i32 %736, 0
  store i32 %737, ptr %31, align 4, !tbaa !73
  br label %738

738:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %739 = load i32, ptr %31, align 4, !tbaa !73
  %740 = lshr i32 %739, 24
  store i32 %740, ptr %64, align 4, !tbaa !73
  %741 = load ptr, ptr %29, align 8, !tbaa !205
  %742 = load i32, ptr %64, align 4, !tbaa !73
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw %struct.VLCElem, ptr %741, i64 %743
  %745 = getelementptr inbounds nuw %struct.VLCElem, ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds nuw %struct.anon.32, ptr %745, i32 0, i32 0
  %747 = load i16, ptr %746, align 2, !tbaa !40
  %748 = sext i16 %747 to i32
  store i32 %748, ptr %58, align 4, !tbaa !73
  %749 = load ptr, ptr %29, align 8, !tbaa !205
  %750 = load i32, ptr %64, align 4, !tbaa !73
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw %struct.VLCElem, ptr %749, i64 %751
  %753 = getelementptr inbounds nuw %struct.VLCElem, ptr %752, i32 0, i32 0
  %754 = getelementptr inbounds nuw %struct.anon.32, ptr %753, i32 0, i32 1
  %755 = load i16, ptr %754, align 2, !tbaa !40
  %756 = sext i16 %755 to i32
  store i32 %756, ptr %62, align 4, !tbaa !73
  %757 = load i32, ptr %62, align 4, !tbaa !73
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %759, label %808

759:                                              ; preds = %738
  %760 = load i32, ptr %32, align 4, !tbaa !73
  %761 = load i32, ptr %30, align 4, !tbaa !73
  %762 = add i32 %761, 8
  %763 = icmp ugt i32 %760, %762
  br i1 %763, label %764, label %767

764:                                              ; preds = %759
  %765 = load i32, ptr %30, align 4, !tbaa !73
  %766 = add i32 %765, 8
  br label %769

767:                                              ; preds = %759
  %768 = load i32, ptr %32, align 4, !tbaa !73
  br label %769

769:                                              ; preds = %767, %764
  %770 = phi i32 [ %766, %764 ], [ %768, %767 ]
  store i32 %770, ptr %30, align 4, !tbaa !73
  %771 = load ptr, ptr %7, align 8, !tbaa !195
  %772 = getelementptr inbounds nuw %struct.GetBitContext, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8, !tbaa !210
  %774 = load i32, ptr %30, align 4, !tbaa !73
  %775 = lshr i32 %774, 3
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 %776
  %778 = load i32, ptr %777, align 1, !tbaa !40
  %779 = call i32 @av_bswap32(i32 noundef %778) #13
  %780 = load i32, ptr %30, align 4, !tbaa !73
  %781 = and i32 %780, 7
  %782 = shl i32 %779, %781
  %783 = lshr i32 %782, 0
  store i32 %783, ptr %31, align 4, !tbaa !73
  %784 = load i32, ptr %62, align 4, !tbaa !73
  %785 = sub nsw i32 0, %784
  store i32 %785, ptr %63, align 4, !tbaa !73
  %786 = load i32, ptr %31, align 4, !tbaa !73
  %787 = load i32, ptr %63, align 4, !tbaa !73
  %788 = sub nsw i32 32, %787
  %789 = lshr i32 %786, %788
  %790 = load i32, ptr %58, align 4, !tbaa !73
  %791 = add i32 %789, %790
  store i32 %791, ptr %64, align 4, !tbaa !73
  %792 = load ptr, ptr %29, align 8, !tbaa !205
  %793 = load i32, ptr %64, align 4, !tbaa !73
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw %struct.VLCElem, ptr %792, i64 %794
  %796 = getelementptr inbounds nuw %struct.VLCElem, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds nuw %struct.anon.32, ptr %796, i32 0, i32 0
  %798 = load i16, ptr %797, align 2, !tbaa !40
  %799 = sext i16 %798 to i32
  store i32 %799, ptr %58, align 4, !tbaa !73
  %800 = load ptr, ptr %29, align 8, !tbaa !205
  %801 = load i32, ptr %64, align 4, !tbaa !73
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw %struct.VLCElem, ptr %800, i64 %802
  %804 = getelementptr inbounds nuw %struct.VLCElem, ptr %803, i32 0, i32 0
  %805 = getelementptr inbounds nuw %struct.anon.32, ptr %804, i32 0, i32 1
  %806 = load i16, ptr %805, align 2, !tbaa !40
  %807 = sext i16 %806 to i32
  store i32 %807, ptr %62, align 4, !tbaa !73
  br label %808

808:                                              ; preds = %769, %738
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %62, align 4, !tbaa !73
  %811 = load i32, ptr %31, align 4, !tbaa !73
  %812 = shl i32 %811, %810
  store i32 %812, ptr %31, align 4, !tbaa !73
  %813 = load i32, ptr %32, align 4, !tbaa !73
  %814 = load i32, ptr %30, align 4, !tbaa !73
  %815 = load i32, ptr %62, align 4, !tbaa !73
  %816 = add i32 %814, %815
  %817 = icmp ugt i32 %813, %816
  br i1 %817, label %818, label %822

818:                                              ; preds = %809
  %819 = load i32, ptr %30, align 4, !tbaa !73
  %820 = load i32, ptr %62, align 4, !tbaa !73
  %821 = add i32 %819, %820
  br label %824

822:                                              ; preds = %809
  %823 = load i32, ptr %32, align 4, !tbaa !73
  br label %824

824:                                              ; preds = %822, %818
  %825 = phi i32 [ %821, %818 ], [ %823, %822 ]
  store i32 %825, ptr %30, align 4, !tbaa !73
  br label %826

826:                                              ; preds = %824
  br label %827

827:                                              ; preds = %826
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %58, align 4, !tbaa !73
  store i32 %830, ptr %60, align 4, !tbaa !73
  %831 = load i32, ptr %60, align 4, !tbaa !73
  %832 = lshr i32 %831, 8
  %833 = and i32 %832, 15
  store i32 %833, ptr %59, align 4, !tbaa !73
  %834 = load i32, ptr %59, align 4, !tbaa !73
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %844

836:                                              ; preds = %829
  %837 = load i32, ptr %31, align 4, !tbaa !73
  %838 = load i32, ptr %59, align 4, !tbaa !73
  %839 = sub i32 32, %838
  %840 = lshr i32 %837, %839
  %841 = load i32, ptr %60, align 4, !tbaa !73
  %842 = lshr i32 %841, 12
  %843 = shl i32 %840, %842
  br label %845

844:                                              ; preds = %829
  br label %845

845:                                              ; preds = %844, %836
  %846 = phi i32 [ %843, %836 ], [ 0, %844 ]
  store i32 %846, ptr %61, align 4, !tbaa !73
  %847 = load i32, ptr %32, align 4, !tbaa !73
  %848 = load i32, ptr %30, align 4, !tbaa !73
  %849 = load i32, ptr %59, align 4, !tbaa !73
  %850 = add i32 %848, %849
  %851 = icmp ugt i32 %847, %850
  br i1 %851, label %852, label %856

852:                                              ; preds = %845
  %853 = load i32, ptr %30, align 4, !tbaa !73
  %854 = load i32, ptr %59, align 4, !tbaa !73
  %855 = add i32 %853, %854
  br label %858

856:                                              ; preds = %845
  %857 = load i32, ptr %32, align 4, !tbaa !73
  br label %858

858:                                              ; preds = %856, %852
  %859 = phi i32 [ %855, %852 ], [ %857, %856 ]
  store i32 %859, ptr %30, align 4, !tbaa !73
  %860 = load ptr, ptr %56, align 8, !tbaa !71
  %861 = load ptr, ptr %28, align 8, !tbaa !71
  %862 = load i32, ptr %60, align 4, !tbaa !73
  %863 = load i32, ptr %61, align 4, !tbaa !73
  %864 = load ptr, ptr %18, align 8, !tbaa !71
  %865 = load i32, ptr %13, align 4, !tbaa !73
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds float, ptr %864, i64 %866
  %868 = call ptr @VMUL2S(ptr noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef %863, ptr noundef %867)
  store ptr %868, ptr %56, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %869

869:                                              ; preds = %858
  %870 = load i32, ptr %57, align 4, !tbaa !73
  %871 = sub nsw i32 %870, 2
  store i32 %871, ptr %57, align 4, !tbaa !73
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %724, label %873, !llvm.loop !217

873:                                              ; preds = %869
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr %25, align 4, !tbaa !73
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %25, align 4, !tbaa !73
  %877 = load ptr, ptr %23, align 8, !tbaa !71
  %878 = getelementptr inbounds float, ptr %877, i64 128
  store ptr %878, ptr %23, align 8, !tbaa !71
  br label %717, !llvm.loop !218

879:                                              ; preds = %717
  br label %1178

880:                                              ; preds = %273
  store i32 0, ptr %25, align 4, !tbaa !73
  br label %881

881:                                              ; preds = %1172, %880
  %882 = load i32, ptr %25, align 4, !tbaa !73
  %883 = load i32, ptr %21, align 4, !tbaa !73
  %884 = icmp ult i32 %882, %883
  br i1 %884, label %885, label %1177

885:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  %886 = load ptr, ptr %23, align 8, !tbaa !71
  store ptr %886, ptr %65, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %887 = load ptr, ptr %65, align 8, !tbaa !71
  store ptr %887, ptr %66, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %888 = load i32, ptr %24, align 4, !tbaa !73
  store i32 %888, ptr %67, align 4, !tbaa !73
  br label %889

889:                                              ; preds = %1151, %885
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %890 = load ptr, ptr %7, align 8, !tbaa !195
  %891 = getelementptr inbounds nuw %struct.GetBitContext, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !210
  %893 = load i32, ptr %30, align 4, !tbaa !73
  %894 = lshr i32 %893, 3
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 %895
  %897 = load i32, ptr %896, align 1, !tbaa !40
  %898 = call i32 @av_bswap32(i32 noundef %897) #13
  %899 = load i32, ptr %30, align 4, !tbaa !73
  %900 = and i32 %899, 7
  %901 = shl i32 %898, %900
  %902 = lshr i32 %901, 0
  store i32 %902, ptr %31, align 4, !tbaa !73
  br label %903

903:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %904 = load i32, ptr %31, align 4, !tbaa !73
  %905 = lshr i32 %904, 24
  store i32 %905, ptr %76, align 4, !tbaa !73
  %906 = load ptr, ptr %29, align 8, !tbaa !205
  %907 = load i32, ptr %76, align 4, !tbaa !73
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw %struct.VLCElem, ptr %906, i64 %908
  %910 = getelementptr inbounds nuw %struct.VLCElem, ptr %909, i32 0, i32 0
  %911 = getelementptr inbounds nuw %struct.anon.32, ptr %910, i32 0, i32 0
  %912 = load i16, ptr %911, align 2, !tbaa !40
  %913 = sext i16 %912 to i32
  store i32 %913, ptr %68, align 4, !tbaa !73
  %914 = load ptr, ptr %29, align 8, !tbaa !205
  %915 = load i32, ptr %76, align 4, !tbaa !73
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw %struct.VLCElem, ptr %914, i64 %916
  %918 = getelementptr inbounds nuw %struct.VLCElem, ptr %917, i32 0, i32 0
  %919 = getelementptr inbounds nuw %struct.anon.32, ptr %918, i32 0, i32 1
  %920 = load i16, ptr %919, align 2, !tbaa !40
  %921 = sext i16 %920 to i32
  store i32 %921, ptr %74, align 4, !tbaa !73
  %922 = load i32, ptr %74, align 4, !tbaa !73
  %923 = icmp slt i32 %922, 0
  br i1 %923, label %924, label %973

924:                                              ; preds = %903
  %925 = load i32, ptr %32, align 4, !tbaa !73
  %926 = load i32, ptr %30, align 4, !tbaa !73
  %927 = add i32 %926, 8
  %928 = icmp ugt i32 %925, %927
  br i1 %928, label %929, label %932

929:                                              ; preds = %924
  %930 = load i32, ptr %30, align 4, !tbaa !73
  %931 = add i32 %930, 8
  br label %934

932:                                              ; preds = %924
  %933 = load i32, ptr %32, align 4, !tbaa !73
  br label %934

934:                                              ; preds = %932, %929
  %935 = phi i32 [ %931, %929 ], [ %933, %932 ]
  store i32 %935, ptr %30, align 4, !tbaa !73
  %936 = load ptr, ptr %7, align 8, !tbaa !195
  %937 = getelementptr inbounds nuw %struct.GetBitContext, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8, !tbaa !210
  %939 = load i32, ptr %30, align 4, !tbaa !73
  %940 = lshr i32 %939, 3
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 %941
  %943 = load i32, ptr %942, align 1, !tbaa !40
  %944 = call i32 @av_bswap32(i32 noundef %943) #13
  %945 = load i32, ptr %30, align 4, !tbaa !73
  %946 = and i32 %945, 7
  %947 = shl i32 %944, %946
  %948 = lshr i32 %947, 0
  store i32 %948, ptr %31, align 4, !tbaa !73
  %949 = load i32, ptr %74, align 4, !tbaa !73
  %950 = sub nsw i32 0, %949
  store i32 %950, ptr %75, align 4, !tbaa !73
  %951 = load i32, ptr %31, align 4, !tbaa !73
  %952 = load i32, ptr %75, align 4, !tbaa !73
  %953 = sub nsw i32 32, %952
  %954 = lshr i32 %951, %953
  %955 = load i32, ptr %68, align 4, !tbaa !73
  %956 = add i32 %954, %955
  store i32 %956, ptr %76, align 4, !tbaa !73
  %957 = load ptr, ptr %29, align 8, !tbaa !205
  %958 = load i32, ptr %76, align 4, !tbaa !73
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds nuw %struct.VLCElem, ptr %957, i64 %959
  %961 = getelementptr inbounds nuw %struct.VLCElem, ptr %960, i32 0, i32 0
  %962 = getelementptr inbounds nuw %struct.anon.32, ptr %961, i32 0, i32 0
  %963 = load i16, ptr %962, align 2, !tbaa !40
  %964 = sext i16 %963 to i32
  store i32 %964, ptr %68, align 4, !tbaa !73
  %965 = load ptr, ptr %29, align 8, !tbaa !205
  %966 = load i32, ptr %76, align 4, !tbaa !73
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw %struct.VLCElem, ptr %965, i64 %967
  %969 = getelementptr inbounds nuw %struct.VLCElem, ptr %968, i32 0, i32 0
  %970 = getelementptr inbounds nuw %struct.anon.32, ptr %969, i32 0, i32 1
  %971 = load i16, ptr %970, align 2, !tbaa !40
  %972 = sext i16 %971 to i32
  store i32 %972, ptr %74, align 4, !tbaa !73
  br label %973

973:                                              ; preds = %934, %903
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %74, align 4, !tbaa !73
  %976 = load i32, ptr %31, align 4, !tbaa !73
  %977 = shl i32 %976, %975
  store i32 %977, ptr %31, align 4, !tbaa !73
  %978 = load i32, ptr %32, align 4, !tbaa !73
  %979 = load i32, ptr %30, align 4, !tbaa !73
  %980 = load i32, ptr %74, align 4, !tbaa !73
  %981 = add i32 %979, %980
  %982 = icmp ugt i32 %978, %981
  br i1 %982, label %983, label %987

983:                                              ; preds = %974
  %984 = load i32, ptr %30, align 4, !tbaa !73
  %985 = load i32, ptr %74, align 4, !tbaa !73
  %986 = add i32 %984, %985
  br label %989

987:                                              ; preds = %974
  %988 = load i32, ptr %32, align 4, !tbaa !73
  br label %989

989:                                              ; preds = %987, %983
  %990 = phi i32 [ %986, %983 ], [ %988, %987 ]
  store i32 %990, ptr %30, align 4, !tbaa !73
  br label %991

991:                                              ; preds = %989
  br label %992

992:                                              ; preds = %991
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  %995 = load i32, ptr %68, align 4, !tbaa !73
  store i32 %995, ptr %71, align 4, !tbaa !73
  %996 = load i32, ptr %71, align 4, !tbaa !73
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1003

998:                                              ; preds = %994
  %999 = load ptr, ptr %66, align 8, !tbaa !70
  %1000 = getelementptr inbounds nuw i32, ptr %999, i32 1
  store ptr %1000, ptr %66, align 8, !tbaa !70
  store i32 0, ptr %999, align 4, !tbaa !73
  %1001 = load ptr, ptr %66, align 8, !tbaa !70
  %1002 = getelementptr inbounds nuw i32, ptr %1001, i32 1
  store ptr %1002, ptr %66, align 8, !tbaa !70
  store i32 0, ptr %1001, align 4, !tbaa !73
  store i32 61, ptr %77, align 4
  br label %1148

1003:                                             ; preds = %994
  %1004 = load i32, ptr %71, align 4, !tbaa !73
  %1005 = lshr i32 %1004, 12
  store i32 %1005, ptr %70, align 4, !tbaa !73
  %1006 = load i32, ptr %71, align 4, !tbaa !73
  %1007 = lshr i32 %1006, 8
  store i32 %1007, ptr %69, align 4, !tbaa !73
  %1008 = load i32, ptr %31, align 4, !tbaa !73
  %1009 = load i32, ptr %70, align 4, !tbaa !73
  %1010 = sub i32 32, %1009
  %1011 = lshr i32 %1008, %1010
  %1012 = load i32, ptr %70, align 4, !tbaa !73
  %1013 = sub i32 32, %1012
  %1014 = shl i32 %1011, %1013
  store i32 %1014, ptr %72, align 4, !tbaa !73
  %1015 = load i32, ptr %32, align 4, !tbaa !73
  %1016 = load i32, ptr %30, align 4, !tbaa !73
  %1017 = load i32, ptr %70, align 4, !tbaa !73
  %1018 = add i32 %1016, %1017
  %1019 = icmp ugt i32 %1015, %1018
  br i1 %1019, label %1020, label %1024

1020:                                             ; preds = %1003
  %1021 = load i32, ptr %30, align 4, !tbaa !73
  %1022 = load i32, ptr %70, align 4, !tbaa !73
  %1023 = add i32 %1021, %1022
  br label %1026

1024:                                             ; preds = %1003
  %1025 = load i32, ptr %32, align 4, !tbaa !73
  br label %1026

1026:                                             ; preds = %1024, %1020
  %1027 = phi i32 [ %1023, %1020 ], [ %1025, %1024 ]
  store i32 %1027, ptr %30, align 4, !tbaa !73
  store i32 0, ptr %73, align 4, !tbaa !73
  br label %1028

1028:                                             ; preds = %1144, %1026
  %1029 = load i32, ptr %73, align 4, !tbaa !73
  %1030 = icmp slt i32 %1029, 2
  br i1 %1030, label %1031, label %1147

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %69, align 4, !tbaa !73
  %1033 = load i32, ptr %73, align 4, !tbaa !73
  %1034 = shl i32 1, %1033
  %1035 = and i32 %1032, %1034
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1121

1037:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  %1038 = load ptr, ptr %7, align 8, !tbaa !195
  %1039 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1038, i32 0, i32 0
  %1040 = load ptr, ptr %1039, align 8, !tbaa !210
  %1041 = load i32, ptr %30, align 4, !tbaa !73
  %1042 = lshr i32 %1041, 3
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 %1043
  %1045 = load i32, ptr %1044, align 1, !tbaa !40
  %1046 = call i32 @av_bswap32(i32 noundef %1045) #13
  %1047 = load i32, ptr %30, align 4, !tbaa !73
  %1048 = and i32 %1047, 7
  %1049 = shl i32 %1046, %1048
  %1050 = lshr i32 %1049, 0
  store i32 %1050, ptr %31, align 4, !tbaa !73
  %1051 = load i32, ptr %31, align 4, !tbaa !73
  store i32 %1051, ptr %78, align 4, !tbaa !73
  %1052 = load i32, ptr %78, align 4, !tbaa !73
  %1053 = xor i32 %1052, -1
  %1054 = call i32 @ff_log2_c(i32 noundef %1053) #13
  %1055 = sub nsw i32 31, %1054
  store i32 %1055, ptr %78, align 4, !tbaa !73
  %1056 = load i32, ptr %78, align 4, !tbaa !73
  %1057 = icmp ugt i32 %1056, 8
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1037
  %1059 = load ptr, ptr %6, align 8, !tbaa !29
  %1060 = getelementptr inbounds nuw %struct.AACDecContext, ptr %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8, !tbaa !171
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1061, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %77, align 4
  br label %1118

1062:                                             ; preds = %1037
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load i32, ptr %78, align 4, !tbaa !73
  %1065 = add i32 %1064, 1
  %1066 = load i32, ptr %31, align 4, !tbaa !73
  %1067 = shl i32 %1066, %1065
  store i32 %1067, ptr %31, align 4, !tbaa !73
  %1068 = load i32, ptr %32, align 4, !tbaa !73
  %1069 = load i32, ptr %30, align 4, !tbaa !73
  %1070 = load i32, ptr %78, align 4, !tbaa !73
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1069, %1071
  %1073 = icmp ugt i32 %1068, %1072
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1063
  %1075 = load i32, ptr %30, align 4, !tbaa !73
  %1076 = load i32, ptr %78, align 4, !tbaa !73
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1075, %1077
  br label %1081

1079:                                             ; preds = %1063
  %1080 = load i32, ptr %32, align 4, !tbaa !73
  br label %1081

1081:                                             ; preds = %1079, %1074
  %1082 = phi i32 [ %1078, %1074 ], [ %1080, %1079 ]
  store i32 %1082, ptr %30, align 4, !tbaa !73
  br label %1083

1083:                                             ; preds = %1081
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %78, align 4, !tbaa !73
  %1086 = add i32 %1085, 4
  store i32 %1086, ptr %78, align 4, !tbaa !73
  %1087 = load i32, ptr %78, align 4, !tbaa !73
  %1088 = shl i32 1, %1087
  %1089 = load i32, ptr %31, align 4, !tbaa !73
  %1090 = load i32, ptr %78, align 4, !tbaa !73
  %1091 = sub i32 32, %1090
  %1092 = lshr i32 %1089, %1091
  %1093 = add i32 %1088, %1092
  store i32 %1093, ptr %79, align 4, !tbaa !73
  %1094 = load i32, ptr %32, align 4, !tbaa !73
  %1095 = load i32, ptr %30, align 4, !tbaa !73
  %1096 = load i32, ptr %78, align 4, !tbaa !73
  %1097 = add i32 %1095, %1096
  %1098 = icmp ugt i32 %1094, %1097
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %1084
  %1100 = load i32, ptr %30, align 4, !tbaa !73
  %1101 = load i32, ptr %78, align 4, !tbaa !73
  %1102 = add i32 %1100, %1101
  br label %1105

1103:                                             ; preds = %1084
  %1104 = load i32, ptr %32, align 4, !tbaa !73
  br label %1105

1105:                                             ; preds = %1103, %1099
  %1106 = phi i32 [ %1102, %1099 ], [ %1104, %1103 ]
  store i32 %1106, ptr %30, align 4, !tbaa !73
  %1107 = load i32, ptr %79, align 4, !tbaa !73
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [8192 x i32], ptr @ff_cbrt_tab, i64 0, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !73
  %1111 = load i32, ptr %72, align 4, !tbaa !73
  %1112 = and i32 %1111, -2147483648
  %1113 = or i32 %1110, %1112
  %1114 = load ptr, ptr %66, align 8, !tbaa !70
  %1115 = getelementptr inbounds nuw i32, ptr %1114, i32 1
  store ptr %1115, ptr %66, align 8, !tbaa !70
  store i32 %1113, ptr %1114, align 4, !tbaa !73
  %1116 = load i32, ptr %72, align 4, !tbaa !73
  %1117 = shl i32 %1116, 1
  store i32 %1117, ptr %72, align 4, !tbaa !73
  store i32 0, ptr %77, align 4
  br label %1118

1118:                                             ; preds = %1105, %1058
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  %1119 = load i32, ptr %77, align 4
  switch i32 %1119, label %1148 [
    i32 0, label %1120
  ]

1120:                                             ; preds = %1118
  br label %1141

1121:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  %1122 = load ptr, ptr %28, align 8, !tbaa !71
  %1123 = load i32, ptr %71, align 4, !tbaa !73
  %1124 = and i32 %1123, 15
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i32, ptr %1122, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !73
  store i32 %1127, ptr %80, align 4, !tbaa !73
  %1128 = load i32, ptr %72, align 4, !tbaa !73
  %1129 = and i32 %1128, -2147483648
  %1130 = load i32, ptr %80, align 4, !tbaa !73
  %1131 = or i32 %1129, %1130
  %1132 = load ptr, ptr %66, align 8, !tbaa !70
  %1133 = getelementptr inbounds nuw i32, ptr %1132, i32 1
  store ptr %1133, ptr %66, align 8, !tbaa !70
  store i32 %1131, ptr %1132, align 4, !tbaa !73
  %1134 = load i32, ptr %80, align 4, !tbaa !73
  %1135 = icmp ne i32 %1134, 0
  %1136 = xor i1 %1135, true
  %1137 = xor i1 %1136, true
  %1138 = zext i1 %1137 to i32
  %1139 = load i32, ptr %72, align 4, !tbaa !73
  %1140 = shl i32 %1139, %1138
  store i32 %1140, ptr %72, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  br label %1141

1141:                                             ; preds = %1121, %1120
  %1142 = load i32, ptr %71, align 4, !tbaa !73
  %1143 = lshr i32 %1142, 4
  store i32 %1143, ptr %71, align 4, !tbaa !73
  br label %1144

1144:                                             ; preds = %1141
  %1145 = load i32, ptr %73, align 4, !tbaa !73
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %73, align 4, !tbaa !73
  br label %1028, !llvm.loop !219

1147:                                             ; preds = %1028
  store i32 0, ptr %77, align 4
  br label %1148

1148:                                             ; preds = %1147, %1118, %998
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  %1149 = load i32, ptr %77, align 4
  switch i32 %1149, label %1169 [
    i32 0, label %1150
    i32 61, label %1151
  ]

1150:                                             ; preds = %1148
  br label %1151

1151:                                             ; preds = %1150, %1148
  %1152 = load i32, ptr %67, align 4, !tbaa !73
  %1153 = sub nsw i32 %1152, 2
  store i32 %1153, ptr %67, align 4, !tbaa !73
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %889, label %1155, !llvm.loop !220

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %6, align 8, !tbaa !29
  %1157 = getelementptr inbounds nuw %struct.AACDecContext, ptr %1156, i32 0, i32 32
  %1158 = load ptr, ptr %1157, align 16, !tbaa !40
  %1159 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %1158, i32 0, i32 3
  %1160 = load ptr, ptr %1159, align 8, !tbaa !97
  %1161 = load ptr, ptr %23, align 8, !tbaa !71
  %1162 = load ptr, ptr %23, align 8, !tbaa !71
  %1163 = load ptr, ptr %18, align 8, !tbaa !71
  %1164 = load i32, ptr %13, align 4, !tbaa !73
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds float, ptr %1163, i64 %1165
  %1167 = load float, ptr %1166, align 4, !tbaa !79
  %1168 = load i32, ptr %24, align 4, !tbaa !73
  call void %1160(ptr noundef %1161, ptr noundef %1162, float noundef %1167, i32 noundef %1168)
  store i32 0, ptr %77, align 4
  br label %1169

1169:                                             ; preds = %1155, %1148
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  %1170 = load i32, ptr %77, align 4
  switch i32 %1170, label %1182 [
    i32 0, label %1171
  ]

1171:                                             ; preds = %1169
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load i32, ptr %25, align 4, !tbaa !73
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %25, align 4, !tbaa !73
  %1175 = load ptr, ptr %23, align 8, !tbaa !71
  %1176 = getelementptr inbounds float, ptr %1175, i64 128
  store ptr %1176, ptr %23, align 8, !tbaa !71
  br label %881, !llvm.loop !221

1177:                                             ; preds = %881
  br label %1178

1178:                                             ; preds = %1177, %879, %715, %581, %423
  %1179 = load i32, ptr %30, align 4, !tbaa !73
  %1180 = load ptr, ptr %7, align 8, !tbaa !195
  %1181 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1180, i32 0, i32 2
  store i32 %1179, ptr %1181, align 8, !tbaa !207
  store i32 0, ptr %77, align 4
  br label %1182

1182:                                             ; preds = %1178, %1169
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %1183 = load i32, ptr %77, align 4
  switch i32 %1183, label %1187 [
    i32 0, label %1184
  ]

1184:                                             ; preds = %1182
  br label %1185

1185:                                             ; preds = %1184, %272
  br label %1186

1186:                                             ; preds = %1185, %208
  store i32 0, ptr %77, align 4
  br label %1187

1187:                                             ; preds = %1186, %1182
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %1188 = load i32, ptr %77, align 4
  switch i32 %1188, label %1201 [
    i32 0, label %1189
  ]

1189:                                             ; preds = %1187
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load i32, ptr %10, align 4, !tbaa !73
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %10, align 4, !tbaa !73
  %1193 = load i32, ptr %13, align 4, !tbaa !73
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %13, align 4, !tbaa !73
  br label %154, !llvm.loop !222

1195:                                             ; preds = %154
  %1196 = load i32, ptr %21, align 4, !tbaa !73
  %1197 = shl i32 %1196, 7
  %1198 = load ptr, ptr %14, align 8, !tbaa !71
  %1199 = zext i32 %1197 to i64
  %1200 = getelementptr inbounds nuw float, ptr %1198, i64 %1199
  store ptr %1200, ptr %14, align 8, !tbaa !71
  store i32 0, ptr %77, align 4
  br label %1201

1201:                                             ; preds = %1195, %1187
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %1202 = load i32, ptr %77, align 4
  switch i32 %1202, label %1322 [
    i32 0, label %1203
  ]

1203:                                             ; preds = %1201
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load i32, ptr %12, align 4, !tbaa !73
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %12, align 4, !tbaa !73
  br label %140, !llvm.loop !223

1207:                                             ; preds = %140
  %1208 = load ptr, ptr %8, align 8, !tbaa !197
  %1209 = icmp ne ptr %1208, null
  br i1 %1209, label %1210, label %1321

1210:                                             ; preds = %1207
  store i32 0, ptr %13, align 4, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !73
  br label %1211

1211:                                             ; preds = %1317, %1210
  %1212 = load i32, ptr %10, align 4, !tbaa !73
  %1213 = load ptr, ptr %8, align 8, !tbaa !197
  %1214 = getelementptr inbounds nuw %struct.Pulse, ptr %1213, i32 0, i32 0
  %1215 = load i32, ptr %1214, align 4, !tbaa !224
  %1216 = icmp slt i32 %1212, %1215
  br i1 %1216, label %1217, label %1320

1217:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #11
  %1218 = load ptr, ptr %20, align 8, !tbaa !71
  %1219 = load ptr, ptr %8, align 8, !tbaa !197
  %1220 = getelementptr inbounds nuw %struct.Pulse, ptr %1219, i32 0, i32 2
  %1221 = load i32, ptr %10, align 4, !tbaa !73
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [4 x i32], ptr %1220, i64 0, i64 %1222
  %1224 = load i32, ptr %1223, align 4, !tbaa !73
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds float, ptr %1218, i64 %1225
  %1227 = load float, ptr %1226, align 4, !tbaa !79
  store float %1227, ptr %81, align 4, !tbaa !79
  br label %1228

1228:                                             ; preds = %1243, %1217
  %1229 = load ptr, ptr %17, align 8, !tbaa !86
  %1230 = load i32, ptr %13, align 4, !tbaa !73
  %1231 = add nsw i32 %1230, 1
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i16, ptr %1229, i64 %1232
  %1234 = load i16, ptr %1233, align 2, !tbaa !93
  %1235 = zext i16 %1234 to i32
  %1236 = load ptr, ptr %8, align 8, !tbaa !197
  %1237 = getelementptr inbounds nuw %struct.Pulse, ptr %1236, i32 0, i32 2
  %1238 = load i32, ptr %10, align 4, !tbaa !73
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [4 x i32], ptr %1237, i64 0, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !73
  %1242 = icmp sle i32 %1235, %1241
  br i1 %1242, label %1243, label %1246

1243:                                             ; preds = %1228
  %1244 = load i32, ptr %13, align 4, !tbaa !73
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %13, align 4, !tbaa !73
  br label %1228, !llvm.loop !226

1246:                                             ; preds = %1228
  %1247 = load ptr, ptr %19, align 8, !tbaa !101
  %1248 = load i32, ptr %13, align 4, !tbaa !73
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i32, ptr %1247, i64 %1249
  %1251 = load i32, ptr %1250, align 4, !tbaa !73
  %1252 = icmp ne i32 %1251, 13
  br i1 %1252, label %1253, label %1316

1253:                                             ; preds = %1246
  %1254 = load ptr, ptr %18, align 8, !tbaa !71
  %1255 = load i32, ptr %13, align 4, !tbaa !73
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds float, ptr %1254, i64 %1256
  %1258 = load float, ptr %1257, align 4, !tbaa !79
  %1259 = fcmp nsz une float %1258, 0.000000e+00
  br i1 %1259, label %1260, label %1316

1260:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #11
  %1261 = load ptr, ptr %8, align 8, !tbaa !197
  %1262 = getelementptr inbounds nuw %struct.Pulse, ptr %1261, i32 0, i32 3
  %1263 = load i32, ptr %10, align 4, !tbaa !73
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [4 x i32], ptr %1262, i64 0, i64 %1264
  %1266 = load i32, ptr %1265, align 4, !tbaa !73
  %1267 = sub nsw i32 0, %1266
  %1268 = sitofp i32 %1267 to float
  store float %1268, ptr %82, align 4, !tbaa !79
  %1269 = load float, ptr %81, align 4, !tbaa !79
  %1270 = fcmp nsz une float %1269, 0.000000e+00
  br i1 %1270, label %1271, label %1295

1271:                                             ; preds = %1260
  %1272 = load ptr, ptr %18, align 8, !tbaa !71
  %1273 = load i32, ptr %13, align 4, !tbaa !73
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds float, ptr %1272, i64 %1274
  %1276 = load float, ptr %1275, align 4, !tbaa !79
  %1277 = load float, ptr %81, align 4, !tbaa !79
  %1278 = fdiv nsz float %1277, %1276
  store float %1278, ptr %81, align 4, !tbaa !79
  %1279 = load float, ptr %81, align 4, !tbaa !79
  %1280 = load float, ptr %81, align 4, !tbaa !79
  %1281 = call nsz float @llvm.fabs.f32(float %1280)
  %1282 = call nsz float @llvm.sqrt.f32(float %1281)
  %1283 = call nsz float @llvm.sqrt.f32(float %1282)
  %1284 = fdiv nsz float %1279, %1283
  %1285 = load float, ptr %81, align 4, !tbaa !79
  %1286 = fcmp nsz ogt float %1285, 0.000000e+00
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1271
  %1288 = load float, ptr %82, align 4, !tbaa !79
  %1289 = fneg nsz float %1288
  br label %1292

1290:                                             ; preds = %1271
  %1291 = load float, ptr %82, align 4, !tbaa !79
  br label %1292

1292:                                             ; preds = %1290, %1287
  %1293 = phi nsz float [ %1289, %1287 ], [ %1291, %1290 ]
  %1294 = fadd nsz float %1284, %1293
  store float %1294, ptr %82, align 4, !tbaa !79
  br label %1295

1295:                                             ; preds = %1292, %1260
  %1296 = load float, ptr %82, align 4, !tbaa !79
  %1297 = call nsz float @llvm.fabs.f32(float %1296)
  %1298 = call nsz float @cbrtf(float noundef %1297) #13
  %1299 = load float, ptr %82, align 4, !tbaa !79
  %1300 = fmul nsz float %1298, %1299
  %1301 = load ptr, ptr %18, align 8, !tbaa !71
  %1302 = load i32, ptr %13, align 4, !tbaa !73
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds float, ptr %1301, i64 %1303
  %1305 = load float, ptr %1304, align 4, !tbaa !79
  %1306 = fmul nsz float %1300, %1305
  %1307 = load ptr, ptr %20, align 8, !tbaa !71
  %1308 = load ptr, ptr %8, align 8, !tbaa !197
  %1309 = getelementptr inbounds nuw %struct.Pulse, ptr %1308, i32 0, i32 2
  %1310 = load i32, ptr %10, align 4, !tbaa !73
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [4 x i32], ptr %1309, i64 0, i64 %1311
  %1313 = load i32, ptr %1312, align 4, !tbaa !73
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds float, ptr %1307, i64 %1314
  store float %1306, ptr %1315, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #11
  br label %1316

1316:                                             ; preds = %1295, %1253, %1246
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #11
  br label %1317

1317:                                             ; preds = %1316
  %1318 = load i32, ptr %10, align 4, !tbaa !73
  %1319 = add nsw i32 %1318, 1
  store i32 %1319, ptr %10, align 4, !tbaa !73
  br label %1211, !llvm.loop !227

1320:                                             ; preds = %1211
  br label %1321

1321:                                             ; preds = %1320, %1207
  store i32 0, ptr %5, align 4
  store i32 1, ptr %77, align 4
  br label %1322

1322:                                             ; preds = %1321, %1201
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %1323 = load i32, ptr %5, align 4
  ret i32 %1323
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !195
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.ChannelElement, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %25, i64 0, i64 0
  store ptr %26, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.ChannelElement, ptr %27, i32 0, i32 5
  store ptr %28, ptr %16, align 8, !tbaa !228
  %29 = load ptr, ptr %6, align 8, !tbaa !195
  %30 = call i32 @get_bits1(ptr noundef %29)
  %31 = mul i32 2, %30
  %32 = load ptr, ptr %16, align 8, !tbaa !228
  %33 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4, !tbaa !230
  %34 = load ptr, ptr %6, align 8, !tbaa !195
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 3)
  %36 = load ptr, ptr %16, align 8, !tbaa !228
  %37 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !231
  store i32 0, ptr %9, align 4, !tbaa !73
  br label %38

38:                                               ; preds = %96, %3
  %39 = load i32, ptr %9, align 4, !tbaa !73
  %40 = load ptr, ptr %16, align 8, !tbaa !228
  %41 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !231
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %99

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4, !tbaa !73
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !73
  %47 = load ptr, ptr %6, align 8, !tbaa !195
  %48 = call i32 @get_bits1(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1, i32 0
  %51 = load ptr, ptr %16, align 8, !tbaa !228
  %52 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %9, align 4, !tbaa !73
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 %54
  store i32 %50, ptr %55, align 4, !tbaa !73
  %56 = load ptr, ptr %6, align 8, !tbaa !195
  %57 = call i32 @get_bits(ptr noundef %56, i32 noundef 4)
  %58 = load ptr, ptr %16, align 8, !tbaa !228
  %59 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %9, align 4, !tbaa !73
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 %61
  store i32 %57, ptr %62, align 4, !tbaa !73
  %63 = load ptr, ptr %16, align 8, !tbaa !228
  %64 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %9, align 4, !tbaa !73
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !73
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %89

70:                                               ; preds = %44
  %71 = load ptr, ptr %6, align 8, !tbaa !195
  %72 = call i32 @get_bits(ptr noundef %71, i32 noundef 2)
  %73 = load ptr, ptr %16, align 8, !tbaa !228
  %74 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %9, align 4, !tbaa !73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !73
  %78 = load ptr, ptr %16, align 8, !tbaa !228
  %79 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %9, align 4, !tbaa !73
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !73
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %88

85:                                               ; preds = %70
  %86 = load i32, ptr %8, align 4, !tbaa !73
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !73
  br label %88

88:                                               ; preds = %85, %70
  br label %95

89:                                               ; preds = %44
  %90 = load ptr, ptr %16, align 8, !tbaa !228
  %91 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %9, align 4, !tbaa !73
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 %93
  store i32 2, ptr %94, align 4, !tbaa !73
  br label %95

95:                                               ; preds = %89, %88
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !73
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !73
  br label %38, !llvm.loop !232

99:                                               ; preds = %38
  %100 = load ptr, ptr %6, align 8, !tbaa !195
  %101 = call i32 @get_bits1(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %16, align 8, !tbaa !228
  %105 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !230
  %107 = lshr i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %103, %99
  %110 = phi i1 [ true, %99 ], [ %108, %103 ]
  %111 = zext i1 %110 to i32
  %112 = load ptr, ptr %16, align 8, !tbaa !228
  %113 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !230
  %115 = add i32 %114, %111
  store i32 %115, ptr %113, align 4, !tbaa !230
  %116 = load ptr, ptr %6, align 8, !tbaa !195
  %117 = call i32 @get_bits(ptr noundef %116, i32 noundef 1)
  store i32 %117, ptr %13, align 4, !tbaa !73
  %118 = load ptr, ptr %6, align 8, !tbaa !195
  %119 = call i32 @get_bits(ptr noundef %118, i32 noundef 2)
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x float], ptr @cce_scale, i64 0, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !79
  store float %122, ptr %14, align 4, !tbaa !79
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = load ptr, ptr %15, align 8, !tbaa !66
  %125 = load ptr, ptr %6, align 8, !tbaa !195
  %126 = call i32 @ff_aac_decode_ics(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0)
  store i32 %126, ptr %12, align 4, !tbaa !73
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %109
  %129 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %260

130:                                              ; preds = %109
  store i32 0, ptr %9, align 4, !tbaa !73
  br label %131

131:                                              ; preds = %256, %130
  %132 = load i32, ptr %9, align 4, !tbaa !73
  %133 = load i32, ptr %8, align 4, !tbaa !73
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %259

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 1, ptr %19, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store float 1.000000e+00, ptr %21, align 4, !tbaa !79
  %136 = load i32, ptr %9, align 4, !tbaa !73
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %135
  %139 = load ptr, ptr %16, align 8, !tbaa !228
  %140 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !230
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8, !tbaa !195
  %146 = call i32 @get_bits1(ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %143
  %148 = phi i32 [ 1, %143 ], [ %146, %144 ]
  store i32 %148, ptr %19, align 4, !tbaa !73
  %149 = load i32, ptr %19, align 4, !tbaa !73
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8, !tbaa !195
  %153 = call i32 @get_vlc2(ptr noundef %152, ptr noundef @ff_vlc_scalefactors, i32 noundef 7, i32 noundef 3)
  %154 = sub nsw i32 %153, 60
  br label %156

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi i32 [ %154, %151 ], [ 0, %155 ]
  store i32 %157, ptr %20, align 4, !tbaa !73
  %158 = load float, ptr %14, align 4, !tbaa !79
  %159 = load i32, ptr %20, align 4, !tbaa !73
  %160 = sub nsw i32 0, %159
  %161 = sitofp i32 %160 to float
  %162 = call nsz float @llvm.pow.f32(float %158, float %161)
  store float %162, ptr %21, align 4, !tbaa !79
  br label %163

163:                                              ; preds = %156, %135
  %164 = load ptr, ptr %16, align 8, !tbaa !228
  %165 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !230
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = load float, ptr %21, align 4, !tbaa !79
  %170 = load ptr, ptr %16, align 8, !tbaa !228
  %171 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %9, align 4, !tbaa !73
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16 x [120 x float]], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds [120 x float], ptr %174, i64 0, i64 0
  store float %169, ptr %175, align 4, !tbaa !40
  br label %255

176:                                              ; preds = %163
  store i32 0, ptr %10, align 4, !tbaa !73
  br label %177

177:                                              ; preds = %251, %176
  %178 = load i32, ptr %10, align 4, !tbaa !73
  %179 = load ptr, ptr %15, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 16, !tbaa !233
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %254

184:                                              ; preds = %177
  store i32 0, ptr %11, align 4, !tbaa !73
  br label %185

185:                                              ; preds = %245, %184
  %186 = load i32, ptr %11, align 4, !tbaa !73
  %187 = load ptr, ptr %15, align 8, !tbaa !66
  %188 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 16, !tbaa !127
  %191 = zext i8 %190 to i32
  %192 = icmp slt i32 %186, %191
  br i1 %192, label %193, label %250

193:                                              ; preds = %185
  %194 = load ptr, ptr %15, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %18, align 4, !tbaa !73
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [128 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !73
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %244

201:                                              ; preds = %193
  %202 = load i32, ptr %19, align 4, !tbaa !73
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %234, label %204

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %205 = load ptr, ptr %6, align 8, !tbaa !195
  %206 = call i32 @get_vlc2(ptr noundef %205, ptr noundef @ff_vlc_scalefactors, i32 noundef 7, i32 noundef 3)
  %207 = sub nsw i32 %206, 60
  store i32 %207, ptr %22, align 4, !tbaa !73
  %208 = load i32, ptr %22, align 4, !tbaa !73
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %233

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 1, ptr %23, align 4, !tbaa !73
  %211 = load i32, ptr %22, align 4, !tbaa !73
  %212 = load i32, ptr %20, align 4, !tbaa !73
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %20, align 4, !tbaa !73
  store i32 %213, ptr %22, align 4, !tbaa !73
  %214 = load i32, ptr %13, align 4, !tbaa !73
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %210
  %217 = load i32, ptr %22, align 4, !tbaa !73
  %218 = and i32 %217, 1
  %219 = mul nsw i32 2, %218
  %220 = load i32, ptr %23, align 4, !tbaa !73
  %221 = sub nsw i32 %220, %219
  store i32 %221, ptr %23, align 4, !tbaa !73
  %222 = load i32, ptr %22, align 4, !tbaa !73
  %223 = ashr i32 %222, 1
  store i32 %223, ptr %22, align 4, !tbaa !73
  br label %224

224:                                              ; preds = %216, %210
  %225 = load float, ptr %14, align 4, !tbaa !79
  %226 = load i32, ptr %22, align 4, !tbaa !73
  %227 = sub nsw i32 0, %226
  %228 = sitofp i32 %227 to float
  %229 = call nsz float @llvm.pow.f32(float %225, float %228)
  %230 = load i32, ptr %23, align 4, !tbaa !73
  %231 = sitofp i32 %230 to float
  %232 = fmul nsz float %229, %231
  store float %232, ptr %21, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %233

233:                                              ; preds = %224, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %234

234:                                              ; preds = %233, %201
  %235 = load float, ptr %21, align 4, !tbaa !79
  %236 = load ptr, ptr %16, align 8, !tbaa !228
  %237 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %9, align 4, !tbaa !73
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16 x [120 x float]], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %18, align 4, !tbaa !73
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [120 x float], ptr %240, i64 0, i64 %242
  store float %235, ptr %243, align 4, !tbaa !40
  br label %244

244:                                              ; preds = %234, %193
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %11, align 4, !tbaa !73
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %11, align 4, !tbaa !73
  %248 = load i32, ptr %18, align 4, !tbaa !73
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %18, align 4, !tbaa !73
  br label %185, !llvm.loop !234

250:                                              ; preds = %185
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %10, align 4, !tbaa !73
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %10, align 4, !tbaa !73
  br label %177, !llvm.loop !235

254:                                              ; preds = %177
  br label %255

255:                                              ; preds = %254, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %9, align 4, !tbaa !73
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4, !tbaa !73
  br label %131, !llvm.loop !236

259:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %260

260:                                              ; preds = %259, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %261 = load i32, ptr %4, align 4
  ret i32 %261
}

declare hidden i32 @ff_aac_sbr_ctx_alloc_init(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden i32 @ff_aac_sbr_decode_extension(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare hidden void @ff_aac_sbr_apply(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare hidden void @ff_aac_sbr_ctx_close(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lcg_random(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.34, align 4
  store i32 %0, ptr %2, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !73
  %5 = mul i32 %4, 1664525
  %6 = add i32 %5, 1013904223
  store i32 %6, ptr %3, align 4, !tbaa !40
  %7 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !73
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !73
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !73
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !73
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @VMUL4(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %8, align 8, !tbaa !71
  %11 = load float, ptr %10, align 4, !tbaa !79
  store float %11, ptr %9, align 4, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  %13 = load i32, ptr %7, align 4, !tbaa !73
  %14 = and i32 %13, 3
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw float, ptr %12, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !79
  %18 = load float, ptr %9, align 4, !tbaa !79
  %19 = fmul nsz float %17, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw float, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !71
  store float %19, ptr %20, align 4, !tbaa !79
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = load i32, ptr %7, align 4, !tbaa !73
  %24 = lshr i32 %23, 2
  %25 = and i32 %24, 3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw float, ptr %22, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !79
  %29 = load float, ptr %9, align 4, !tbaa !79
  %30 = fmul nsz float %28, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw float, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !71
  store float %30, ptr %31, align 4, !tbaa !79
  %33 = load ptr, ptr %6, align 8, !tbaa !71
  %34 = load i32, ptr %7, align 4, !tbaa !73
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !79
  %40 = load float, ptr %9, align 4, !tbaa !79
  %41 = fmul nsz float %39, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw float, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !71
  store float %41, ptr %42, align 4, !tbaa !79
  %44 = load ptr, ptr %6, align 8, !tbaa !71
  %45 = load i32, ptr %7, align 4, !tbaa !73
  %46 = lshr i32 %45, 6
  %47 = and i32 %46, 3
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw float, ptr %44, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !79
  %51 = load float, ptr %9, align 4, !tbaa !79
  %52 = fmul nsz float %50, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw float, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !71
  store float %52, ptr %53, align 4, !tbaa !79
  %55 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @VMUL4S(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.av_intfloat32, align 4
  %13 = alloca %union.av_intfloat32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i32 %2, ptr %8, align 4, !tbaa !73
  store i32 %3, ptr %9, align 4, !tbaa !73
  store ptr %4, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load i32, ptr %8, align 4, !tbaa !73
  %15 = lshr i32 %14, 12
  store i32 %15, ptr %11, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !71
  %17 = load float, ptr %16, align 4, !tbaa !79
  store float %17, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %18 = load i32, ptr %12, align 4, !tbaa !40
  %19 = load i32, ptr %9, align 4, !tbaa !73
  %20 = and i32 %19, -2147483648
  %21 = xor i32 %18, %20
  store i32 %21, ptr %13, align 4, !tbaa !40
  %22 = load ptr, ptr %7, align 8, !tbaa !71
  %23 = load i32, ptr %8, align 4, !tbaa !73
  %24 = and i32 %23, 3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw float, ptr %22, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !79
  %28 = load float, ptr %13, align 4, !tbaa !40
  %29 = fmul nsz float %27, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw float, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !71
  store float %29, ptr %30, align 4, !tbaa !79
  %32 = load i32, ptr %11, align 4, !tbaa !73
  %33 = and i32 %32, 1
  %34 = load i32, ptr %9, align 4, !tbaa !73
  %35 = shl i32 %34, %33
  store i32 %35, ptr %9, align 4, !tbaa !73
  %36 = load i32, ptr %11, align 4, !tbaa !73
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !73
  %38 = load i32, ptr %12, align 4, !tbaa !40
  %39 = load i32, ptr %9, align 4, !tbaa !73
  %40 = and i32 %39, -2147483648
  %41 = xor i32 %38, %40
  store i32 %41, ptr %13, align 4, !tbaa !40
  %42 = load ptr, ptr %7, align 8, !tbaa !71
  %43 = load i32, ptr %8, align 4, !tbaa !73
  %44 = lshr i32 %43, 2
  %45 = and i32 %44, 3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw float, ptr %42, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !79
  %49 = load float, ptr %13, align 4, !tbaa !40
  %50 = fmul nsz float %48, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw float, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !71
  store float %50, ptr %51, align 4, !tbaa !79
  %53 = load i32, ptr %11, align 4, !tbaa !73
  %54 = and i32 %53, 1
  %55 = load i32, ptr %9, align 4, !tbaa !73
  %56 = shl i32 %55, %54
  store i32 %56, ptr %9, align 4, !tbaa !73
  %57 = load i32, ptr %11, align 4, !tbaa !73
  %58 = lshr i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !73
  %59 = load i32, ptr %12, align 4, !tbaa !40
  %60 = load i32, ptr %9, align 4, !tbaa !73
  %61 = and i32 %60, -2147483648
  %62 = xor i32 %59, %61
  store i32 %62, ptr %13, align 4, !tbaa !40
  %63 = load ptr, ptr %7, align 8, !tbaa !71
  %64 = load i32, ptr %8, align 4, !tbaa !73
  %65 = lshr i32 %64, 4
  %66 = and i32 %65, 3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !79
  %70 = load float, ptr %13, align 4, !tbaa !40
  %71 = fmul nsz float %69, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw float, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !71
  store float %71, ptr %72, align 4, !tbaa !79
  %74 = load i32, ptr %11, align 4, !tbaa !73
  %75 = and i32 %74, 1
  %76 = load i32, ptr %9, align 4, !tbaa !73
  %77 = shl i32 %76, %75
  store i32 %77, ptr %9, align 4, !tbaa !73
  %78 = load i32, ptr %12, align 4, !tbaa !40
  %79 = load i32, ptr %9, align 4, !tbaa !73
  %80 = and i32 %79, -2147483648
  %81 = xor i32 %78, %80
  store i32 %81, ptr %13, align 4, !tbaa !40
  %82 = load ptr, ptr %7, align 8, !tbaa !71
  %83 = load i32, ptr %8, align 4, !tbaa !73
  %84 = lshr i32 %83, 6
  %85 = and i32 %84, 3
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %82, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !79
  %89 = load float, ptr %13, align 4, !tbaa !40
  %90 = fmul nsz float %88, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw float, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !71
  store float %90, ptr %91, align 4, !tbaa !79
  %93 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret ptr %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @VMUL2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %8, align 8, !tbaa !71
  %11 = load float, ptr %10, align 4, !tbaa !79
  store float %11, ptr %9, align 4, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  %13 = load i32, ptr %7, align 4, !tbaa !73
  %14 = and i32 %13, 15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw float, ptr %12, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !79
  %18 = load float, ptr %9, align 4, !tbaa !79
  %19 = fmul nsz float %17, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw float, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !71
  store float %19, ptr %20, align 4, !tbaa !79
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = load i32, ptr %7, align 4, !tbaa !73
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw float, ptr %22, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !79
  %29 = load float, ptr %9, align 4, !tbaa !79
  %30 = fmul nsz float %28, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw float, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !71
  store float %30, ptr %31, align 4, !tbaa !79
  %33 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @VMUL2S(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %union.av_intfloat32, align 4
  %12 = alloca %union.av_intfloat32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i32 %2, ptr %8, align 4, !tbaa !73
  store i32 %3, ptr %9, align 4, !tbaa !73
  store ptr %4, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %10, align 8, !tbaa !71
  %14 = load float, ptr %13, align 4, !tbaa !79
  store float %14, ptr %12, align 4, !tbaa !40
  store float %14, ptr %11, align 4, !tbaa !40
  %15 = load i32, ptr %9, align 4, !tbaa !73
  %16 = lshr i32 %15, 1
  %17 = shl i32 %16, 31
  %18 = load i32, ptr %11, align 4, !tbaa !40
  %19 = xor i32 %18, %17
  store i32 %19, ptr %11, align 4, !tbaa !40
  %20 = load i32, ptr %9, align 4, !tbaa !73
  %21 = shl i32 %20, 31
  %22 = load i32, ptr %12, align 4, !tbaa !40
  %23 = xor i32 %22, %21
  store i32 %23, ptr %12, align 4, !tbaa !40
  %24 = load ptr, ptr %7, align 8, !tbaa !71
  %25 = load i32, ptr %8, align 4, !tbaa !73
  %26 = and i32 %25, 15
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw float, ptr %24, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !79
  %30 = load float, ptr %11, align 4, !tbaa !40
  %31 = fmul nsz float %29, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw float, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !71
  store float %31, ptr %32, align 4, !tbaa !79
  %34 = load ptr, ptr %7, align 8, !tbaa !71
  %35 = load i32, ptr %8, align 4, !tbaa !73
  %36 = lshr i32 %35, 4
  %37 = and i32 %36, 15
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !79
  %41 = load float, ptr %12, align 4, !tbaa !40
  %42 = fmul nsz float %40, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw float, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !71
  store float %42, ptr %43, align 4, !tbaa !79
  %45 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret ptr %45
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !73
  %4 = load i32, ptr %2, align 4, !tbaa !73
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !73
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !73
  %10 = load i32, ptr %3, align 4, !tbaa !73
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !73
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !73
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !73
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !73
  %19 = load i32, ptr %3, align 4, !tbaa !73
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !73
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !73
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !73
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !73
  %29 = load i32, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !207
  store i32 %7, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = load i32, ptr %3, align 4, !tbaa !73
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !40
  store i8 %15, ptr %4, align 1, !tbaa !40
  %16 = load i32, ptr %3, align 4, !tbaa !73
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !40
  %22 = load i8, ptr %4, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !40
  %26 = load ptr, ptr %2, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !207
  %29 = load ptr, ptr %2, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !209
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !73
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !73
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !73
  %38 = load ptr, ptr %2, align 8, !tbaa !195
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !207
  %40 = load i8, ptr %4, align 1, !tbaa !40
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !207
  store i32 %11, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !209
  store i32 %14, ptr %8, align 4, !tbaa !73
  %15 = load ptr, ptr %3, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !210
  %18 = load i32, ptr %6, align 4, !tbaa !73
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !40
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !73
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !73
  %28 = load i32, ptr %7, align 4, !tbaa !73
  %29 = load i32, ptr %4, align 4, !tbaa !73
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !73
  %32 = load i32, ptr %8, align 4, !tbaa !73
  %33 = load i32, ptr %6, align 4, !tbaa !73
  %34 = load i32, ptr %4, align 4, !tbaa !73
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !73
  %39 = load i32, ptr %4, align 4, !tbaa !73
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !73
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !73
  %45 = load i32, ptr %6, align 4, !tbaa !73
  %46 = load ptr, ptr %3, align 8, !tbaa !195
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !207
  %48 = load i32, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

declare i32 @ff_aac_decode_ics(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !195
  store ptr %1, ptr %6, align 8, !tbaa !205
  store i32 %2, ptr %7, align 4, !tbaa !73
  store i32 %3, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !207
  store i32 %18, ptr %10, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !209
  store i32 %21, ptr %12, align 4, !tbaa !73
  %22 = load ptr, ptr %5, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !210
  %25 = load i32, ptr %10, align 4, !tbaa !73
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !40
  %30 = call i32 @av_bswap32(i32 noundef %29) #13
  %31 = load i32, ptr %10, align 4, !tbaa !73
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !73
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %36 = load i32, ptr %11, align 4, !tbaa !73
  %37 = load i32, ptr %7, align 4, !tbaa !73
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !73
  %40 = load ptr, ptr %6, align 8, !tbaa !205
  %41 = load i32, ptr %15, align 4, !tbaa !73
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.32, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !40
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !73
  %48 = load ptr, ptr %6, align 8, !tbaa !205
  %49 = load i32, ptr %15, align 4, !tbaa !73
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.32, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !40
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !73
  %56 = load i32, ptr %8, align 4, !tbaa !73
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !73
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !73
  %63 = load i32, ptr %10, align 4, !tbaa !73
  %64 = load i32, ptr %7, align 4, !tbaa !73
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !73
  %69 = load i32, ptr %7, align 4, !tbaa !73
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !73
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !73
  %75 = load ptr, ptr %5, align 8, !tbaa !195
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !210
  %78 = load i32, ptr %10, align 4, !tbaa !73
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !40
  %83 = call i32 @av_bswap32(i32 noundef %82) #13
  %84 = load i32, ptr %10, align 4, !tbaa !73
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !73
  %88 = load i32, ptr %13, align 4, !tbaa !73
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !73
  %90 = load i32, ptr %11, align 4, !tbaa !73
  %91 = load i32, ptr %14, align 4, !tbaa !73
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !73
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !73
  %96 = load ptr, ptr %6, align 8, !tbaa !205
  %97 = load i32, ptr %15, align 4, !tbaa !73
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon.32, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !40
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !73
  %104 = load ptr, ptr %6, align 8, !tbaa !205
  %105 = load i32, ptr %15, align 4, !tbaa !73
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.32, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !40
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !73
  %112 = load i32, ptr %8, align 4, !tbaa !73
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !73
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !73
  %119 = load i32, ptr %10, align 4, !tbaa !73
  %120 = load i32, ptr %14, align 4, !tbaa !73
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !73
  %125 = load i32, ptr %14, align 4, !tbaa !73
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !73
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !73
  %131 = load ptr, ptr %5, align 8, !tbaa !195
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !210
  %134 = load i32, ptr %10, align 4, !tbaa !73
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !40
  %139 = call i32 @av_bswap32(i32 noundef %138) #13
  %140 = load i32, ptr %10, align 4, !tbaa !73
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !73
  %144 = load i32, ptr %13, align 4, !tbaa !73
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !73
  %146 = load i32, ptr %11, align 4, !tbaa !73
  %147 = load i32, ptr %14, align 4, !tbaa !73
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !73
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !73
  %152 = load ptr, ptr %6, align 8, !tbaa !205
  %153 = load i32, ptr %15, align 4, !tbaa !73
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.32, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !40
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !73
  %160 = load ptr, ptr %6, align 8, !tbaa !205
  %161 = load i32, ptr %15, align 4, !tbaa !73
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.32, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !40
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !73
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !73
  %172 = load i32, ptr %11, align 4, !tbaa !73
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !73
  %174 = load i32, ptr %12, align 4, !tbaa !73
  %175 = load i32, ptr %10, align 4, !tbaa !73
  %176 = load i32, ptr %13, align 4, !tbaa !73
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !73
  %181 = load i32, ptr %13, align 4, !tbaa !73
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !73
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !73
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !73
  %192 = load ptr, ptr %5, align 8, !tbaa !195
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !207
  %194 = load i32, ptr %9, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %194
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

declare void @ff_cbrt_tableinit() #2

declare void @ff_kbd_window_init(ptr noundef, float noundef, i32 noundef) #2

declare void @ff_sine_window_init(ptr noundef, i32 noundef) #2

declare void @ff_init_ff_sine_windows(i32 noundef) #2

declare hidden void @ff_aac_sbr_init() #2

declare void @ff_aac_float_common_init() #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold }
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
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13AACDecContext", !6, i64 0}
!31 = !{!32, !12, i64 34884}
!32 = !{!"AACDecContext", !11, i64 0, !5, i64 8, !33, i64 16, !34, i64 136, !35, i64 184, !12, i64 192, !36, i64 196, !7, i64 672, !7, i64 2720, !12, i64 4768, !12, i64 4772, !7, i64 4784, !7, i64 8880, !37, i64 9392, !37, i64 9400, !37, i64 9408, !37, i64 9416, !37, i64 9424, !37, i64 9432, !37, i64 9440, !37, i64 9448, !37, i64 9456, !6, i64 9464, !6, i64 9472, !6, i64 9480, !6, i64 9488, !6, i64 9496, !6, i64 9504, !6, i64 9512, !6, i64 9520, !6, i64 9528, !7, i64 9536, !12, i64 9544, !7, i64 9552, !12, i64 10064, !12, i64 10068, !12, i64 10072, !7, i64 10080, !12, i64 34864, !12, i64 34868, !12, i64 34872, !12, i64 34876, !12, i64 34880, !12, i64 34884}
!33 = !{!"AACDecDSP", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!34 = !{!"AACDecProc", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"DynamicRangeControl", !12, i64 0, !7, i64 4, !7, i64 72, !7, i64 140, !12, i64 396, !12, i64 400, !7, i64 404, !12, i64 472}
!37 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!38 = !{!10, !12, i64 348}
!39 = !{!10, !12, i64 64}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9AACDecDSP", !6, i64 0}
!43 = !{!33, !6, i64 0}
!44 = !{!33, !6, i64 8}
!45 = !{!33, !6, i64 16}
!46 = !{!33, !6, i64 24}
!47 = !{!33, !6, i64 32}
!48 = !{!33, !6, i64 40}
!49 = !{!33, !6, i64 48}
!50 = !{!33, !6, i64 72}
!51 = !{!33, !6, i64 80}
!52 = !{!33, !6, i64 88}
!53 = !{!33, !6, i64 96}
!54 = !{!33, !6, i64 104}
!55 = !{!33, !6, i64 56}
!56 = !{!33, !6, i64 64}
!57 = !{!33, !6, i64 112}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10AACDecProc", !6, i64 0}
!60 = !{!34, !6, i64 0}
!61 = !{!34, !6, i64 8}
!62 = !{!34, !6, i64 16}
!63 = !{!34, !6, i64 24}
!64 = !{!34, !6, i64 32}
!65 = !{!34, !6, i64 40}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS20SingleChannelElement", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS23IndividualChannelStream", !6, i64 0}
!70 = !{!26, !26, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 float", !6, i64 0}
!73 = !{!12, !12, i64 0}
!74 = !{!75, !12, i64 16}
!75 = !{!"IndividualChannelStream", !7, i64 0, !7, i64 4, !7, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !76, i64 32, !19, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112, !7, i64 153}
!76 = !{!"LongTermPrediction", !7, i64 0, !77, i64 2, !7, i64 4, !7, i64 8}
!77 = !{!"short", !7, i64 0}
!78 = !{!75, !7, i64 0}
!79 = !{!18, !18, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS14ChannelElement", !6, i64 0}
!85 = !{!75, !19, i64 80}
!86 = !{!19, !19, i64 0}
!87 = !{!88, !7, i64 4}
!88 = !{!"ChannelElement", !12, i64 0, !7, i64 4, !7, i64 5, !7, i64 144, !89, i64 80848, !90, i64 88640}
!89 = !{!"ChannelCoupling", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 40, !7, i64 72, !7, i64 104}
!90 = !{!"AACUsacStereo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 144, !7, i64 4240, !7, i64 8336, !7, i64 12432, !7, i64 16528, !7, i64 20624, !7, i64 24720}
!91 = !{!92, !6, i64 64}
!92 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!93 = !{!77, !77, i64 0}
!94 = distinct !{!94, !81}
!95 = distinct !{!95, !81}
!96 = distinct !{!96, !81}
!97 = !{!92, !6, i64 24}
!98 = distinct !{!98, !81}
!99 = distinct !{!99, !81}
!100 = distinct !{!100, !81}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS20TemporalNoiseShaping", !6, i64 0}
!104 = !{!75, !12, i64 96}
!105 = !{!75, !12, i64 92}
!106 = !{!75, !12, i64 88}
!107 = distinct !{!107, !81}
!108 = distinct !{!108, !81}
!109 = distinct !{!109, !81}
!110 = distinct !{!110, !81}
!111 = distinct !{!111, !81}
!112 = distinct !{!112, !81}
!113 = distinct !{!113, !81}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS18LongTermPrediction", !6, i64 0}
!116 = !{!117, !19, i64 80}
!117 = !{!"SingleChannelElement", !75, i64 0, !118, i64 168, !123, i64 992, !7, i64 3972, !7, i64 4484, !7, i64 4996, !7, i64 5520, !7, i64 9616, !7, i64 13712, !7, i64 19856, !7, i64 28048, !7, i64 40336, !7, i64 40344}
!118 = !{!"AACUsacElemData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !119, i64 20, !120, i64 28, !121, i64 36, !122, i64 296}
!119 = !{!"", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 1, !7, i64 1, !12, i64 4}
!120 = !{!"", !12, i64 0, !7, i64 4, !7, i64 4}
!121 = !{!"", !7, i64 0, !7, i64 4}
!122 = !{!"AACArithState", !7, i64 0, !12, i64 516, !7, i64 520, !77, i64 524}
!123 = !{!"TemporalNoiseShaping", !12, i64 0, !7, i64 4, !7, i64 36, !7, i64 164, !7, i64 292, !7, i64 420}
!124 = !{!76, !77, i64 2}
!125 = distinct !{!125, !81}
!126 = !{!117, !12, i64 992}
!127 = !{!117, !7, i64 0}
!128 = distinct !{!128, !81}
!129 = distinct !{!129, !81}
!130 = !{!92, !6, i64 56}
!131 = distinct !{!131, !81}
!132 = distinct !{!132, !81}
!133 = distinct !{!133, !81}
!134 = !{!117, !12, i64 104}
!135 = !{!136, !12, i64 4}
!136 = !{!"OutputConfiguration", !137, i64 0, !7, i64 48, !12, i64 816, !20, i64 824, !12, i64 848, !138, i64 856}
!137 = !{!"MPEG4AudioConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!138 = !{!"AACUSACConfig", !7, i64 0, !77, i64 2, !77, i64 4, !7, i64 8, !12, i64 4104, !139, i64 4108}
!139 = !{!"", !7, i64 0, !7, i64 2, !7, i64 3714, !7, i64 3716}
!140 = !{!117, !12, i64 100}
!141 = distinct !{!141, !81}
!142 = distinct !{!142, !81}
!143 = !{!117, !12, i64 108}
!144 = !{!32, !6, i64 9480}
!145 = !{!32, !37, i64 9408}
!146 = distinct !{!146, !81}
!147 = !{!32, !6, i64 9520}
!148 = !{!32, !37, i64 9448}
!149 = !{!92, !6, i64 40}
!150 = !{!32, !6, i64 9464}
!151 = !{!32, !37, i64 9392}
!152 = distinct !{!152, !81}
!153 = !{!32, !6, i64 9504}
!154 = !{!32, !37, i64 9432}
!155 = !{!32, !6, i64 9472}
!156 = !{!32, !37, i64 9400}
!157 = distinct !{!157, !81}
!158 = !{!32, !6, i64 9512}
!159 = !{!32, !37, i64 9440}
!160 = !{!32, !6, i64 9496}
!161 = !{!32, !37, i64 9424}
!162 = !{!136, !12, i64 44}
!163 = distinct !{!163, !81}
!164 = !{!32, !6, i64 9488}
!165 = !{!32, !37, i64 9416}
!166 = distinct !{!166, !81}
!167 = distinct !{!167, !81}
!168 = distinct !{!168, !81}
!169 = distinct !{!169, !81}
!170 = !{!136, !12, i64 0}
!171 = !{!32, !5, i64 8}
!172 = distinct !{!172, !81}
!173 = distinct !{!173, !81}
!174 = distinct !{!174, !81}
!175 = distinct !{!175, !81}
!176 = !{!136, !12, i64 16}
!177 = !{!92, !6, i64 8}
!178 = distinct !{!178, !81}
!179 = distinct !{!179, !81}
!180 = distinct !{!180, !81}
!181 = !{!92, !6, i64 0}
!182 = !{!32, !6, i64 9528}
!183 = !{!32, !37, i64 9456}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS14PredictorState", !6, i64 0}
!186 = distinct !{!186, !81}
!187 = !{!188, !18, i64 16}
!188 = !{!"PredictorState", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!189 = !{!188, !18, i64 20}
!190 = !{!188, !18, i64 0}
!191 = !{!188, !18, i64 4}
!192 = !{!188, !18, i64 8}
!193 = !{!188, !18, i64 12}
!194 = distinct !{!194, !81}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS5Pulse", !6, i64 0}
!199 = distinct !{!199, !81}
!200 = distinct !{!200, !81}
!201 = !{!32, !12, i64 9544}
!202 = distinct !{!202, !81}
!203 = !{!92, !6, i64 72}
!204 = distinct !{!204, !81}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!207 = !{!208, !12, i64 16}
!208 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!209 = !{!208, !12, i64 24}
!210 = !{!208, !16, i64 0}
!211 = distinct !{!211, !81}
!212 = distinct !{!212, !81}
!213 = distinct !{!213, !81}
!214 = distinct !{!214, !81}
!215 = distinct !{!215, !81}
!216 = distinct !{!216, !81}
!217 = distinct !{!217, !81}
!218 = distinct !{!218, !81}
!219 = distinct !{!219, !81}
!220 = distinct !{!220, !81}
!221 = distinct !{!221, !81}
!222 = distinct !{!222, !81}
!223 = distinct !{!223, !81}
!224 = !{!225, !12, i64 0}
!225 = !{!"Pulse", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 24}
!226 = distinct !{!226, !81}
!227 = distinct !{!227, !81}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS15ChannelCoupling", !6, i64 0}
!230 = !{!89, !12, i64 0}
!231 = !{!89, !12, i64 4}
!232 = distinct !{!232, !81}
!233 = !{!117, !12, i64 16}
!234 = distinct !{!234, !81}
!235 = distinct !{!235, !81}
!236 = distinct !{!236, !81}
