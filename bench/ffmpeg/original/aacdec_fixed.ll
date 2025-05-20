target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SoftFloat = type { i32, i32 }
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
%struct.AVFixedDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PredictorStateFixed = type { %struct.SoftFloat, %struct.SoftFloat, %struct.SoftFloat, %struct.SoftFloat, %struct.SoftFloat, %struct.SoftFloat, %struct.SoftFloat, %struct.SoftFloat }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.Pulse = type { i32, i32, [4 x i32], [4 x i32] }
%union.anon.34 = type { i32 }

@ff_aac_decode_init_fixed.init_fixed_once = internal global i32 0, align 4
@exp2tab = internal constant [4 x i32] [i32 1073741824, i32 1276901417, i32 1518500250, i32 1805811301], align 16
@.str = private unnamed_addr constant [29 x i8] c"Overflow in subband_scale()\0A\00", align 1
@aac_kbd_long_1024_fixed = internal global [1024 x i32] zeroinitializer, align 16
@sine_1024_fixed = internal global [1024 x i32] zeroinitializer, align 16
@aac_kbd_short_128_fixed = internal global [128 x i32] zeroinitializer, align 16
@sine_128_fixed = internal global [128 x i32] zeroinitializer, align 16
@ff_aac_pred_sfb_max = external constant [0 x i8], align 1
@__const.predict.a = private unnamed_addr constant %struct.SoftFloat { i32 1023410176, i32 0 }, align 4
@__const.predict.alpha = private unnamed_addr constant %struct.SoftFloat { i32 973078528, i32 0 }, align 4
@FLOAT_0 = internal constant %struct.SoftFloat { i32 0, i32 -149 }, align 4
@aac_kbd_short_96_fixed = internal global [96 x i32] zeroinitializer, align 16
@sine_96_fixed = internal global [96 x i32] zeroinitializer, align 16
@aac_kbd_long_768_fixed = internal global [768 x i32] zeroinitializer, align 16
@sine_768_fixed = internal global [768 x i32] zeroinitializer, align 16
@aac_kbd_short_120_fixed = internal global [120 x i32] zeroinitializer, align 16
@sine_120_fixed = internal global [120 x i32] zeroinitializer, align 16
@aac_kbd_long_960_fixed = internal global [960 x i32] zeroinitializer, align 16
@sine_960_fixed = internal global [960 x i32] zeroinitializer, align 16
@sine_512_fixed = internal global [512 x i32] zeroinitializer, align 16
@ff_aac_eld_window_480_fixed = external constant [1800 x i32], align 16
@ff_aac_eld_window_512_fixed = external constant [1920 x i32], align 16
@.str.1 = private unnamed_addr constant [55 x i8] c"Dependent coupling is not supported together with LTP\0A\00", align 1
@cce_scale_fixed = internal constant [8 x i32] [i32 1073741824, i32 1170923762, i32 1276901417, i32 1392470869, i32 1518500250, i32 1655936265, i32 1805811301, i32 1969251188], align 16
@ff_vlc_spectral = external hidden global [11 x ptr], align 16
@.str.2 = private unnamed_addr constant [38 x i8] c"error in spectral data, ESC overflow\0A\00", align 1
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_inverse = external constant [257 x i32], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"s >= 0\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"libavcodec/aac/aacdec_fixed_dequant.h\00", align 1
@ff_cbrt_tab_fixed = external global [8192 x i32], align 16
@ff_vlc_scalefactors = external hidden global [0 x %struct.VLCElem], align 2
@sine_480_fixed = internal global [480 x i32] zeroinitializer, align 16

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_aac_decode_init_fixed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.AACDecContext, ptr %9, i32 0, i32 44
  store i32 1, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 70
  store i32 7, ptr %12, align 4, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AACDecContext, ptr %13, i32 0, i32 2
  call void @aac_dsp_init_fixed(ptr noundef %14) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AACDecContext, ptr %15, i32 0, i32 3
  call void @aac_proc_init_fixed(ptr noundef %16) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = and i32 %19, 8388608
  %21 = call ptr @avpriv_alloc_fixed_dsp(i32 noundef %20)
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
  %30 = call i32 @pthread_once(ptr noundef @ff_aac_decode_init_fixed.init_fixed_once, ptr noundef @init_tables_fixed_fn)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @ff_aac_decode_init(ptr noundef %31)
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @aac_dsp_init_fixed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %3, i32 0, i32 0
  store ptr @dequant_scalefactors_fixed, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %5, i32 0, i32 1
  store ptr @apply_mid_side_stereo_fixed, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %7, i32 0, i32 2
  store ptr @apply_intensity_stereo_fixed, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %9, i32 0, i32 3
  store ptr @apply_tns_fixed, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %11, i32 0, i32 4
  store ptr @apply_ltp_fixed, ptr %12, align 8, !tbaa !47
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %13, i32 0, i32 5
  store ptr @update_ltp_fixed, ptr %14, align 8, !tbaa !48
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %15, i32 0, i32 6
  store ptr @apply_prediction_fixed, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %2, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %17, i32 0, i32 9
  store ptr @imdct_and_windowing_fixed, ptr %18, align 8, !tbaa !50
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %19, i32 0, i32 10
  store ptr @imdct_and_windowing_768_fixed, ptr %20, align 8, !tbaa !51
  %21 = load ptr, ptr %2, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %21, i32 0, i32 11
  store ptr @imdct_and_windowing_960_fixed, ptr %22, align 8, !tbaa !52
  %23 = load ptr, ptr %2, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %23, i32 0, i32 12
  store ptr @imdct_and_windowing_ld_fixed, ptr %24, align 8, !tbaa !53
  %25 = load ptr, ptr %2, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %25, i32 0, i32 13
  store ptr @imdct_and_windowing_eld_fixed, ptr %26, align 8, !tbaa !54
  %27 = load ptr, ptr %2, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %27, i32 0, i32 7
  store ptr @apply_dependent_coupling_fixed, ptr %28, align 8, !tbaa !55
  %29 = load ptr, ptr %2, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %29, i32 0, i32 8
  store ptr @apply_independent_coupling_fixed, ptr %30, align 8, !tbaa !56
  %31 = load ptr, ptr %2, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %31, i32 0, i32 14
  store ptr @clip_output_fixed, ptr %32, align 8, !tbaa !57
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @aac_proc_init_fixed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.AACDecProc, ptr %3, i32 0, i32 0
  store ptr @decode_spectrum_and_dequant_fixed, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.AACDecProc, ptr %5, i32 0, i32 1
  store ptr @decode_cce_fixed, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.AACDecProc, ptr %7, i32 0, i32 2
  store ptr @ff_aac_sbr_ctx_alloc_init_fixed, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.AACDecProc, ptr %9, i32 0, i32 3
  store ptr @ff_aac_sbr_decode_extension_fixed, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.AACDecProc, ptr %11, i32 0, i32 4
  store ptr @ff_aac_sbr_apply_fixed, ptr %12, align 8, !tbaa !64
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.AACDecProc, ptr %13, i32 0, i32 5
  store ptr @ff_aac_sbr_ctx_close_fixed, ptr %14, align 8, !tbaa !65
  ret void
}

declare ptr @avpriv_alloc_fixed_dsp(i32 noundef) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_tables_fixed_fn() #3 {
  call void @ff_cbrt_tableinit_fixed()
  call void @ff_kbd_window_init_fixed(ptr noundef @aac_kbd_long_1024_fixed, float noundef 4.000000e+00, i32 noundef 1024)
  call void @ff_kbd_window_init_fixed(ptr noundef @aac_kbd_short_128_fixed, float noundef 6.000000e+00, i32 noundef 128)
  call void @ff_kbd_window_init_fixed(ptr noundef @aac_kbd_long_960_fixed, float noundef 4.000000e+00, i32 noundef 960)
  call void @ff_kbd_window_init_fixed(ptr noundef @aac_kbd_short_120_fixed, float noundef 6.000000e+00, i32 noundef 120)
  call void @ff_aac_sbr_init_fixed()
  call void @init_sine_windows_fixed() #14
  ret void
}

declare i32 @ff_aac_decode_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @dequant_scalefactors_fixed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %10, i32 0, i32 0
  store ptr %11, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [128 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [128 x i32], ptr %16, i64 0, i64 0
  store ptr %17, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !71
  br label %18

18:                                               ; preds = %96, %1
  %19 = load i32, ptr %7, align 4, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %99

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !71
  br label %26

26:                                               ; preds = %90, %25
  %27 = load i32, ptr %9, align 4, !tbaa !71
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !76
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %95

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %7, align 4, !tbaa !71
  %38 = load ptr, ptr %3, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !76
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %37, %41
  %43 = load i32, ptr %9, align 4, !tbaa !71
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x i32], ptr %36, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !71
  switch i32 %47, label %77 [
    i32 0, label %48
    i32 15, label %53
    i32 14, label %53
    i32 13, label %65
  ]

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8, !tbaa !70
  %50 = load i32, ptr %6, align 4, !tbaa !71
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 0, ptr %52, align 4, !tbaa !71
  br label %89

53:                                               ; preds = %34, %34
  %54 = load ptr, ptr %4, align 8, !tbaa !70
  %55 = load i32, ptr %6, align 4, !tbaa !71
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = add nsw i32 %58, 100
  %60 = sub nsw i32 100, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !70
  %62 = load i32, ptr %6, align 4, !tbaa !71
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !71
  br label %89

65:                                               ; preds = %34
  %66 = load ptr, ptr %4, align 8, !tbaa !70
  %67 = load i32, ptr %6, align 4, !tbaa !71
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !71
  %71 = add nsw i32 100, %70
  %72 = sub nsw i32 0, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !70
  %74 = load i32, ptr %6, align 4, !tbaa !71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !71
  br label %89

77:                                               ; preds = %34
  %78 = load ptr, ptr %4, align 8, !tbaa !70
  %79 = load i32, ptr %6, align 4, !tbaa !71
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !71
  %83 = sub nsw i32 0, %82
  %84 = sub nsw i32 %83, 100
  %85 = load ptr, ptr %5, align 8, !tbaa !70
  %86 = load i32, ptr %6, align 4, !tbaa !71
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !71
  br label %89

89:                                               ; preds = %77, %65, %53, %48
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !71
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !71
  %93 = load i32, ptr %6, align 4, !tbaa !71
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !71
  br label %26, !llvm.loop !77

95:                                               ; preds = %33
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4, !tbaa !71
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !71
  br label %18, !llvm.loop !79

99:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_mid_side_stereo_fixed(ptr noundef %0, ptr noundef %1) #3 {
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
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.ChannelElement, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %16, i32 0, i32 0
  store ptr %17, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.ChannelElement, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [1024 x i32], ptr %21, i64 0, i64 0
  store ptr %22, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.ChannelElement, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [1024 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  store ptr %30, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !71
  br label %31

31:                                               ; preds = %173, %2
  %32 = load i32, ptr %9, align 4, !tbaa !71
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %176

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !71
  br label %39

39:                                               ; preds = %147, %38
  %40 = load i32, ptr %11, align 4, !tbaa !71
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.ChannelElement, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4, !tbaa !84
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %150

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %48 = load i32, ptr %9, align 4, !tbaa !71
  %49 = load ptr, ptr %4, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.ChannelElement, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 4, !tbaa !84
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 %48, %52
  %54 = load i32, ptr %11, align 4, !tbaa !71
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %12, align 4, !tbaa !71
  %56 = load ptr, ptr %4, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.ChannelElement, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %12, align 4, !tbaa !71
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [128 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !40
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %146

64:                                               ; preds = %47
  %65 = load ptr, ptr %4, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.ChannelElement, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %12, align 4, !tbaa !71
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [128 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !71
  %73 = icmp ult i32 %72, 13
  br i1 %73, label %74, label %146

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.ChannelElement, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %12, align 4, !tbaa !71
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [128 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !71
  %83 = icmp ult i32 %82, 13
  br i1 %83, label %84, label %146

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !71
  br label %85

85:                                               ; preds = %142, %84
  %86 = load i32, ptr %13, align 4, !tbaa !71
  %87 = load ptr, ptr %5, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %9, align 4, !tbaa !71
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %86, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %85
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %145

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.AACDecContext, ptr %97, i32 0, i32 32
  %99 = load ptr, ptr %98, align 16, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !88
  %102 = load ptr, ptr %6, align 8, !tbaa !70
  %103 = load i32, ptr %13, align 4, !tbaa !71
  %104 = mul nsw i32 %103, 128
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load ptr, ptr %8, align 8, !tbaa !83
  %108 = load i32, ptr %11, align 4, !tbaa !71
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !90
  %112 = zext i16 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %106, i64 %113
  %115 = load ptr, ptr %7, align 8, !tbaa !70
  %116 = load i32, ptr %13, align 4, !tbaa !71
  %117 = mul nsw i32 %116, 128
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load ptr, ptr %8, align 8, !tbaa !83
  %121 = load i32, ptr %11, align 4, !tbaa !71
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !90
  %125 = zext i16 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %119, i64 %126
  %128 = load ptr, ptr %8, align 8, !tbaa !83
  %129 = load i32, ptr %11, align 4, !tbaa !71
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %128, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !90
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %8, align 8, !tbaa !83
  %136 = load i32, ptr %11, align 4, !tbaa !71
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !90
  %140 = zext i16 %139 to i32
  %141 = sub nsw i32 %134, %140
  call void %101(ptr noundef %114, ptr noundef %127, i32 noundef %141)
  br label %142

142:                                              ; preds = %96
  %143 = load i32, ptr %13, align 4, !tbaa !71
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !71
  br label %85, !llvm.loop !91

145:                                              ; preds = %95
  br label %146

146:                                              ; preds = %145, %74, %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %11, align 4, !tbaa !71
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4, !tbaa !71
  br label %39, !llvm.loop !92

150:                                              ; preds = %46
  %151 = load ptr, ptr %5, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %9, align 4, !tbaa !71
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %152, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !40
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %157, 128
  %159 = load ptr, ptr %6, align 8, !tbaa !70
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  store ptr %161, ptr %6, align 8, !tbaa !70
  %162 = load ptr, ptr %5, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %9, align 4, !tbaa !71
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %163, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !40
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %168, 128
  %170 = load ptr, ptr %7, align 8, !tbaa !70
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %170, i64 %171
  store ptr %172, ptr %7, align 8, !tbaa !70
  br label %173

173:                                              ; preds = %150
  %174 = load i32, ptr %9, align 4, !tbaa !71
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !71
  br label %31, !llvm.loop !93

176:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_intensity_stereo_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ChannelElement, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %21, i32 0, i32 0
  store ptr %22, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.ChannelElement, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %24, i64 0, i64 1
  store ptr %25, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.ChannelElement, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [1024 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.ChannelElement, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds [1024 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  store ptr %38, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !71
  br label %39

39:                                               ; preds = %199, %3
  %40 = load i32, ptr %14, align 4, !tbaa !71
  %41 = load ptr, ptr %7, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %202

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !71
  br label %47

47:                                               ; preds = %173, %46
  %48 = load i32, ptr %16, align 4, !tbaa !71
  %49 = load ptr, ptr %7, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8, !tbaa !76
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %176

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %56 = load i32, ptr %14, align 4, !tbaa !71
  %57 = load ptr, ptr %7, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !76
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = load i32, ptr %16, align 4, !tbaa !71
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %17, align 4, !tbaa !71
  %64 = load ptr, ptr %8, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %17, align 4, !tbaa !71
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !71
  %70 = icmp eq i32 %69, 15
  br i1 %70, label %79, label %71

71:                                               ; preds = %55
  %72 = load ptr, ptr %8, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %17, align 4, !tbaa !71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [128 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !71
  %78 = icmp eq i32 %77, 14
  br i1 %78, label %79, label %172

79:                                               ; preds = %71, %55
  %80 = load ptr, ptr %8, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %17, align 4, !tbaa !71
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [128 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %86 = sub i32 %85, 14
  %87 = mul i32 2, %86
  %88 = add i32 -1, %87
  store i32 %88, ptr %12, align 4, !tbaa !71
  %89 = load i32, ptr %6, align 4, !tbaa !71
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %struct.ChannelElement, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %17, align 4, !tbaa !71
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [128 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !40
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 2, %98
  %100 = sub nsw i32 1, %99
  %101 = load i32, ptr %12, align 4, !tbaa !71
  %102 = mul nsw i32 %101, %100
  store i32 %102, ptr %12, align 4, !tbaa !71
  br label %103

103:                                              ; preds = %91, %79
  %104 = load i32, ptr %12, align 4, !tbaa !71
  %105 = load ptr, ptr %8, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %17, align 4, !tbaa !71
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [128 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !40
  %111 = mul nsw i32 %104, %110
  store i32 %111, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !71
  br label %112

112:                                              ; preds = %168, %103
  %113 = load i32, ptr %18, align 4, !tbaa !71
  %114 = load ptr, ptr %7, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %14, align 4, !tbaa !71
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !40
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %113, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %112
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %171

123:                                              ; preds = %112
  %124 = load ptr, ptr %10, align 8, !tbaa !70
  %125 = load i32, ptr %18, align 4, !tbaa !71
  %126 = mul nsw i32 %125, 128
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load ptr, ptr %11, align 8, !tbaa !83
  %130 = load i32, ptr %16, align 4, !tbaa !71
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !90
  %134 = zext i16 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %128, i64 %135
  %137 = load ptr, ptr %9, align 8, !tbaa !70
  %138 = load i32, ptr %18, align 4, !tbaa !71
  %139 = mul nsw i32 %138, 128
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = load ptr, ptr %11, align 8, !tbaa !83
  %143 = load i32, ptr %16, align 4, !tbaa !71
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !90
  %147 = zext i16 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %141, i64 %148
  %150 = load i32, ptr %13, align 4, !tbaa !71
  %151 = load ptr, ptr %11, align 8, !tbaa !83
  %152 = load i32, ptr %16, align 4, !tbaa !71
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !90
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr %11, align 8, !tbaa !83
  %159 = load i32, ptr %16, align 4, !tbaa !71
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !90
  %163 = zext i16 %162 to i32
  %164 = sub nsw i32 %157, %163
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.AACDecContext, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !94
  call void @subband_scale(ptr noundef %136, ptr noundef %149, i32 noundef %150, i32 noundef 23, i32 noundef %164, ptr noundef %167)
  br label %168

168:                                              ; preds = %123
  %169 = load i32, ptr %18, align 4, !tbaa !71
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !71
  br label %112, !llvm.loop !95

171:                                              ; preds = %122
  br label %172

172:                                              ; preds = %171, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %16, align 4, !tbaa !71
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %16, align 4, !tbaa !71
  br label %47, !llvm.loop !96

176:                                              ; preds = %54
  %177 = load ptr, ptr %7, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %14, align 4, !tbaa !71
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !40
  %183 = zext i8 %182 to i32
  %184 = mul nsw i32 %183, 128
  %185 = load ptr, ptr %9, align 8, !tbaa !70
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  store ptr %187, ptr %9, align 8, !tbaa !70
  %188 = load ptr, ptr %7, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %14, align 4, !tbaa !71
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %189, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !40
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %194, 128
  %196 = load ptr, ptr %10, align 8, !tbaa !70
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  store ptr %198, ptr %10, align 8, !tbaa !70
  br label %199

199:                                              ; preds = %176
  %200 = load i32, ptr %14, align 4, !tbaa !71
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %14, align 4, !tbaa !71
  br label %39, !llvm.loop !97

202:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_tns_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
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
  %22 = alloca [20 x i32], align 16
  %23 = alloca [21 x i32], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !101
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !76
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !76
  %38 = zext i8 %37 to i32
  br label %43

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !101
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i32 [ %38, %34 ], [ %42, %39 ]
  store i32 %44, ptr %9, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %45 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %45, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 80, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 84, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %46 = load ptr, ptr %21, align 8, !tbaa !70
  store ptr %46, ptr %24, align 8, !tbaa !70
  %47 = load i32, ptr %9, align 4, !tbaa !71
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 1, ptr %25, align 4
  br label %322

50:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !71
  br label %51

51:                                               ; preds = %318, %50
  %52 = load i32, ptr %10, align 4, !tbaa !71
  %53 = load ptr, ptr %7, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !102
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %321

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !103
  store i32 %60, ptr %14, align 4, !tbaa !71
  store i32 0, ptr %11, align 4, !tbaa !71
  br label %61

61:                                               ; preds = %314, %57
  %62 = load i32, ptr %11, align 4, !tbaa !71
  %63 = load ptr, ptr %6, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %10, align 4, !tbaa !71
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !71
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %317

70:                                               ; preds = %61
  %71 = load i32, ptr %14, align 4, !tbaa !71
  store i32 %71, ptr %15, align 4, !tbaa !71
  %72 = load i32, ptr %15, align 4, !tbaa !71
  %73 = load ptr, ptr %6, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %10, align 4, !tbaa !71
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [4 x i32]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %11, align 4, !tbaa !71
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !71
  %82 = sub nsw i32 %72, %81
  %83 = icmp sgt i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  br label %97

85:                                               ; preds = %70
  %86 = load i32, ptr %15, align 4, !tbaa !71
  %87 = load ptr, ptr %6, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %10, align 4, !tbaa !71
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [4 x i32]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %11, align 4, !tbaa !71
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !71
  %96 = sub nsw i32 %86, %95
  br label %97

97:                                               ; preds = %85, %84
  %98 = phi i32 [ 0, %84 ], [ %96, %85 ]
  store i32 %98, ptr %14, align 4, !tbaa !71
  %99 = load ptr, ptr %6, align 8, !tbaa !99
  %100 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %10, align 4, !tbaa !71
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [4 x i32]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %11, align 4, !tbaa !71
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !71
  store i32 %107, ptr %16, align 4, !tbaa !71
  %108 = load i32, ptr %16, align 4, !tbaa !71
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  br label %314

111:                                              ; preds = %97
  %112 = load ptr, ptr %6, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %10, align 4, !tbaa !71
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [4 x [20 x i32]]], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %11, align 4, !tbaa !71
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x [20 x i32]], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds [20 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %16, align 4, !tbaa !71
  %122 = getelementptr inbounds [20 x i32], ptr %22, i64 0, i64 0
  %123 = call i32 @compute_lpc_coefs(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %124 = load ptr, ptr %7, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !82
  %127 = load i32, ptr %14, align 4, !tbaa !71
  %128 = load i32, ptr %9, align 4, !tbaa !71
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %111
  %131 = load i32, ptr %9, align 4, !tbaa !71
  br label %134

132:                                              ; preds = %111
  %133 = load i32, ptr %14, align 4, !tbaa !71
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i32 [ %131, %130 ], [ %133, %132 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %126, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !90
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %17, align 4, !tbaa !71
  %140 = load ptr, ptr %7, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !82
  %143 = load i32, ptr %15, align 4, !tbaa !71
  %144 = load i32, ptr %9, align 4, !tbaa !71
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  %147 = load i32, ptr %9, align 4, !tbaa !71
  br label %150

148:                                              ; preds = %134
  %149 = load i32, ptr %15, align 4, !tbaa !71
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ %147, %146 ], [ %149, %148 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %142, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !90
  %155 = zext i16 %154 to i32
  store i32 %155, ptr %18, align 4, !tbaa !71
  %156 = load i32, ptr %18, align 4, !tbaa !71
  %157 = load i32, ptr %17, align 4, !tbaa !71
  %158 = sub nsw i32 %156, %157
  store i32 %158, ptr %19, align 4, !tbaa !71
  %159 = icmp sle i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %314

161:                                              ; preds = %150
  %162 = load ptr, ptr %6, align 8, !tbaa !99
  %163 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %10, align 4, !tbaa !71
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [4 x i32]], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %11, align 4, !tbaa !71
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !71
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %161
  store i32 -1, ptr %20, align 4, !tbaa !71
  %173 = load i32, ptr %18, align 4, !tbaa !71
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !71
  br label %176

175:                                              ; preds = %161
  store i32 1, ptr %20, align 4, !tbaa !71
  br label %176

176:                                              ; preds = %175, %172
  %177 = load i32, ptr %10, align 4, !tbaa !71
  %178 = mul nsw i32 %177, 128
  %179 = load i32, ptr %17, align 4, !tbaa !71
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %17, align 4, !tbaa !71
  %181 = load i32, ptr %8, align 4, !tbaa !71
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %239

183:                                              ; preds = %176
  store i32 0, ptr %12, align 4, !tbaa !71
  br label %184

184:                                              ; preds = %232, %183
  %185 = load i32, ptr %12, align 4, !tbaa !71
  %186 = load i32, ptr %19, align 4, !tbaa !71
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %238

188:                                              ; preds = %184
  store i32 1, ptr %13, align 4, !tbaa !71
  br label %189

189:                                              ; preds = %228, %188
  %190 = load i32, ptr %13, align 4, !tbaa !71
  %191 = load i32, ptr %12, align 4, !tbaa !71
  %192 = load i32, ptr %16, align 4, !tbaa !71
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load i32, ptr %16, align 4, !tbaa !71
  br label %198

196:                                              ; preds = %189
  %197 = load i32, ptr %12, align 4, !tbaa !71
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i32 [ %195, %194 ], [ %197, %196 ]
  %200 = icmp sle i32 %190, %199
  br i1 %200, label %201, label %231

201:                                              ; preds = %198
  %202 = load ptr, ptr %24, align 8, !tbaa !70
  %203 = load i32, ptr %17, align 4, !tbaa !71
  %204 = load i32, ptr %13, align 4, !tbaa !71
  %205 = load i32, ptr %20, align 4, !tbaa !71
  %206 = mul nsw i32 %204, %205
  %207 = sub nsw i32 %203, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %202, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !71
  %211 = sext i32 %210 to i64
  %212 = load i32, ptr %13, align 4, !tbaa !71
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], ptr %22, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !71
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %211, %217
  %219 = add nsw i64 %218, 33554432
  %220 = ashr i64 %219, 26
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %24, align 8, !tbaa !70
  %223 = load i32, ptr %17, align 4, !tbaa !71
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !71
  %227 = sub i32 %226, %221
  store i32 %227, ptr %225, align 4, !tbaa !71
  br label %228

228:                                              ; preds = %201
  %229 = load i32, ptr %13, align 4, !tbaa !71
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %13, align 4, !tbaa !71
  br label %189, !llvm.loop !104

231:                                              ; preds = %198
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %12, align 4, !tbaa !71
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %12, align 4, !tbaa !71
  %235 = load i32, ptr %20, align 4, !tbaa !71
  %236 = load i32, ptr %17, align 4, !tbaa !71
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %17, align 4, !tbaa !71
  br label %184, !llvm.loop !105

238:                                              ; preds = %184
  br label %313

239:                                              ; preds = %176
  store i32 0, ptr %12, align 4, !tbaa !71
  br label %240

240:                                              ; preds = %306, %239
  %241 = load i32, ptr %12, align 4, !tbaa !71
  %242 = load i32, ptr %19, align 4, !tbaa !71
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %312

244:                                              ; preds = %240
  %245 = load ptr, ptr %24, align 8, !tbaa !70
  %246 = load i32, ptr %17, align 4, !tbaa !71
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !71
  %250 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 0
  store i32 %249, ptr %250, align 16, !tbaa !71
  store i32 1, ptr %13, align 4, !tbaa !71
  br label %251

251:                                              ; preds = %285, %244
  %252 = load i32, ptr %13, align 4, !tbaa !71
  %253 = load i32, ptr %12, align 4, !tbaa !71
  %254 = load i32, ptr %16, align 4, !tbaa !71
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load i32, ptr %16, align 4, !tbaa !71
  br label %260

258:                                              ; preds = %251
  %259 = load i32, ptr %12, align 4, !tbaa !71
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi i32 [ %257, %256 ], [ %259, %258 ]
  %262 = icmp sle i32 %252, %261
  br i1 %262, label %263, label %288

263:                                              ; preds = %260
  %264 = load i32, ptr %13, align 4, !tbaa !71
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !71
  %268 = sext i32 %267 to i64
  %269 = load i32, ptr %13, align 4, !tbaa !71
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], ptr %22, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !71
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %268, %274
  %276 = add nsw i64 %275, 33554432
  %277 = ashr i64 %276, 26
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %24, align 8, !tbaa !70
  %280 = load i32, ptr %17, align 4, !tbaa !71
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !71
  %284 = add i32 %283, %278
  store i32 %284, ptr %282, align 4, !tbaa !71
  br label %285

285:                                              ; preds = %263
  %286 = load i32, ptr %13, align 4, !tbaa !71
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4, !tbaa !71
  br label %251, !llvm.loop !106

288:                                              ; preds = %260
  %289 = load i32, ptr %16, align 4, !tbaa !71
  store i32 %289, ptr %13, align 4, !tbaa !71
  br label %290

290:                                              ; preds = %302, %288
  %291 = load i32, ptr %13, align 4, !tbaa !71
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  %294 = load i32, ptr %13, align 4, !tbaa !71
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !71
  %299 = load i32, ptr %13, align 4, !tbaa !71
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 %300
  store i32 %298, ptr %301, align 4, !tbaa !71
  br label %302

302:                                              ; preds = %293
  %303 = load i32, ptr %13, align 4, !tbaa !71
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %13, align 4, !tbaa !71
  br label %290, !llvm.loop !107

305:                                              ; preds = %290
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %12, align 4, !tbaa !71
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %12, align 4, !tbaa !71
  %309 = load i32, ptr %20, align 4, !tbaa !71
  %310 = load i32, ptr %17, align 4, !tbaa !71
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %17, align 4, !tbaa !71
  br label %240, !llvm.loop !108

312:                                              ; preds = %240
  br label %313

313:                                              ; preds = %312, %238
  br label %314

314:                                              ; preds = %313, %160, %110
  %315 = load i32, ptr %11, align 4, !tbaa !71
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %11, align 4, !tbaa !71
  br label %61, !llvm.loop !109

317:                                              ; preds = %61
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %10, align 4, !tbaa !71
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %10, align 4, !tbaa !71
  br label %51, !llvm.loop !110

321:                                              ; preds = %51
  store i32 0, ptr %25, align 4
  br label %322

322:                                              ; preds = %321, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 84, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %323 = load i32, ptr %25, align 4
  switch i32 %323, label %325 [
    i32 0, label %324
    i32 1, label %324
  ]

324:                                              ; preds = %322, %322
  ret void

325:                                              ; preds = %322
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_ltp_fixed(ptr noundef %0, ptr noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %13, i32 0, i32 6
  store ptr %14, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 16, !tbaa !113
  store ptr %18, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %170

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  store ptr %28, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AACDecContext, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds [1024 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  store i16 2048, ptr %11, align 2, !tbaa !90
  %32 = load ptr, ptr %5, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !121
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %35, 1024
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !121
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, 1024
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %11, align 2, !tbaa !90
  br label %44

44:                                               ; preds = %37, %25
  store i32 0, ptr %7, align 4, !tbaa !71
  br label %45

45:                                               ; preds = %76, %44
  %46 = load i32, ptr %7, align 4, !tbaa !71
  %47 = load i16, ptr %11, align 2, !tbaa !90
  %48 = sext i16 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %7, align 4, !tbaa !71
  %54 = add nsw i32 %53, 2048
  %55 = load ptr, ptr %5, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !121
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3072 x i32], ptr %52, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %63, %67
  %69 = add nsw i64 %68, 536870912
  %70 = ashr i64 %69, 30
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !70
  %73 = load i32, ptr %7, align 4, !tbaa !71
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !71
  br label %76

76:                                               ; preds = %50
  %77 = load i32, ptr %7, align 4, !tbaa !71
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !71
  br label %45, !llvm.loop !122

79:                                               ; preds = %45
  %80 = load ptr, ptr %9, align 8, !tbaa !70
  %81 = load i32, ptr %7, align 4, !tbaa !71
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %7, align 4, !tbaa !71
  %85 = sub nsw i32 2048, %84
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %87, i1 false)
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = load ptr, ptr %10, align 8, !tbaa !70
  %90 = load ptr, ptr %9, align 8, !tbaa !70
  %91 = load ptr, ptr %4, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %91, i32 0, i32 0
  call void @windowing_and_mdct_ltp_fixed(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 16, !tbaa !123
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %79
  %99 = load ptr, ptr %10, align 8, !tbaa !70
  %100 = load ptr, ptr %4, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %4, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %102, i32 0, i32 0
  call void @apply_tns_fixed(ptr noundef %99, ptr noundef %101, ptr noundef %103, i32 noundef 0)
  br label %104

104:                                              ; preds = %98, %79
  store i32 0, ptr %8, align 4, !tbaa !71
  br label %105

105:                                              ; preds = %166, %104
  %106 = load i32, ptr %8, align 4, !tbaa !71
  %107 = load ptr, ptr %4, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 16, !tbaa !124
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %111, 40
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %120

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 16, !tbaa !124
  %119 = zext i8 %118 to i32
  br label %120

120:                                              ; preds = %114, %113
  %121 = phi i32 [ 40, %113 ], [ %119, %114 ]
  %122 = icmp slt i32 %106, %121
  br i1 %122, label %123, label %169

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !111
  %125 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %8, align 4, !tbaa !71
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x i8], ptr %125, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !40
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %165

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8, !tbaa !83
  %133 = load i32, ptr %8, align 4, !tbaa !71
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !90
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %7, align 4, !tbaa !71
  br label %138

138:                                              ; preds = %161, %131
  %139 = load i32, ptr %7, align 4, !tbaa !71
  %140 = load ptr, ptr %6, align 8, !tbaa !83
  %141 = load i32, ptr %8, align 4, !tbaa !71
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %140, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !90
  %146 = zext i16 %145 to i32
  %147 = icmp slt i32 %139, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %138
  %149 = load ptr, ptr %10, align 8, !tbaa !70
  %150 = load i32, ptr %7, align 4, !tbaa !71
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !71
  %154 = load ptr, ptr %4, align 8, !tbaa !66
  %155 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %7, align 4, !tbaa !71
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1024 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = add i32 %159, %153
  store i32 %160, ptr %158, align 4, !tbaa !40
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %7, align 4, !tbaa !71
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4, !tbaa !71
  br label %138, !llvm.loop !125

164:                                              ; preds = %138
  br label %165

165:                                              ; preds = %164, %123
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4, !tbaa !71
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !71
  br label %105, !llvm.loop !126

169:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %170

170:                                              ; preds = %169, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_ltp_fixed(ptr noundef %0, ptr noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 0
  store ptr %15, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds [1024 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %22 = load i8, ptr %21, align 4, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @aac_kbd_long_1024_fixed, ptr @sine_1024_fixed
  store ptr %25, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 4, !tbaa !40
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @aac_kbd_short_128_fixed, ptr @sine_128_fixed
  store ptr %32, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %88

38:                                               ; preds = %2
  %39 = load ptr, ptr %7, align 8, !tbaa !70
  %40 = load ptr, ptr %6, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 2048, i1 false)
  %41 = load ptr, ptr %7, align 8, !tbaa !70
  %42 = getelementptr inbounds i32, ptr %41, i64 576
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 1792, i1 false)
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.AACDecContext, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 16, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  %48 = load ptr, ptr %7, align 8, !tbaa !70
  %49 = getelementptr inbounds i32, ptr %48, i64 448
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AACDecContext, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [1024 x i32], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds i32, ptr %52, i64 960
  %54 = load ptr, ptr %9, align 8, !tbaa !70
  %55 = getelementptr inbounds i32, ptr %54, i64 64
  call void %47(ptr noundef %49, ptr noundef %53, ptr noundef %55, i32 noundef 64)
  store i32 0, ptr %10, align 4, !tbaa !71
  br label %56

56:                                               ; preds = %84, %38
  %57 = load i32, ptr %10, align 4, !tbaa !71
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AACDecContext, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %10, align 4, !tbaa !71
  %63 = sub nsw i32 1023, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1024 x i32], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %9, align 8, !tbaa !70
  %69 = load i32, ptr %10, align 4, !tbaa !71
  %70 = sub nsw i32 63, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !71
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %67, %74
  %76 = add nsw i64 %75, 1073741824
  %77 = ashr i64 %76, 31
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %7, align 8, !tbaa !70
  %80 = load i32, ptr %10, align 4, !tbaa !71
  %81 = add nsw i32 %80, 512
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %78, ptr %83, align 4, !tbaa !71
  br label %84

84:                                               ; preds = %59
  %85 = load i32, ptr %10, align 4, !tbaa !71
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !71
  br label %56, !llvm.loop !128

87:                                               ; preds = %56
  br label %193

88:                                               ; preds = %2
  %89 = load ptr, ptr %5, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !71
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %147

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8, !tbaa !70
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.AACDecContext, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds [1024 x i32], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds i32, ptr %98, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %99, i64 1792, i1 false)
  %100 = load ptr, ptr %7, align 8, !tbaa !70
  %101 = getelementptr inbounds i32, ptr %100, i64 576
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 1792, i1 false)
  %102 = load ptr, ptr %3, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.AACDecContext, ptr %102, i32 0, i32 32
  %104 = load ptr, ptr %103, align 16, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !127
  %107 = load ptr, ptr %7, align 8, !tbaa !70
  %108 = getelementptr inbounds i32, ptr %107, i64 448
  %109 = load ptr, ptr %3, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.AACDecContext, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds [1024 x i32], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds i32, ptr %111, i64 960
  %113 = load ptr, ptr %9, align 8, !tbaa !70
  %114 = getelementptr inbounds i32, ptr %113, i64 64
  call void %106(ptr noundef %108, ptr noundef %112, ptr noundef %114, i32 noundef 64)
  store i32 0, ptr %10, align 4, !tbaa !71
  br label %115

115:                                              ; preds = %143, %94
  %116 = load i32, ptr %10, align 4, !tbaa !71
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %146

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.AACDecContext, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %10, align 4, !tbaa !71
  %122 = sub nsw i32 1023, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1024 x i32], ptr %120, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %9, align 8, !tbaa !70
  %128 = load i32, ptr %10, align 4, !tbaa !71
  %129 = sub nsw i32 63, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !71
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %126, %133
  %135 = add nsw i64 %134, 1073741824
  %136 = ashr i64 %135, 31
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %7, align 8, !tbaa !70
  %139 = load i32, ptr %10, align 4, !tbaa !71
  %140 = add nsw i32 %139, 512
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %137, ptr %142, align 4, !tbaa !71
  br label %143

143:                                              ; preds = %118
  %144 = load i32, ptr %10, align 4, !tbaa !71
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !71
  br label %115, !llvm.loop !129

146:                                              ; preds = %115
  br label %192

147:                                              ; preds = %88
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.AACDecContext, ptr %148, i32 0, i32 32
  %150 = load ptr, ptr %149, align 16, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !127
  %153 = load ptr, ptr %7, align 8, !tbaa !70
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.AACDecContext, ptr %154, i32 0, i32 12
  %156 = getelementptr inbounds [1024 x i32], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds i32, ptr %156, i64 512
  %158 = load ptr, ptr %8, align 8, !tbaa !70
  %159 = getelementptr inbounds i32, ptr %158, i64 512
  call void %152(ptr noundef %153, ptr noundef %157, ptr noundef %159, i32 noundef 512)
  store i32 0, ptr %10, align 4, !tbaa !71
  br label %160

160:                                              ; preds = %188, %147
  %161 = load i32, ptr %10, align 4, !tbaa !71
  %162 = icmp slt i32 %161, 512
  br i1 %162, label %163, label %191

163:                                              ; preds = %160
  %164 = load ptr, ptr %3, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.AACDecContext, ptr %164, i32 0, i32 12
  %166 = load i32, ptr %10, align 4, !tbaa !71
  %167 = sub nsw i32 1023, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1024 x i32], ptr %165, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !40
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %8, align 8, !tbaa !70
  %173 = load i32, ptr %10, align 4, !tbaa !71
  %174 = sub nsw i32 511, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !71
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %171, %178
  %180 = add nsw i64 %179, 1073741824
  %181 = ashr i64 %180, 31
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %7, align 8, !tbaa !70
  %184 = load i32, ptr %10, align 4, !tbaa !71
  %185 = add nsw i32 %184, 512
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  store i32 %182, ptr %187, align 4, !tbaa !71
  br label %188

188:                                              ; preds = %163
  %189 = load i32, ptr %10, align 4, !tbaa !71
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !71
  br label %160, !llvm.loop !130

191:                                              ; preds = %160
  br label %192

192:                                              ; preds = %191, %146
  br label %193

193:                                              ; preds = %192, %87
  %194 = load ptr, ptr %4, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %194, i32 0, i32 11
  %196 = getelementptr inbounds [3072 x i32], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %4, align 8, !tbaa !66
  %198 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %197, i32 0, i32 11
  %199 = getelementptr inbounds [3072 x i32], ptr %198, i64 0, i64 0
  %200 = getelementptr inbounds i32, ptr %199, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %196, ptr align 4 %200, i64 4096, i1 false)
  %201 = load ptr, ptr %4, align 8, !tbaa !66
  %202 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %201, i32 0, i32 11
  %203 = getelementptr inbounds [3072 x i32], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds i32, ptr %203, i64 1024
  %205 = load ptr, ptr %4, align 8, !tbaa !66
  %206 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %207, i64 4096, i1 false)
  %208 = load ptr, ptr %4, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %208, i32 0, i32 11
  %210 = getelementptr inbounds [3072 x i32], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds i32, ptr %210, i64 2048
  %212 = load ptr, ptr %7, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %212, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_prediction_fixed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !131
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
  store i32 1, ptr %18, align 8, !tbaa !131
  br label %19

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !71
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %115

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !71
  br label %27

27:                                               ; preds = %97, %26
  %28 = load i32, ptr %5, align 4, !tbaa !71
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AACDecContext, ptr %29, i32 0, i32 38
  %31 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !132
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
  %44 = load ptr, ptr %43, align 16, !tbaa !113
  %45 = load i32, ptr %5, align 4, !tbaa !71
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !90
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %6, align 4, !tbaa !71
  br label %50

50:                                               ; preds = %93, %40
  %51 = load i32, ptr %6, align 4, !tbaa !71
  %52 = load ptr, ptr %4, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 16, !tbaa !113
  %56 = load i32, ptr %5, align 4, !tbaa !71
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !90
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %51, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 16, !tbaa !40
  %67 = load i32, ptr %6, align 4, !tbaa !71
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.PredictorStateFixed, ptr %66, i64 %68
  %70 = load ptr, ptr %4, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %6, align 4, !tbaa !71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1024 x i32], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %4, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 4, !tbaa !137
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %63
  %81 = load ptr, ptr %4, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %5, align 4, !tbaa !71
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
  %94 = load i32, ptr %6, align 4, !tbaa !71
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !71
  br label %50, !llvm.loop !138

96:                                               ; preds = %50
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4, !tbaa !71
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !71
  br label %27, !llvm.loop !139

100:                                              ; preds = %27
  %101 = load ptr, ptr %4, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 4, !tbaa !140
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 16, !tbaa !40
  %110 = load ptr, ptr %4, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 4, !tbaa !140
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_fixed(ptr noundef %0, ptr noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 0
  store ptr %16, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [1024 x i32], ptr %18, i64 0, i64 0
  store ptr %19, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds [1536 x i32], ptr %24, i64 0, i64 0
  store ptr %25, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 4, !tbaa !40
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @aac_kbd_short_128_fixed, ptr @sine_128_fixed
  store ptr %32, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !40
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @aac_kbd_long_1024_fixed, ptr @sine_1024_fixed
  store ptr %39, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @aac_kbd_short_128_fixed, ptr @sine_128_fixed
  store ptr %46, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AACDecContext, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds [1024 x i32], ptr %48, i64 0, i64 0
  store ptr %49, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AACDecContext, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds [128 x i32], ptr %51, i64 0, i64 0
  store ptr %52, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !71
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %81

58:                                               ; preds = %2
  store i32 0, ptr %14, align 4, !tbaa !71
  br label %59

59:                                               ; preds = %77, %58
  %60 = load i32, ptr %14, align 4, !tbaa !71
  %61 = icmp slt i32 %60, 1024
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AACDecContext, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8, !tbaa !141
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AACDecContext, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 16, !tbaa !142
  %69 = load ptr, ptr %12, align 8, !tbaa !70
  %70 = load i32, ptr %14, align 4, !tbaa !71
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load ptr, ptr %6, align 8, !tbaa !70
  %74 = load i32, ptr %14, align 4, !tbaa !71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  call void %65(ptr noundef %68, ptr noundef %72, ptr noundef %76, i64 noundef 4)
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %14, align 4, !tbaa !71
  %79 = add nsw i32 %78, 128
  store i32 %79, ptr %14, align 4, !tbaa !71
  br label %59, !llvm.loop !143

80:                                               ; preds = %59
  br label %90

81:                                               ; preds = %2
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.AACDecContext, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 16, !tbaa !144
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.AACDecContext, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8, !tbaa !145
  %88 = load ptr, ptr %12, align 8, !tbaa !70
  %89 = load ptr, ptr %6, align 8, !tbaa !70
  call void %84(ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef 4)
  br label %90

90:                                               ; preds = %81, %80
  %91 = load ptr, ptr %5, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !71
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !71
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %124

102:                                              ; preds = %96, %90
  %103 = load ptr, ptr %5, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !71
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 4, !tbaa !71
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %108, %102
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.AACDecContext, ptr %115, i32 0, i32 32
  %117 = load ptr, ptr %116, align 16, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !146
  %120 = load ptr, ptr %7, align 8, !tbaa !70
  %121 = load ptr, ptr %8, align 8, !tbaa !70
  %122 = load ptr, ptr %12, align 8, !tbaa !70
  %123 = load ptr, ptr %10, align 8, !tbaa !70
  call void %119(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 512)
  br label %221

124:                                              ; preds = %108, %96
  %125 = load ptr, ptr %7, align 8, !tbaa !70
  %126 = load ptr, ptr %8, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %126, i64 1792, i1 false)
  %127 = load ptr, ptr %5, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !71
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %204

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.AACDecContext, ptr %133, i32 0, i32 32
  %135 = load ptr, ptr %134, align 16, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !146
  %138 = load ptr, ptr %7, align 8, !tbaa !70
  %139 = getelementptr inbounds i32, ptr %138, i64 448
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  %141 = load ptr, ptr %8, align 8, !tbaa !70
  %142 = getelementptr inbounds i32, ptr %141, i64 448
  %143 = load ptr, ptr %12, align 8, !tbaa !70
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load ptr, ptr %11, align 8, !tbaa !70
  call void %137(ptr noundef %140, ptr noundef %142, ptr noundef %144, ptr noundef %145, i32 noundef 64)
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.AACDecContext, ptr %146, i32 0, i32 32
  %148 = load ptr, ptr %147, align 16, !tbaa !40
  %149 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !146
  %151 = load ptr, ptr %7, align 8, !tbaa !70
  %152 = getelementptr inbounds i32, ptr %151, i64 448
  %153 = getelementptr inbounds i32, ptr %152, i64 128
  %154 = load ptr, ptr %12, align 8, !tbaa !70
  %155 = getelementptr inbounds i32, ptr %154, i64 0
  %156 = getelementptr inbounds i32, ptr %155, i64 64
  %157 = load ptr, ptr %12, align 8, !tbaa !70
  %158 = getelementptr inbounds i32, ptr %157, i64 128
  %159 = load ptr, ptr %9, align 8, !tbaa !70
  call void %150(ptr noundef %153, ptr noundef %156, ptr noundef %158, ptr noundef %159, i32 noundef 64)
  %160 = load ptr, ptr %3, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.AACDecContext, ptr %160, i32 0, i32 32
  %162 = load ptr, ptr %161, align 16, !tbaa !40
  %163 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !146
  %165 = load ptr, ptr %7, align 8, !tbaa !70
  %166 = getelementptr inbounds i32, ptr %165, i64 448
  %167 = getelementptr inbounds i32, ptr %166, i64 256
  %168 = load ptr, ptr %12, align 8, !tbaa !70
  %169 = getelementptr inbounds i32, ptr %168, i64 128
  %170 = getelementptr inbounds i32, ptr %169, i64 64
  %171 = load ptr, ptr %12, align 8, !tbaa !70
  %172 = getelementptr inbounds i32, ptr %171, i64 256
  %173 = load ptr, ptr %9, align 8, !tbaa !70
  call void %164(ptr noundef %167, ptr noundef %170, ptr noundef %172, ptr noundef %173, i32 noundef 64)
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.AACDecContext, ptr %174, i32 0, i32 32
  %176 = load ptr, ptr %175, align 16, !tbaa !40
  %177 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !146
  %179 = load ptr, ptr %7, align 8, !tbaa !70
  %180 = getelementptr inbounds i32, ptr %179, i64 448
  %181 = getelementptr inbounds i32, ptr %180, i64 384
  %182 = load ptr, ptr %12, align 8, !tbaa !70
  %183 = getelementptr inbounds i32, ptr %182, i64 256
  %184 = getelementptr inbounds i32, ptr %183, i64 64
  %185 = load ptr, ptr %12, align 8, !tbaa !70
  %186 = getelementptr inbounds i32, ptr %185, i64 384
  %187 = load ptr, ptr %9, align 8, !tbaa !70
  call void %178(ptr noundef %181, ptr noundef %184, ptr noundef %186, ptr noundef %187, i32 noundef 64)
  %188 = load ptr, ptr %3, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.AACDecContext, ptr %188, i32 0, i32 32
  %190 = load ptr, ptr %189, align 16, !tbaa !40
  %191 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !146
  %193 = load ptr, ptr %13, align 8, !tbaa !70
  %194 = load ptr, ptr %12, align 8, !tbaa !70
  %195 = getelementptr inbounds i32, ptr %194, i64 384
  %196 = getelementptr inbounds i32, ptr %195, i64 64
  %197 = load ptr, ptr %12, align 8, !tbaa !70
  %198 = getelementptr inbounds i32, ptr %197, i64 512
  %199 = load ptr, ptr %9, align 8, !tbaa !70
  call void %192(ptr noundef %193, ptr noundef %196, ptr noundef %198, ptr noundef %199, i32 noundef 64)
  %200 = load ptr, ptr %7, align 8, !tbaa !70
  %201 = getelementptr inbounds i32, ptr %200, i64 448
  %202 = getelementptr inbounds i32, ptr %201, i64 512
  %203 = load ptr, ptr %13, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %203, i64 256, i1 false)
  br label %220

204:                                              ; preds = %124
  %205 = load ptr, ptr %3, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.AACDecContext, ptr %205, i32 0, i32 32
  %207 = load ptr, ptr %206, align 16, !tbaa !40
  %208 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !146
  %210 = load ptr, ptr %7, align 8, !tbaa !70
  %211 = getelementptr inbounds i32, ptr %210, i64 448
  %212 = load ptr, ptr %8, align 8, !tbaa !70
  %213 = getelementptr inbounds i32, ptr %212, i64 448
  %214 = load ptr, ptr %12, align 8, !tbaa !70
  %215 = load ptr, ptr %11, align 8, !tbaa !70
  call void %209(ptr noundef %211, ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef 64)
  %216 = load ptr, ptr %7, align 8, !tbaa !70
  %217 = getelementptr inbounds i32, ptr %216, i64 576
  %218 = load ptr, ptr %12, align 8, !tbaa !70
  %219 = getelementptr inbounds i32, ptr %218, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %219, i64 1792, i1 false)
  br label %220

220:                                              ; preds = %204, %132
  br label %221

221:                                              ; preds = %220, %114
  %222 = load ptr, ptr %5, align 8, !tbaa !68
  %223 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [2 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 4, !tbaa !71
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %275

227:                                              ; preds = %221
  %228 = load ptr, ptr %8, align 8, !tbaa !70
  %229 = load ptr, ptr %13, align 8, !tbaa !70
  %230 = getelementptr inbounds i32, ptr %229, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 %230, i64 256, i1 false)
  %231 = load ptr, ptr %3, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.AACDecContext, ptr %231, i32 0, i32 32
  %233 = load ptr, ptr %232, align 16, !tbaa !40
  %234 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !146
  %236 = load ptr, ptr %8, align 8, !tbaa !70
  %237 = getelementptr inbounds i32, ptr %236, i64 64
  %238 = load ptr, ptr %12, align 8, !tbaa !70
  %239 = getelementptr inbounds i32, ptr %238, i64 512
  %240 = getelementptr inbounds i32, ptr %239, i64 64
  %241 = load ptr, ptr %12, align 8, !tbaa !70
  %242 = getelementptr inbounds i32, ptr %241, i64 640
  %243 = load ptr, ptr %9, align 8, !tbaa !70
  call void %235(ptr noundef %237, ptr noundef %240, ptr noundef %242, ptr noundef %243, i32 noundef 64)
  %244 = load ptr, ptr %3, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.AACDecContext, ptr %244, i32 0, i32 32
  %246 = load ptr, ptr %245, align 16, !tbaa !40
  %247 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !146
  %249 = load ptr, ptr %8, align 8, !tbaa !70
  %250 = getelementptr inbounds i32, ptr %249, i64 192
  %251 = load ptr, ptr %12, align 8, !tbaa !70
  %252 = getelementptr inbounds i32, ptr %251, i64 640
  %253 = getelementptr inbounds i32, ptr %252, i64 64
  %254 = load ptr, ptr %12, align 8, !tbaa !70
  %255 = getelementptr inbounds i32, ptr %254, i64 768
  %256 = load ptr, ptr %9, align 8, !tbaa !70
  call void %248(ptr noundef %250, ptr noundef %253, ptr noundef %255, ptr noundef %256, i32 noundef 64)
  %257 = load ptr, ptr %3, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.AACDecContext, ptr %257, i32 0, i32 32
  %259 = load ptr, ptr %258, align 16, !tbaa !40
  %260 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !146
  %262 = load ptr, ptr %8, align 8, !tbaa !70
  %263 = getelementptr inbounds i32, ptr %262, i64 320
  %264 = load ptr, ptr %12, align 8, !tbaa !70
  %265 = getelementptr inbounds i32, ptr %264, i64 768
  %266 = getelementptr inbounds i32, ptr %265, i64 64
  %267 = load ptr, ptr %12, align 8, !tbaa !70
  %268 = getelementptr inbounds i32, ptr %267, i64 896
  %269 = load ptr, ptr %9, align 8, !tbaa !70
  call void %261(ptr noundef %263, ptr noundef %266, ptr noundef %268, ptr noundef %269, i32 noundef 64)
  %270 = load ptr, ptr %8, align 8, !tbaa !70
  %271 = getelementptr inbounds i32, ptr %270, i64 448
  %272 = load ptr, ptr %12, align 8, !tbaa !70
  %273 = getelementptr inbounds i32, ptr %272, i64 896
  %274 = getelementptr inbounds i32, ptr %273, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %274, i64 256, i1 false)
  br label %295

275:                                              ; preds = %221
  %276 = load ptr, ptr %5, align 8, !tbaa !68
  %277 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [2 x i32], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %278, align 4, !tbaa !71
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %290

281:                                              ; preds = %275
  %282 = load ptr, ptr %8, align 8, !tbaa !70
  %283 = load ptr, ptr %12, align 8, !tbaa !70
  %284 = getelementptr inbounds i32, ptr %283, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %284, i64 1792, i1 false)
  %285 = load ptr, ptr %8, align 8, !tbaa !70
  %286 = getelementptr inbounds i32, ptr %285, i64 448
  %287 = load ptr, ptr %12, align 8, !tbaa !70
  %288 = getelementptr inbounds i32, ptr %287, i64 896
  %289 = getelementptr inbounds i32, ptr %288, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %289, i64 256, i1 false)
  br label %294

290:                                              ; preds = %275
  %291 = load ptr, ptr %8, align 8, !tbaa !70
  %292 = load ptr, ptr %12, align 8, !tbaa !70
  %293 = getelementptr inbounds i32, ptr %292, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 %293, i64 2048, i1 false)
  br label %294

294:                                              ; preds = %290, %281
  br label %295

295:                                              ; preds = %294, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_768_fixed(ptr noundef %0, ptr noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 0
  store ptr %16, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [1024 x i32], ptr %18, i64 0, i64 0
  store ptr %19, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds [1536 x i32], ptr %24, i64 0, i64 0
  store ptr %25, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 4, !tbaa !40
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @aac_kbd_short_96_fixed, ptr @sine_96_fixed
  store ptr %32, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !40
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @aac_kbd_long_768_fixed, ptr @sine_768_fixed
  store ptr %39, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @aac_kbd_short_96_fixed, ptr @sine_96_fixed
  store ptr %46, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AACDecContext, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds [1024 x i32], ptr %48, i64 0, i64 0
  store ptr %49, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AACDecContext, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds [128 x i32], ptr %51, i64 0, i64 0
  store ptr %52, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !71
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %83

58:                                               ; preds = %2
  store i32 0, ptr %14, align 4, !tbaa !71
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %14, align 4, !tbaa !71
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AACDecContext, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8, !tbaa !147
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AACDecContext, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 16, !tbaa !148
  %69 = load ptr, ptr %12, align 8, !tbaa !70
  %70 = load i32, ptr %14, align 4, !tbaa !71
  %71 = mul nsw i32 %70, 96
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load ptr, ptr %6, align 8, !tbaa !70
  %75 = load i32, ptr %14, align 4, !tbaa !71
  %76 = mul nsw i32 %75, 96
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  call void %65(ptr noundef %68, ptr noundef %73, ptr noundef %78, i64 noundef 4)
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %14, align 4, !tbaa !71
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !71
  br label %59, !llvm.loop !149

82:                                               ; preds = %59
  br label %92

83:                                               ; preds = %2
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AACDecContext, ptr %84, i32 0, i32 28
  %86 = load ptr, ptr %85, align 16, !tbaa !150
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.AACDecContext, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8, !tbaa !151
  %90 = load ptr, ptr %12, align 8, !tbaa !70
  %91 = load ptr, ptr %6, align 8, !tbaa !70
  call void %86(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef 4)
  br label %92

92:                                               ; preds = %83, %82
  %93 = load ptr, ptr %5, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !71
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !71
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %126

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %5, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !71
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !71
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %126

116:                                              ; preds = %110, %104
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.AACDecContext, ptr %117, i32 0, i32 32
  %119 = load ptr, ptr %118, align 16, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !146
  %122 = load ptr, ptr %7, align 8, !tbaa !70
  %123 = load ptr, ptr %8, align 8, !tbaa !70
  %124 = load ptr, ptr %12, align 8, !tbaa !70
  %125 = load ptr, ptr %10, align 8, !tbaa !70
  call void %121(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef 384)
  br label %223

126:                                              ; preds = %110, %98
  %127 = load ptr, ptr %7, align 8, !tbaa !70
  %128 = load ptr, ptr %8, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %128, i64 1344, i1 false)
  %129 = load ptr, ptr %5, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !71
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %206

134:                                              ; preds = %126
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.AACDecContext, ptr %135, i32 0, i32 32
  %137 = load ptr, ptr %136, align 16, !tbaa !40
  %138 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !146
  %140 = load ptr, ptr %7, align 8, !tbaa !70
  %141 = getelementptr inbounds i32, ptr %140, i64 336
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  %143 = load ptr, ptr %8, align 8, !tbaa !70
  %144 = getelementptr inbounds i32, ptr %143, i64 336
  %145 = load ptr, ptr %12, align 8, !tbaa !70
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load ptr, ptr %11, align 8, !tbaa !70
  call void %139(ptr noundef %142, ptr noundef %144, ptr noundef %146, ptr noundef %147, i32 noundef 48)
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.AACDecContext, ptr %148, i32 0, i32 32
  %150 = load ptr, ptr %149, align 16, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !146
  %153 = load ptr, ptr %7, align 8, !tbaa !70
  %154 = getelementptr inbounds i32, ptr %153, i64 336
  %155 = getelementptr inbounds i32, ptr %154, i64 96
  %156 = load ptr, ptr %12, align 8, !tbaa !70
  %157 = getelementptr inbounds i32, ptr %156, i64 0
  %158 = getelementptr inbounds i32, ptr %157, i64 48
  %159 = load ptr, ptr %12, align 8, !tbaa !70
  %160 = getelementptr inbounds i32, ptr %159, i64 96
  %161 = load ptr, ptr %9, align 8, !tbaa !70
  call void %152(ptr noundef %155, ptr noundef %158, ptr noundef %160, ptr noundef %161, i32 noundef 48)
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.AACDecContext, ptr %162, i32 0, i32 32
  %164 = load ptr, ptr %163, align 16, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !146
  %167 = load ptr, ptr %7, align 8, !tbaa !70
  %168 = getelementptr inbounds i32, ptr %167, i64 336
  %169 = getelementptr inbounds i32, ptr %168, i64 192
  %170 = load ptr, ptr %12, align 8, !tbaa !70
  %171 = getelementptr inbounds i32, ptr %170, i64 96
  %172 = getelementptr inbounds i32, ptr %171, i64 48
  %173 = load ptr, ptr %12, align 8, !tbaa !70
  %174 = getelementptr inbounds i32, ptr %173, i64 192
  %175 = load ptr, ptr %9, align 8, !tbaa !70
  call void %166(ptr noundef %169, ptr noundef %172, ptr noundef %174, ptr noundef %175, i32 noundef 48)
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.AACDecContext, ptr %176, i32 0, i32 32
  %178 = load ptr, ptr %177, align 16, !tbaa !40
  %179 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !146
  %181 = load ptr, ptr %7, align 8, !tbaa !70
  %182 = getelementptr inbounds i32, ptr %181, i64 336
  %183 = getelementptr inbounds i32, ptr %182, i64 288
  %184 = load ptr, ptr %12, align 8, !tbaa !70
  %185 = getelementptr inbounds i32, ptr %184, i64 192
  %186 = getelementptr inbounds i32, ptr %185, i64 48
  %187 = load ptr, ptr %12, align 8, !tbaa !70
  %188 = getelementptr inbounds i32, ptr %187, i64 288
  %189 = load ptr, ptr %9, align 8, !tbaa !70
  call void %180(ptr noundef %183, ptr noundef %186, ptr noundef %188, ptr noundef %189, i32 noundef 48)
  %190 = load ptr, ptr %3, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.AACDecContext, ptr %190, i32 0, i32 32
  %192 = load ptr, ptr %191, align 16, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !146
  %195 = load ptr, ptr %13, align 8, !tbaa !70
  %196 = load ptr, ptr %12, align 8, !tbaa !70
  %197 = getelementptr inbounds i32, ptr %196, i64 288
  %198 = getelementptr inbounds i32, ptr %197, i64 48
  %199 = load ptr, ptr %12, align 8, !tbaa !70
  %200 = getelementptr inbounds i32, ptr %199, i64 384
  %201 = load ptr, ptr %9, align 8, !tbaa !70
  call void %194(ptr noundef %195, ptr noundef %198, ptr noundef %200, ptr noundef %201, i32 noundef 48)
  %202 = load ptr, ptr %7, align 8, !tbaa !70
  %203 = getelementptr inbounds i32, ptr %202, i64 336
  %204 = getelementptr inbounds i32, ptr %203, i64 384
  %205 = load ptr, ptr %13, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %205, i64 192, i1 false)
  br label %222

206:                                              ; preds = %126
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.AACDecContext, ptr %207, i32 0, i32 32
  %209 = load ptr, ptr %208, align 16, !tbaa !40
  %210 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !146
  %212 = load ptr, ptr %7, align 8, !tbaa !70
  %213 = getelementptr inbounds i32, ptr %212, i64 336
  %214 = load ptr, ptr %8, align 8, !tbaa !70
  %215 = getelementptr inbounds i32, ptr %214, i64 336
  %216 = load ptr, ptr %12, align 8, !tbaa !70
  %217 = load ptr, ptr %11, align 8, !tbaa !70
  call void %211(ptr noundef %213, ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef 48)
  %218 = load ptr, ptr %7, align 8, !tbaa !70
  %219 = getelementptr inbounds i32, ptr %218, i64 432
  %220 = load ptr, ptr %12, align 8, !tbaa !70
  %221 = getelementptr inbounds i32, ptr %220, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %221, i64 1344, i1 false)
  br label %222

222:                                              ; preds = %206, %134
  br label %223

223:                                              ; preds = %222, %116
  %224 = load ptr, ptr %5, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !71
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %277

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8, !tbaa !70
  %231 = load ptr, ptr %13, align 8, !tbaa !70
  %232 = getelementptr inbounds i32, ptr %231, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %232, i64 192, i1 false)
  %233 = load ptr, ptr %3, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.AACDecContext, ptr %233, i32 0, i32 32
  %235 = load ptr, ptr %234, align 16, !tbaa !40
  %236 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !146
  %238 = load ptr, ptr %8, align 8, !tbaa !70
  %239 = getelementptr inbounds i32, ptr %238, i64 48
  %240 = load ptr, ptr %12, align 8, !tbaa !70
  %241 = getelementptr inbounds i32, ptr %240, i64 384
  %242 = getelementptr inbounds i32, ptr %241, i64 48
  %243 = load ptr, ptr %12, align 8, !tbaa !70
  %244 = getelementptr inbounds i32, ptr %243, i64 480
  %245 = load ptr, ptr %9, align 8, !tbaa !70
  call void %237(ptr noundef %239, ptr noundef %242, ptr noundef %244, ptr noundef %245, i32 noundef 48)
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.AACDecContext, ptr %246, i32 0, i32 32
  %248 = load ptr, ptr %247, align 16, !tbaa !40
  %249 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !146
  %251 = load ptr, ptr %8, align 8, !tbaa !70
  %252 = getelementptr inbounds i32, ptr %251, i64 144
  %253 = load ptr, ptr %12, align 8, !tbaa !70
  %254 = getelementptr inbounds i32, ptr %253, i64 480
  %255 = getelementptr inbounds i32, ptr %254, i64 48
  %256 = load ptr, ptr %12, align 8, !tbaa !70
  %257 = getelementptr inbounds i32, ptr %256, i64 576
  %258 = load ptr, ptr %9, align 8, !tbaa !70
  call void %250(ptr noundef %252, ptr noundef %255, ptr noundef %257, ptr noundef %258, i32 noundef 48)
  %259 = load ptr, ptr %3, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.AACDecContext, ptr %259, i32 0, i32 32
  %261 = load ptr, ptr %260, align 16, !tbaa !40
  %262 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !146
  %264 = load ptr, ptr %8, align 8, !tbaa !70
  %265 = getelementptr inbounds i32, ptr %264, i64 240
  %266 = load ptr, ptr %12, align 8, !tbaa !70
  %267 = getelementptr inbounds i32, ptr %266, i64 576
  %268 = getelementptr inbounds i32, ptr %267, i64 48
  %269 = load ptr, ptr %12, align 8, !tbaa !70
  %270 = getelementptr inbounds i32, ptr %269, i64 672
  %271 = load ptr, ptr %9, align 8, !tbaa !70
  call void %263(ptr noundef %265, ptr noundef %268, ptr noundef %270, ptr noundef %271, i32 noundef 48)
  %272 = load ptr, ptr %8, align 8, !tbaa !70
  %273 = getelementptr inbounds i32, ptr %272, i64 336
  %274 = load ptr, ptr %12, align 8, !tbaa !70
  %275 = getelementptr inbounds i32, ptr %274, i64 672
  %276 = getelementptr inbounds i32, ptr %275, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %276, i64 192, i1 false)
  br label %297

277:                                              ; preds = %223
  %278 = load ptr, ptr %5, align 8, !tbaa !68
  %279 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [2 x i32], ptr %279, i64 0, i64 0
  %281 = load i32, ptr %280, align 4, !tbaa !71
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %292

283:                                              ; preds = %277
  %284 = load ptr, ptr %8, align 8, !tbaa !70
  %285 = load ptr, ptr %12, align 8, !tbaa !70
  %286 = getelementptr inbounds i32, ptr %285, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %286, i64 1344, i1 false)
  %287 = load ptr, ptr %8, align 8, !tbaa !70
  %288 = getelementptr inbounds i32, ptr %287, i64 336
  %289 = load ptr, ptr %12, align 8, !tbaa !70
  %290 = getelementptr inbounds i32, ptr %289, i64 672
  %291 = getelementptr inbounds i32, ptr %290, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %291, i64 192, i1 false)
  br label %296

292:                                              ; preds = %277
  %293 = load ptr, ptr %8, align 8, !tbaa !70
  %294 = load ptr, ptr %12, align 8, !tbaa !70
  %295 = getelementptr inbounds i32, ptr %294, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %295, i64 1536, i1 false)
  br label %296

296:                                              ; preds = %292, %283
  br label %297

297:                                              ; preds = %296, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_960_fixed(ptr noundef %0, ptr noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 0
  store ptr %16, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [1024 x i32], ptr %18, i64 0, i64 0
  store ptr %19, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds [1536 x i32], ptr %24, i64 0, i64 0
  store ptr %25, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 4, !tbaa !40
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @aac_kbd_short_120_fixed, ptr @sine_120_fixed
  store ptr %32, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !40
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @aac_kbd_long_960_fixed, ptr @sine_960_fixed
  store ptr %39, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @aac_kbd_short_120_fixed, ptr @sine_120_fixed
  store ptr %46, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AACDecContext, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds [1024 x i32], ptr %48, i64 0, i64 0
  store ptr %49, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AACDecContext, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds [128 x i32], ptr %51, i64 0, i64 0
  store ptr %52, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !71
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %83

58:                                               ; preds = %2
  store i32 0, ptr %14, align 4, !tbaa !71
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %14, align 4, !tbaa !71
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AACDecContext, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 16, !tbaa !152
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AACDecContext, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !153
  %69 = load ptr, ptr %12, align 8, !tbaa !70
  %70 = load i32, ptr %14, align 4, !tbaa !71
  %71 = mul nsw i32 %70, 120
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load ptr, ptr %6, align 8, !tbaa !70
  %75 = load i32, ptr %14, align 4, !tbaa !71
  %76 = mul nsw i32 %75, 128
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  call void %65(ptr noundef %68, ptr noundef %73, ptr noundef %78, i64 noundef 4)
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %14, align 4, !tbaa !71
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !71
  br label %59, !llvm.loop !154

82:                                               ; preds = %59
  br label %92

83:                                               ; preds = %2
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AACDecContext, ptr %84, i32 0, i32 29
  %86 = load ptr, ptr %85, align 8, !tbaa !155
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.AACDecContext, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 16, !tbaa !156
  %90 = load ptr, ptr %12, align 8, !tbaa !70
  %91 = load ptr, ptr %6, align 8, !tbaa !70
  call void %86(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef 4)
  br label %92

92:                                               ; preds = %83, %82
  %93 = load ptr, ptr %5, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !71
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !71
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %126

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %5, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !71
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !71
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %126

116:                                              ; preds = %110, %104
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.AACDecContext, ptr %117, i32 0, i32 32
  %119 = load ptr, ptr %118, align 16, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !146
  %122 = load ptr, ptr %7, align 8, !tbaa !70
  %123 = load ptr, ptr %8, align 8, !tbaa !70
  %124 = load ptr, ptr %12, align 8, !tbaa !70
  %125 = load ptr, ptr %10, align 8, !tbaa !70
  call void %121(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef 480)
  br label %223

126:                                              ; preds = %110, %98
  %127 = load ptr, ptr %7, align 8, !tbaa !70
  %128 = load ptr, ptr %8, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %128, i64 1680, i1 false)
  %129 = load ptr, ptr %5, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !71
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %206

134:                                              ; preds = %126
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.AACDecContext, ptr %135, i32 0, i32 32
  %137 = load ptr, ptr %136, align 16, !tbaa !40
  %138 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !146
  %140 = load ptr, ptr %7, align 8, !tbaa !70
  %141 = getelementptr inbounds i32, ptr %140, i64 420
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  %143 = load ptr, ptr %8, align 8, !tbaa !70
  %144 = getelementptr inbounds i32, ptr %143, i64 420
  %145 = load ptr, ptr %12, align 8, !tbaa !70
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load ptr, ptr %11, align 8, !tbaa !70
  call void %139(ptr noundef %142, ptr noundef %144, ptr noundef %146, ptr noundef %147, i32 noundef 60)
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.AACDecContext, ptr %148, i32 0, i32 32
  %150 = load ptr, ptr %149, align 16, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !146
  %153 = load ptr, ptr %7, align 8, !tbaa !70
  %154 = getelementptr inbounds i32, ptr %153, i64 420
  %155 = getelementptr inbounds i32, ptr %154, i64 120
  %156 = load ptr, ptr %12, align 8, !tbaa !70
  %157 = getelementptr inbounds i32, ptr %156, i64 0
  %158 = getelementptr inbounds i32, ptr %157, i64 60
  %159 = load ptr, ptr %12, align 8, !tbaa !70
  %160 = getelementptr inbounds i32, ptr %159, i64 120
  %161 = load ptr, ptr %9, align 8, !tbaa !70
  call void %152(ptr noundef %155, ptr noundef %158, ptr noundef %160, ptr noundef %161, i32 noundef 60)
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.AACDecContext, ptr %162, i32 0, i32 32
  %164 = load ptr, ptr %163, align 16, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !146
  %167 = load ptr, ptr %7, align 8, !tbaa !70
  %168 = getelementptr inbounds i32, ptr %167, i64 420
  %169 = getelementptr inbounds i32, ptr %168, i64 240
  %170 = load ptr, ptr %12, align 8, !tbaa !70
  %171 = getelementptr inbounds i32, ptr %170, i64 120
  %172 = getelementptr inbounds i32, ptr %171, i64 60
  %173 = load ptr, ptr %12, align 8, !tbaa !70
  %174 = getelementptr inbounds i32, ptr %173, i64 240
  %175 = load ptr, ptr %9, align 8, !tbaa !70
  call void %166(ptr noundef %169, ptr noundef %172, ptr noundef %174, ptr noundef %175, i32 noundef 60)
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.AACDecContext, ptr %176, i32 0, i32 32
  %178 = load ptr, ptr %177, align 16, !tbaa !40
  %179 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !146
  %181 = load ptr, ptr %7, align 8, !tbaa !70
  %182 = getelementptr inbounds i32, ptr %181, i64 420
  %183 = getelementptr inbounds i32, ptr %182, i64 360
  %184 = load ptr, ptr %12, align 8, !tbaa !70
  %185 = getelementptr inbounds i32, ptr %184, i64 240
  %186 = getelementptr inbounds i32, ptr %185, i64 60
  %187 = load ptr, ptr %12, align 8, !tbaa !70
  %188 = getelementptr inbounds i32, ptr %187, i64 360
  %189 = load ptr, ptr %9, align 8, !tbaa !70
  call void %180(ptr noundef %183, ptr noundef %186, ptr noundef %188, ptr noundef %189, i32 noundef 60)
  %190 = load ptr, ptr %3, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.AACDecContext, ptr %190, i32 0, i32 32
  %192 = load ptr, ptr %191, align 16, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !146
  %195 = load ptr, ptr %13, align 8, !tbaa !70
  %196 = load ptr, ptr %12, align 8, !tbaa !70
  %197 = getelementptr inbounds i32, ptr %196, i64 360
  %198 = getelementptr inbounds i32, ptr %197, i64 60
  %199 = load ptr, ptr %12, align 8, !tbaa !70
  %200 = getelementptr inbounds i32, ptr %199, i64 480
  %201 = load ptr, ptr %9, align 8, !tbaa !70
  call void %194(ptr noundef %195, ptr noundef %198, ptr noundef %200, ptr noundef %201, i32 noundef 60)
  %202 = load ptr, ptr %7, align 8, !tbaa !70
  %203 = getelementptr inbounds i32, ptr %202, i64 420
  %204 = getelementptr inbounds i32, ptr %203, i64 480
  %205 = load ptr, ptr %13, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %205, i64 240, i1 false)
  br label %222

206:                                              ; preds = %126
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.AACDecContext, ptr %207, i32 0, i32 32
  %209 = load ptr, ptr %208, align 16, !tbaa !40
  %210 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !146
  %212 = load ptr, ptr %7, align 8, !tbaa !70
  %213 = getelementptr inbounds i32, ptr %212, i64 420
  %214 = load ptr, ptr %8, align 8, !tbaa !70
  %215 = getelementptr inbounds i32, ptr %214, i64 420
  %216 = load ptr, ptr %12, align 8, !tbaa !70
  %217 = load ptr, ptr %11, align 8, !tbaa !70
  call void %211(ptr noundef %213, ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef 60)
  %218 = load ptr, ptr %7, align 8, !tbaa !70
  %219 = getelementptr inbounds i32, ptr %218, i64 540
  %220 = load ptr, ptr %12, align 8, !tbaa !70
  %221 = getelementptr inbounds i32, ptr %220, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %221, i64 1680, i1 false)
  br label %222

222:                                              ; preds = %206, %134
  br label %223

223:                                              ; preds = %222, %116
  %224 = load ptr, ptr %5, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !71
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %277

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8, !tbaa !70
  %231 = load ptr, ptr %13, align 8, !tbaa !70
  %232 = getelementptr inbounds i32, ptr %231, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %232, i64 240, i1 false)
  %233 = load ptr, ptr %3, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.AACDecContext, ptr %233, i32 0, i32 32
  %235 = load ptr, ptr %234, align 16, !tbaa !40
  %236 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !146
  %238 = load ptr, ptr %8, align 8, !tbaa !70
  %239 = getelementptr inbounds i32, ptr %238, i64 60
  %240 = load ptr, ptr %12, align 8, !tbaa !70
  %241 = getelementptr inbounds i32, ptr %240, i64 480
  %242 = getelementptr inbounds i32, ptr %241, i64 60
  %243 = load ptr, ptr %12, align 8, !tbaa !70
  %244 = getelementptr inbounds i32, ptr %243, i64 600
  %245 = load ptr, ptr %9, align 8, !tbaa !70
  call void %237(ptr noundef %239, ptr noundef %242, ptr noundef %244, ptr noundef %245, i32 noundef 60)
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.AACDecContext, ptr %246, i32 0, i32 32
  %248 = load ptr, ptr %247, align 16, !tbaa !40
  %249 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !146
  %251 = load ptr, ptr %8, align 8, !tbaa !70
  %252 = getelementptr inbounds i32, ptr %251, i64 180
  %253 = load ptr, ptr %12, align 8, !tbaa !70
  %254 = getelementptr inbounds i32, ptr %253, i64 600
  %255 = getelementptr inbounds i32, ptr %254, i64 60
  %256 = load ptr, ptr %12, align 8, !tbaa !70
  %257 = getelementptr inbounds i32, ptr %256, i64 720
  %258 = load ptr, ptr %9, align 8, !tbaa !70
  call void %250(ptr noundef %252, ptr noundef %255, ptr noundef %257, ptr noundef %258, i32 noundef 60)
  %259 = load ptr, ptr %3, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.AACDecContext, ptr %259, i32 0, i32 32
  %261 = load ptr, ptr %260, align 16, !tbaa !40
  %262 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !146
  %264 = load ptr, ptr %8, align 8, !tbaa !70
  %265 = getelementptr inbounds i32, ptr %264, i64 300
  %266 = load ptr, ptr %12, align 8, !tbaa !70
  %267 = getelementptr inbounds i32, ptr %266, i64 720
  %268 = getelementptr inbounds i32, ptr %267, i64 60
  %269 = load ptr, ptr %12, align 8, !tbaa !70
  %270 = getelementptr inbounds i32, ptr %269, i64 840
  %271 = load ptr, ptr %9, align 8, !tbaa !70
  call void %263(ptr noundef %265, ptr noundef %268, ptr noundef %270, ptr noundef %271, i32 noundef 60)
  %272 = load ptr, ptr %8, align 8, !tbaa !70
  %273 = getelementptr inbounds i32, ptr %272, i64 420
  %274 = load ptr, ptr %12, align 8, !tbaa !70
  %275 = getelementptr inbounds i32, ptr %274, i64 840
  %276 = getelementptr inbounds i32, ptr %275, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %276, i64 240, i1 false)
  br label %297

277:                                              ; preds = %223
  %278 = load ptr, ptr %5, align 8, !tbaa !68
  %279 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [2 x i32], ptr %279, i64 0, i64 0
  %281 = load i32, ptr %280, align 4, !tbaa !71
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %292

283:                                              ; preds = %277
  %284 = load ptr, ptr %8, align 8, !tbaa !70
  %285 = load ptr, ptr %12, align 8, !tbaa !70
  %286 = getelementptr inbounds i32, ptr %285, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %286, i64 1680, i1 false)
  %287 = load ptr, ptr %8, align 8, !tbaa !70
  %288 = getelementptr inbounds i32, ptr %287, i64 420
  %289 = load ptr, ptr %12, align 8, !tbaa !70
  %290 = getelementptr inbounds i32, ptr %289, i64 840
  %291 = getelementptr inbounds i32, ptr %290, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %291, i64 240, i1 false)
  br label %296

292:                                              ; preds = %277
  %293 = load ptr, ptr %8, align 8, !tbaa !70
  %294 = load ptr, ptr %12, align 8, !tbaa !70
  %295 = getelementptr inbounds i32, ptr %294, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %295, i64 1920, i1 false)
  br label %296

296:                                              ; preds = %292, %283
  br label %297

297:                                              ; preds = %296, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_ld_fixed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %17, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds [1536 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.AACDecContext, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds [1024 x i32], ptr %22, i64 0, i64 0
  store ptr %23, ptr %9, align 8, !tbaa !70
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AACDecContext, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AACDecContext, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 16, !tbaa !158
  %30 = load ptr, ptr %9, align 8, !tbaa !70
  %31 = load ptr, ptr %6, align 8, !tbaa !70
  call void %26(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef 4)
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [2 x i8], ptr %33, i64 0, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !40
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8, !tbaa !70
  %39 = load ptr, ptr %8, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 768, i1 false)
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AACDecContext, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 16, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  %45 = load ptr, ptr %7, align 8, !tbaa !70
  %46 = getelementptr inbounds i32, ptr %45, i64 192
  %47 = load ptr, ptr %8, align 8, !tbaa !70
  %48 = getelementptr inbounds i32, ptr %47, i64 192
  %49 = load ptr, ptr %9, align 8, !tbaa !70
  call void %44(ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef @sine_128_fixed, i32 noundef 64)
  %50 = load ptr, ptr %7, align 8, !tbaa !70
  %51 = getelementptr inbounds i32, ptr %50, i64 320
  %52 = load ptr, ptr %9, align 8, !tbaa !70
  %53 = getelementptr inbounds i32, ptr %52, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %53, i64 768, i1 false)
  br label %63

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AACDecContext, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 16, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !146
  %60 = load ptr, ptr %7, align 8, !tbaa !70
  %61 = load ptr, ptr %8, align 8, !tbaa !70
  %62 = load ptr, ptr %9, align 8, !tbaa !70
  call void %59(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef @sine_512_fixed, i32 noundef 256)
  br label %63

63:                                               ; preds = %54, %37
  %64 = load ptr, ptr %8, align 8, !tbaa !70
  %65 = load ptr, ptr %9, align 8, !tbaa !70
  %66 = getelementptr inbounds i32, ptr %65, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %66, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_eld_fixed(ptr noundef %0, ptr noundef %1) #3 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds [1024 x i32], ptr %16, i64 0, i64 0
  store ptr %17, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %20, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds [1536 x i32], ptr %22, i64 0, i64 0
  store ptr %23, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AACDecContext, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds [1024 x i32], ptr %25, i64 0, i64 0
  store ptr %26, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AACDecContext, ptr %27, i32 0, i32 38
  %29 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !159
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 480, i32 512
  store i32 %34, ptr %10, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %35 = load i32, ptr %10, align 4, !tbaa !71
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %37 = load i32, ptr %10, align 4, !tbaa !71
  %38 = ashr i32 %37, 2
  store i32 %38, ptr %12, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %39 = load i32, ptr %10, align 4, !tbaa !71
  %40 = icmp eq i32 %39, 480
  %41 = select i1 %40, ptr @ff_aac_eld_window_480_fixed, ptr @ff_aac_eld_window_512_fixed
  store ptr %41, ptr %13, align 8, !tbaa !70
  store i32 0, ptr %9, align 4, !tbaa !71
  br label %42

42:                                               ; preds = %101, %2
  %43 = load i32, ptr %9, align 4, !tbaa !71
  %44 = load i32, ptr %11, align 4, !tbaa !71
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %104

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %47 = load ptr, ptr %5, align 8, !tbaa !70
  %48 = load i32, ptr %9, align 4, !tbaa !71
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !71
  store i32 %51, ptr %14, align 4, !tbaa !71
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  %53 = load i32, ptr %10, align 4, !tbaa !71
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %9, align 4, !tbaa !71
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = sub i32 0, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !70
  %62 = load i32, ptr %9, align 4, !tbaa !71
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !71
  %65 = load i32, ptr %14, align 4, !tbaa !71
  %66 = load ptr, ptr %5, align 8, !tbaa !70
  %67 = load i32, ptr %10, align 4, !tbaa !71
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %9, align 4, !tbaa !71
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %66, i64 %71
  store i32 %65, ptr %72, align 4, !tbaa !71
  %73 = load ptr, ptr %5, align 8, !tbaa !70
  %74 = load i32, ptr %9, align 4, !tbaa !71
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !71
  %79 = sub i32 0, %78
  store i32 %79, ptr %14, align 4, !tbaa !71
  %80 = load ptr, ptr %5, align 8, !tbaa !70
  %81 = load i32, ptr %10, align 4, !tbaa !71
  %82 = sub nsw i32 %81, 2
  %83 = load i32, ptr %9, align 4, !tbaa !71
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %80, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !71
  %88 = load ptr, ptr %5, align 8, !tbaa !70
  %89 = load i32, ptr %9, align 4, !tbaa !71
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store i32 %87, ptr %92, align 4, !tbaa !71
  %93 = load i32, ptr %14, align 4, !tbaa !71
  %94 = load ptr, ptr %5, align 8, !tbaa !70
  %95 = load i32, ptr %10, align 4, !tbaa !71
  %96 = sub nsw i32 %95, 2
  %97 = load i32, ptr %9, align 4, !tbaa !71
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %94, i64 %99
  store i32 %93, ptr %100, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %101

101:                                              ; preds = %46
  %102 = load i32, ptr %9, align 4, !tbaa !71
  %103 = add nsw i32 %102, 2
  store i32 %103, ptr %9, align 4, !tbaa !71
  br label %42, !llvm.loop !160

104:                                              ; preds = %42
  %105 = load i32, ptr %10, align 4, !tbaa !71
  %106 = icmp eq i32 %105, 480
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AACDecContext, ptr %108, i32 0, i32 26
  %110 = load ptr, ptr %109, align 16, !tbaa !161
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.AACDecContext, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8, !tbaa !162
  %114 = load ptr, ptr %8, align 8, !tbaa !70
  %115 = load ptr, ptr %5, align 8, !tbaa !70
  call void %110(ptr noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef 4)
  br label %125

116:                                              ; preds = %104
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.AACDecContext, ptr %117, i32 0, i32 27
  %119 = load ptr, ptr %118, align 8, !tbaa !157
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.AACDecContext, ptr %120, i32 0, i32 18
  %122 = load ptr, ptr %121, align 16, !tbaa !158
  %123 = load ptr, ptr %8, align 8, !tbaa !70
  %124 = load ptr, ptr %5, align 8, !tbaa !70
  call void %119(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef 4)
  br label %125

125:                                              ; preds = %116, %107
  store i32 0, ptr %9, align 4, !tbaa !71
  br label %126

126:                                              ; preds = %155, %125
  %127 = load i32, ptr %9, align 4, !tbaa !71
  %128 = load i32, ptr %10, align 4, !tbaa !71
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %158

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8, !tbaa !70
  %132 = load i32, ptr %9, align 4, !tbaa !71
  %133 = add nsw i32 %132, 0
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !71
  %137 = mul i32 -2, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !70
  %139 = load i32, ptr %9, align 4, !tbaa !71
  %140 = add nsw i32 %139, 0
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %137, ptr %142, align 4, !tbaa !71
  %143 = load ptr, ptr %8, align 8, !tbaa !70
  %144 = load i32, ptr %9, align 4, !tbaa !71
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !71
  %149 = mul i32 2, %148
  %150 = load ptr, ptr %8, align 8, !tbaa !70
  %151 = load i32, ptr %9, align 4, !tbaa !71
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  store i32 %149, ptr %154, align 4, !tbaa !71
  br label %155

155:                                              ; preds = %130
  %156 = load i32, ptr %9, align 4, !tbaa !71
  %157 = add nsw i32 %156, 2
  store i32 %157, ptr %9, align 4, !tbaa !71
  br label %126, !llvm.loop !163

158:                                              ; preds = %126
  %159 = load i32, ptr %12, align 4, !tbaa !71
  store i32 %159, ptr %9, align 4, !tbaa !71
  br label %160

160:                                              ; preds = %271, %158
  %161 = load i32, ptr %9, align 4, !tbaa !71
  %162 = load i32, ptr %11, align 4, !tbaa !71
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %274

164:                                              ; preds = %160
  %165 = load ptr, ptr %8, align 8, !tbaa !70
  %166 = load i32, ptr %11, align 4, !tbaa !71
  %167 = sub nsw i32 %166, 1
  %168 = load i32, ptr %9, align 4, !tbaa !71
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %165, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !71
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %13, align 8, !tbaa !70
  %175 = load i32, ptr %9, align 4, !tbaa !71
  %176 = load i32, ptr %12, align 4, !tbaa !71
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !71
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %173, %181
  %183 = add nsw i64 %182, 1073741824
  %184 = ashr i64 %183, 31
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %7, align 8, !tbaa !70
  %187 = load i32, ptr %9, align 4, !tbaa !71
  %188 = load i32, ptr %11, align 4, !tbaa !71
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %186, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !71
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %13, align 8, !tbaa !70
  %195 = load i32, ptr %9, align 4, !tbaa !71
  %196 = load i32, ptr %10, align 4, !tbaa !71
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %12, align 4, !tbaa !71
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %194, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !71
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %193, %203
  %205 = add nsw i64 %204, 1073741824
  %206 = ashr i64 %205, 31
  %207 = trunc i64 %206 to i32
  %208 = add nsw i32 %185, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !70
  %210 = load i32, ptr %10, align 4, !tbaa !71
  %211 = load i32, ptr %11, align 4, !tbaa !71
  %212 = add nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = load i32, ptr %9, align 4, !tbaa !71
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %209, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !71
  %219 = sub nsw i32 0, %218
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %13, align 8, !tbaa !70
  %222 = load i32, ptr %9, align 4, !tbaa !71
  %223 = load i32, ptr %10, align 4, !tbaa !71
  %224 = mul nsw i32 2, %223
  %225 = add nsw i32 %222, %224
  %226 = load i32, ptr %12, align 4, !tbaa !71
  %227 = sub nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %221, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !71
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %220, %231
  %233 = add nsw i64 %232, 1073741824
  %234 = ashr i64 %233, 31
  %235 = trunc i64 %234 to i32
  %236 = add nsw i32 %208, %235
  %237 = load ptr, ptr %7, align 8, !tbaa !70
  %238 = load i32, ptr %10, align 4, !tbaa !71
  %239 = mul nsw i32 2, %238
  %240 = load i32, ptr %11, align 4, !tbaa !71
  %241 = add nsw i32 %239, %240
  %242 = load i32, ptr %9, align 4, !tbaa !71
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %237, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !71
  %247 = sub nsw i32 0, %246
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %13, align 8, !tbaa !70
  %250 = load i32, ptr %9, align 4, !tbaa !71
  %251 = load i32, ptr %10, align 4, !tbaa !71
  %252 = mul nsw i32 3, %251
  %253 = add nsw i32 %250, %252
  %254 = load i32, ptr %12, align 4, !tbaa !71
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %249, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !71
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %248, %259
  %261 = add nsw i64 %260, 1073741824
  %262 = ashr i64 %261, 31
  %263 = trunc i64 %262 to i32
  %264 = add nsw i32 %236, %263
  %265 = load ptr, ptr %6, align 8, !tbaa !70
  %266 = load i32, ptr %9, align 4, !tbaa !71
  %267 = load i32, ptr %12, align 4, !tbaa !71
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %265, i64 %269
  store i32 %264, ptr %270, align 4, !tbaa !71
  br label %271

271:                                              ; preds = %164
  %272 = load i32, ptr %9, align 4, !tbaa !71
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %9, align 4, !tbaa !71
  br label %160, !llvm.loop !164

274:                                              ; preds = %160
  store i32 0, ptr %9, align 4, !tbaa !71
  br label %275

275:                                              ; preds = %390, %274
  %276 = load i32, ptr %9, align 4, !tbaa !71
  %277 = load i32, ptr %11, align 4, !tbaa !71
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %393

279:                                              ; preds = %275
  %280 = load ptr, ptr %8, align 8, !tbaa !70
  %281 = load i32, ptr %9, align 4, !tbaa !71
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !71
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %13, align 8, !tbaa !70
  %287 = load i32, ptr %9, align 4, !tbaa !71
  %288 = load i32, ptr %11, align 4, !tbaa !71
  %289 = add nsw i32 %287, %288
  %290 = load i32, ptr %12, align 4, !tbaa !71
  %291 = sub nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %286, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !71
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %285, %295
  %297 = add nsw i64 %296, 1073741824
  %298 = ashr i64 %297, 31
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %7, align 8, !tbaa !70
  %301 = load i32, ptr %10, align 4, !tbaa !71
  %302 = sub nsw i32 %301, 1
  %303 = load i32, ptr %9, align 4, !tbaa !71
  %304 = sub nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !71
  %308 = sub nsw i32 0, %307
  %309 = sext i32 %308 to i64
  %310 = load ptr, ptr %13, align 8, !tbaa !70
  %311 = load i32, ptr %9, align 4, !tbaa !71
  %312 = load i32, ptr %11, align 4, !tbaa !71
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %10, align 4, !tbaa !71
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %12, align 4, !tbaa !71
  %317 = sub nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %310, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !71
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %309, %321
  %323 = add nsw i64 %322, 1073741824
  %324 = ashr i64 %323, 31
  %325 = trunc i64 %324 to i32
  %326 = add nsw i32 %299, %325
  %327 = load ptr, ptr %7, align 8, !tbaa !70
  %328 = load i32, ptr %10, align 4, !tbaa !71
  %329 = load i32, ptr %9, align 4, !tbaa !71
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %327, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !71
  %334 = sub nsw i32 0, %333
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %13, align 8, !tbaa !70
  %337 = load i32, ptr %9, align 4, !tbaa !71
  %338 = load i32, ptr %11, align 4, !tbaa !71
  %339 = add nsw i32 %337, %338
  %340 = load i32, ptr %10, align 4, !tbaa !71
  %341 = mul nsw i32 2, %340
  %342 = add nsw i32 %339, %341
  %343 = load i32, ptr %12, align 4, !tbaa !71
  %344 = sub nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %336, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !71
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %335, %348
  %350 = add nsw i64 %349, 1073741824
  %351 = ashr i64 %350, 31
  %352 = trunc i64 %351 to i32
  %353 = add nsw i32 %326, %352
  %354 = load ptr, ptr %7, align 8, !tbaa !70
  %355 = load i32, ptr %10, align 4, !tbaa !71
  %356 = mul nsw i32 2, %355
  %357 = load i32, ptr %10, align 4, !tbaa !71
  %358 = add nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = load i32, ptr %9, align 4, !tbaa !71
  %361 = sub nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %354, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !71
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %13, align 8, !tbaa !70
  %367 = load i32, ptr %9, align 4, !tbaa !71
  %368 = load i32, ptr %11, align 4, !tbaa !71
  %369 = add nsw i32 %367, %368
  %370 = load i32, ptr %10, align 4, !tbaa !71
  %371 = mul nsw i32 3, %370
  %372 = add nsw i32 %369, %371
  %373 = load i32, ptr %12, align 4, !tbaa !71
  %374 = sub nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %366, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !71
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %365, %378
  %380 = add nsw i64 %379, 1073741824
  %381 = ashr i64 %380, 31
  %382 = trunc i64 %381 to i32
  %383 = add nsw i32 %353, %382
  %384 = load ptr, ptr %6, align 8, !tbaa !70
  %385 = load i32, ptr %12, align 4, !tbaa !71
  %386 = load i32, ptr %9, align 4, !tbaa !71
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %384, i64 %388
  store i32 %383, ptr %389, align 4, !tbaa !71
  br label %390

390:                                              ; preds = %279
  %391 = load i32, ptr %9, align 4, !tbaa !71
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %9, align 4, !tbaa !71
  br label %275, !llvm.loop !165

393:                                              ; preds = %275
  store i32 0, ptr %9, align 4, !tbaa !71
  br label %394

394:                                              ; preds = %482, %393
  %395 = load i32, ptr %9, align 4, !tbaa !71
  %396 = load i32, ptr %12, align 4, !tbaa !71
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %485

398:                                              ; preds = %394
  %399 = load ptr, ptr %8, align 8, !tbaa !70
  %400 = load i32, ptr %9, align 4, !tbaa !71
  %401 = load i32, ptr %11, align 4, !tbaa !71
  %402 = add nsw i32 %400, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %399, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !71
  %406 = sext i32 %405 to i64
  %407 = load ptr, ptr %13, align 8, !tbaa !70
  %408 = load i32, ptr %9, align 4, !tbaa !71
  %409 = load i32, ptr %10, align 4, !tbaa !71
  %410 = add nsw i32 %408, %409
  %411 = load i32, ptr %12, align 4, !tbaa !71
  %412 = sub nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %407, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !71
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %406, %416
  %418 = add nsw i64 %417, 1073741824
  %419 = ashr i64 %418, 31
  %420 = trunc i64 %419 to i32
  %421 = load ptr, ptr %7, align 8, !tbaa !70
  %422 = load i32, ptr %11, align 4, !tbaa !71
  %423 = sub nsw i32 %422, 1
  %424 = load i32, ptr %9, align 4, !tbaa !71
  %425 = sub nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %421, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !71
  %429 = sub nsw i32 0, %428
  %430 = sext i32 %429 to i64
  %431 = load ptr, ptr %13, align 8, !tbaa !70
  %432 = load i32, ptr %9, align 4, !tbaa !71
  %433 = load i32, ptr %10, align 4, !tbaa !71
  %434 = mul nsw i32 2, %433
  %435 = add nsw i32 %432, %434
  %436 = load i32, ptr %12, align 4, !tbaa !71
  %437 = sub nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %431, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !71
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %430, %441
  %443 = add nsw i64 %442, 1073741824
  %444 = ashr i64 %443, 31
  %445 = trunc i64 %444 to i32
  %446 = add nsw i32 %420, %445
  %447 = load ptr, ptr %7, align 8, !tbaa !70
  %448 = load i32, ptr %10, align 4, !tbaa !71
  %449 = load i32, ptr %11, align 4, !tbaa !71
  %450 = add nsw i32 %448, %449
  %451 = load i32, ptr %9, align 4, !tbaa !71
  %452 = add nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %447, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !71
  %456 = sub nsw i32 0, %455
  %457 = sext i32 %456 to i64
  %458 = load ptr, ptr %13, align 8, !tbaa !70
  %459 = load i32, ptr %9, align 4, !tbaa !71
  %460 = load i32, ptr %10, align 4, !tbaa !71
  %461 = mul nsw i32 3, %460
  %462 = add nsw i32 %459, %461
  %463 = load i32, ptr %12, align 4, !tbaa !71
  %464 = sub nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %458, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !71
  %468 = sext i32 %467 to i64
  %469 = mul nsw i64 %457, %468
  %470 = add nsw i64 %469, 1073741824
  %471 = ashr i64 %470, 31
  %472 = trunc i64 %471 to i32
  %473 = add nsw i32 %446, %472
  %474 = load ptr, ptr %6, align 8, !tbaa !70
  %475 = load i32, ptr %11, align 4, !tbaa !71
  %476 = load i32, ptr %12, align 4, !tbaa !71
  %477 = add nsw i32 %475, %476
  %478 = load i32, ptr %9, align 4, !tbaa !71
  %479 = add nsw i32 %477, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %474, i64 %480
  store i32 %473, ptr %481, align 4, !tbaa !71
  br label %482

482:                                              ; preds = %398
  %483 = load i32, ptr %9, align 4, !tbaa !71
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %9, align 4, !tbaa !71
  br label %394, !llvm.loop !166

485:                                              ; preds = %394
  %486 = load ptr, ptr %7, align 8, !tbaa !70
  %487 = load i32, ptr %10, align 4, !tbaa !71
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load ptr, ptr %7, align 8, !tbaa !70
  %491 = load i32, ptr %10, align 4, !tbaa !71
  %492 = mul nsw i32 2, %491
  %493 = sext i32 %492 to i64
  %494 = mul i64 %493, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %489, ptr align 4 %490, i64 %494, i1 false)
  %495 = load ptr, ptr %7, align 8, !tbaa !70
  %496 = load ptr, ptr %8, align 8, !tbaa !70
  %497 = load i32, ptr %10, align 4, !tbaa !71
  %498 = sext i32 %497 to i64
  %499 = mul i64 %498, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %495, ptr align 4 %496, i64 %499, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_dependent_coupling_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !80
  store i32 %3, ptr %8, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.ChannelElement, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %26, i32 0, i32 0
  store ptr %27, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %28 = load ptr, ptr %9, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  store ptr %30, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds [1024 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.ChannelElement, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [1024 x i32], ptr %37, i64 0, i64 0
  store ptr %38, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !71
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AACDecContext, ptr %39, i32 0, i32 38
  %41 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !167
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AACDecContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.1)
  store i32 1, ptr %18, align 4
  br label %293

50:                                               ; preds = %4
  store i32 0, ptr %13, align 4, !tbaa !71
  br label %51

51:                                               ; preds = %289, %50
  %52 = load i32, ptr %13, align 4, !tbaa !71
  %53 = load ptr, ptr %9, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !72
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %292

57:                                               ; preds = %51
  store i32 0, ptr %14, align 4, !tbaa !71
  br label %58

58:                                               ; preds = %261, %57
  %59 = load i32, ptr %14, align 4, !tbaa !71
  %60 = load ptr, ptr %9, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8, !tbaa !76
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %266

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %struct.ChannelElement, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %17, align 4, !tbaa !71
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !71
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %260

75:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %76 = load ptr, ptr %7, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.ChannelElement, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %8, align 4, !tbaa !71
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x [120 x float]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %17, align 4, !tbaa !71
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [120 x float], ptr %81, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !40
  %86 = fptosi float %85 to i32
  store i32 %86, ptr %19, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %87 = load i32, ptr %19, align 4, !tbaa !71
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %75
  %90 = load i32, ptr %19, align 4, !tbaa !71
  %91 = sub nsw i32 0, %90
  %92 = and i32 %91, 7
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], ptr @cce_scale_fixed, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !71
  %96 = sub nsw i32 0, %95
  store i32 %96, ptr %22, align 4, !tbaa !71
  %97 = load i32, ptr %19, align 4, !tbaa !71
  %98 = sub nsw i32 0, %97
  %99 = sub nsw i32 %98, 1024
  %100 = ashr i32 %99, 3
  store i32 %100, ptr %20, align 4, !tbaa !71
  br label %110

101:                                              ; preds = %75
  %102 = load i32, ptr %19, align 4, !tbaa !71
  %103 = and i32 %102, 7
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], ptr @cce_scale_fixed, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !71
  store i32 %106, ptr %22, align 4, !tbaa !71
  %107 = load i32, ptr %19, align 4, !tbaa !71
  %108 = sub nsw i32 %107, 1024
  %109 = ashr i32 %108, 3
  store i32 %109, ptr %20, align 4, !tbaa !71
  br label %110

110:                                              ; preds = %101, %89
  %111 = load i32, ptr %20, align 4, !tbaa !71
  %112 = icmp slt i32 %111, -31
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %259

114:                                              ; preds = %110
  %115 = load i32, ptr %20, align 4, !tbaa !71
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %193

117:                                              ; preds = %114
  %118 = load i32, ptr %20, align 4, !tbaa !71
  %119 = sub nsw i32 0, %118
  store i32 %119, ptr %20, align 4, !tbaa !71
  %120 = load i32, ptr %20, align 4, !tbaa !71
  %121 = sub nsw i32 %120, 1
  %122 = shl i32 1, %121
  store i32 %122, ptr %21, align 4, !tbaa !71
  store i32 0, ptr %15, align 4, !tbaa !71
  br label %123

123:                                              ; preds = %189, %117
  %124 = load i32, ptr %15, align 4, !tbaa !71
  %125 = load ptr, ptr %9, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %13, align 4, !tbaa !71
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !40
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %124, %131
  br i1 %132, label %133, label %192

133:                                              ; preds = %123
  %134 = load ptr, ptr %10, align 8, !tbaa !83
  %135 = load i32, ptr %14, align 4, !tbaa !71
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !90
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %16, align 4, !tbaa !71
  br label %140

140:                                              ; preds = %185, %133
  %141 = load i32, ptr %16, align 4, !tbaa !71
  %142 = load ptr, ptr %10, align 8, !tbaa !83
  %143 = load i32, ptr %14, align 4, !tbaa !71
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !90
  %148 = zext i16 %147 to i32
  %149 = icmp slt i32 %141, %148
  br i1 %149, label %150, label %188

150:                                              ; preds = %140
  %151 = load ptr, ptr %12, align 8, !tbaa !70
  %152 = load i32, ptr %15, align 4, !tbaa !71
  %153 = mul nsw i32 %152, 128
  %154 = load i32, ptr %16, align 4, !tbaa !71
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %151, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !71
  %159 = sext i32 %158 to i64
  %160 = load i32, ptr %22, align 4, !tbaa !71
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = add nsw i64 %162, 68719476736
  %164 = ashr i64 %163, 37
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %23, align 4, !tbaa !71
  %166 = load i32, ptr %23, align 4, !tbaa !71
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %21, align 4, !tbaa !71
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %167, %169
  %171 = load i32, ptr %20, align 4, !tbaa !71
  %172 = zext i32 %171 to i64
  %173 = ashr i64 %170, %172
  %174 = load ptr, ptr %11, align 8, !tbaa !70
  %175 = load i32, ptr %15, align 4, !tbaa !71
  %176 = mul nsw i32 %175, 128
  %177 = load i32, ptr %16, align 4, !tbaa !71
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %174, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !71
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %182, %173
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %180, align 4, !tbaa !71
  br label %185

185:                                              ; preds = %150
  %186 = load i32, ptr %16, align 4, !tbaa !71
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4, !tbaa !71
  br label %140, !llvm.loop !168

188:                                              ; preds = %140
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %15, align 4, !tbaa !71
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4, !tbaa !71
  br label %123, !llvm.loop !169

192:                                              ; preds = %123
  br label %258

193:                                              ; preds = %114
  store i32 0, ptr %15, align 4, !tbaa !71
  br label %194

194:                                              ; preds = %254, %193
  %195 = load i32, ptr %15, align 4, !tbaa !71
  %196 = load ptr, ptr %9, align 8, !tbaa !68
  %197 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %13, align 4, !tbaa !71
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %197, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !40
  %202 = zext i8 %201 to i32
  %203 = icmp slt i32 %195, %202
  br i1 %203, label %204, label %257

204:                                              ; preds = %194
  %205 = load ptr, ptr %10, align 8, !tbaa !83
  %206 = load i32, ptr %14, align 4, !tbaa !71
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %205, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !90
  %210 = zext i16 %209 to i32
  store i32 %210, ptr %16, align 4, !tbaa !71
  br label %211

211:                                              ; preds = %250, %204
  %212 = load i32, ptr %16, align 4, !tbaa !71
  %213 = load ptr, ptr %10, align 8, !tbaa !83
  %214 = load i32, ptr %14, align 4, !tbaa !71
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %213, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !90
  %219 = zext i16 %218 to i32
  %220 = icmp slt i32 %212, %219
  br i1 %220, label %221, label %253

221:                                              ; preds = %211
  %222 = load ptr, ptr %12, align 8, !tbaa !70
  %223 = load i32, ptr %15, align 4, !tbaa !71
  %224 = mul nsw i32 %223, 128
  %225 = load i32, ptr %16, align 4, !tbaa !71
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %222, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !71
  %230 = sext i32 %229 to i64
  %231 = load i32, ptr %22, align 4, !tbaa !71
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %230, %232
  %234 = add nsw i64 %233, 68719476736
  %235 = ashr i64 %234, 37
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %23, align 4, !tbaa !71
  %237 = load i32, ptr %23, align 4, !tbaa !71
  %238 = load i32, ptr %20, align 4, !tbaa !71
  %239 = shl i32 1, %238
  %240 = mul i32 %237, %239
  %241 = load ptr, ptr %11, align 8, !tbaa !70
  %242 = load i32, ptr %15, align 4, !tbaa !71
  %243 = mul nsw i32 %242, 128
  %244 = load i32, ptr %16, align 4, !tbaa !71
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %241, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !71
  %249 = add i32 %248, %240
  store i32 %249, ptr %247, align 4, !tbaa !71
  br label %250

250:                                              ; preds = %221
  %251 = load i32, ptr %16, align 4, !tbaa !71
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %16, align 4, !tbaa !71
  br label %211, !llvm.loop !170

253:                                              ; preds = %211
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %15, align 4, !tbaa !71
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %15, align 4, !tbaa !71
  br label %194, !llvm.loop !171

257:                                              ; preds = %194
  br label %258

258:                                              ; preds = %257, %192
  br label %259

259:                                              ; preds = %258, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %260

260:                                              ; preds = %259, %65
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %14, align 4, !tbaa !71
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4, !tbaa !71
  %264 = load i32, ptr %17, align 4, !tbaa !71
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %17, align 4, !tbaa !71
  br label %58, !llvm.loop !172

266:                                              ; preds = %58
  %267 = load ptr, ptr %9, align 8, !tbaa !68
  %268 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %13, align 4, !tbaa !71
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %268, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !40
  %273 = zext i8 %272 to i32
  %274 = mul nsw i32 %273, 128
  %275 = load ptr, ptr %11, align 8, !tbaa !70
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, ptr %275, i64 %276
  store ptr %277, ptr %11, align 8, !tbaa !70
  %278 = load ptr, ptr %9, align 8, !tbaa !68
  %279 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %13, align 4, !tbaa !71
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %279, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !40
  %284 = zext i8 %283 to i32
  %285 = mul nsw i32 %284, 128
  %286 = load ptr, ptr %12, align 8, !tbaa !70
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i32, ptr %286, i64 %287
  store ptr %288, ptr %12, align 8, !tbaa !70
  br label %289

289:                                              ; preds = %266
  %290 = load i32, ptr %13, align 4, !tbaa !71
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %13, align 4, !tbaa !71
  br label %51, !llvm.loop !173

292:                                              ; preds = %51
  store i32 0, ptr %18, align 4
  br label %293

293:                                              ; preds = %292, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %294 = load i32, ptr %18, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %293, %293
  ret void

296:                                              ; preds = %293
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_independent_coupling_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !80
  store i32 %3, ptr %8, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ChannelElement, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %8, align 4, !tbaa !71
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x [120 x float]], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds [120 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 8, !tbaa !40
  %27 = fptosi float %26 to i32
  store i32 %27, ptr %14, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.ChannelElement, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  store ptr %32, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  store ptr %35, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.AACDecContext, ptr %36, i32 0, i32 38
  %38 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !174
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  %44 = shl i32 1024, %43
  store i32 %44, ptr %17, align 4, !tbaa !71
  %45 = load i32, ptr %14, align 4, !tbaa !71
  %46 = and i32 %45, 7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], ptr @cce_scale_fixed, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !71
  store i32 %49, ptr %10, align 4, !tbaa !71
  %50 = load i32, ptr %14, align 4, !tbaa !71
  %51 = sub nsw i32 %50, 1024
  %52 = ashr i32 %51, 3
  store i32 %52, ptr %11, align 4, !tbaa !71
  %53 = load i32, ptr %11, align 4, !tbaa !71
  %54 = icmp slt i32 %53, -31
  br i1 %54, label %55, label %56

55:                                               ; preds = %4
  store i32 1, ptr %18, align 4
  br label %131

56:                                               ; preds = %4
  %57 = load i32, ptr %11, align 4, !tbaa !71
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !71
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %11, align 4, !tbaa !71
  %62 = load i32, ptr %11, align 4, !tbaa !71
  %63 = sub nsw i32 %62, 1
  %64 = shl i32 1, %63
  store i32 %64, ptr %12, align 4, !tbaa !71
  store i32 0, ptr %9, align 4, !tbaa !71
  br label %65

65:                                               ; preds = %93, %59
  %66 = load i32, ptr %9, align 4, !tbaa !71
  %67 = load i32, ptr %17, align 4, !tbaa !71
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8, !tbaa !70
  %71 = load i32, ptr %9, align 4, !tbaa !71
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !71
  %75 = sext i32 %74 to i64
  %76 = load i32, ptr %10, align 4, !tbaa !71
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = add nsw i64 %78, 68719476736
  %80 = ashr i64 %79, 37
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %13, align 4, !tbaa !71
  %82 = load i32, ptr %13, align 4, !tbaa !71
  %83 = load i32, ptr %12, align 4, !tbaa !71
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %11, align 4, !tbaa !71
  %86 = ashr i32 %84, %85
  %87 = load ptr, ptr %16, align 8, !tbaa !70
  %88 = load i32, ptr %9, align 4, !tbaa !71
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !71
  %92 = add i32 %91, %86
  store i32 %92, ptr %90, align 4, !tbaa !71
  br label %93

93:                                               ; preds = %69
  %94 = load i32, ptr %9, align 4, !tbaa !71
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !71
  br label %65, !llvm.loop !175

96:                                               ; preds = %65
  br label %129

97:                                               ; preds = %56
  store i32 0, ptr %9, align 4, !tbaa !71
  br label %98

98:                                               ; preds = %125, %97
  %99 = load i32, ptr %9, align 4, !tbaa !71
  %100 = load i32, ptr %17, align 4, !tbaa !71
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %98
  %103 = load ptr, ptr %15, align 8, !tbaa !70
  %104 = load i32, ptr %9, align 4, !tbaa !71
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !71
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %10, align 4, !tbaa !71
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = add nsw i64 %111, 68719476736
  %113 = ashr i64 %112, 37
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %13, align 4, !tbaa !71
  %115 = load i32, ptr %13, align 4, !tbaa !71
  %116 = load i32, ptr %11, align 4, !tbaa !71
  %117 = shl i32 1, %116
  %118 = mul i32 %115, %117
  %119 = load ptr, ptr %16, align 8, !tbaa !70
  %120 = load i32, ptr %9, align 4, !tbaa !71
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !71
  %124 = add i32 %123, %118
  store i32 %124, ptr %122, align 4, !tbaa !71
  br label %125

125:                                              ; preds = %102
  %126 = load i32, ptr %9, align 4, !tbaa !71
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !71
  br label %98, !llvm.loop !176

128:                                              ; preds = %98
  br label %129

129:                                              ; preds = %128, %96
  br label %130

130:                                              ; preds = %129
  store i32 0, ptr %18, align 4
  br label %131

131:                                              ; preds = %130, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %132 = load i32, ptr %18, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @clip_output_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !71
  br label %10

10:                                               ; preds = %75, %4
  %11 = load i32, ptr %9, align 4, !tbaa !71
  %12 = load i32, ptr %8, align 4, !tbaa !71
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %78

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.ChannelElement, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load i32, ptr %9, align 4, !tbaa !71
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !71
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 128
  %27 = call i64 @av_clip64_c(i64 noundef %26, i64 noundef -2147483648, i64 noundef 2147450879) #15
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, 32768
  %30 = load ptr, ptr %6, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.ChannelElement, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load i32, ptr %9, align 4, !tbaa !71
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %29, ptr %37, align 4, !tbaa !71
  %38 = load i32, ptr %7, align 4, !tbaa !71
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %51, label %40

40:                                               ; preds = %15
  %41 = load i32, ptr %7, align 4, !tbaa !71
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AACDecContext, ptr %44, i32 0, i32 38
  %46 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !177
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %74

51:                                               ; preds = %43, %15
  %52 = load ptr, ptr %6, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.ChannelElement, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load i32, ptr %9, align 4, !tbaa !71
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !71
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 128
  %63 = call i64 @av_clip64_c(i64 noundef %62, i64 noundef -2147483648, i64 noundef 2147450879) #15
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %64, 32768
  %66 = load ptr, ptr %6, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %struct.ChannelElement, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = load i32, ptr %9, align 4, !tbaa !71
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %65, ptr %73, align 4, !tbaa !71
  br label %74

74:                                               ; preds = %51, %43, %40
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !71
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !71
  br label %10, !llvm.loop !178

78:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @subband_scale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !70
  store i32 %2, ptr %9, align 4, !tbaa !71
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %19 = load i32, ptr %9, align 4, !tbaa !71
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -1, i32 1
  store i32 %21, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %22 = load i32, ptr %9, align 4, !tbaa !71
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4, !tbaa !71
  br label %29

26:                                               ; preds = %6
  %27 = load i32, ptr %9, align 4, !tbaa !71
  %28 = sub nsw i32 0, %27
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i32 [ %25, %24 ], [ %28, %26 ]
  store i32 %30, ptr %14, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %31 = load i32, ptr %14, align 4, !tbaa !71
  %32 = and i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr @exp2tab, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !71
  store i32 %35, ptr %18, align 4, !tbaa !71
  %36 = load i32, ptr %10, align 4, !tbaa !71
  %37 = load i32, ptr %14, align 4, !tbaa !71
  %38 = ashr i32 %37, 2
  %39 = sub nsw i32 %36, %38
  store i32 %39, ptr %14, align 4, !tbaa !71
  %40 = load i32, ptr %14, align 4, !tbaa !71
  %41 = icmp sgt i32 %40, 31
  br i1 %41, label %42, label %56

42:                                               ; preds = %29
  store i32 0, ptr %16, align 4, !tbaa !71
  br label %43

43:                                               ; preds = %52, %42
  %44 = load i32, ptr %16, align 4, !tbaa !71
  %45 = load i32, ptr %11, align 4, !tbaa !71
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !70
  %49 = load i32, ptr %16, align 4, !tbaa !71
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !71
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %16, align 4, !tbaa !71
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !71
  br label %43, !llvm.loop !179

55:                                               ; preds = %43
  br label %139

56:                                               ; preds = %29
  %57 = load i32, ptr %14, align 4, !tbaa !71
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4, !tbaa !71
  %61 = sub nsw i32 %60, 1
  %62 = shl i32 1, %61
  store i32 %62, ptr %15, align 4, !tbaa !71
  store i32 0, ptr %16, align 4, !tbaa !71
  br label %63

63:                                               ; preds = %90, %59
  %64 = load i32, ptr %16, align 4, !tbaa !71
  %65 = load i32, ptr %11, align 4, !tbaa !71
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !70
  %69 = load i32, ptr %16, align 4, !tbaa !71
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !71
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %18, align 4, !tbaa !71
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = ashr i64 %76, 32
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %17, align 4, !tbaa !71
  %79 = load i32, ptr %17, align 4, !tbaa !71
  %80 = load i32, ptr %15, align 4, !tbaa !71
  %81 = add i32 %79, %80
  %82 = load i32, ptr %14, align 4, !tbaa !71
  %83 = ashr i32 %81, %82
  %84 = load i32, ptr %13, align 4, !tbaa !71
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !70
  %87 = load i32, ptr %16, align 4, !tbaa !71
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !71
  br label %90

90:                                               ; preds = %67
  %91 = load i32, ptr %16, align 4, !tbaa !71
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %16, align 4, !tbaa !71
  br label %63, !llvm.loop !180

93:                                               ; preds = %63
  br label %138

94:                                               ; preds = %56
  %95 = load i32, ptr %14, align 4, !tbaa !71
  %96 = icmp sgt i32 %95, -32
  br i1 %96, label %97, label %135

97:                                               ; preds = %94
  %98 = load i32, ptr %14, align 4, !tbaa !71
  %99 = add nsw i32 %98, 32
  store i32 %99, ptr %14, align 4, !tbaa !71
  %100 = load i32, ptr %14, align 4, !tbaa !71
  %101 = sub nsw i32 %100, 1
  %102 = shl i32 1, %101
  store i32 %102, ptr %15, align 4, !tbaa !71
  store i32 0, ptr %16, align 4, !tbaa !71
  br label %103

103:                                              ; preds = %131, %97
  %104 = load i32, ptr %16, align 4, !tbaa !71
  %105 = load i32, ptr %11, align 4, !tbaa !71
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !70
  %109 = load i32, ptr %16, align 4, !tbaa !71
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !71
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %18, align 4, !tbaa !71
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = load i32, ptr %15, align 4, !tbaa !71
  %118 = zext i32 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = load i32, ptr %14, align 4, !tbaa !71
  %121 = zext i32 %120 to i64
  %122 = ashr i64 %119, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %17, align 4, !tbaa !71
  %124 = load i32, ptr %17, align 4, !tbaa !71
  %125 = load i32, ptr %13, align 4, !tbaa !71
  %126 = mul i32 %124, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !70
  %128 = load i32, ptr %16, align 4, !tbaa !71
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !71
  br label %131

131:                                              ; preds = %107
  %132 = load i32, ptr %16, align 4, !tbaa !71
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !71
  br label %103, !llvm.loop !181

134:                                              ; preds = %103
  br label %137

135:                                              ; preds = %94
  %136 = load ptr, ptr %12, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 16, ptr noundef @.str)
  br label %137

137:                                              ; preds = %135, %134
  br label %138

138:                                              ; preds = %137, %93
  br label %139

139:                                              ; preds = %138, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_lpc_coefs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !70
  store i32 %1, ptr %9, align 4, !tbaa !71
  store ptr %2, ptr %10, align 8, !tbaa !70
  store i32 %3, ptr %11, align 4, !tbaa !71
  store i32 %4, ptr %12, align 4, !tbaa !71
  store i32 %5, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %23, ptr %15, align 8, !tbaa !70
  %24 = load i32, ptr %13, align 4, !tbaa !71
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !70
  %29 = load i32, ptr %27, align 4, !tbaa !71
  store i32 %29, ptr %14, align 4, !tbaa !71
  br label %30

30:                                               ; preds = %26, %6
  %31 = load i32, ptr %12, align 4, !tbaa !71
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !70
  %35 = load i32, ptr %9, align 4, !tbaa !71
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !71
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %14, align 4, !tbaa !71
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %185

45:                                               ; preds = %41, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !71
  br label %46

46:                                               ; preds = %179, %45
  %47 = load i32, ptr %17, align 4, !tbaa !71
  %48 = load i32, ptr %9, align 4, !tbaa !71
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %16, align 4
  br label %182

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %52 = load ptr, ptr %8, align 8, !tbaa !70
  %53 = load i32, ptr %17, align 4, !tbaa !71
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !71
  %57 = sub nsw i32 0, %56
  %58 = add nsw i32 %57, 16
  %59 = ashr i32 %58, 5
  store i32 %59, ptr %18, align 4, !tbaa !71
  %60 = load i32, ptr %13, align 4, !tbaa !71
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %102

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !71
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %19, align 4, !tbaa !71
  %65 = load i32, ptr %17, align 4, !tbaa !71
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %88

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8, !tbaa !70
  %70 = load i32, ptr %19, align 4, !tbaa !71
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !71
  %74 = load ptr, ptr %8, align 8, !tbaa !70
  %75 = load i32, ptr %17, align 4, !tbaa !71
  %76 = load i32, ptr %19, align 4, !tbaa !71
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %74, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !71
  %82 = mul nsw i32 %73, %81
  %83 = load i32, ptr %18, align 4, !tbaa !71
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %18, align 4, !tbaa !71
  br label %85

85:                                               ; preds = %68
  %86 = load i32, ptr %19, align 4, !tbaa !71
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %19, align 4, !tbaa !71
  br label %63, !llvm.loop !182

88:                                               ; preds = %67
  %89 = load i32, ptr %14, align 4, !tbaa !71
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %14, align 4, !tbaa !71
  %93 = load i32, ptr %18, align 4, !tbaa !71
  %94 = sdiv i32 %93, %92
  store i32 %94, ptr %18, align 4, !tbaa !71
  br label %95

95:                                               ; preds = %91, %88
  %96 = load i32, ptr %18, align 4, !tbaa !71
  %97 = load i32, ptr %18, align 4, !tbaa !71
  %98 = mul nsw i32 %96, %97
  %99 = sub nsw i32 1, %98
  %100 = load i32, ptr %14, align 4, !tbaa !71
  %101 = mul nsw i32 %100, %99
  store i32 %101, ptr %14, align 4, !tbaa !71
  br label %102

102:                                              ; preds = %95, %51
  %103 = load i32, ptr %18, align 4, !tbaa !71
  %104 = load ptr, ptr %10, align 8, !tbaa !70
  %105 = load i32, ptr %17, align 4, !tbaa !71
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !71
  br label %108

108:                                              ; preds = %160, %102
  %109 = load i32, ptr %20, align 4, !tbaa !71
  %110 = load i32, ptr %17, align 4, !tbaa !71
  %111 = add nsw i32 %110, 1
  %112 = ashr i32 %111, 1
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %163

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %116 = load ptr, ptr %15, align 8, !tbaa !70
  %117 = load i32, ptr %20, align 4, !tbaa !71
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !71
  store i32 %120, ptr %21, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %121 = load ptr, ptr %15, align 8, !tbaa !70
  %122 = load i32, ptr %17, align 4, !tbaa !71
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %20, align 4, !tbaa !71
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %121, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !71
  store i32 %128, ptr %22, align 4, !tbaa !71
  %129 = load i32, ptr %21, align 4, !tbaa !71
  %130 = load i32, ptr %18, align 4, !tbaa !71
  %131 = sext i32 %130 to i64
  %132 = load i32, ptr %22, align 4, !tbaa !71
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = add nsw i64 %134, 33554432
  %136 = ashr i64 %135, 26
  %137 = trunc i64 %136 to i32
  %138 = add i32 %129, %137
  %139 = load ptr, ptr %10, align 8, !tbaa !70
  %140 = load i32, ptr %20, align 4, !tbaa !71
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !71
  %143 = load i32, ptr %22, align 4, !tbaa !71
  %144 = load i32, ptr %18, align 4, !tbaa !71
  %145 = sext i32 %144 to i64
  %146 = load i32, ptr %21, align 4, !tbaa !71
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = add nsw i64 %148, 33554432
  %150 = ashr i64 %149, 26
  %151 = trunc i64 %150 to i32
  %152 = add i32 %143, %151
  %153 = load ptr, ptr %10, align 8, !tbaa !70
  %154 = load i32, ptr %17, align 4, !tbaa !71
  %155 = sub nsw i32 %154, 1
  %156 = load i32, ptr %20, align 4, !tbaa !71
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %153, i64 %158
  store i32 %152, ptr %159, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %160

160:                                              ; preds = %115
  %161 = load i32, ptr %20, align 4, !tbaa !71
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %20, align 4, !tbaa !71
  br label %108, !llvm.loop !183

163:                                              ; preds = %114
  %164 = load i32, ptr %12, align 4, !tbaa !71
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, ptr %14, align 4, !tbaa !71
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %176

170:                                              ; preds = %166, %163
  %171 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %171, ptr %15, align 8, !tbaa !70
  %172 = load i32, ptr %11, align 4, !tbaa !71
  %173 = load ptr, ptr %10, align 8, !tbaa !70
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %173, i64 %174
  store ptr %175, ptr %10, align 8, !tbaa !70
  store i32 0, ptr %16, align 4
  br label %176

176:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %177 = load i32, ptr %16, align 4
  switch i32 %177, label %182 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %17, align 4, !tbaa !71
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %17, align 4, !tbaa !71
  br label %46, !llvm.loop !184

182:                                              ; preds = %176, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %183 = load i32, ptr %16, align 4
  switch i32 %183, label %185 [
    i32 2, label %184
  ]

184:                                              ; preds = %182
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %185

185:                                              ; preds = %184, %182, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %186 = load i32, ptr %7, align 4
  ret i32 %186
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @windowing_and_mdct_ltp_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %16 = load i8, ptr %15, align 4, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @aac_kbd_long_1024_fixed, ptr @sine_1024_fixed
  store ptr %19, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 4, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @aac_kbd_short_128_fixed, ptr @sine_128_fixed
  store ptr %26, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @aac_kbd_long_1024_fixed, ptr @sine_1024_fixed
  store ptr %33, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 0, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !40
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @aac_kbd_short_128_fixed, ptr @sine_128_fixed
  store ptr %40, ptr %12, align 8, !tbaa !70
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !71
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %55

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AACDecContext, ptr %47, i32 0, i32 32
  %49 = load ptr, ptr %48, align 16, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = load ptr, ptr %7, align 8, !tbaa !70
  %53 = load ptr, ptr %7, align 8, !tbaa !70
  %54 = load ptr, ptr %11, align 8, !tbaa !70
  call void %51(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 1024)
  br label %67

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 1792, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AACDecContext, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 16, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !185
  %62 = load ptr, ptr %7, align 8, !tbaa !70
  %63 = getelementptr inbounds i32, ptr %62, i64 448
  %64 = load ptr, ptr %7, align 8, !tbaa !70
  %65 = getelementptr inbounds i32, ptr %64, i64 448
  %66 = load ptr, ptr %12, align 8, !tbaa !70
  call void %61(ptr noundef %63, ptr noundef %65, ptr noundef %66, i32 noundef 128)
  br label %67

67:                                               ; preds = %55, %46
  %68 = load ptr, ptr %8, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !71
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AACDecContext, ptr %74, i32 0, i32 32
  %76 = load ptr, ptr %75, align 16, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !127
  %79 = load ptr, ptr %7, align 8, !tbaa !70
  %80 = getelementptr inbounds i32, ptr %79, i64 1024
  %81 = load ptr, ptr %7, align 8, !tbaa !70
  %82 = getelementptr inbounds i32, ptr %81, i64 1024
  %83 = load ptr, ptr %9, align 8, !tbaa !70
  call void %78(ptr noundef %80, ptr noundef %82, ptr noundef %83, i32 noundef 1024)
  br label %100

84:                                               ; preds = %67
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.AACDecContext, ptr %85, i32 0, i32 32
  %87 = load ptr, ptr %86, align 16, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !127
  %90 = load ptr, ptr %7, align 8, !tbaa !70
  %91 = getelementptr inbounds i32, ptr %90, i64 1024
  %92 = getelementptr inbounds i32, ptr %91, i64 448
  %93 = load ptr, ptr %7, align 8, !tbaa !70
  %94 = getelementptr inbounds i32, ptr %93, i64 1024
  %95 = getelementptr inbounds i32, ptr %94, i64 448
  %96 = load ptr, ptr %10, align 8, !tbaa !70
  call void %89(ptr noundef %92, ptr noundef %95, ptr noundef %96, i32 noundef 128)
  %97 = load ptr, ptr %7, align 8, !tbaa !70
  %98 = getelementptr inbounds i32, ptr %97, i64 1024
  %99 = getelementptr inbounds i32, ptr %98, i64 576
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 1792, i1 false)
  br label %100

100:                                              ; preds = %84, %73
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AACDecContext, ptr %101, i32 0, i32 31
  %103 = load ptr, ptr %102, align 8, !tbaa !186
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.AACDecContext, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 16, !tbaa !187
  %107 = load ptr, ptr %6, align 8, !tbaa !70
  %108 = load ptr, ptr %7, align 8, !tbaa !70
  call void %103(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @reset_all_predictors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !71
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i32, ptr %3, align 4, !tbaa !71
  %6 = icmp slt i32 %5, 672
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !188
  %9 = load i32, ptr %3, align 4, !tbaa !71
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.PredictorStateFixed, ptr %8, i64 %10
  call void @reset_predict_state(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !71
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !71
  br label %4, !llvm.loop !190

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @predict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.SoftFloat, align 4
  %8 = alloca %struct.SoftFloat, align 4
  %9 = alloca %struct.SoftFloat, align 4
  %10 = alloca %struct.SoftFloat, align 4
  %11 = alloca %struct.SoftFloat, align 4
  %12 = alloca %struct.SoftFloat, align 4
  %13 = alloca %struct.SoftFloat, align 4
  %14 = alloca %struct.SoftFloat, align 4
  %15 = alloca %struct.SoftFloat, align 4
  %16 = alloca %struct.SoftFloat, align 4
  %17 = alloca %struct.SoftFloat, align 4
  %18 = alloca %struct.SoftFloat, align 4
  %19 = alloca %struct.SoftFloat, align 4
  %20 = alloca %struct.SoftFloat, align 4
  %21 = alloca %struct.SoftFloat, align 4
  %22 = alloca %struct.SoftFloat, align 4
  %23 = alloca %struct.SoftFloat, align 4
  %24 = alloca %struct.SoftFloat, align 4
  %25 = alloca %struct.SoftFloat, align 4
  %26 = alloca %struct.SoftFloat, align 4
  %27 = alloca %struct.SoftFloat, align 4
  %28 = alloca %struct.SoftFloat, align 4
  %29 = alloca %struct.SoftFloat, align 4
  %30 = alloca %struct.SoftFloat, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.SoftFloat, align 4
  %33 = alloca %struct.SoftFloat, align 4
  %34 = alloca %struct.SoftFloat, align 4
  %35 = alloca %struct.SoftFloat, align 4
  %36 = alloca %struct.SoftFloat, align 4
  %37 = alloca %struct.SoftFloat, align 4
  %38 = alloca %struct.SoftFloat, align 4
  %39 = alloca %struct.SoftFloat, align 4
  %40 = alloca %struct.SoftFloat, align 4
  %41 = alloca %struct.SoftFloat, align 4
  %42 = alloca %struct.SoftFloat, align 4
  %43 = alloca %struct.SoftFloat, align 4
  %44 = alloca %struct.SoftFloat, align 4
  %45 = alloca %struct.SoftFloat, align 4
  %46 = alloca %struct.SoftFloat, align 4
  %47 = alloca %struct.SoftFloat, align 4
  %48 = alloca %struct.SoftFloat, align 4
  %49 = alloca %struct.SoftFloat, align 4
  %50 = alloca %struct.SoftFloat, align 4
  %51 = alloca %struct.SoftFloat, align 4
  %52 = alloca %struct.SoftFloat, align 4
  %53 = alloca %struct.SoftFloat, align 4
  %54 = alloca %struct.SoftFloat, align 4
  %55 = alloca %struct.SoftFloat, align 4
  %56 = alloca %struct.SoftFloat, align 4
  %57 = alloca %struct.SoftFloat, align 4
  %58 = alloca %struct.SoftFloat, align 4
  %59 = alloca %struct.SoftFloat, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.predict.a, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.predict.alpha, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %60 = load ptr, ptr %4, align 8, !tbaa !188
  %61 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %60, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %62 = load ptr, ptr %4, align 8, !tbaa !188
  %63 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %62, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %64 = load ptr, ptr %4, align 8, !tbaa !188
  %65 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %64, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %65, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %66 = load ptr, ptr %4, align 8, !tbaa !188
  %67 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %67, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !188
  %69 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %68, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %69, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %70 = load ptr, ptr %4, align 8, !tbaa !188
  %71 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %70, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %72 = getelementptr inbounds nuw %struct.SoftFloat, ptr %18, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !192
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %83, label %75

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw %struct.SoftFloat, ptr %18, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !192
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.SoftFloat, ptr %18, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !194
  %82 = icmp sgt i32 %81, 536870912
  br i1 %82, label %83, label %92

83:                                               ; preds = %79, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %84 = load i64, ptr %7, align 4
  %85 = load i64, ptr %18, align 4
  %86 = call i64 @av_div_sf(i64 %84, i64 %85) #15
  store i64 %86, ptr %23, align 4
  %87 = load i64, ptr %23, align 4
  %88 = call i64 @flt16_even(i64 %87)
  store i64 %88, ptr %22, align 4
  %89 = load i64, ptr %16, align 4
  %90 = load i64, ptr %22, align 4
  %91 = call i64 @av_mul_sf(i64 %89, i64 %90) #15
  store i64 %91, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %95

92:                                               ; preds = %79, %75
  %93 = getelementptr inbounds nuw %struct.SoftFloat, ptr %12, i32 0, i32 0
  store i32 0, ptr %93, align 4, !tbaa !194
  %94 = getelementptr inbounds nuw %struct.SoftFloat, ptr %12, i32 0, i32 1
  store i32 0, ptr %94, align 4, !tbaa !192
  br label %95

95:                                               ; preds = %92, %83
  %96 = getelementptr inbounds nuw %struct.SoftFloat, ptr %19, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !192
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.SoftFloat, ptr %19, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !192
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.SoftFloat, ptr %19, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !194
  %106 = icmp sgt i32 %105, 536870912
  br i1 %106, label %107, label %116

107:                                              ; preds = %103, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %108 = load i64, ptr %7, align 4
  %109 = load i64, ptr %19, align 4
  %110 = call i64 @av_div_sf(i64 %108, i64 %109) #15
  store i64 %110, ptr %26, align 4
  %111 = load i64, ptr %26, align 4
  %112 = call i64 @flt16_even(i64 %111)
  store i64 %112, ptr %25, align 4
  %113 = load i64, ptr %17, align 4
  %114 = load i64, ptr %25, align 4
  %115 = call i64 @av_mul_sf(i64 %113, i64 %114) #15
  store i64 %115, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %119

116:                                              ; preds = %103, %99
  %117 = getelementptr inbounds nuw %struct.SoftFloat, ptr %13, i32 0, i32 0
  store i32 0, ptr %117, align 4, !tbaa !194
  %118 = getelementptr inbounds nuw %struct.SoftFloat, ptr %13, i32 0, i32 1
  store i32 0, ptr %118, align 4, !tbaa !192
  br label %119

119:                                              ; preds = %116, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %120 = load i64, ptr %12, align 4
  %121 = load i64, ptr %14, align 4
  %122 = call i64 @av_mul_sf(i64 %120, i64 %121) #15
  store i64 %122, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %123 = load i64, ptr %13, align 4
  %124 = load i64, ptr %15, align 4
  %125 = call i64 @av_mul_sf(i64 %123, i64 %124) #15
  store i64 %125, ptr %30, align 4
  %126 = load i64, ptr %20, align 4
  %127 = load i64, ptr %30, align 4
  %128 = call i64 @av_add_sf(i64 %126, i64 %127) #15
  store i64 %128, ptr %29, align 4
  %129 = load i64, ptr %29, align 4
  %130 = call i64 @flt16_round(i64 %129)
  store i64 %130, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %131 = load i32, ptr %6, align 4, !tbaa !71
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %165

133:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %134 = getelementptr inbounds nuw %struct.SoftFloat, ptr %11, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !192
  %136 = sub nsw i32 28, %135
  store i32 %136, ptr %31, align 4, !tbaa !71
  %137 = load i32, ptr %31, align 4, !tbaa !71
  %138 = icmp slt i32 %137, 31
  br i1 %138, label %139, label %164

139:                                              ; preds = %133
  %140 = load i32, ptr %31, align 4, !tbaa !71
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %struct.SoftFloat, ptr %11, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !194
  %145 = load i32, ptr %31, align 4, !tbaa !71
  %146 = sub nsw i32 %145, 1
  %147 = shl i32 1, %146
  %148 = add nsw i32 %144, %147
  %149 = load i32, ptr %31, align 4, !tbaa !71
  %150 = ashr i32 %148, %149
  %151 = load ptr, ptr %5, align 8, !tbaa !70
  %152 = load i32, ptr %151, align 4, !tbaa !71
  %153 = add i32 %152, %150
  store i32 %153, ptr %151, align 4, !tbaa !71
  br label %163

154:                                              ; preds = %139
  %155 = getelementptr inbounds nuw %struct.SoftFloat, ptr %11, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !194
  %157 = load i32, ptr %31, align 4, !tbaa !71
  %158 = sub nsw i32 0, %157
  %159 = shl i32 %156, %158
  %160 = load ptr, ptr %5, align 8, !tbaa !70
  %161 = load i32, ptr %160, align 4, !tbaa !71
  %162 = add i32 %161, %159
  store i32 %162, ptr %160, align 4, !tbaa !71
  br label %163

163:                                              ; preds = %154, %142
  br label %164

164:                                              ; preds = %163, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %165

165:                                              ; preds = %164, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %166 = load ptr, ptr %5, align 8, !tbaa !70
  %167 = load i32, ptr %166, align 4, !tbaa !71
  %168 = call i64 @av_int2sf(i32 noundef %167, i32 noundef 2) #15
  store i64 %168, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %169 = load i64, ptr %9, align 4
  %170 = load i64, ptr %20, align 4
  %171 = call i64 @av_sub_sf(i64 %169, i64 %170) #15
  store i64 %171, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  %172 = load ptr, ptr %4, align 8, !tbaa !188
  %173 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %172, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %174 = load i64, ptr %8, align 4
  %175 = load i64, ptr %17, align 4
  %176 = call i64 @av_mul_sf(i64 %174, i64 %175) #15
  store i64 %176, ptr %36, align 4
  %177 = load i64, ptr %15, align 4
  %178 = load i64, ptr %10, align 4
  %179 = call i64 @av_mul_sf(i64 %177, i64 %178) #15
  store i64 %179, ptr %37, align 4
  %180 = load i64, ptr %36, align 4
  %181 = load i64, ptr %37, align 4
  %182 = call i64 @av_add_sf(i64 %180, i64 %181) #15
  store i64 %182, ptr %35, align 4
  %183 = load i64, ptr %35, align 4
  %184 = call i64 @flt16_trunc(i64 %183)
  store i64 %184, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %185 = load i64, ptr %15, align 4
  %186 = load i64, ptr %15, align 4
  %187 = call i64 @av_mul_sf(i64 %185, i64 %186) #15
  store i64 %187, ptr %39, align 4
  %188 = load i64, ptr %10, align 4
  %189 = load i64, ptr %10, align 4
  %190 = call i64 @av_mul_sf(i64 %188, i64 %189) #15
  store i64 %190, ptr %40, align 4
  %191 = load i64, ptr %39, align 4
  %192 = load i64, ptr %40, align 4
  %193 = call i64 @av_add_sf(i64 %191, i64 %192) #15
  store i64 %193, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  %194 = getelementptr inbounds nuw %struct.SoftFloat, ptr %20, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !192
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !192
  %197 = load ptr, ptr %4, align 8, !tbaa !188
  %198 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %197, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %199 = load i64, ptr %8, align 4
  %200 = load i64, ptr %19, align 4
  %201 = call i64 @av_mul_sf(i64 %199, i64 %200) #15
  store i64 %201, ptr %43, align 4
  %202 = load i64, ptr %43, align 4
  %203 = load i64, ptr %20, align 4
  %204 = call i64 @av_add_sf(i64 %202, i64 %203) #15
  store i64 %204, ptr %42, align 4
  %205 = load i64, ptr %42, align 4
  %206 = call i64 @flt16_trunc(i64 %205)
  store i64 %206, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  %207 = load ptr, ptr %4, align 8, !tbaa !188
  %208 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %207, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %209 = load i64, ptr %8, align 4
  %210 = load i64, ptr %16, align 4
  %211 = call i64 @av_mul_sf(i64 %209, i64 %210) #15
  store i64 %211, ptr %46, align 4
  %212 = load i64, ptr %14, align 4
  %213 = load i64, ptr %9, align 4
  %214 = call i64 @av_mul_sf(i64 %212, i64 %213) #15
  store i64 %214, ptr %47, align 4
  %215 = load i64, ptr %46, align 4
  %216 = load i64, ptr %47, align 4
  %217 = call i64 @av_add_sf(i64 %215, i64 %216) #15
  store i64 %217, ptr %45, align 4
  %218 = load i64, ptr %45, align 4
  %219 = call i64 @flt16_trunc(i64 %218)
  store i64 %219, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %220 = load i64, ptr %14, align 4
  %221 = load i64, ptr %14, align 4
  %222 = call i64 @av_mul_sf(i64 %220, i64 %221) #15
  store i64 %222, ptr %49, align 4
  %223 = load i64, ptr %9, align 4
  %224 = load i64, ptr %9, align 4
  %225 = call i64 @av_mul_sf(i64 %223, i64 %224) #15
  store i64 %225, ptr %50, align 4
  %226 = load i64, ptr %49, align 4
  %227 = load i64, ptr %50, align 4
  %228 = call i64 @av_add_sf(i64 %226, i64 %227) #15
  store i64 %228, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  %229 = getelementptr inbounds nuw %struct.SoftFloat, ptr %20, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !192
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !192
  %232 = load ptr, ptr %4, align 8, !tbaa !188
  %233 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %232, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %234 = load i64, ptr %8, align 4
  %235 = load i64, ptr %18, align 4
  %236 = call i64 @av_mul_sf(i64 %234, i64 %235) #15
  store i64 %236, ptr %53, align 4
  %237 = load i64, ptr %53, align 4
  %238 = load i64, ptr %20, align 4
  %239 = call i64 @av_add_sf(i64 %237, i64 %238) #15
  store i64 %239, ptr %52, align 4
  %240 = load i64, ptr %52, align 4
  %241 = call i64 @flt16_trunc(i64 %240)
  store i64 %241, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  %242 = load ptr, ptr %4, align 8, !tbaa !188
  %243 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %242, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %244 = load i64, ptr %12, align 4
  %245 = load i64, ptr %9, align 4
  %246 = call i64 @av_mul_sf(i64 %244, i64 %245) #15
  store i64 %246, ptr %57, align 4
  %247 = load i64, ptr %14, align 4
  %248 = load i64, ptr %57, align 4
  %249 = call i64 @av_sub_sf(i64 %247, i64 %248) #15
  store i64 %249, ptr %56, align 4
  %250 = load i64, ptr %7, align 4
  %251 = load i64, ptr %56, align 4
  %252 = call i64 @av_mul_sf(i64 %250, i64 %251) #15
  store i64 %252, ptr %55, align 4
  %253 = load i64, ptr %55, align 4
  %254 = call i64 @flt16_trunc(i64 %253)
  store i64 %254, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  %255 = load ptr, ptr %4, align 8, !tbaa !188
  %256 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %255, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %257 = load i64, ptr %7, align 4
  %258 = load i64, ptr %9, align 4
  %259 = call i64 @av_mul_sf(i64 %257, i64 %258) #15
  store i64 %259, ptr %59, align 4
  %260 = load i64, ptr %59, align 4
  %261 = call i64 @flt16_trunc(i64 %260)
  store i64 %261, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @reset_predictor_group(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load i32, ptr %4, align 4, !tbaa !71
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !71
  br label %8

8:                                                ; preds = %16, %2
  %9 = load i32, ptr %5, align 4, !tbaa !71
  %10 = icmp slt i32 %9, 672
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !188
  %13 = load i32, ptr %5, align 4, !tbaa !71
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.PredictorStateFixed, ptr %12, i64 %14
  call void @reset_predict_state(ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !71
  %18 = add nsw i32 %17, 30
  store i32 %18, ptr %5, align 4, !tbaa !71
  br label %8, !llvm.loop !195

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @reset_predict_state(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 4, !tbaa !196
  %6 = load ptr, ptr %2, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.SoftFloat, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !198
  %9 = load ptr, ptr %2, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.SoftFloat, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !199
  %12 = load ptr, ptr %2, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.SoftFloat, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !200
  %15 = load ptr, ptr %2, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.SoftFloat, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 4, !tbaa !201
  %18 = load ptr, ptr %2, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.SoftFloat, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !202
  %21 = load ptr, ptr %2, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.SoftFloat, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4, !tbaa !203
  %24 = load ptr, ptr %2, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.SoftFloat, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !204
  %27 = load ptr, ptr %2, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.SoftFloat, ptr %28, i32 0, i32 0
  store i32 536870912, ptr %29, align 4, !tbaa !205
  %30 = load ptr, ptr %2, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.SoftFloat, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 4, !tbaa !206
  %33 = load ptr, ptr %2, align 8, !tbaa !188
  %34 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.SoftFloat, ptr %34, i32 0, i32 0
  store i32 536870912, ptr %35, align 4, !tbaa !207
  %36 = load ptr, ptr %2, align 8, !tbaa !188
  %37 = getelementptr inbounds nuw %struct.PredictorStateFixed, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.SoftFloat, ptr %37, i32 0, i32 1
  store i32 1, ptr %38, align 4, !tbaa !208
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_mul_sf(i64 %0, i64 %1) #8 {
  %3 = alloca %struct.SoftFloat, align 4
  %4 = alloca %struct.SoftFloat, align 4
  %5 = alloca %struct.SoftFloat, align 4
  %6 = alloca %struct.SoftFloat, align 4
  %7 = alloca %struct.SoftFloat, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  %8 = getelementptr inbounds nuw %struct.SoftFloat, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !192
  %10 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !192
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %10, align 4, !tbaa !192
  %13 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !194
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.SoftFloat, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !194
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %15, %18
  %20 = ashr i64 %19, 29
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 0
  store i32 %21, ptr %22, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %23 = getelementptr inbounds nuw %struct.SoftFloat, ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !194
  store i32 %25, ptr %23, align 4, !tbaa !194
  %26 = getelementptr inbounds nuw %struct.SoftFloat, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !192
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %26, align 4, !tbaa !192
  %30 = load i64, ptr %7, align 4
  %31 = call i64 @av_normalize1_sf(i64 %30) #15
  store i64 %31, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %32 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !194
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !192
  %38 = icmp slt i32 %37, -149
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @FLOAT_0, i64 8, i1 false), !tbaa.struct !191
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !191
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i64, ptr %3, align 4
  ret i64 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @flt16_even(i64 %0) #7 {
  %2 = alloca %struct.SoftFloat, align 4
  %3 = alloca %struct.SoftFloat, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !192
  %7 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !192
  %8 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !194
  %10 = ashr i32 %9, 31
  store i32 %10, ptr %4, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !194
  %13 = load i32, ptr %4, align 4, !tbaa !71
  %14 = xor i32 %12, %13
  %15 = load i32, ptr %4, align 4, !tbaa !71
  %16 = sub nsw i32 %14, %15
  %17 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  store i32 %16, ptr %17, align 4, !tbaa !194
  %18 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !194
  %20 = add i32 %19, 2097151
  %21 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !194
  %23 = and i32 %22, 64
  %24 = add i32 %20, %23
  %25 = and i32 %24, -4194304
  %26 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4, !tbaa !194
  %27 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !194
  %29 = load i32, ptr %4, align 4, !tbaa !71
  %30 = xor i32 %28, %29
  %31 = load i32, ptr %4, align 4, !tbaa !71
  %32 = sub nsw i32 %30, %31
  %33 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  store i32 %32, ptr %33, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %34 = load i64, ptr %2, align 4
  ret i64 %34
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_div_sf(i64 %0, i64 %1) #8 {
  %3 = alloca %struct.SoftFloat, align 4
  %4 = alloca %struct.SoftFloat, align 4
  %5 = alloca %struct.SoftFloat, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.SoftFloat, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !194
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 1073741824
  store i64 %12, ptr %6, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw %struct.SoftFloat, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !194
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %6, align 8, !tbaa !209
  %17 = sdiv i64 %16, %15
  store i64 %17, ptr %6, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw %struct.SoftFloat, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !192
  %20 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !192
  %22 = sub nsw i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !192
  %23 = load i64, ptr %6, align 8, !tbaa !209
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 0
  store i32 %24, ptr %25, align 4, !tbaa !194
  br label %26

26:                                               ; preds = %32, %2
  %27 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !194
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %6, align 8, !tbaa !209
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load i64, ptr %6, align 8, !tbaa !209
  %34 = sdiv i64 %33, 2
  store i64 %34, ptr %6, align 8, !tbaa !209
  %35 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !192
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !192
  %38 = load i64, ptr %6, align 8, !tbaa !209
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 0
  store i32 %39, ptr %40, align 4, !tbaa !194
  br label %26, !llvm.loop !210

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %42 = load i64, ptr %4, align 4
  %43 = call i64 @av_normalize1_sf(i64 %42) #15
  store i64 %43, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %44 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !194
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !192
  %50 = icmp slt i32 %49, -149
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @FLOAT_0, i64 8, i1 false), !tbaa.struct !191
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !191
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %54 = load i64, ptr %3, align 4
  ret i64 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @flt16_round(i64 %0) #7 {
  %2 = alloca %struct.SoftFloat, align 4
  %3 = alloca %struct.SoftFloat, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !192
  %7 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !192
  %8 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !194
  %10 = ashr i32 %9, 31
  store i32 %10, ptr %4, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !194
  %13 = load i32, ptr %4, align 4, !tbaa !71
  %14 = xor i32 %12, %13
  %15 = load i32, ptr %4, align 4, !tbaa !71
  %16 = sub nsw i32 %14, %15
  %17 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  store i32 %16, ptr %17, align 4, !tbaa !194
  %18 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !194
  %20 = add i32 %19, 2097152
  %21 = and i32 %20, -4194304
  %22 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  store i32 %21, ptr %22, align 4, !tbaa !194
  %23 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !194
  %25 = load i32, ptr %4, align 4, !tbaa !71
  %26 = xor i32 %24, %25
  %27 = load i32, ptr %4, align 4, !tbaa !71
  %28 = sub nsw i32 %26, %27
  %29 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  store i32 %28, ptr %29, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %30 = load i64, ptr %2, align 4
  ret i64 %30
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_add_sf(i64 %0, i64 %1) #8 {
  %3 = alloca %struct.SoftFloat, align 4
  %4 = alloca %struct.SoftFloat, align 4
  %5 = alloca %struct.SoftFloat, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SoftFloat, align 4
  %9 = alloca %struct.SoftFloat, align 4
  %10 = alloca %struct.SoftFloat, align 4
  %11 = alloca %struct.SoftFloat, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !192
  %14 = getelementptr inbounds nuw %struct.SoftFloat, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !192
  %16 = sub nsw i32 %13, %15
  store i32 %16, ptr %6, align 4, !tbaa !71
  %17 = load i32, ptr %6, align 4, !tbaa !71
  %18 = icmp slt i32 %17, -31
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !191
  store i32 1, ptr %7, align 4
  br label %60

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !71
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %struct.SoftFloat, ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.SoftFloat, ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !194
  %27 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !194
  %29 = load i32, ptr %6, align 4, !tbaa !71
  %30 = sub nsw i32 0, %29
  %31 = ashr i32 %28, %30
  %32 = add nsw i32 %26, %31
  store i32 %32, ptr %24, align 4, !tbaa !194
  %33 = getelementptr inbounds nuw %struct.SoftFloat, ptr %9, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.SoftFloat, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !192
  store i32 %35, ptr %33, align 4, !tbaa !192
  %36 = load i64, ptr %9, align 4
  %37 = call i64 @av_normalize1_sf(i64 %36) #15
  store i64 %37, ptr %8, align 4
  %38 = load i64, ptr %8, align 4
  %39 = call i64 @av_normalize_sf(i64 %38) #15
  store i64 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

40:                                               ; preds = %20
  %41 = load i32, ptr %6, align 4, !tbaa !71
  %42 = icmp slt i32 %41, 32
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %struct.SoftFloat, ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !194
  %47 = getelementptr inbounds nuw %struct.SoftFloat, ptr %5, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !194
  %49 = load i32, ptr %6, align 4, !tbaa !71
  %50 = ashr i32 %48, %49
  %51 = add nsw i32 %46, %50
  store i32 %51, ptr %44, align 4, !tbaa !194
  %52 = getelementptr inbounds nuw %struct.SoftFloat, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.SoftFloat, ptr %4, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !192
  store i32 %54, ptr %52, align 4, !tbaa !192
  %55 = load i64, ptr %11, align 4
  %56 = call i64 @av_normalize1_sf(i64 %55) #15
  store i64 %56, ptr %10, align 4
  %57 = load i64, ptr %10, align 4
  %58 = call i64 @av_normalize_sf(i64 %57) #15
  store i64 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !191
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %43, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = load i64, ptr %3, align 4
  ret i64 %61
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_int2sf(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca %struct.SoftFloat, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.SoftFloat, align 4
  %8 = alloca %struct.SoftFloat, align 4
  store i32 %0, ptr %4, align 4, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !71
  %9 = load i32, ptr %4, align 4, !tbaa !71
  %10 = icmp sle i32 %9, -2147483647
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !71
  %12 = load i32, ptr %4, align 4, !tbaa !71
  %13 = ashr i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !71
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %struct.SoftFloat, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %4, align 4, !tbaa !71
  store i32 %16, ptr %15, align 4, !tbaa !194
  %17 = getelementptr inbounds nuw %struct.SoftFloat, ptr %8, i32 0, i32 1
  %18 = load i32, ptr %5, align 4, !tbaa !71
  %19 = sub nsw i32 30, %18
  %20 = load i32, ptr %6, align 4, !tbaa !71
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %17, align 4, !tbaa !192
  %22 = load i64, ptr %8, align 4
  %23 = call i64 @av_normalize1_sf(i64 %22) #15
  store i64 %23, ptr %7, align 4
  %24 = load i64, ptr %7, align 4
  %25 = call i64 @av_normalize_sf(i64 %24) #15
  store i64 %25, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %26 = load i64, ptr %3, align 4
  ret i64 %26
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_sub_sf(i64 %0, i64 %1) #8 {
  %3 = alloca %struct.SoftFloat, align 4
  %4 = alloca %struct.SoftFloat, align 4
  %5 = alloca %struct.SoftFloat, align 4
  %6 = alloca %struct.SoftFloat, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  %7 = getelementptr inbounds nuw %struct.SoftFloat, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.SoftFloat, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !194
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %7, align 4, !tbaa !194
  %11 = getelementptr inbounds nuw %struct.SoftFloat, ptr %6, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.SoftFloat, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %11, align 4, !tbaa !192
  %14 = load i64, ptr %4, align 4
  %15 = load i64, ptr %6, align 4
  %16 = call i64 @av_add_sf(i64 %14, i64 %15) #15
  store i64 %16, ptr %3, align 4
  %17 = load i64, ptr %3, align 4
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @flt16_trunc(i64 %0) #7 {
  %2 = alloca %struct.SoftFloat, align 4
  %3 = alloca %struct.SoftFloat, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !192
  %7 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !192
  %8 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !194
  %10 = ashr i32 %9, 31
  store i32 %10, ptr %4, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !194
  %13 = load i32, ptr %4, align 4, !tbaa !71
  %14 = xor i32 %12, %13
  %15 = load i32, ptr %4, align 4, !tbaa !71
  %16 = sub nsw i32 %14, %15
  %17 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  store i32 %16, ptr %17, align 4, !tbaa !194
  %18 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !194
  %20 = and i32 %19, -4194304
  %21 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  store i32 %20, ptr %21, align 4, !tbaa !194
  %22 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !194
  %24 = load i32, ptr %4, align 4, !tbaa !71
  %25 = xor i32 %23, %24
  %26 = load i32, ptr %4, align 4, !tbaa !71
  %27 = sub nsw i32 %25, %26
  %28 = getelementptr inbounds nuw %struct.SoftFloat, ptr %2, i32 0, i32 0
  store i32 %27, ptr %28, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_normalize1_sf(i64 %0) #8 {
  %2 = alloca %struct.SoftFloat, align 4
  %3 = alloca %struct.SoftFloat, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !194
  %6 = add i32 %5, 1073741824
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !192
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !192
  %12 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !194
  %14 = ashr i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !194
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !191
  %16 = load i64, ptr %2, align 4
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @av_normalize_sf(i64 %0) #9 {
  %2 = alloca %struct.SoftFloat, align 4
  %3 = alloca %struct.SoftFloat, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !194
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %13, %7
  %9 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !194
  %11 = add i32 %10, 536870911
  %12 = icmp ult i32 %11, 1073741823
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !194
  %16 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !194
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !194
  %19 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !192
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !192
  br label %8, !llvm.loop !211

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !192
  %25 = icmp slt i32 %24, -149
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 1
  store i32 -149, ptr %27, align 4, !tbaa !192
  %28 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 0
  store i32 0, ptr %28, align 4, !tbaa !194
  br label %29

29:                                               ; preds = %26, %22
  br label %32

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %struct.SoftFloat, ptr %3, i32 0, i32 1
  store i32 -149, ptr %31, align 4, !tbaa !192
  br label %32

32:                                               ; preds = %30, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !191
  %33 = load i64, ptr %2, align 4
  ret i64 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i64 @av_clip64_c(i64 noundef %0, i64 noundef %1, i64 noundef %2) #10 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !209
  store i64 %1, ptr %6, align 8, !tbaa !209
  store i64 %2, ptr %7, align 8, !tbaa !209
  %8 = load i64, ptr %5, align 8, !tbaa !209
  %9 = load i64, ptr %6, align 8, !tbaa !209
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !209
  store i64 %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !209
  %15 = load i64, ptr %7, align 8, !tbaa !209
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !209
  store i64 %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !209
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_spectrum_and_dequant_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
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
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !212
  store ptr %2, ptr %8, align 8, !tbaa !214
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %85 = load ptr, ptr %9, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds [1024 x i32], ptr %86, i64 0, i64 0
  store ptr %87, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %88 = load ptr, ptr %9, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %88, i32 0, i32 0
  store ptr %89, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %90 = load ptr, ptr %15, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !102
  %93 = sdiv i32 1024, %92
  store i32 %93, ptr %16, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %94 = load ptr, ptr %15, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  store ptr %96, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %97 = load ptr, ptr %9, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [128 x i32], ptr %98, i64 0, i64 0
  store ptr %99, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %100 = load ptr, ptr %9, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [128 x i32], ptr %101, i64 0, i64 0
  store ptr %102, ptr %19, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %103 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %103, ptr %20, align 8, !tbaa !70
  store i32 0, ptr %12, align 4, !tbaa !71
  br label %104

104:                                              ; preds = %138, %4
  %105 = load i32, ptr %12, align 4, !tbaa !71
  %106 = load ptr, ptr %15, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !102
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %141

110:                                              ; preds = %104
  %111 = load ptr, ptr %14, align 8, !tbaa !70
  %112 = load i32, ptr %12, align 4, !tbaa !71
  %113 = mul nsw i32 %112, 128
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load ptr, ptr %17, align 8, !tbaa !83
  %117 = load ptr, ptr %15, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 8, !tbaa !76
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i16, ptr %116, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !90
  %123 = zext i16 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %115, i64 %124
  %126 = load i32, ptr %16, align 4, !tbaa !71
  %127 = load ptr, ptr %17, align 8, !tbaa !83
  %128 = load ptr, ptr %15, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 8, !tbaa !76
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i16, ptr %127, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !90
  %134 = zext i16 %133 to i32
  %135 = sub nsw i32 %126, %134
  %136 = sext i32 %135 to i64
  %137 = mul i64 4, %136
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %110
  %139 = load i32, ptr %12, align 4, !tbaa !71
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !71
  br label %104, !llvm.loop !216

141:                                              ; preds = %104
  store i32 0, ptr %12, align 4, !tbaa !71
  br label %142

142:                                              ; preds = %1163, %141
  %143 = load i32, ptr %12, align 4, !tbaa !71
  %144 = load ptr, ptr %15, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !72
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %1166

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %149 = load ptr, ptr %15, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %12, align 4, !tbaa !71
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %150, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !40
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %21, align 4, !tbaa !71
  store i32 0, ptr %10, align 4, !tbaa !71
  br label %156

156:                                              ; preds = %1149, %148
  %157 = load i32, ptr %10, align 4, !tbaa !71
  %158 = load ptr, ptr %15, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 8, !tbaa !76
  %161 = zext i8 %160 to i32
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %1154

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %164 = load ptr, ptr %19, align 8, !tbaa !98
  %165 = load i32, ptr %13, align 4, !tbaa !71
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !71
  %169 = sub i32 %168, 1
  store i32 %169, ptr %22, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %170 = load ptr, ptr %14, align 8, !tbaa !70
  %171 = load ptr, ptr %17, align 8, !tbaa !83
  %172 = load i32, ptr %10, align 4, !tbaa !71
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !90
  %176 = zext i16 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %170, i64 %177
  store ptr %178, ptr %23, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %179 = load ptr, ptr %17, align 8, !tbaa !83
  %180 = load i32, ptr %10, align 4, !tbaa !71
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %179, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !90
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %17, align 8, !tbaa !83
  %187 = load i32, ptr %10, align 4, !tbaa !71
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !90
  %191 = zext i16 %190 to i32
  %192 = sub nsw i32 %185, %191
  store i32 %192, ptr %24, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %193 = load i32, ptr %22, align 4, !tbaa !71
  %194 = icmp uge i32 %193, 13
  br i1 %194, label %195, label %211

195:                                              ; preds = %163
  store i32 0, ptr %25, align 4, !tbaa !71
  br label %196

196:                                              ; preds = %205, %195
  %197 = load i32, ptr %25, align 4, !tbaa !71
  %198 = load i32, ptr %21, align 4, !tbaa !71
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  %201 = load ptr, ptr %23, align 8, !tbaa !70
  %202 = load i32, ptr %24, align 4, !tbaa !71
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 4
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %25, align 4, !tbaa !71
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %25, align 4, !tbaa !71
  %208 = load ptr, ptr %23, align 8, !tbaa !70
  %209 = getelementptr inbounds i32, ptr %208, i64 128
  store ptr %209, ptr %23, align 8, !tbaa !70
  br label %196, !llvm.loop !217

210:                                              ; preds = %196
  br label %1145

211:                                              ; preds = %163
  %212 = load i32, ptr %22, align 4, !tbaa !71
  %213 = icmp eq i32 %212, 12
  br i1 %213, label %214, label %268

214:                                              ; preds = %211
  store i32 0, ptr %25, align 4, !tbaa !71
  br label %215

215:                                              ; preds = %262, %214
  %216 = load i32, ptr %25, align 4, !tbaa !71
  %217 = load i32, ptr %21, align 4, !tbaa !71
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %267

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %11, align 4, !tbaa !71
  br label %220

220:                                              ; preds = %239, %219
  %221 = load i32, ptr %11, align 4, !tbaa !71
  %222 = load i32, ptr %24, align 4, !tbaa !71
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %242

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.AACDecContext, ptr %225, i32 0, i32 33
  %227 = load i32, ptr %226, align 8, !tbaa !218
  %228 = call i32 @lcg_random(i32 noundef %227)
  %229 = load ptr, ptr %6, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.AACDecContext, ptr %229, i32 0, i32 33
  store i32 %228, ptr %230, align 8, !tbaa !218
  %231 = load ptr, ptr %6, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.AACDecContext, ptr %231, i32 0, i32 33
  %233 = load i32, ptr %232, align 8, !tbaa !218
  %234 = ashr i32 %233, 3
  %235 = load ptr, ptr %23, align 8, !tbaa !70
  %236 = load i32, ptr %11, align 4, !tbaa !71
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %234, ptr %238, align 4, !tbaa !71
  br label %239

239:                                              ; preds = %224
  %240 = load i32, ptr %11, align 4, !tbaa !71
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %11, align 4, !tbaa !71
  br label %220, !llvm.loop !219

242:                                              ; preds = %220
  %243 = load ptr, ptr %6, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.AACDecContext, ptr %243, i32 0, i32 32
  %245 = load ptr, ptr %244, align 16, !tbaa !40
  %246 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !220
  %248 = load ptr, ptr %23, align 8, !tbaa !70
  %249 = load ptr, ptr %23, align 8, !tbaa !70
  %250 = load i32, ptr %24, align 4, !tbaa !71
  %251 = call i32 %247(ptr noundef %248, ptr noundef %249, i32 noundef %250)
  store i32 %251, ptr %26, align 4, !tbaa !71
  %252 = load i32, ptr %26, align 4, !tbaa !71
  %253 = call i32 @fixed_sqrt(i32 noundef %252, i32 noundef 31)
  store i32 %253, ptr %26, align 4, !tbaa !71
  %254 = load ptr, ptr %23, align 8, !tbaa !70
  %255 = load ptr, ptr %18, align 8, !tbaa !70
  %256 = load i32, ptr %13, align 4, !tbaa !71
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !71
  %260 = load i32, ptr %26, align 4, !tbaa !71
  %261 = load i32, ptr %24, align 4, !tbaa !71
  call void @noise_scale(ptr noundef %254, i32 noundef %259, i32 noundef %260, i32 noundef %261)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %262

262:                                              ; preds = %242
  %263 = load i32, ptr %25, align 4, !tbaa !71
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %25, align 4, !tbaa !71
  %265 = load ptr, ptr %23, align 8, !tbaa !70
  %266 = getelementptr inbounds i32, ptr %265, i64 128
  store ptr %266, ptr %23, align 8, !tbaa !70
  br label %215, !llvm.loop !221

267:                                              ; preds = %215
  br label %1144

268:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %269 = load i32, ptr %22, align 4, !tbaa !71
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [11 x ptr], ptr @ff_vlc_spectral, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !222
  store ptr %272, ptr %27, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %273 = load ptr, ptr %7, align 8, !tbaa !212
  %274 = getelementptr inbounds nuw %struct.GetBitContext, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !224
  store i32 %275, ptr %28, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %276 = load ptr, ptr %7, align 8, !tbaa !212
  %277 = getelementptr inbounds nuw %struct.GetBitContext, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8, !tbaa !226
  store i32 %278, ptr %30, align 4, !tbaa !71
  %279 = load i32, ptr %22, align 4, !tbaa !71
  %280 = lshr i32 %279, 1
  switch i32 %280, label %851 [
    i32 0, label %281
    i32 1, label %410
    i32 2, label %563
    i32 3, label %692
    i32 4, label %692
  ]

281:                                              ; preds = %268
  store i32 0, ptr %25, align 4, !tbaa !71
  br label %282

282:                                              ; preds = %404, %281
  %283 = load i32, ptr %25, align 4, !tbaa !71
  %284 = load i32, ptr %21, align 4, !tbaa !71
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %409

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %287 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %287, ptr %31, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %288 = load i32, ptr %24, align 4, !tbaa !71
  store i32 %288, ptr %32, align 4, !tbaa !71
  br label %289

289:                                              ; preds = %399, %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %290 = load ptr, ptr %7, align 8, !tbaa !212
  %291 = getelementptr inbounds nuw %struct.GetBitContext, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !227
  %293 = load i32, ptr %28, align 4, !tbaa !71
  %294 = lshr i32 %293, 3
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %295
  %297 = load i32, ptr %296, align 1, !tbaa !40
  %298 = call i32 @av_bswap32(i32 noundef %297) #15
  %299 = load i32, ptr %28, align 4, !tbaa !71
  %300 = and i32 %299, 7
  %301 = shl i32 %298, %300
  %302 = lshr i32 %301, 0
  store i32 %302, ptr %29, align 4, !tbaa !71
  br label %303

303:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %304 = load i32, ptr %29, align 4, !tbaa !71
  %305 = lshr i32 %304, 24
  store i32 %305, ptr %37, align 4, !tbaa !71
  %306 = load ptr, ptr %27, align 8, !tbaa !222
  %307 = load i32, ptr %37, align 4, !tbaa !71
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw %struct.VLCElem, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.VLCElem, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.anon.32, ptr %310, i32 0, i32 0
  %312 = load i16, ptr %311, align 2, !tbaa !40
  %313 = sext i16 %312 to i32
  store i32 %313, ptr %33, align 4, !tbaa !71
  %314 = load ptr, ptr %27, align 8, !tbaa !222
  %315 = load i32, ptr %37, align 4, !tbaa !71
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %struct.VLCElem, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.VLCElem, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.anon.32, ptr %318, i32 0, i32 1
  %320 = load i16, ptr %319, align 2, !tbaa !40
  %321 = sext i16 %320 to i32
  store i32 %321, ptr %35, align 4, !tbaa !71
  %322 = load i32, ptr %35, align 4, !tbaa !71
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %373

324:                                              ; preds = %303
  %325 = load i32, ptr %30, align 4, !tbaa !71
  %326 = load i32, ptr %28, align 4, !tbaa !71
  %327 = add i32 %326, 8
  %328 = icmp ugt i32 %325, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load i32, ptr %28, align 4, !tbaa !71
  %331 = add i32 %330, 8
  br label %334

332:                                              ; preds = %324
  %333 = load i32, ptr %30, align 4, !tbaa !71
  br label %334

334:                                              ; preds = %332, %329
  %335 = phi i32 [ %331, %329 ], [ %333, %332 ]
  store i32 %335, ptr %28, align 4, !tbaa !71
  %336 = load ptr, ptr %7, align 8, !tbaa !212
  %337 = getelementptr inbounds nuw %struct.GetBitContext, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !227
  %339 = load i32, ptr %28, align 4, !tbaa !71
  %340 = lshr i32 %339, 3
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 %341
  %343 = load i32, ptr %342, align 1, !tbaa !40
  %344 = call i32 @av_bswap32(i32 noundef %343) #15
  %345 = load i32, ptr %28, align 4, !tbaa !71
  %346 = and i32 %345, 7
  %347 = shl i32 %344, %346
  %348 = lshr i32 %347, 0
  store i32 %348, ptr %29, align 4, !tbaa !71
  %349 = load i32, ptr %35, align 4, !tbaa !71
  %350 = sub nsw i32 0, %349
  store i32 %350, ptr %36, align 4, !tbaa !71
  %351 = load i32, ptr %29, align 4, !tbaa !71
  %352 = load i32, ptr %36, align 4, !tbaa !71
  %353 = sub nsw i32 32, %352
  %354 = lshr i32 %351, %353
  %355 = load i32, ptr %33, align 4, !tbaa !71
  %356 = add i32 %354, %355
  store i32 %356, ptr %37, align 4, !tbaa !71
  %357 = load ptr, ptr %27, align 8, !tbaa !222
  %358 = load i32, ptr %37, align 4, !tbaa !71
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %struct.VLCElem, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw %struct.VLCElem, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.anon.32, ptr %361, i32 0, i32 0
  %363 = load i16, ptr %362, align 2, !tbaa !40
  %364 = sext i16 %363 to i32
  store i32 %364, ptr %33, align 4, !tbaa !71
  %365 = load ptr, ptr %27, align 8, !tbaa !222
  %366 = load i32, ptr %37, align 4, !tbaa !71
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %struct.VLCElem, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw %struct.VLCElem, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.anon.32, ptr %369, i32 0, i32 1
  %371 = load i16, ptr %370, align 2, !tbaa !40
  %372 = sext i16 %371 to i32
  store i32 %372, ptr %35, align 4, !tbaa !71
  br label %373

373:                                              ; preds = %334, %303
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %35, align 4, !tbaa !71
  %376 = load i32, ptr %29, align 4, !tbaa !71
  %377 = shl i32 %376, %375
  store i32 %377, ptr %29, align 4, !tbaa !71
  %378 = load i32, ptr %30, align 4, !tbaa !71
  %379 = load i32, ptr %28, align 4, !tbaa !71
  %380 = load i32, ptr %35, align 4, !tbaa !71
  %381 = add i32 %379, %380
  %382 = icmp ugt i32 %378, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %374
  %384 = load i32, ptr %28, align 4, !tbaa !71
  %385 = load i32, ptr %35, align 4, !tbaa !71
  %386 = add i32 %384, %385
  br label %389

387:                                              ; preds = %374
  %388 = load i32, ptr %30, align 4, !tbaa !71
  br label %389

389:                                              ; preds = %387, %383
  %390 = phi i32 [ %386, %383 ], [ %388, %387 ]
  store i32 %390, ptr %28, align 4, !tbaa !71
  br label %391

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %33, align 4, !tbaa !71
  store i32 %395, ptr %34, align 4, !tbaa !71
  %396 = load ptr, ptr %31, align 8, !tbaa !70
  %397 = load i32, ptr %34, align 4, !tbaa !71
  %398 = call ptr @DEC_SQUAD(ptr noundef %396, i32 noundef %397)
  store ptr %398, ptr %31, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %399

399:                                              ; preds = %394
  %400 = load i32, ptr %32, align 4, !tbaa !71
  %401 = sub nsw i32 %400, 4
  store i32 %401, ptr %32, align 4, !tbaa !71
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %289, label %403, !llvm.loop !228

403:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %25, align 4, !tbaa !71
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %25, align 4, !tbaa !71
  %407 = load ptr, ptr %23, align 8, !tbaa !70
  %408 = getelementptr inbounds i32, ptr %407, i64 128
  store ptr %408, ptr %23, align 8, !tbaa !70
  br label %282, !llvm.loop !229

409:                                              ; preds = %282
  br label %1137

410:                                              ; preds = %268
  store i32 0, ptr %25, align 4, !tbaa !71
  br label %411

411:                                              ; preds = %557, %410
  %412 = load i32, ptr %25, align 4, !tbaa !71
  %413 = load i32, ptr %21, align 4, !tbaa !71
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %562

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %416 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %416, ptr %38, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %417 = load i32, ptr %24, align 4, !tbaa !71
  store i32 %417, ptr %39, align 4, !tbaa !71
  br label %418

418:                                              ; preds = %552, %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %419 = load ptr, ptr %7, align 8, !tbaa !212
  %420 = getelementptr inbounds nuw %struct.GetBitContext, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !227
  %422 = load i32, ptr %28, align 4, !tbaa !71
  %423 = lshr i32 %422, 3
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 %424
  %426 = load i32, ptr %425, align 1, !tbaa !40
  %427 = call i32 @av_bswap32(i32 noundef %426) #15
  %428 = load i32, ptr %28, align 4, !tbaa !71
  %429 = and i32 %428, 7
  %430 = shl i32 %427, %429
  %431 = lshr i32 %430, 0
  store i32 %431, ptr %29, align 4, !tbaa !71
  br label %432

432:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %433 = load i32, ptr %29, align 4, !tbaa !71
  %434 = lshr i32 %433, 24
  store i32 %434, ptr %46, align 4, !tbaa !71
  %435 = load ptr, ptr %27, align 8, !tbaa !222
  %436 = load i32, ptr %46, align 4, !tbaa !71
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw %struct.VLCElem, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.VLCElem, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.anon.32, ptr %439, i32 0, i32 0
  %441 = load i16, ptr %440, align 2, !tbaa !40
  %442 = sext i16 %441 to i32
  store i32 %442, ptr %40, align 4, !tbaa !71
  %443 = load ptr, ptr %27, align 8, !tbaa !222
  %444 = load i32, ptr %46, align 4, !tbaa !71
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %struct.VLCElem, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.VLCElem, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %struct.anon.32, ptr %447, i32 0, i32 1
  %449 = load i16, ptr %448, align 2, !tbaa !40
  %450 = sext i16 %449 to i32
  store i32 %450, ptr %44, align 4, !tbaa !71
  %451 = load i32, ptr %44, align 4, !tbaa !71
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %502

453:                                              ; preds = %432
  %454 = load i32, ptr %30, align 4, !tbaa !71
  %455 = load i32, ptr %28, align 4, !tbaa !71
  %456 = add i32 %455, 8
  %457 = icmp ugt i32 %454, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %453
  %459 = load i32, ptr %28, align 4, !tbaa !71
  %460 = add i32 %459, 8
  br label %463

461:                                              ; preds = %453
  %462 = load i32, ptr %30, align 4, !tbaa !71
  br label %463

463:                                              ; preds = %461, %458
  %464 = phi i32 [ %460, %458 ], [ %462, %461 ]
  store i32 %464, ptr %28, align 4, !tbaa !71
  %465 = load ptr, ptr %7, align 8, !tbaa !212
  %466 = getelementptr inbounds nuw %struct.GetBitContext, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !227
  %468 = load i32, ptr %28, align 4, !tbaa !71
  %469 = lshr i32 %468, 3
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 %470
  %472 = load i32, ptr %471, align 1, !tbaa !40
  %473 = call i32 @av_bswap32(i32 noundef %472) #15
  %474 = load i32, ptr %28, align 4, !tbaa !71
  %475 = and i32 %474, 7
  %476 = shl i32 %473, %475
  %477 = lshr i32 %476, 0
  store i32 %477, ptr %29, align 4, !tbaa !71
  %478 = load i32, ptr %44, align 4, !tbaa !71
  %479 = sub nsw i32 0, %478
  store i32 %479, ptr %45, align 4, !tbaa !71
  %480 = load i32, ptr %29, align 4, !tbaa !71
  %481 = load i32, ptr %45, align 4, !tbaa !71
  %482 = sub nsw i32 32, %481
  %483 = lshr i32 %480, %482
  %484 = load i32, ptr %40, align 4, !tbaa !71
  %485 = add i32 %483, %484
  store i32 %485, ptr %46, align 4, !tbaa !71
  %486 = load ptr, ptr %27, align 8, !tbaa !222
  %487 = load i32, ptr %46, align 4, !tbaa !71
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw %struct.VLCElem, ptr %486, i64 %488
  %490 = getelementptr inbounds nuw %struct.VLCElem, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds nuw %struct.anon.32, ptr %490, i32 0, i32 0
  %492 = load i16, ptr %491, align 2, !tbaa !40
  %493 = sext i16 %492 to i32
  store i32 %493, ptr %40, align 4, !tbaa !71
  %494 = load ptr, ptr %27, align 8, !tbaa !222
  %495 = load i32, ptr %46, align 4, !tbaa !71
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %struct.VLCElem, ptr %494, i64 %496
  %498 = getelementptr inbounds nuw %struct.VLCElem, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.anon.32, ptr %498, i32 0, i32 1
  %500 = load i16, ptr %499, align 2, !tbaa !40
  %501 = sext i16 %500 to i32
  store i32 %501, ptr %44, align 4, !tbaa !71
  br label %502

502:                                              ; preds = %463, %432
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %44, align 4, !tbaa !71
  %505 = load i32, ptr %29, align 4, !tbaa !71
  %506 = shl i32 %505, %504
  store i32 %506, ptr %29, align 4, !tbaa !71
  %507 = load i32, ptr %30, align 4, !tbaa !71
  %508 = load i32, ptr %28, align 4, !tbaa !71
  %509 = load i32, ptr %44, align 4, !tbaa !71
  %510 = add i32 %508, %509
  %511 = icmp ugt i32 %507, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %503
  %513 = load i32, ptr %28, align 4, !tbaa !71
  %514 = load i32, ptr %44, align 4, !tbaa !71
  %515 = add i32 %513, %514
  br label %518

516:                                              ; preds = %503
  %517 = load i32, ptr %30, align 4, !tbaa !71
  br label %518

518:                                              ; preds = %516, %512
  %519 = phi i32 [ %515, %512 ], [ %517, %516 ]
  store i32 %519, ptr %28, align 4, !tbaa !71
  br label %520

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %40, align 4, !tbaa !71
  store i32 %524, ptr %42, align 4, !tbaa !71
  %525 = load i32, ptr %42, align 4, !tbaa !71
  %526 = lshr i32 %525, 8
  %527 = and i32 %526, 15
  store i32 %527, ptr %41, align 4, !tbaa !71
  %528 = load i32, ptr %41, align 4, !tbaa !71
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %523
  %531 = load i32, ptr %29, align 4, !tbaa !71
  br label %533

532:                                              ; preds = %523
  br label %533

533:                                              ; preds = %532, %530
  %534 = phi i32 [ %531, %530 ], [ 0, %532 ]
  store i32 %534, ptr %43, align 4, !tbaa !71
  %535 = load i32, ptr %30, align 4, !tbaa !71
  %536 = load i32, ptr %28, align 4, !tbaa !71
  %537 = load i32, ptr %41, align 4, !tbaa !71
  %538 = add i32 %536, %537
  %539 = icmp ugt i32 %535, %538
  br i1 %539, label %540, label %544

540:                                              ; preds = %533
  %541 = load i32, ptr %28, align 4, !tbaa !71
  %542 = load i32, ptr %41, align 4, !tbaa !71
  %543 = add i32 %541, %542
  br label %546

544:                                              ; preds = %533
  %545 = load i32, ptr %30, align 4, !tbaa !71
  br label %546

546:                                              ; preds = %544, %540
  %547 = phi i32 [ %543, %540 ], [ %545, %544 ]
  store i32 %547, ptr %28, align 4, !tbaa !71
  %548 = load ptr, ptr %38, align 8, !tbaa !70
  %549 = load i32, ptr %42, align 4, !tbaa !71
  %550 = load i32, ptr %43, align 4, !tbaa !71
  %551 = call ptr @DEC_UQUAD(ptr noundef %548, i32 noundef %549, i32 noundef %550)
  store ptr %551, ptr %38, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %552

552:                                              ; preds = %546
  %553 = load i32, ptr %39, align 4, !tbaa !71
  %554 = sub nsw i32 %553, 4
  store i32 %554, ptr %39, align 4, !tbaa !71
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %418, label %556, !llvm.loop !230

556:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %25, align 4, !tbaa !71
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %25, align 4, !tbaa !71
  %560 = load ptr, ptr %23, align 8, !tbaa !70
  %561 = getelementptr inbounds i32, ptr %560, i64 128
  store ptr %561, ptr %23, align 8, !tbaa !70
  br label %411, !llvm.loop !231

562:                                              ; preds = %411
  br label %1137

563:                                              ; preds = %268
  store i32 0, ptr %25, align 4, !tbaa !71
  br label %564

564:                                              ; preds = %686, %563
  %565 = load i32, ptr %25, align 4, !tbaa !71
  %566 = load i32, ptr %21, align 4, !tbaa !71
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %691

568:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %569 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %569, ptr %47, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %570 = load i32, ptr %24, align 4, !tbaa !71
  store i32 %570, ptr %48, align 4, !tbaa !71
  br label %571

571:                                              ; preds = %681, %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %572 = load ptr, ptr %7, align 8, !tbaa !212
  %573 = getelementptr inbounds nuw %struct.GetBitContext, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !227
  %575 = load i32, ptr %28, align 4, !tbaa !71
  %576 = lshr i32 %575, 3
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 %577
  %579 = load i32, ptr %578, align 1, !tbaa !40
  %580 = call i32 @av_bswap32(i32 noundef %579) #15
  %581 = load i32, ptr %28, align 4, !tbaa !71
  %582 = and i32 %581, 7
  %583 = shl i32 %580, %582
  %584 = lshr i32 %583, 0
  store i32 %584, ptr %29, align 4, !tbaa !71
  br label %585

585:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  %586 = load i32, ptr %29, align 4, !tbaa !71
  %587 = lshr i32 %586, 24
  store i32 %587, ptr %53, align 4, !tbaa !71
  %588 = load ptr, ptr %27, align 8, !tbaa !222
  %589 = load i32, ptr %53, align 4, !tbaa !71
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw %struct.VLCElem, ptr %588, i64 %590
  %592 = getelementptr inbounds nuw %struct.VLCElem, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds nuw %struct.anon.32, ptr %592, i32 0, i32 0
  %594 = load i16, ptr %593, align 2, !tbaa !40
  %595 = sext i16 %594 to i32
  store i32 %595, ptr %49, align 4, !tbaa !71
  %596 = load ptr, ptr %27, align 8, !tbaa !222
  %597 = load i32, ptr %53, align 4, !tbaa !71
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw %struct.VLCElem, ptr %596, i64 %598
  %600 = getelementptr inbounds nuw %struct.VLCElem, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds nuw %struct.anon.32, ptr %600, i32 0, i32 1
  %602 = load i16, ptr %601, align 2, !tbaa !40
  %603 = sext i16 %602 to i32
  store i32 %603, ptr %51, align 4, !tbaa !71
  %604 = load i32, ptr %51, align 4, !tbaa !71
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %655

606:                                              ; preds = %585
  %607 = load i32, ptr %30, align 4, !tbaa !71
  %608 = load i32, ptr %28, align 4, !tbaa !71
  %609 = add i32 %608, 8
  %610 = icmp ugt i32 %607, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %606
  %612 = load i32, ptr %28, align 4, !tbaa !71
  %613 = add i32 %612, 8
  br label %616

614:                                              ; preds = %606
  %615 = load i32, ptr %30, align 4, !tbaa !71
  br label %616

616:                                              ; preds = %614, %611
  %617 = phi i32 [ %613, %611 ], [ %615, %614 ]
  store i32 %617, ptr %28, align 4, !tbaa !71
  %618 = load ptr, ptr %7, align 8, !tbaa !212
  %619 = getelementptr inbounds nuw %struct.GetBitContext, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !227
  %621 = load i32, ptr %28, align 4, !tbaa !71
  %622 = lshr i32 %621, 3
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 %623
  %625 = load i32, ptr %624, align 1, !tbaa !40
  %626 = call i32 @av_bswap32(i32 noundef %625) #15
  %627 = load i32, ptr %28, align 4, !tbaa !71
  %628 = and i32 %627, 7
  %629 = shl i32 %626, %628
  %630 = lshr i32 %629, 0
  store i32 %630, ptr %29, align 4, !tbaa !71
  %631 = load i32, ptr %51, align 4, !tbaa !71
  %632 = sub nsw i32 0, %631
  store i32 %632, ptr %52, align 4, !tbaa !71
  %633 = load i32, ptr %29, align 4, !tbaa !71
  %634 = load i32, ptr %52, align 4, !tbaa !71
  %635 = sub nsw i32 32, %634
  %636 = lshr i32 %633, %635
  %637 = load i32, ptr %49, align 4, !tbaa !71
  %638 = add i32 %636, %637
  store i32 %638, ptr %53, align 4, !tbaa !71
  %639 = load ptr, ptr %27, align 8, !tbaa !222
  %640 = load i32, ptr %53, align 4, !tbaa !71
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw %struct.VLCElem, ptr %639, i64 %641
  %643 = getelementptr inbounds nuw %struct.VLCElem, ptr %642, i32 0, i32 0
  %644 = getelementptr inbounds nuw %struct.anon.32, ptr %643, i32 0, i32 0
  %645 = load i16, ptr %644, align 2, !tbaa !40
  %646 = sext i16 %645 to i32
  store i32 %646, ptr %49, align 4, !tbaa !71
  %647 = load ptr, ptr %27, align 8, !tbaa !222
  %648 = load i32, ptr %53, align 4, !tbaa !71
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw %struct.VLCElem, ptr %647, i64 %649
  %651 = getelementptr inbounds nuw %struct.VLCElem, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds nuw %struct.anon.32, ptr %651, i32 0, i32 1
  %653 = load i16, ptr %652, align 2, !tbaa !40
  %654 = sext i16 %653 to i32
  store i32 %654, ptr %51, align 4, !tbaa !71
  br label %655

655:                                              ; preds = %616, %585
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %51, align 4, !tbaa !71
  %658 = load i32, ptr %29, align 4, !tbaa !71
  %659 = shl i32 %658, %657
  store i32 %659, ptr %29, align 4, !tbaa !71
  %660 = load i32, ptr %30, align 4, !tbaa !71
  %661 = load i32, ptr %28, align 4, !tbaa !71
  %662 = load i32, ptr %51, align 4, !tbaa !71
  %663 = add i32 %661, %662
  %664 = icmp ugt i32 %660, %663
  br i1 %664, label %665, label %669

665:                                              ; preds = %656
  %666 = load i32, ptr %28, align 4, !tbaa !71
  %667 = load i32, ptr %51, align 4, !tbaa !71
  %668 = add i32 %666, %667
  br label %671

669:                                              ; preds = %656
  %670 = load i32, ptr %30, align 4, !tbaa !71
  br label %671

671:                                              ; preds = %669, %665
  %672 = phi i32 [ %668, %665 ], [ %670, %669 ]
  store i32 %672, ptr %28, align 4, !tbaa !71
  br label %673

673:                                              ; preds = %671
  br label %674

674:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %49, align 4, !tbaa !71
  store i32 %677, ptr %50, align 4, !tbaa !71
  %678 = load ptr, ptr %47, align 8, !tbaa !70
  %679 = load i32, ptr %50, align 4, !tbaa !71
  %680 = call ptr @DEC_SPAIR(ptr noundef %678, i32 noundef %679)
  store ptr %680, ptr %47, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %681

681:                                              ; preds = %676
  %682 = load i32, ptr %48, align 4, !tbaa !71
  %683 = sub nsw i32 %682, 2
  store i32 %683, ptr %48, align 4, !tbaa !71
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %571, label %685, !llvm.loop !232

685:                                              ; preds = %681
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %25, align 4, !tbaa !71
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %25, align 4, !tbaa !71
  %689 = load ptr, ptr %23, align 8, !tbaa !70
  %690 = getelementptr inbounds i32, ptr %689, i64 128
  store ptr %690, ptr %23, align 8, !tbaa !70
  br label %564, !llvm.loop !233

691:                                              ; preds = %564
  br label %1137

692:                                              ; preds = %268, %268
  store i32 0, ptr %25, align 4, !tbaa !71
  br label %693

693:                                              ; preds = %845, %692
  %694 = load i32, ptr %25, align 4, !tbaa !71
  %695 = load i32, ptr %21, align 4, !tbaa !71
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %850

697:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %698 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %698, ptr %54, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %699 = load i32, ptr %24, align 4, !tbaa !71
  store i32 %699, ptr %55, align 4, !tbaa !71
  br label %700

700:                                              ; preds = %840, %697
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  %701 = load ptr, ptr %7, align 8, !tbaa !212
  %702 = getelementptr inbounds nuw %struct.GetBitContext, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8, !tbaa !227
  %704 = load i32, ptr %28, align 4, !tbaa !71
  %705 = lshr i32 %704, 3
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 %706
  %708 = load i32, ptr %707, align 1, !tbaa !40
  %709 = call i32 @av_bswap32(i32 noundef %708) #15
  %710 = load i32, ptr %28, align 4, !tbaa !71
  %711 = and i32 %710, 7
  %712 = shl i32 %709, %711
  %713 = lshr i32 %712, 0
  store i32 %713, ptr %29, align 4, !tbaa !71
  br label %714

714:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  %715 = load i32, ptr %29, align 4, !tbaa !71
  %716 = lshr i32 %715, 24
  store i32 %716, ptr %62, align 4, !tbaa !71
  %717 = load ptr, ptr %27, align 8, !tbaa !222
  %718 = load i32, ptr %62, align 4, !tbaa !71
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw %struct.VLCElem, ptr %717, i64 %719
  %721 = getelementptr inbounds nuw %struct.VLCElem, ptr %720, i32 0, i32 0
  %722 = getelementptr inbounds nuw %struct.anon.32, ptr %721, i32 0, i32 0
  %723 = load i16, ptr %722, align 2, !tbaa !40
  %724 = sext i16 %723 to i32
  store i32 %724, ptr %56, align 4, !tbaa !71
  %725 = load ptr, ptr %27, align 8, !tbaa !222
  %726 = load i32, ptr %62, align 4, !tbaa !71
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw %struct.VLCElem, ptr %725, i64 %727
  %729 = getelementptr inbounds nuw %struct.VLCElem, ptr %728, i32 0, i32 0
  %730 = getelementptr inbounds nuw %struct.anon.32, ptr %729, i32 0, i32 1
  %731 = load i16, ptr %730, align 2, !tbaa !40
  %732 = sext i16 %731 to i32
  store i32 %732, ptr %60, align 4, !tbaa !71
  %733 = load i32, ptr %60, align 4, !tbaa !71
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %784

735:                                              ; preds = %714
  %736 = load i32, ptr %30, align 4, !tbaa !71
  %737 = load i32, ptr %28, align 4, !tbaa !71
  %738 = add i32 %737, 8
  %739 = icmp ugt i32 %736, %738
  br i1 %739, label %740, label %743

740:                                              ; preds = %735
  %741 = load i32, ptr %28, align 4, !tbaa !71
  %742 = add i32 %741, 8
  br label %745

743:                                              ; preds = %735
  %744 = load i32, ptr %30, align 4, !tbaa !71
  br label %745

745:                                              ; preds = %743, %740
  %746 = phi i32 [ %742, %740 ], [ %744, %743 ]
  store i32 %746, ptr %28, align 4, !tbaa !71
  %747 = load ptr, ptr %7, align 8, !tbaa !212
  %748 = getelementptr inbounds nuw %struct.GetBitContext, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8, !tbaa !227
  %750 = load i32, ptr %28, align 4, !tbaa !71
  %751 = lshr i32 %750, 3
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 %752
  %754 = load i32, ptr %753, align 1, !tbaa !40
  %755 = call i32 @av_bswap32(i32 noundef %754) #15
  %756 = load i32, ptr %28, align 4, !tbaa !71
  %757 = and i32 %756, 7
  %758 = shl i32 %755, %757
  %759 = lshr i32 %758, 0
  store i32 %759, ptr %29, align 4, !tbaa !71
  %760 = load i32, ptr %60, align 4, !tbaa !71
  %761 = sub nsw i32 0, %760
  store i32 %761, ptr %61, align 4, !tbaa !71
  %762 = load i32, ptr %29, align 4, !tbaa !71
  %763 = load i32, ptr %61, align 4, !tbaa !71
  %764 = sub nsw i32 32, %763
  %765 = lshr i32 %762, %764
  %766 = load i32, ptr %56, align 4, !tbaa !71
  %767 = add i32 %765, %766
  store i32 %767, ptr %62, align 4, !tbaa !71
  %768 = load ptr, ptr %27, align 8, !tbaa !222
  %769 = load i32, ptr %62, align 4, !tbaa !71
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw %struct.VLCElem, ptr %768, i64 %770
  %772 = getelementptr inbounds nuw %struct.VLCElem, ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds nuw %struct.anon.32, ptr %772, i32 0, i32 0
  %774 = load i16, ptr %773, align 2, !tbaa !40
  %775 = sext i16 %774 to i32
  store i32 %775, ptr %56, align 4, !tbaa !71
  %776 = load ptr, ptr %27, align 8, !tbaa !222
  %777 = load i32, ptr %62, align 4, !tbaa !71
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw %struct.VLCElem, ptr %776, i64 %778
  %780 = getelementptr inbounds nuw %struct.VLCElem, ptr %779, i32 0, i32 0
  %781 = getelementptr inbounds nuw %struct.anon.32, ptr %780, i32 0, i32 1
  %782 = load i16, ptr %781, align 2, !tbaa !40
  %783 = sext i16 %782 to i32
  store i32 %783, ptr %60, align 4, !tbaa !71
  br label %784

784:                                              ; preds = %745, %714
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %60, align 4, !tbaa !71
  %787 = load i32, ptr %29, align 4, !tbaa !71
  %788 = shl i32 %787, %786
  store i32 %788, ptr %29, align 4, !tbaa !71
  %789 = load i32, ptr %30, align 4, !tbaa !71
  %790 = load i32, ptr %28, align 4, !tbaa !71
  %791 = load i32, ptr %60, align 4, !tbaa !71
  %792 = add i32 %790, %791
  %793 = icmp ugt i32 %789, %792
  br i1 %793, label %794, label %798

794:                                              ; preds = %785
  %795 = load i32, ptr %28, align 4, !tbaa !71
  %796 = load i32, ptr %60, align 4, !tbaa !71
  %797 = add i32 %795, %796
  br label %800

798:                                              ; preds = %785
  %799 = load i32, ptr %30, align 4, !tbaa !71
  br label %800

800:                                              ; preds = %798, %794
  %801 = phi i32 [ %797, %794 ], [ %799, %798 ]
  store i32 %801, ptr %28, align 4, !tbaa !71
  br label %802

802:                                              ; preds = %800
  br label %803

803:                                              ; preds = %802
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %56, align 4, !tbaa !71
  store i32 %806, ptr %58, align 4, !tbaa !71
  %807 = load i32, ptr %58, align 4, !tbaa !71
  %808 = lshr i32 %807, 8
  %809 = and i32 %808, 15
  store i32 %809, ptr %57, align 4, !tbaa !71
  %810 = load i32, ptr %57, align 4, !tbaa !71
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %820

812:                                              ; preds = %805
  %813 = load i32, ptr %29, align 4, !tbaa !71
  %814 = load i32, ptr %57, align 4, !tbaa !71
  %815 = sub i32 32, %814
  %816 = lshr i32 %813, %815
  %817 = load i32, ptr %58, align 4, !tbaa !71
  %818 = lshr i32 %817, 12
  %819 = shl i32 %816, %818
  br label %821

820:                                              ; preds = %805
  br label %821

821:                                              ; preds = %820, %812
  %822 = phi i32 [ %819, %812 ], [ 0, %820 ]
  store i32 %822, ptr %59, align 4, !tbaa !71
  %823 = load i32, ptr %30, align 4, !tbaa !71
  %824 = load i32, ptr %28, align 4, !tbaa !71
  %825 = load i32, ptr %57, align 4, !tbaa !71
  %826 = add i32 %824, %825
  %827 = icmp ugt i32 %823, %826
  br i1 %827, label %828, label %832

828:                                              ; preds = %821
  %829 = load i32, ptr %28, align 4, !tbaa !71
  %830 = load i32, ptr %57, align 4, !tbaa !71
  %831 = add i32 %829, %830
  br label %834

832:                                              ; preds = %821
  %833 = load i32, ptr %30, align 4, !tbaa !71
  br label %834

834:                                              ; preds = %832, %828
  %835 = phi i32 [ %831, %828 ], [ %833, %832 ]
  store i32 %835, ptr %28, align 4, !tbaa !71
  %836 = load ptr, ptr %54, align 8, !tbaa !70
  %837 = load i32, ptr %58, align 4, !tbaa !71
  %838 = load i32, ptr %59, align 4, !tbaa !71
  %839 = call ptr @DEC_UPAIR(ptr noundef %836, i32 noundef %837, i32 noundef %838)
  store ptr %839, ptr %54, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  br label %840

840:                                              ; preds = %834
  %841 = load i32, ptr %55, align 4, !tbaa !71
  %842 = sub nsw i32 %841, 2
  store i32 %842, ptr %55, align 4, !tbaa !71
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %700, label %844, !llvm.loop !234

844:                                              ; preds = %840
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %25, align 4, !tbaa !71
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %25, align 4, !tbaa !71
  %848 = load ptr, ptr %23, align 8, !tbaa !70
  %849 = getelementptr inbounds i32, ptr %848, i64 128
  store ptr %849, ptr %23, align 8, !tbaa !70
  br label %693, !llvm.loop !235

850:                                              ; preds = %693
  br label %1137

851:                                              ; preds = %268
  store i32 0, ptr %25, align 4, !tbaa !71
  br label %852

852:                                              ; preds = %1131, %851
  %853 = load i32, ptr %25, align 4, !tbaa !71
  %854 = load i32, ptr %21, align 4, !tbaa !71
  %855 = icmp slt i32 %853, %854
  br i1 %855, label %856, label %1136

856:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %857 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %857, ptr %63, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  %858 = load i32, ptr %24, align 4, !tbaa !71
  store i32 %858, ptr %65, align 4, !tbaa !71
  br label %859

859:                                              ; preds = %1123, %856
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  %860 = load ptr, ptr %7, align 8, !tbaa !212
  %861 = getelementptr inbounds nuw %struct.GetBitContext, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8, !tbaa !227
  %863 = load i32, ptr %28, align 4, !tbaa !71
  %864 = lshr i32 %863, 3
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 %865
  %867 = load i32, ptr %866, align 1, !tbaa !40
  %868 = call i32 @av_bswap32(i32 noundef %867) #15
  %869 = load i32, ptr %28, align 4, !tbaa !71
  %870 = and i32 %869, 7
  %871 = shl i32 %868, %870
  %872 = lshr i32 %871, 0
  store i32 %872, ptr %29, align 4, !tbaa !71
  br label %873

873:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  %874 = load i32, ptr %29, align 4, !tbaa !71
  %875 = lshr i32 %874, 24
  store i32 %875, ptr %74, align 4, !tbaa !71
  %876 = load ptr, ptr %27, align 8, !tbaa !222
  %877 = load i32, ptr %74, align 4, !tbaa !71
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw %struct.VLCElem, ptr %876, i64 %878
  %880 = getelementptr inbounds nuw %struct.VLCElem, ptr %879, i32 0, i32 0
  %881 = getelementptr inbounds nuw %struct.anon.32, ptr %880, i32 0, i32 0
  %882 = load i16, ptr %881, align 2, !tbaa !40
  %883 = sext i16 %882 to i32
  store i32 %883, ptr %66, align 4, !tbaa !71
  %884 = load ptr, ptr %27, align 8, !tbaa !222
  %885 = load i32, ptr %74, align 4, !tbaa !71
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw %struct.VLCElem, ptr %884, i64 %886
  %888 = getelementptr inbounds nuw %struct.VLCElem, ptr %887, i32 0, i32 0
  %889 = getelementptr inbounds nuw %struct.anon.32, ptr %888, i32 0, i32 1
  %890 = load i16, ptr %889, align 2, !tbaa !40
  %891 = sext i16 %890 to i32
  store i32 %891, ptr %72, align 4, !tbaa !71
  %892 = load i32, ptr %72, align 4, !tbaa !71
  %893 = icmp slt i32 %892, 0
  br i1 %893, label %894, label %943

894:                                              ; preds = %873
  %895 = load i32, ptr %30, align 4, !tbaa !71
  %896 = load i32, ptr %28, align 4, !tbaa !71
  %897 = add i32 %896, 8
  %898 = icmp ugt i32 %895, %897
  br i1 %898, label %899, label %902

899:                                              ; preds = %894
  %900 = load i32, ptr %28, align 4, !tbaa !71
  %901 = add i32 %900, 8
  br label %904

902:                                              ; preds = %894
  %903 = load i32, ptr %30, align 4, !tbaa !71
  br label %904

904:                                              ; preds = %902, %899
  %905 = phi i32 [ %901, %899 ], [ %903, %902 ]
  store i32 %905, ptr %28, align 4, !tbaa !71
  %906 = load ptr, ptr %7, align 8, !tbaa !212
  %907 = getelementptr inbounds nuw %struct.GetBitContext, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8, !tbaa !227
  %909 = load i32, ptr %28, align 4, !tbaa !71
  %910 = lshr i32 %909, 3
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 %911
  %913 = load i32, ptr %912, align 1, !tbaa !40
  %914 = call i32 @av_bswap32(i32 noundef %913) #15
  %915 = load i32, ptr %28, align 4, !tbaa !71
  %916 = and i32 %915, 7
  %917 = shl i32 %914, %916
  %918 = lshr i32 %917, 0
  store i32 %918, ptr %29, align 4, !tbaa !71
  %919 = load i32, ptr %72, align 4, !tbaa !71
  %920 = sub nsw i32 0, %919
  store i32 %920, ptr %73, align 4, !tbaa !71
  %921 = load i32, ptr %29, align 4, !tbaa !71
  %922 = load i32, ptr %73, align 4, !tbaa !71
  %923 = sub nsw i32 32, %922
  %924 = lshr i32 %921, %923
  %925 = load i32, ptr %66, align 4, !tbaa !71
  %926 = add i32 %924, %925
  store i32 %926, ptr %74, align 4, !tbaa !71
  %927 = load ptr, ptr %27, align 8, !tbaa !222
  %928 = load i32, ptr %74, align 4, !tbaa !71
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw %struct.VLCElem, ptr %927, i64 %929
  %931 = getelementptr inbounds nuw %struct.VLCElem, ptr %930, i32 0, i32 0
  %932 = getelementptr inbounds nuw %struct.anon.32, ptr %931, i32 0, i32 0
  %933 = load i16, ptr %932, align 2, !tbaa !40
  %934 = sext i16 %933 to i32
  store i32 %934, ptr %66, align 4, !tbaa !71
  %935 = load ptr, ptr %27, align 8, !tbaa !222
  %936 = load i32, ptr %74, align 4, !tbaa !71
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw %struct.VLCElem, ptr %935, i64 %937
  %939 = getelementptr inbounds nuw %struct.VLCElem, ptr %938, i32 0, i32 0
  %940 = getelementptr inbounds nuw %struct.anon.32, ptr %939, i32 0, i32 1
  %941 = load i16, ptr %940, align 2, !tbaa !40
  %942 = sext i16 %941 to i32
  store i32 %942, ptr %72, align 4, !tbaa !71
  br label %943

943:                                              ; preds = %904, %873
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr %72, align 4, !tbaa !71
  %946 = load i32, ptr %29, align 4, !tbaa !71
  %947 = shl i32 %946, %945
  store i32 %947, ptr %29, align 4, !tbaa !71
  %948 = load i32, ptr %30, align 4, !tbaa !71
  %949 = load i32, ptr %28, align 4, !tbaa !71
  %950 = load i32, ptr %72, align 4, !tbaa !71
  %951 = add i32 %949, %950
  %952 = icmp ugt i32 %948, %951
  br i1 %952, label %953, label %957

953:                                              ; preds = %944
  %954 = load i32, ptr %28, align 4, !tbaa !71
  %955 = load i32, ptr %72, align 4, !tbaa !71
  %956 = add i32 %954, %955
  br label %959

957:                                              ; preds = %944
  %958 = load i32, ptr %30, align 4, !tbaa !71
  br label %959

959:                                              ; preds = %957, %953
  %960 = phi i32 [ %956, %953 ], [ %958, %957 ]
  store i32 %960, ptr %28, align 4, !tbaa !71
  br label %961

961:                                              ; preds = %959
  br label %962

962:                                              ; preds = %961
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %66, align 4, !tbaa !71
  store i32 %965, ptr %69, align 4, !tbaa !71
  %966 = load i32, ptr %69, align 4, !tbaa !71
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %973

968:                                              ; preds = %964
  %969 = load ptr, ptr %63, align 8, !tbaa !70
  %970 = getelementptr inbounds nuw i32, ptr %969, i32 1
  store ptr %970, ptr %63, align 8, !tbaa !70
  store i32 0, ptr %969, align 4, !tbaa !71
  %971 = load ptr, ptr %63, align 8, !tbaa !70
  %972 = getelementptr inbounds nuw i32, ptr %971, i32 1
  store ptr %972, ptr %63, align 8, !tbaa !70
  store i32 0, ptr %971, align 4, !tbaa !71
  store i32 61, ptr %75, align 4
  br label %1120

973:                                              ; preds = %964
  %974 = load i32, ptr %69, align 4, !tbaa !71
  %975 = lshr i32 %974, 12
  store i32 %975, ptr %68, align 4, !tbaa !71
  %976 = load i32, ptr %69, align 4, !tbaa !71
  %977 = lshr i32 %976, 8
  store i32 %977, ptr %67, align 4, !tbaa !71
  %978 = load i32, ptr %29, align 4, !tbaa !71
  %979 = load i32, ptr %68, align 4, !tbaa !71
  %980 = sub i32 32, %979
  %981 = lshr i32 %978, %980
  %982 = load i32, ptr %68, align 4, !tbaa !71
  %983 = sub i32 32, %982
  %984 = shl i32 %981, %983
  store i32 %984, ptr %70, align 4, !tbaa !71
  %985 = load i32, ptr %30, align 4, !tbaa !71
  %986 = load i32, ptr %28, align 4, !tbaa !71
  %987 = load i32, ptr %68, align 4, !tbaa !71
  %988 = add i32 %986, %987
  %989 = icmp ugt i32 %985, %988
  br i1 %989, label %990, label %994

990:                                              ; preds = %973
  %991 = load i32, ptr %28, align 4, !tbaa !71
  %992 = load i32, ptr %68, align 4, !tbaa !71
  %993 = add i32 %991, %992
  br label %996

994:                                              ; preds = %973
  %995 = load i32, ptr %30, align 4, !tbaa !71
  br label %996

996:                                              ; preds = %994, %990
  %997 = phi i32 [ %993, %990 ], [ %995, %994 ]
  store i32 %997, ptr %28, align 4, !tbaa !71
  store i32 0, ptr %71, align 4, !tbaa !71
  br label %998

998:                                              ; preds = %1116, %996
  %999 = load i32, ptr %71, align 4, !tbaa !71
  %1000 = icmp slt i32 %999, 2
  br i1 %1000, label %1001, label %1119

1001:                                             ; preds = %998
  %1002 = load i32, ptr %67, align 4, !tbaa !71
  %1003 = load i32, ptr %71, align 4, !tbaa !71
  %1004 = shl i32 1, %1003
  %1005 = and i32 %1002, %1004
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1093

1007:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #13
  %1008 = load ptr, ptr %7, align 8, !tbaa !212
  %1009 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1008, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8, !tbaa !227
  %1011 = load i32, ptr %28, align 4, !tbaa !71
  %1012 = lshr i32 %1011, 3
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 %1013
  %1015 = load i32, ptr %1014, align 1, !tbaa !40
  %1016 = call i32 @av_bswap32(i32 noundef %1015) #15
  %1017 = load i32, ptr %28, align 4, !tbaa !71
  %1018 = and i32 %1017, 7
  %1019 = shl i32 %1016, %1018
  %1020 = lshr i32 %1019, 0
  store i32 %1020, ptr %29, align 4, !tbaa !71
  %1021 = load i32, ptr %29, align 4, !tbaa !71
  store i32 %1021, ptr %76, align 4, !tbaa !71
  %1022 = load i32, ptr %76, align 4, !tbaa !71
  %1023 = xor i32 %1022, -1
  %1024 = call i32 @ff_log2_c(i32 noundef %1023) #15
  %1025 = sub nsw i32 31, %1024
  store i32 %1025, ptr %76, align 4, !tbaa !71
  %1026 = load i32, ptr %76, align 4, !tbaa !71
  %1027 = icmp ugt i32 %1026, 8
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1007
  %1029 = load ptr, ptr %6, align 8, !tbaa !29
  %1030 = getelementptr inbounds nuw %struct.AACDecContext, ptr %1029, i32 0, i32 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1031, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %75, align 4
  br label %1090

1032:                                             ; preds = %1007
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load i32, ptr %76, align 4, !tbaa !71
  %1035 = add i32 %1034, 1
  %1036 = load i32, ptr %29, align 4, !tbaa !71
  %1037 = shl i32 %1036, %1035
  store i32 %1037, ptr %29, align 4, !tbaa !71
  %1038 = load i32, ptr %30, align 4, !tbaa !71
  %1039 = load i32, ptr %28, align 4, !tbaa !71
  %1040 = load i32, ptr %76, align 4, !tbaa !71
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1039, %1041
  %1043 = icmp ugt i32 %1038, %1042
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1033
  %1045 = load i32, ptr %28, align 4, !tbaa !71
  %1046 = load i32, ptr %76, align 4, !tbaa !71
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1045, %1047
  br label %1051

1049:                                             ; preds = %1033
  %1050 = load i32, ptr %30, align 4, !tbaa !71
  br label %1051

1051:                                             ; preds = %1049, %1044
  %1052 = phi i32 [ %1048, %1044 ], [ %1050, %1049 ]
  store i32 %1052, ptr %28, align 4, !tbaa !71
  br label %1053

1053:                                             ; preds = %1051
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %76, align 4, !tbaa !71
  %1056 = add i32 %1055, 4
  store i32 %1056, ptr %76, align 4, !tbaa !71
  %1057 = load i32, ptr %76, align 4, !tbaa !71
  %1058 = shl i32 1, %1057
  %1059 = load i32, ptr %29, align 4, !tbaa !71
  %1060 = load i32, ptr %76, align 4, !tbaa !71
  %1061 = sub i32 32, %1060
  %1062 = lshr i32 %1059, %1061
  %1063 = add i32 %1058, %1062
  store i32 %1063, ptr %77, align 4, !tbaa !71
  %1064 = load i32, ptr %30, align 4, !tbaa !71
  %1065 = load i32, ptr %28, align 4, !tbaa !71
  %1066 = load i32, ptr %76, align 4, !tbaa !71
  %1067 = add i32 %1065, %1066
  %1068 = icmp ugt i32 %1064, %1067
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1054
  %1070 = load i32, ptr %28, align 4, !tbaa !71
  %1071 = load i32, ptr %76, align 4, !tbaa !71
  %1072 = add i32 %1070, %1071
  br label %1075

1073:                                             ; preds = %1054
  %1074 = load i32, ptr %30, align 4, !tbaa !71
  br label %1075

1075:                                             ; preds = %1073, %1069
  %1076 = phi i32 [ %1072, %1069 ], [ %1074, %1073 ]
  store i32 %1076, ptr %28, align 4, !tbaa !71
  %1077 = load i32, ptr %77, align 4, !tbaa !71
  store i32 %1077, ptr %64, align 4, !tbaa !71
  %1078 = load i32, ptr %70, align 4, !tbaa !71
  %1079 = and i32 %1078, -2147483648
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1075
  %1082 = load i32, ptr %64, align 4, !tbaa !71
  %1083 = sub nsw i32 0, %1082
  store i32 %1083, ptr %64, align 4, !tbaa !71
  br label %1084

1084:                                             ; preds = %1081, %1075
  %1085 = load i32, ptr %64, align 4, !tbaa !71
  %1086 = load ptr, ptr %63, align 8, !tbaa !70
  %1087 = getelementptr inbounds nuw i32, ptr %1086, i32 1
  store ptr %1087, ptr %63, align 8, !tbaa !70
  store i32 %1085, ptr %1086, align 4, !tbaa !71
  %1088 = load i32, ptr %70, align 4, !tbaa !71
  %1089 = shl i32 %1088, 1
  store i32 %1089, ptr %70, align 4, !tbaa !71
  store i32 0, ptr %75, align 4
  br label %1090

1090:                                             ; preds = %1084, %1028
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  %1091 = load i32, ptr %75, align 4
  switch i32 %1091, label %1120 [
    i32 0, label %1092
  ]

1092:                                             ; preds = %1090
  br label %1113

1093:                                             ; preds = %1001
  %1094 = load i32, ptr %69, align 4, !tbaa !71
  %1095 = and i32 %1094, 15
  store i32 %1095, ptr %64, align 4, !tbaa !71
  %1096 = load i32, ptr %70, align 4, !tbaa !71
  %1097 = and i32 %1096, -2147483648
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %1093
  %1100 = load i32, ptr %64, align 4, !tbaa !71
  %1101 = sub nsw i32 0, %1100
  store i32 %1101, ptr %64, align 4, !tbaa !71
  br label %1102

1102:                                             ; preds = %1099, %1093
  %1103 = load i32, ptr %64, align 4, !tbaa !71
  %1104 = load ptr, ptr %63, align 8, !tbaa !70
  %1105 = getelementptr inbounds nuw i32, ptr %1104, i32 1
  store ptr %1105, ptr %63, align 8, !tbaa !70
  store i32 %1103, ptr %1104, align 4, !tbaa !71
  %1106 = load i32, ptr %64, align 4, !tbaa !71
  %1107 = icmp ne i32 %1106, 0
  %1108 = xor i1 %1107, true
  %1109 = xor i1 %1108, true
  %1110 = zext i1 %1109 to i32
  %1111 = load i32, ptr %70, align 4, !tbaa !71
  %1112 = shl i32 %1111, %1110
  store i32 %1112, ptr %70, align 4, !tbaa !71
  br label %1113

1113:                                             ; preds = %1102, %1092
  %1114 = load i32, ptr %69, align 4, !tbaa !71
  %1115 = lshr i32 %1114, 4
  store i32 %1115, ptr %69, align 4, !tbaa !71
  br label %1116

1116:                                             ; preds = %1113
  %1117 = load i32, ptr %71, align 4, !tbaa !71
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %71, align 4, !tbaa !71
  br label %998, !llvm.loop !236

1119:                                             ; preds = %998
  store i32 0, ptr %75, align 4
  br label %1120

1120:                                             ; preds = %1119, %1090, %968
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  %1121 = load i32, ptr %75, align 4
  switch i32 %1121, label %1128 [
    i32 0, label %1122
    i32 61, label %1123
  ]

1122:                                             ; preds = %1120
  br label %1123

1123:                                             ; preds = %1122, %1120
  %1124 = load i32, ptr %65, align 4, !tbaa !71
  %1125 = sub nsw i32 %1124, 2
  store i32 %1125, ptr %65, align 4, !tbaa !71
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %859, label %1127, !llvm.loop !237

1127:                                             ; preds = %1123
  store i32 0, ptr %75, align 4
  br label %1128

1128:                                             ; preds = %1127, %1120
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  %1129 = load i32, ptr %75, align 4
  switch i32 %1129, label %1141 [
    i32 0, label %1130
  ]

1130:                                             ; preds = %1128
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load i32, ptr %25, align 4, !tbaa !71
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr %25, align 4, !tbaa !71
  %1134 = load ptr, ptr %23, align 8, !tbaa !70
  %1135 = getelementptr inbounds i32, ptr %1134, i64 128
  store ptr %1135, ptr %23, align 8, !tbaa !70
  br label %852, !llvm.loop !238

1136:                                             ; preds = %852
  br label %1137

1137:                                             ; preds = %1136, %850, %691, %562, %409
  %1138 = load i32, ptr %28, align 4, !tbaa !71
  %1139 = load ptr, ptr %7, align 8, !tbaa !212
  %1140 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1139, i32 0, i32 2
  store i32 %1138, ptr %1140, align 8, !tbaa !224
  store i32 0, ptr %75, align 4
  br label %1141

1141:                                             ; preds = %1137, %1128
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %1142 = load i32, ptr %75, align 4
  switch i32 %1142, label %1146 [
    i32 0, label %1143
  ]

1143:                                             ; preds = %1141
  br label %1144

1144:                                             ; preds = %1143, %267
  br label %1145

1145:                                             ; preds = %1144, %210
  store i32 0, ptr %75, align 4
  br label %1146

1146:                                             ; preds = %1145, %1141
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %1147 = load i32, ptr %75, align 4
  switch i32 %1147, label %1160 [
    i32 0, label %1148
  ]

1148:                                             ; preds = %1146
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load i32, ptr %10, align 4, !tbaa !71
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %10, align 4, !tbaa !71
  %1152 = load i32, ptr %13, align 4, !tbaa !71
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %13, align 4, !tbaa !71
  br label %156, !llvm.loop !239

1154:                                             ; preds = %156
  %1155 = load i32, ptr %21, align 4, !tbaa !71
  %1156 = shl i32 %1155, 7
  %1157 = load ptr, ptr %14, align 8, !tbaa !70
  %1158 = zext i32 %1156 to i64
  %1159 = getelementptr inbounds nuw i32, ptr %1157, i64 %1158
  store ptr %1159, ptr %14, align 8, !tbaa !70
  store i32 0, ptr %75, align 4
  br label %1160

1160:                                             ; preds = %1154, %1146
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %1161 = load i32, ptr %75, align 4
  switch i32 %1161, label %1353 [
    i32 0, label %1162
  ]

1162:                                             ; preds = %1160
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load i32, ptr %12, align 4, !tbaa !71
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %12, align 4, !tbaa !71
  br label %142, !llvm.loop !240

1166:                                             ; preds = %142
  %1167 = load ptr, ptr %8, align 8, !tbaa !214
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1169, label %1257

1169:                                             ; preds = %1166
  store i32 0, ptr %13, align 4, !tbaa !71
  store i32 0, ptr %10, align 4, !tbaa !71
  br label %1170

1170:                                             ; preds = %1253, %1169
  %1171 = load i32, ptr %10, align 4, !tbaa !71
  %1172 = load ptr, ptr %8, align 8, !tbaa !214
  %1173 = getelementptr inbounds nuw %struct.Pulse, ptr %1172, i32 0, i32 0
  %1174 = load i32, ptr %1173, align 4, !tbaa !241
  %1175 = icmp slt i32 %1171, %1174
  br i1 %1175, label %1176, label %1256

1176:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #13
  %1177 = load ptr, ptr %20, align 8, !tbaa !70
  %1178 = load ptr, ptr %8, align 8, !tbaa !214
  %1179 = getelementptr inbounds nuw %struct.Pulse, ptr %1178, i32 0, i32 2
  %1180 = load i32, ptr %10, align 4, !tbaa !71
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [4 x i32], ptr %1179, i64 0, i64 %1181
  %1183 = load i32, ptr %1182, align 4, !tbaa !71
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i32, ptr %1177, i64 %1184
  %1186 = load i32, ptr %1185, align 4, !tbaa !71
  store i32 %1186, ptr %78, align 4, !tbaa !71
  br label %1187

1187:                                             ; preds = %1202, %1176
  %1188 = load ptr, ptr %17, align 8, !tbaa !83
  %1189 = load i32, ptr %13, align 4, !tbaa !71
  %1190 = add nsw i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i16, ptr %1188, i64 %1191
  %1193 = load i16, ptr %1192, align 2, !tbaa !90
  %1194 = zext i16 %1193 to i32
  %1195 = load ptr, ptr %8, align 8, !tbaa !214
  %1196 = getelementptr inbounds nuw %struct.Pulse, ptr %1195, i32 0, i32 2
  %1197 = load i32, ptr %10, align 4, !tbaa !71
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [4 x i32], ptr %1196, i64 0, i64 %1198
  %1200 = load i32, ptr %1199, align 4, !tbaa !71
  %1201 = icmp sle i32 %1194, %1200
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1187
  %1203 = load i32, ptr %13, align 4, !tbaa !71
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %13, align 4, !tbaa !71
  br label %1187, !llvm.loop !243

1205:                                             ; preds = %1187
  %1206 = load ptr, ptr %19, align 8, !tbaa !98
  %1207 = load i32, ptr %13, align 4, !tbaa !71
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i32, ptr %1206, i64 %1208
  %1210 = load i32, ptr %1209, align 4, !tbaa !71
  %1211 = icmp ne i32 %1210, 13
  br i1 %1211, label %1212, label %1252

1212:                                             ; preds = %1205
  %1213 = load ptr, ptr %18, align 8, !tbaa !70
  %1214 = load i32, ptr %13, align 4, !tbaa !71
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i32, ptr %1213, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !71
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1219, label %1252

1219:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #13
  %1220 = load ptr, ptr %8, align 8, !tbaa !214
  %1221 = getelementptr inbounds nuw %struct.Pulse, ptr %1220, i32 0, i32 3
  %1222 = load i32, ptr %10, align 4, !tbaa !71
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [4 x i32], ptr %1221, i64 0, i64 %1223
  %1225 = load i32, ptr %1224, align 4, !tbaa !71
  %1226 = sub nsw i32 0, %1225
  store i32 %1226, ptr %79, align 4, !tbaa !71
  %1227 = load i32, ptr %78, align 4, !tbaa !71
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1229, label %1241

1229:                                             ; preds = %1219
  %1230 = load i32, ptr %78, align 4, !tbaa !71
  %1231 = load i32, ptr %78, align 4, !tbaa !71
  %1232 = icmp sgt i32 %1231, 0
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1229
  %1234 = load i32, ptr %79, align 4, !tbaa !71
  %1235 = sub nsw i32 0, %1234
  br label %1238

1236:                                             ; preds = %1229
  %1237 = load i32, ptr %79, align 4, !tbaa !71
  br label %1238

1238:                                             ; preds = %1236, %1233
  %1239 = phi i32 [ %1235, %1233 ], [ %1237, %1236 ]
  %1240 = add nsw i32 %1230, %1239
  store i32 %1240, ptr %79, align 4, !tbaa !71
  br label %1241

1241:                                             ; preds = %1238, %1219
  %1242 = load i32, ptr %79, align 4, !tbaa !71
  %1243 = load ptr, ptr %20, align 8, !tbaa !70
  %1244 = load ptr, ptr %8, align 8, !tbaa !214
  %1245 = getelementptr inbounds nuw %struct.Pulse, ptr %1244, i32 0, i32 2
  %1246 = load i32, ptr %10, align 4, !tbaa !71
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [4 x i32], ptr %1245, i64 0, i64 %1247
  %1249 = load i32, ptr %1248, align 4, !tbaa !71
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i32, ptr %1243, i64 %1250
  store i32 %1242, ptr %1251, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #13
  br label %1252

1252:                                             ; preds = %1241, %1212, %1205
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  br label %1253

1253:                                             ; preds = %1252
  %1254 = load i32, ptr %10, align 4, !tbaa !71
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %10, align 4, !tbaa !71
  br label %1170, !llvm.loop !244

1256:                                             ; preds = %1170
  br label %1257

1257:                                             ; preds = %1256, %1166
  %1258 = load ptr, ptr %20, align 8, !tbaa !70
  store ptr %1258, ptr %14, align 8, !tbaa !70
  store i32 0, ptr %13, align 4, !tbaa !71
  store i32 0, ptr %12, align 4, !tbaa !71
  br label %1259

1259:                                             ; preds = %1349, %1257
  %1260 = load i32, ptr %12, align 4, !tbaa !71
  %1261 = load ptr, ptr %15, align 8, !tbaa !68
  %1262 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1261, i32 0, i32 3
  %1263 = load i32, ptr %1262, align 8, !tbaa !72
  %1264 = icmp slt i32 %1260, %1263
  br i1 %1264, label %1265, label %1352

1265:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #13
  %1266 = load ptr, ptr %15, align 8, !tbaa !68
  %1267 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1266, i32 0, i32 5
  %1268 = load i32, ptr %12, align 4, !tbaa !71
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [8 x i8], ptr %1267, i64 0, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !40
  %1272 = zext i8 %1271 to i32
  store i32 %1272, ptr %80, align 4, !tbaa !71
  store i32 0, ptr %10, align 4, !tbaa !71
  br label %1273

1273:                                             ; preds = %1338, %1265
  %1274 = load i32, ptr %10, align 4, !tbaa !71
  %1275 = load ptr, ptr %15, align 8, !tbaa !68
  %1276 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1275, i32 0, i32 0
  %1277 = load i8, ptr %1276, align 8, !tbaa !76
  %1278 = zext i8 %1277 to i32
  %1279 = icmp slt i32 %1274, %1278
  br i1 %1279, label %1280, label %1343

1280:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #13
  %1281 = load ptr, ptr %19, align 8, !tbaa !98
  %1282 = load i32, ptr %13, align 4, !tbaa !71
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i32, ptr %1281, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !71
  %1286 = sub i32 %1285, 1
  store i32 %1286, ptr %81, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #13
  %1287 = load ptr, ptr %14, align 8, !tbaa !70
  %1288 = load ptr, ptr %17, align 8, !tbaa !83
  %1289 = load i32, ptr %10, align 4, !tbaa !71
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds i16, ptr %1288, i64 %1290
  %1292 = load i16, ptr %1291, align 2, !tbaa !90
  %1293 = zext i16 %1292 to i32
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i32, ptr %1287, i64 %1294
  store ptr %1295, ptr %82, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #13
  %1296 = load ptr, ptr %17, align 8, !tbaa !83
  %1297 = load i32, ptr %10, align 4, !tbaa !71
  %1298 = add nsw i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i16, ptr %1296, i64 %1299
  %1301 = load i16, ptr %1300, align 2, !tbaa !90
  %1302 = zext i16 %1301 to i32
  %1303 = load ptr, ptr %17, align 8, !tbaa !83
  %1304 = load i32, ptr %10, align 4, !tbaa !71
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i16, ptr %1303, i64 %1305
  %1307 = load i16, ptr %1306, align 2, !tbaa !90
  %1308 = zext i16 %1307 to i32
  %1309 = sub nsw i32 %1302, %1308
  store i32 %1309, ptr %83, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  %1310 = load i32, ptr %81, align 4, !tbaa !71
  %1311 = icmp ult i32 %1310, 12
  br i1 %1311, label %1312, label %1337

1312:                                             ; preds = %1280
  store i32 0, ptr %84, align 4, !tbaa !71
  br label %1313

1313:                                             ; preds = %1331, %1312
  %1314 = load i32, ptr %84, align 4, !tbaa !71
  %1315 = load i32, ptr %80, align 4, !tbaa !71
  %1316 = icmp slt i32 %1314, %1315
  br i1 %1316, label %1317, label %1336

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %82, align 8, !tbaa !70
  %1319 = load i32, ptr %83, align 4, !tbaa !71
  call void @vector_pow43(ptr noundef %1318, i32 noundef %1319)
  %1320 = load ptr, ptr %82, align 8, !tbaa !70
  %1321 = load ptr, ptr %82, align 8, !tbaa !70
  %1322 = load ptr, ptr %18, align 8, !tbaa !70
  %1323 = load i32, ptr %13, align 4, !tbaa !71
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i32, ptr %1322, i64 %1324
  %1326 = load i32, ptr %1325, align 4, !tbaa !71
  %1327 = load i32, ptr %83, align 4, !tbaa !71
  %1328 = load ptr, ptr %6, align 8, !tbaa !29
  %1329 = getelementptr inbounds nuw %struct.AACDecContext, ptr %1328, i32 0, i32 1
  %1330 = load ptr, ptr %1329, align 8, !tbaa !94
  call void @subband_scale(ptr noundef %1320, ptr noundef %1321, i32 noundef %1326, i32 noundef 34, i32 noundef %1327, ptr noundef %1330)
  br label %1331

1331:                                             ; preds = %1317
  %1332 = load i32, ptr %84, align 4, !tbaa !71
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %84, align 4, !tbaa !71
  %1334 = load ptr, ptr %82, align 8, !tbaa !70
  %1335 = getelementptr inbounds i32, ptr %1334, i64 128
  store ptr %1335, ptr %82, align 8, !tbaa !70
  br label %1313, !llvm.loop !245

1336:                                             ; preds = %1313
  br label %1337

1337:                                             ; preds = %1336, %1280
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #13
  br label %1338

1338:                                             ; preds = %1337
  %1339 = load i32, ptr %10, align 4, !tbaa !71
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %10, align 4, !tbaa !71
  %1341 = load i32, ptr %13, align 4, !tbaa !71
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %13, align 4, !tbaa !71
  br label %1273, !llvm.loop !246

1343:                                             ; preds = %1273
  %1344 = load i32, ptr %80, align 4, !tbaa !71
  %1345 = shl i32 %1344, 7
  %1346 = load ptr, ptr %14, align 8, !tbaa !70
  %1347 = zext i32 %1345 to i64
  %1348 = getelementptr inbounds nuw i32, ptr %1346, i64 %1347
  store ptr %1348, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #13
  br label %1349

1349:                                             ; preds = %1343
  %1350 = load i32, ptr %12, align 4, !tbaa !71
  %1351 = add nsw i32 %1350, 1
  store i32 %1351, ptr %12, align 4, !tbaa !71
  br label %1259, !llvm.loop !247

1352:                                             ; preds = %1259
  store i32 0, ptr %5, align 4
  store i32 1, ptr %75, align 4
  br label %1353

1353:                                             ; preds = %1352, %1160
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %1354 = load i32, ptr %5, align 4
  ret i32 %1354
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cce_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.ChannelElement, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %25, i64 0, i64 0
  store ptr %26, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.ChannelElement, ptr %27, i32 0, i32 5
  store ptr %28, ptr %16, align 8, !tbaa !248
  %29 = load ptr, ptr %6, align 8, !tbaa !212
  %30 = call i32 @get_bits1(ptr noundef %29)
  %31 = mul i32 2, %30
  %32 = load ptr, ptr %16, align 8, !tbaa !248
  %33 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4, !tbaa !250
  %34 = load ptr, ptr %6, align 8, !tbaa !212
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 3)
  %36 = load ptr, ptr %16, align 8, !tbaa !248
  %37 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !251
  store i32 0, ptr %9, align 4, !tbaa !71
  br label %38

38:                                               ; preds = %96, %3
  %39 = load i32, ptr %9, align 4, !tbaa !71
  %40 = load ptr, ptr %16, align 8, !tbaa !248
  %41 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !251
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %99

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4, !tbaa !71
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !71
  %47 = load ptr, ptr %6, align 8, !tbaa !212
  %48 = call i32 @get_bits1(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1, i32 0
  %51 = load ptr, ptr %16, align 8, !tbaa !248
  %52 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %9, align 4, !tbaa !71
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 %54
  store i32 %50, ptr %55, align 4, !tbaa !71
  %56 = load ptr, ptr %6, align 8, !tbaa !212
  %57 = call i32 @get_bits(ptr noundef %56, i32 noundef 4)
  %58 = load ptr, ptr %16, align 8, !tbaa !248
  %59 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %9, align 4, !tbaa !71
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 %61
  store i32 %57, ptr %62, align 4, !tbaa !71
  %63 = load ptr, ptr %16, align 8, !tbaa !248
  %64 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %9, align 4, !tbaa !71
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !71
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %89

70:                                               ; preds = %44
  %71 = load ptr, ptr %6, align 8, !tbaa !212
  %72 = call i32 @get_bits(ptr noundef %71, i32 noundef 2)
  %73 = load ptr, ptr %16, align 8, !tbaa !248
  %74 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %9, align 4, !tbaa !71
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !71
  %78 = load ptr, ptr %16, align 8, !tbaa !248
  %79 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %9, align 4, !tbaa !71
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !71
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %88

85:                                               ; preds = %70
  %86 = load i32, ptr %8, align 4, !tbaa !71
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !71
  br label %88

88:                                               ; preds = %85, %70
  br label %95

89:                                               ; preds = %44
  %90 = load ptr, ptr %16, align 8, !tbaa !248
  %91 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %9, align 4, !tbaa !71
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 %93
  store i32 2, ptr %94, align 4, !tbaa !71
  br label %95

95:                                               ; preds = %89, %88
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !71
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !71
  br label %38, !llvm.loop !252

99:                                               ; preds = %38
  %100 = load ptr, ptr %6, align 8, !tbaa !212
  %101 = call i32 @get_bits1(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %16, align 8, !tbaa !248
  %105 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !250
  %107 = lshr i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %103, %99
  %110 = phi i1 [ true, %99 ], [ %108, %103 ]
  %111 = zext i1 %110 to i32
  %112 = load ptr, ptr %16, align 8, !tbaa !248
  %113 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !250
  %115 = add i32 %114, %111
  store i32 %115, ptr %113, align 4, !tbaa !250
  %116 = load ptr, ptr %6, align 8, !tbaa !212
  %117 = call i32 @get_bits(ptr noundef %116, i32 noundef 1)
  store i32 %117, ptr %13, align 4, !tbaa !71
  %118 = load ptr, ptr %6, align 8, !tbaa !212
  %119 = call i32 @get_bits(ptr noundef %118, i32 noundef 2)
  store i32 %119, ptr %14, align 4, !tbaa !71
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = load ptr, ptr %15, align 8, !tbaa !66
  %122 = load ptr, ptr %6, align 8, !tbaa !212
  %123 = call i32 @ff_aac_decode_ics(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0)
  store i32 %123, ptr %12, align 4, !tbaa !71
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %109
  %126 = load i32, ptr %12, align 4, !tbaa !71
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %283

127:                                              ; preds = %109
  store i32 0, ptr %9, align 4, !tbaa !71
  br label %128

128:                                              ; preds = %279, %127
  %129 = load i32, ptr %9, align 4, !tbaa !71
  %130 = load i32, ptr %8, align 4, !tbaa !71
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %282

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 1, ptr %19, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 1024, ptr %21, align 4, !tbaa !71
  %133 = load i32, ptr %9, align 4, !tbaa !71
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %168

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8, !tbaa !248
  %137 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !250
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8, !tbaa !212
  %143 = call i32 @get_bits1(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %140
  %145 = phi i32 [ 1, %140 ], [ %143, %141 ]
  store i32 %145, ptr %19, align 4, !tbaa !71
  %146 = load i32, ptr %19, align 4, !tbaa !71
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8, !tbaa !212
  %150 = call i32 @get_vlc2(ptr noundef %149, ptr noundef @ff_vlc_scalefactors, i32 noundef 7, i32 noundef 3)
  %151 = sub nsw i32 %150, 60
  br label %153

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %148
  %154 = phi i32 [ %151, %148 ], [ 0, %152 ]
  store i32 %154, ptr %20, align 4, !tbaa !71
  %155 = load i32, ptr %20, align 4, !tbaa !71
  %156 = sub nsw i32 0, %155
  %157 = load i32, ptr %14, align 4, !tbaa !71
  %158 = shl i32 1, %157
  %159 = mul nsw i32 %156, %158
  %160 = add nsw i32 %159, 1024
  store i32 %160, ptr %21, align 4, !tbaa !71
  %161 = load i32, ptr %21, align 4, !tbaa !71
  %162 = call i32 @llvm.abs.i32(i32 %161, i1 true)
  %163 = sub nsw i32 %162, 1024
  %164 = ashr i32 %163, 3
  %165 = icmp sgt i32 %164, 30
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %276

167:                                              ; preds = %153
  br label %168

168:                                              ; preds = %167, %132
  %169 = load ptr, ptr %16, align 8, !tbaa !248
  %170 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !250
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = load i32, ptr %21, align 4, !tbaa !71
  %175 = sitofp i32 %174 to float
  %176 = load ptr, ptr %16, align 8, !tbaa !248
  %177 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %9, align 4, !tbaa !71
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x [120 x float]], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds [120 x float], ptr %180, i64 0, i64 0
  store float %175, ptr %181, align 4, !tbaa !40
  br label %275

182:                                              ; preds = %168
  store i32 0, ptr %10, align 4, !tbaa !71
  br label %183

183:                                              ; preds = %271, %182
  %184 = load i32, ptr %10, align 4, !tbaa !71
  %185 = load ptr, ptr %15, align 8, !tbaa !66
  %186 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 16, !tbaa !253
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %274

190:                                              ; preds = %183
  store i32 0, ptr %11, align 4, !tbaa !71
  br label %191

191:                                              ; preds = %265, %190
  %192 = load i32, ptr %11, align 4, !tbaa !71
  %193 = load ptr, ptr %15, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 16, !tbaa !124
  %197 = zext i8 %196 to i32
  %198 = icmp slt i32 %192, %197
  br i1 %198, label %199, label %270

199:                                              ; preds = %191
  %200 = load ptr, ptr %15, align 8, !tbaa !66
  %201 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %18, align 4, !tbaa !71
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [128 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !71
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %264

207:                                              ; preds = %199
  %208 = load i32, ptr %19, align 4, !tbaa !71
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %253, label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %211 = load ptr, ptr %6, align 8, !tbaa !212
  %212 = call i32 @get_vlc2(ptr noundef %211, ptr noundef @ff_vlc_scalefactors, i32 noundef 7, i32 noundef 3)
  %213 = sub nsw i32 %212, 60
  store i32 %213, ptr %22, align 4, !tbaa !71
  %214 = load i32, ptr %22, align 4, !tbaa !71
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %249

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 1, ptr %23, align 4, !tbaa !71
  %217 = load i32, ptr %22, align 4, !tbaa !71
  %218 = load i32, ptr %20, align 4, !tbaa !71
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %20, align 4, !tbaa !71
  store i32 %219, ptr %22, align 4, !tbaa !71
  %220 = load i32, ptr %13, align 4, !tbaa !71
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %216
  %223 = load i32, ptr %22, align 4, !tbaa !71
  %224 = and i32 %223, 1
  %225 = mul nsw i32 2, %224
  %226 = load i32, ptr %23, align 4, !tbaa !71
  %227 = sub nsw i32 %226, %225
  store i32 %227, ptr %23, align 4, !tbaa !71
  %228 = load i32, ptr %22, align 4, !tbaa !71
  %229 = ashr i32 %228, 1
  store i32 %229, ptr %22, align 4, !tbaa !71
  br label %230

230:                                              ; preds = %222, %216
  %231 = load i32, ptr %22, align 4, !tbaa !71
  %232 = sub nsw i32 0, %231
  %233 = load i32, ptr %14, align 4, !tbaa !71
  %234 = shl i32 1, %233
  %235 = mul nsw i32 %232, %234
  %236 = load i32, ptr %23, align 4, !tbaa !71
  %237 = mul nsw i32 1024, %236
  %238 = add nsw i32 %235, %237
  store i32 %238, ptr %21, align 4, !tbaa !71
  %239 = load i32, ptr %21, align 4, !tbaa !71
  %240 = call i32 @llvm.abs.i32(i32 %239, i1 true)
  %241 = sub nsw i32 %240, 1024
  %242 = ashr i32 %241, 3
  %243 = icmp sgt i32 %242, 30
  br i1 %243, label %244, label %245

244:                                              ; preds = %230
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %246

245:                                              ; preds = %230
  store i32 0, ptr %17, align 4
  br label %246

246:                                              ; preds = %245, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %247 = load i32, ptr %17, align 4
  switch i32 %247, label %250 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %210
  store i32 0, ptr %17, align 4
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %251 = load i32, ptr %17, align 4
  switch i32 %251, label %276 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %207
  %254 = load i32, ptr %21, align 4, !tbaa !71
  %255 = sitofp i32 %254 to float
  %256 = load ptr, ptr %16, align 8, !tbaa !248
  %257 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %9, align 4, !tbaa !71
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [16 x [120 x float]], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %18, align 4, !tbaa !71
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [120 x float], ptr %260, i64 0, i64 %262
  store float %255, ptr %263, align 4, !tbaa !40
  br label %264

264:                                              ; preds = %253, %199
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %11, align 4, !tbaa !71
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %11, align 4, !tbaa !71
  %268 = load i32, ptr %18, align 4, !tbaa !71
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %18, align 4, !tbaa !71
  br label %191, !llvm.loop !254

270:                                              ; preds = %191
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %10, align 4, !tbaa !71
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %10, align 4, !tbaa !71
  br label %183, !llvm.loop !255

274:                                              ; preds = %183
  br label %275

275:                                              ; preds = %274, %173
  store i32 0, ptr %17, align 4
  br label %276

276:                                              ; preds = %275, %250, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %277 = load i32, ptr %17, align 4
  switch i32 %277, label %283 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %9, align 4, !tbaa !71
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %9, align 4, !tbaa !71
  br label %128, !llvm.loop !256

282:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %283

283:                                              ; preds = %282, %276, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %284 = load i32, ptr %4, align 4
  ret i32 %284
}

declare hidden i32 @ff_aac_sbr_ctx_alloc_init_fixed(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden i32 @ff_aac_sbr_decode_extension_fixed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare hidden void @ff_aac_sbr_apply_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare hidden void @ff_aac_sbr_ctx_close_fixed(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lcg_random(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.34, align 4
  store i32 %0, ptr %2, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !71
  %5 = mul i32 %4, 1664525
  %6 = add i32 %5, 1013904223
  store i32 %6, ptr %3, align 4, !tbaa !40
  %7 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @fixed_sqrt(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load i32, ptr %4, align 4, !tbaa !71
  %14 = sub nsw i32 30, %13
  store i32 %14, ptr %11, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load i32, ptr %4, align 4, !tbaa !71
  %16 = sub nsw i32 %15, 15
  store i32 %16, ptr %12, align 4, !tbaa !71
  %17 = load i32, ptr %11, align 4, !tbaa !71
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %3, align 4, !tbaa !71
  %21 = load i32, ptr %11, align 4, !tbaa !71
  %22 = shl i32 %20, %21
  %23 = call i32 @ff_sqrt(i32 noundef %22) #15
  store i32 %23, ptr %5, align 4, !tbaa !71
  br label %30

24:                                               ; preds = %2
  %25 = load i32, ptr %3, align 4, !tbaa !71
  %26 = load i32, ptr %11, align 4, !tbaa !71
  %27 = sub nsw i32 0, %26
  %28 = ashr i32 %25, %27
  %29 = call i32 @ff_sqrt(i32 noundef %28) #15
  store i32 %29, ptr %5, align 4, !tbaa !71
  br label %30

30:                                               ; preds = %24, %19
  %31 = load i32, ptr %12, align 4, !tbaa !71
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %75

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !71
  %35 = load i32, ptr %12, align 4, !tbaa !71
  %36 = shl i32 %34, %35
  store i32 %36, ptr %5, align 4, !tbaa !71
  %37 = load i32, ptr %12, align 4, !tbaa !71
  %38 = sub nsw i32 %37, 1
  %39 = shl i32 1, %38
  store i32 %39, ptr %6, align 4, !tbaa !71
  store i32 0, ptr %9, align 4, !tbaa !71
  br label %40

40:                                               ; preds = %71, %33
  %41 = load i32, ptr %9, align 4, !tbaa !71
  %42 = load i32, ptr %12, align 4, !tbaa !71
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4, !tbaa !71
  %46 = load i32, ptr %6, align 4, !tbaa !71
  %47 = add nsw i32 %45, %46
  store i32 %47, ptr %7, align 4, !tbaa !71
  %48 = load i32, ptr %7, align 4, !tbaa !71
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %7, align 4, !tbaa !71
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  store i64 %52, ptr %10, align 8, !tbaa !209
  %53 = load i64, ptr %10, align 8, !tbaa !209
  %54 = load i32, ptr %6, align 4, !tbaa !71
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = load i32, ptr %4, align 4, !tbaa !71
  %58 = zext i32 %57 to i64
  %59 = ashr i64 %56, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %8, align 4, !tbaa !71
  %61 = load i32, ptr %3, align 4, !tbaa !71
  %62 = load i32, ptr %8, align 4, !tbaa !71
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %44
  %65 = load i32, ptr %6, align 4, !tbaa !71
  %66 = load i32, ptr %5, align 4, !tbaa !71
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %5, align 4, !tbaa !71
  br label %68

68:                                               ; preds = %64, %44
  %69 = load i32, ptr %6, align 4, !tbaa !71
  %70 = ashr i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !71
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !71
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !71
  br label %40, !llvm.loop !257

74:                                               ; preds = %40
  br label %80

75:                                               ; preds = %30
  %76 = load i32, ptr %12, align 4, !tbaa !71
  %77 = sub nsw i32 0, %76
  %78 = load i32, ptr %5, align 4, !tbaa !71
  %79 = ashr i32 %78, %77
  store i32 %79, ptr %5, align 4, !tbaa !71
  br label %80

80:                                               ; preds = %75, %74
  %81 = load i32, ptr %5, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @noise_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = load i32, ptr %6, align 4, !tbaa !71
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %9, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %17 = load i32, ptr %9, align 4, !tbaa !71
  %18 = and i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], ptr @exp2tab, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !71
  store i32 %21, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !71
  br label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4, !tbaa !71
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 96)
  call void @abort() #16
  unreachable

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %32, %28
  %30 = load i32, ptr %7, align 4, !tbaa !71
  %31 = icmp sgt i32 %30, 32767
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !71
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !71
  %35 = load i32, ptr %14, align 4, !tbaa !71
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !71
  br label %29, !llvm.loop !258

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4, !tbaa !71
  %39 = load i32, ptr %13, align 4, !tbaa !71
  %40 = sdiv i32 %39, %38
  store i32 %40, ptr %13, align 4, !tbaa !71
  %41 = load i32, ptr %14, align 4, !tbaa !71
  %42 = add nsw i32 21, %41
  %43 = load i32, ptr %9, align 4, !tbaa !71
  %44 = ashr i32 %43, 2
  %45 = sub nsw i32 %42, %44
  store i32 %45, ptr %9, align 4, !tbaa !71
  %46 = load i32, ptr %9, align 4, !tbaa !71
  %47 = icmp sgt i32 %46, 31
  br i1 %47, label %48, label %62

48:                                               ; preds = %37
  store i32 0, ptr %11, align 4, !tbaa !71
  br label %49

49:                                               ; preds = %58, %48
  %50 = load i32, ptr %11, align 4, !tbaa !71
  %51 = load i32, ptr %8, align 4, !tbaa !71
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !70
  %55 = load i32, ptr %11, align 4, !tbaa !71
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !71
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4, !tbaa !71
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !71
  br label %49, !llvm.loop !259

61:                                               ; preds = %49
  br label %177

62:                                               ; preds = %37
  %63 = load i32, ptr %9, align 4, !tbaa !71
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %105

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !71
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !71
  %70 = sub nsw i32 %69, 1
  %71 = shl i32 1, %70
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i32 [ %71, %68 ], [ 0, %72 ]
  store i32 %74, ptr %10, align 4, !tbaa !71
  store i32 0, ptr %11, align 4, !tbaa !71
  br label %75

75:                                               ; preds = %101, %73
  %76 = load i32, ptr %11, align 4, !tbaa !71
  %77 = load i32, ptr %8, align 4, !tbaa !71
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !70
  %81 = load i32, ptr %11, align 4, !tbaa !71
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !71
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %13, align 4, !tbaa !71
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = ashr i64 %88, 32
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %12, align 4, !tbaa !71
  %91 = load i32, ptr %12, align 4, !tbaa !71
  %92 = load i32, ptr %10, align 4, !tbaa !71
  %93 = add i32 %91, %92
  %94 = load i32, ptr %9, align 4, !tbaa !71
  %95 = ashr i32 %93, %94
  %96 = sub nsw i32 0, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !70
  %98 = load i32, ptr %11, align 4, !tbaa !71
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !71
  br label %101

101:                                              ; preds = %79
  %102 = load i32, ptr %11, align 4, !tbaa !71
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !71
  br label %75, !llvm.loop !260

104:                                              ; preds = %75
  br label %176

105:                                              ; preds = %62
  %106 = load i32, ptr %9, align 4, !tbaa !71
  %107 = add nsw i32 %106, 32
  store i32 %107, ptr %9, align 4, !tbaa !71
  %108 = load i32, ptr %9, align 4, !tbaa !71
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %105
  %111 = load i32, ptr %9, align 4, !tbaa !71
  %112 = sub nsw i32 %111, 1
  %113 = shl i32 1, %112
  store i32 %113, ptr %10, align 4, !tbaa !71
  store i32 0, ptr %11, align 4, !tbaa !71
  br label %114

114:                                              ; preds = %141, %110
  %115 = load i32, ptr %11, align 4, !tbaa !71
  %116 = load i32, ptr %8, align 4, !tbaa !71
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %144

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !70
  %120 = load i32, ptr %11, align 4, !tbaa !71
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !71
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %13, align 4, !tbaa !71
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  %128 = load i32, ptr %10, align 4, !tbaa !71
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = load i32, ptr %9, align 4, !tbaa !71
  %132 = zext i32 %131 to i64
  %133 = ashr i64 %130, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %12, align 4, !tbaa !71
  %135 = load i32, ptr %12, align 4, !tbaa !71
  %136 = sub nsw i32 0, %135
  %137 = load ptr, ptr %5, align 8, !tbaa !70
  %138 = load i32, ptr %11, align 4, !tbaa !71
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !71
  br label %141

141:                                              ; preds = %118
  %142 = load i32, ptr %11, align 4, !tbaa !71
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !71
  br label %114, !llvm.loop !261

144:                                              ; preds = %114
  br label %175

145:                                              ; preds = %105
  store i32 0, ptr %11, align 4, !tbaa !71
  br label %146

146:                                              ; preds = %171, %145
  %147 = load i32, ptr %11, align 4, !tbaa !71
  %148 = load i32, ptr %8, align 4, !tbaa !71
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %174

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !70
  %152 = load i32, ptr %11, align 4, !tbaa !71
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !71
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 0, %156
  %158 = load i32, ptr %13, align 4, !tbaa !71
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = load i32, ptr %9, align 4, !tbaa !71
  %162 = sub nsw i32 0, %161
  %163 = shl i32 1, %162
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %160, %164
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %5, align 8, !tbaa !70
  %168 = load i32, ptr %11, align 4, !tbaa !71
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !71
  br label %171

171:                                              ; preds = %150
  %172 = load i32, ptr %11, align 4, !tbaa !71
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4, !tbaa !71
  br label %146, !llvm.loop !262

174:                                              ; preds = %146
  br label %175

175:                                              ; preds = %174, %144
  br label %176

176:                                              ; preds = %175, %104
  br label %177

177:                                              ; preds = %176, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !71
  %3 = load i32, ptr %2, align 4, !tbaa !71
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !71
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !71
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !71
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DEC_SQUAD(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = and i32 %5, 3
  %7 = sub i32 %6, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %7, ptr %9, align 4, !tbaa !71
  %10 = load i32, ptr %4, align 4, !tbaa !71
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 3
  %13 = sub i32 %12, 1
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 %13, ptr %15, align 4, !tbaa !71
  %16 = load i32, ptr %4, align 4, !tbaa !71
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 3
  %19 = sub i32 %18, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = getelementptr inbounds i32, ptr %20, i64 2
  store i32 %19, ptr %21, align 4, !tbaa !71
  %22 = load i32, ptr %4, align 4, !tbaa !71
  %23 = lshr i32 %22, 6
  %24 = and i32 %23, 3
  %25 = sub i32 %24, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = getelementptr inbounds i32, ptr %26, i64 3
  store i32 %25, ptr %27, align 4, !tbaa !71
  %28 = load ptr, ptr %3, align 8, !tbaa !70
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DEC_UQUAD(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !71
  %9 = lshr i32 %8, 12
  store i32 %9, ptr %7, align 4, !tbaa !71
  %10 = load i32, ptr %5, align 4, !tbaa !71
  %11 = and i32 %10, 3
  %12 = load i32, ptr %6, align 4, !tbaa !71
  %13 = ashr i32 %12, 31
  %14 = mul nsw i32 %13, 2
  %15 = add nsw i32 1, %14
  %16 = mul i32 %11, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %18, align 4, !tbaa !71
  %19 = load i32, ptr %7, align 4, !tbaa !71
  %20 = and i32 %19, 1
  %21 = load i32, ptr %6, align 4, !tbaa !71
  %22 = shl i32 %21, %20
  store i32 %22, ptr %6, align 4, !tbaa !71
  %23 = load i32, ptr %7, align 4, !tbaa !71
  %24 = lshr i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !71
  %25 = load i32, ptr %5, align 4, !tbaa !71
  %26 = lshr i32 %25, 2
  %27 = and i32 %26, 3
  %28 = load i32, ptr %6, align 4, !tbaa !71
  %29 = ashr i32 %28, 31
  %30 = mul nsw i32 %29, 2
  %31 = add nsw i32 1, %30
  %32 = mul i32 %27, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !70
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  store i32 %32, ptr %34, align 4, !tbaa !71
  %35 = load i32, ptr %7, align 4, !tbaa !71
  %36 = and i32 %35, 1
  %37 = load i32, ptr %6, align 4, !tbaa !71
  %38 = shl i32 %37, %36
  store i32 %38, ptr %6, align 4, !tbaa !71
  %39 = load i32, ptr %7, align 4, !tbaa !71
  %40 = lshr i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !71
  %41 = load i32, ptr %5, align 4, !tbaa !71
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 3
  %44 = load i32, ptr %6, align 4, !tbaa !71
  %45 = ashr i32 %44, 31
  %46 = mul nsw i32 %45, 2
  %47 = add nsw i32 1, %46
  %48 = mul i32 %43, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !70
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  store i32 %48, ptr %50, align 4, !tbaa !71
  %51 = load i32, ptr %7, align 4, !tbaa !71
  %52 = and i32 %51, 1
  %53 = load i32, ptr %6, align 4, !tbaa !71
  %54 = shl i32 %53, %52
  store i32 %54, ptr %6, align 4, !tbaa !71
  %55 = load i32, ptr %7, align 4, !tbaa !71
  %56 = lshr i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !71
  %57 = load i32, ptr %5, align 4, !tbaa !71
  %58 = lshr i32 %57, 6
  %59 = and i32 %58, 3
  %60 = load i32, ptr %6, align 4, !tbaa !71
  %61 = ashr i32 %60, 31
  %62 = mul nsw i32 %61, 2
  %63 = add nsw i32 1, %62
  %64 = mul i32 %59, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !70
  %66 = getelementptr inbounds i32, ptr %65, i64 3
  store i32 %64, ptr %66, align 4, !tbaa !71
  %67 = load ptr, ptr %4, align 8, !tbaa !70
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DEC_SPAIR(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = and i32 %5, 15
  %7 = sub i32 %6, 4
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %7, ptr %9, align 4, !tbaa !71
  %10 = load i32, ptr %4, align 4, !tbaa !71
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = sub i32 %12, 4
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 %13, ptr %15, align 4, !tbaa !71
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DEC_UPAIR(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !71
  %7 = load i32, ptr %5, align 4, !tbaa !71
  %8 = and i32 %7, 15
  %9 = load i32, ptr %6, align 4, !tbaa !71
  %10 = and i32 %9, -2
  %11 = sub i32 1, %10
  %12 = mul i32 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 %12, ptr %14, align 4, !tbaa !71
  %15 = load i32, ptr %5, align 4, !tbaa !71
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  %18 = load i32, ptr %6, align 4, !tbaa !71
  %19 = and i32 %18, 1
  %20 = mul i32 %19, 2
  %21 = sub i32 1, %20
  %22 = mul i32 %17, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %22, ptr %24, align 4, !tbaa !71
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !71
  %4 = load i32, ptr %2, align 4, !tbaa !71
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !71
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !71
  %10 = load i32, ptr %3, align 4, !tbaa !71
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !71
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !71
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !71
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !71
  %19 = load i32, ptr %3, align 4, !tbaa !71
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !71
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !71
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !71
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !71
  %29 = load i32, ptr %3, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_pow43(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %5, align 4, !tbaa !71
  br label %7

7:                                                ; preds = %39, %2
  %8 = load i32, ptr %5, align 4, !tbaa !71
  %9 = load i32, ptr %4, align 4, !tbaa !71
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = load i32, ptr %5, align 4, !tbaa !71
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !71
  store i32 %16, ptr %6, align 4, !tbaa !71
  %17 = load i32, ptr %6, align 4, !tbaa !71
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !71
  %21 = sub nsw i32 0, %20
  %22 = and i32 %21, 8191
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8192 x i32], ptr @ff_cbrt_tab_fixed, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !71
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %6, align 4, !tbaa !71
  br label %33

27:                                               ; preds = %11
  %28 = load i32, ptr %6, align 4, !tbaa !71
  %29 = and i32 %28, 8191
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8192 x i32], ptr @ff_cbrt_tab_fixed, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !71
  store i32 %32, ptr %6, align 4, !tbaa !71
  br label %33

33:                                               ; preds = %27, %19
  %34 = load i32, ptr %6, align 4, !tbaa !71
  %35 = load ptr, ptr %3, align 8, !tbaa !70
  %36 = load i32, ptr %5, align 4, !tbaa !71
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !71
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !71
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !71
  br label %7, !llvm.loop !263

42:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @ff_sqrt(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load i32, ptr %3, align 4, !tbaa !71
  %9 = icmp ult i32 %8, 255
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !71
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = ashr i32 %17, 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !71
  %21 = icmp ult i32 %20, 4096
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !71
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !71
  br label %84

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4, !tbaa !71
  %32 = icmp ult i32 %31, 16384
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !71
  %35 = lshr i32 %34, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !40
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !71
  br label %83

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !tbaa !71
  %43 = icmp ult i32 %42, 65536
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !71
  %46 = lshr i32 %45, 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !40
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %4, align 4, !tbaa !71
  br label %82

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %52 = load i32, ptr %3, align 4, !tbaa !71
  %53 = lshr i32 %52, 16
  %54 = call i32 @ff_log2_16bit_c(i32 noundef %53) #15
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %56 = load i32, ptr %3, align 4, !tbaa !71
  %57 = load i32, ptr %6, align 4, !tbaa !71
  %58 = add nsw i32 %57, 2
  %59 = lshr i32 %56, %58
  store i32 %59, ptr %7, align 4, !tbaa !71
  %60 = load i32, ptr %7, align 4, !tbaa !71
  %61 = load i32, ptr %6, align 4, !tbaa !71
  %62 = add nsw i32 %61, 8
  %63 = lshr i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !40
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %4, align 4, !tbaa !71
  %68 = load i32, ptr %7, align 4, !tbaa !71
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %4, align 4, !tbaa !71
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !71
  %74 = zext i32 %73 to i64
  %75 = mul i64 %69, %74
  %76 = lshr i64 %75, 32
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %4, align 4, !tbaa !71
  %79 = load i32, ptr %6, align 4, !tbaa !71
  %80 = shl i32 %78, %79
  %81 = add i32 %77, %80
  store i32 %81, ptr %4, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %82

82:                                               ; preds = %51, %44
  br label %83

83:                                               ; preds = %82, %33
  br label %84

84:                                               ; preds = %83, %22
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !71
  %87 = load i32, ptr %3, align 4, !tbaa !71
  %88 = load i32, ptr %4, align 4, !tbaa !71
  %89 = load i32, ptr %4, align 4, !tbaa !71
  %90 = mul i32 %88, %89
  %91 = icmp ult i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = sub i32 %86, %92
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %85, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !71
  %4 = load i32, ptr %2, align 4, !tbaa !71
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !71
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !71
  %10 = load i32, ptr %3, align 4, !tbaa !71
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !71
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !71
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !71
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !71
  %20 = load i32, ptr %3, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !224
  store i32 %7, ptr %3, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = load i32, ptr %3, align 4, !tbaa !71
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !40
  store i8 %15, ptr %4, align 1, !tbaa !40
  %16 = load i32, ptr %3, align 4, !tbaa !71
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
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !224
  %29 = load ptr, ptr %2, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !226
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !71
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !71
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !71
  %38 = load ptr, ptr %2, align 8, !tbaa !212
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !224
  %40 = load i8, ptr %4, align 1, !tbaa !40
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !224
  store i32 %11, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !226
  store i32 %14, ptr %8, align 4, !tbaa !71
  %15 = load ptr, ptr %3, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %18 = load i32, ptr %6, align 4, !tbaa !71
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !40
  %23 = call i32 @av_bswap32(i32 noundef %22) #15
  %24 = load i32, ptr %6, align 4, !tbaa !71
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !71
  %28 = load i32, ptr %7, align 4, !tbaa !71
  %29 = load i32, ptr %4, align 4, !tbaa !71
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !71
  %32 = load i32, ptr %8, align 4, !tbaa !71
  %33 = load i32, ptr %6, align 4, !tbaa !71
  %34 = load i32, ptr %4, align 4, !tbaa !71
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !71
  %39 = load i32, ptr %4, align 4, !tbaa !71
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !71
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !71
  %45 = load i32, ptr %6, align 4, !tbaa !71
  %46 = load ptr, ptr %3, align 8, !tbaa !212
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !224
  %48 = load i32, ptr %5, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %48
}

declare i32 @ff_aac_decode_ics(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
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
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !222
  store i32 %2, ptr %7, align 4, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !224
  store i32 %18, ptr %10, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !226
  store i32 %21, ptr %12, align 4, !tbaa !71
  %22 = load ptr, ptr %5, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  %25 = load i32, ptr %10, align 4, !tbaa !71
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !40
  %30 = call i32 @av_bswap32(i32 noundef %29) #15
  %31 = load i32, ptr %10, align 4, !tbaa !71
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !71
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %36 = load i32, ptr %11, align 4, !tbaa !71
  %37 = load i32, ptr %7, align 4, !tbaa !71
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !71
  %40 = load ptr, ptr %6, align 8, !tbaa !222
  %41 = load i32, ptr %15, align 4, !tbaa !71
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.32, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !40
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !71
  %48 = load ptr, ptr %6, align 8, !tbaa !222
  %49 = load i32, ptr %15, align 4, !tbaa !71
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.32, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !40
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !71
  %56 = load i32, ptr %8, align 4, !tbaa !71
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !71
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !71
  %63 = load i32, ptr %10, align 4, !tbaa !71
  %64 = load i32, ptr %7, align 4, !tbaa !71
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !71
  %69 = load i32, ptr %7, align 4, !tbaa !71
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !71
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !71
  %75 = load ptr, ptr %5, align 8, !tbaa !212
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !227
  %78 = load i32, ptr %10, align 4, !tbaa !71
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !40
  %83 = call i32 @av_bswap32(i32 noundef %82) #15
  %84 = load i32, ptr %10, align 4, !tbaa !71
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !71
  %88 = load i32, ptr %13, align 4, !tbaa !71
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !71
  %90 = load i32, ptr %11, align 4, !tbaa !71
  %91 = load i32, ptr %14, align 4, !tbaa !71
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !71
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !71
  %96 = load ptr, ptr %6, align 8, !tbaa !222
  %97 = load i32, ptr %15, align 4, !tbaa !71
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon.32, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !40
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !71
  %104 = load ptr, ptr %6, align 8, !tbaa !222
  %105 = load i32, ptr %15, align 4, !tbaa !71
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.32, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !40
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !71
  %112 = load i32, ptr %8, align 4, !tbaa !71
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !71
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !71
  %119 = load i32, ptr %10, align 4, !tbaa !71
  %120 = load i32, ptr %14, align 4, !tbaa !71
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !71
  %125 = load i32, ptr %14, align 4, !tbaa !71
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !71
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !71
  %131 = load ptr, ptr %5, align 8, !tbaa !212
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !227
  %134 = load i32, ptr %10, align 4, !tbaa !71
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !40
  %139 = call i32 @av_bswap32(i32 noundef %138) #15
  %140 = load i32, ptr %10, align 4, !tbaa !71
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !71
  %144 = load i32, ptr %13, align 4, !tbaa !71
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !71
  %146 = load i32, ptr %11, align 4, !tbaa !71
  %147 = load i32, ptr %14, align 4, !tbaa !71
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !71
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !71
  %152 = load ptr, ptr %6, align 8, !tbaa !222
  %153 = load i32, ptr %15, align 4, !tbaa !71
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.32, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !40
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !71
  %160 = load ptr, ptr %6, align 8, !tbaa !222
  %161 = load i32, ptr %15, align 4, !tbaa !71
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.32, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !40
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !71
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !71
  %172 = load i32, ptr %11, align 4, !tbaa !71
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !71
  %174 = load i32, ptr %12, align 4, !tbaa !71
  %175 = load i32, ptr %10, align 4, !tbaa !71
  %176 = load i32, ptr %13, align 4, !tbaa !71
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !71
  %181 = load i32, ptr %13, align 4, !tbaa !71
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !71
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !71
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !71
  %192 = load ptr, ptr %5, align 8, !tbaa !212
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !224
  %194 = load i32, ptr %9, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %194
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

declare void @ff_cbrt_tableinit_fixed() #2

declare void @ff_kbd_window_init_fixed(ptr noundef, float noundef, i32 noundef) #2

declare hidden void @ff_aac_sbr_init_fixed() #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_sine_windows_fixed() #0 {
  call void @sine_window_init_fixed(ptr noundef @sine_96_fixed, i32 noundef 96) #14
  call void @sine_window_init_fixed(ptr noundef @sine_120_fixed, i32 noundef 120) #14
  call void @sine_window_init_fixed(ptr noundef @sine_128_fixed, i32 noundef 128) #14
  call void @sine_window_init_fixed(ptr noundef @sine_480_fixed, i32 noundef 480) #14
  call void @sine_window_init_fixed(ptr noundef @sine_512_fixed, i32 noundef 512) #14
  call void @sine_window_init_fixed(ptr noundef @sine_768_fixed, i32 noundef 768) #14
  call void @sine_window_init_fixed(ptr noundef @sine_960_fixed, i32 noundef 960) #14
  call void @sine_window_init_fixed(ptr noundef @sine_1024_fixed, i32 noundef 1024) #14
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @sine_window_init_fixed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !71
  br label %6

6:                                                ; preds = %31, %2
  %7 = load i32, ptr %5, align 4, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !71
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %34

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4, !tbaa !71
  %13 = sitofp i32 %12 to double
  %14 = fadd nsz double %13, 5.000000e-01
  %15 = load i32, ptr %4, align 4, !tbaa !71
  %16 = sitofp i32 %15 to double
  %17 = fmul nsz double 2.000000e+00, %16
  %18 = fdiv nsz double 0x400921FB54442D18, %17
  %19 = fmul nsz double %14, %18
  %20 = fptrunc nsz double %19 to float
  %21 = call nsz float @llvm.sin.f32(float %20)
  %22 = fmul nsz float %21, 0x41E0000000000000
  %23 = fpext nsz float %22 to double
  %24 = fadd nsz double %23, 5.000000e-01
  %25 = call nsz double @llvm.floor.f64(double %24)
  %26 = fptosi double %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !70
  %28 = load i32, ptr %5, align 4, !tbaa !71
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !71
  br label %31

31:                                               ; preds = %11
  %32 = load i32, ptr %5, align 4, !tbaa !71
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !71
  br label %6, !llvm.loop !264

34:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

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
!71 = !{!12, !12, i64 0}
!72 = !{!73, !12, i64 16}
!73 = !{!"IndividualChannelStream", !7, i64 0, !7, i64 4, !7, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !74, i64 32, !19, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112, !7, i64 153}
!74 = !{!"LongTermPrediction", !7, i64 0, !75, i64 2, !7, i64 4, !7, i64 8}
!75 = !{!"short", !7, i64 0}
!76 = !{!73, !7, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14ChannelElement", !6, i64 0}
!82 = !{!73, !19, i64 80}
!83 = !{!19, !19, i64 0}
!84 = !{!85, !7, i64 4}
!85 = !{!"ChannelElement", !12, i64 0, !7, i64 4, !7, i64 5, !7, i64 144, !86, i64 80848, !87, i64 88640}
!86 = !{!"ChannelCoupling", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 40, !7, i64 72, !7, i64 104}
!87 = !{!"AACUsacStereo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 144, !7, i64 4240, !7, i64 8336, !7, i64 12432, !7, i64 16528, !7, i64 20624, !7, i64 24720}
!88 = !{!89, !6, i64 48}
!89 = !{!"AVFixedDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!90 = !{!75, !75, i64 0}
!91 = distinct !{!91, !78}
!92 = distinct !{!92, !78}
!93 = distinct !{!93, !78}
!94 = !{!32, !5, i64 8}
!95 = distinct !{!95, !78}
!96 = distinct !{!96, !78}
!97 = distinct !{!97, !78}
!98 = !{!6, !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS20TemporalNoiseShaping", !6, i64 0}
!101 = !{!73, !12, i64 96}
!102 = !{!73, !12, i64 92}
!103 = !{!73, !12, i64 88}
!104 = distinct !{!104, !78}
!105 = distinct !{!105, !78}
!106 = distinct !{!106, !78}
!107 = distinct !{!107, !78}
!108 = distinct !{!108, !78}
!109 = distinct !{!109, !78}
!110 = distinct !{!110, !78}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS18LongTermPrediction", !6, i64 0}
!113 = !{!114, !19, i64 80}
!114 = !{!"SingleChannelElement", !73, i64 0, !115, i64 168, !120, i64 992, !7, i64 3972, !7, i64 4484, !7, i64 4996, !7, i64 5520, !7, i64 9616, !7, i64 13712, !7, i64 19856, !7, i64 28048, !7, i64 40336, !7, i64 40344}
!115 = !{!"AACUsacElemData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !116, i64 20, !117, i64 28, !118, i64 36, !119, i64 296}
!116 = !{!"", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 1, !7, i64 1, !12, i64 4}
!117 = !{!"", !12, i64 0, !7, i64 4, !7, i64 4}
!118 = !{!"", !7, i64 0, !7, i64 4}
!119 = !{!"AACArithState", !7, i64 0, !12, i64 516, !7, i64 520, !75, i64 524}
!120 = !{!"TemporalNoiseShaping", !12, i64 0, !7, i64 4, !7, i64 36, !7, i64 164, !7, i64 292, !7, i64 420}
!121 = !{!74, !75, i64 2}
!122 = distinct !{!122, !78}
!123 = !{!114, !12, i64 992}
!124 = !{!114, !7, i64 0}
!125 = distinct !{!125, !78}
!126 = distinct !{!126, !78}
!127 = !{!89, !6, i64 24}
!128 = distinct !{!128, !78}
!129 = distinct !{!129, !78}
!130 = distinct !{!130, !78}
!131 = !{!114, !12, i64 104}
!132 = !{!133, !12, i64 4}
!133 = !{!"OutputConfiguration", !134, i64 0, !7, i64 48, !12, i64 816, !20, i64 824, !12, i64 848, !135, i64 856}
!134 = !{!"MPEG4AudioConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!135 = !{!"AACUSACConfig", !7, i64 0, !75, i64 2, !75, i64 4, !7, i64 8, !12, i64 4104, !136, i64 4108}
!136 = !{!"", !7, i64 0, !7, i64 2, !7, i64 3714, !7, i64 3716}
!137 = !{!114, !12, i64 100}
!138 = distinct !{!138, !78}
!139 = distinct !{!139, !78}
!140 = !{!114, !12, i64 108}
!141 = !{!32, !6, i64 9480}
!142 = !{!32, !37, i64 9408}
!143 = distinct !{!143, !78}
!144 = !{!32, !6, i64 9520}
!145 = !{!32, !37, i64 9448}
!146 = !{!89, !6, i64 8}
!147 = !{!32, !6, i64 9464}
!148 = !{!32, !37, i64 9392}
!149 = distinct !{!149, !78}
!150 = !{!32, !6, i64 9504}
!151 = !{!32, !37, i64 9432}
!152 = !{!32, !6, i64 9472}
!153 = !{!32, !37, i64 9400}
!154 = distinct !{!154, !78}
!155 = !{!32, !6, i64 9512}
!156 = !{!32, !37, i64 9440}
!157 = !{!32, !6, i64 9496}
!158 = !{!32, !37, i64 9424}
!159 = !{!133, !12, i64 44}
!160 = distinct !{!160, !78}
!161 = !{!32, !6, i64 9488}
!162 = !{!32, !37, i64 9416}
!163 = distinct !{!163, !78}
!164 = distinct !{!164, !78}
!165 = distinct !{!165, !78}
!166 = distinct !{!166, !78}
!167 = !{!133, !12, i64 0}
!168 = distinct !{!168, !78}
!169 = distinct !{!169, !78}
!170 = distinct !{!170, !78}
!171 = distinct !{!171, !78}
!172 = distinct !{!172, !78}
!173 = distinct !{!173, !78}
!174 = !{!133, !12, i64 16}
!175 = distinct !{!175, !78}
!176 = distinct !{!176, !78}
!177 = !{!133, !12, i64 40}
!178 = distinct !{!178, !78}
!179 = distinct !{!179, !78}
!180 = distinct !{!180, !78}
!181 = distinct !{!181, !78}
!182 = distinct !{!182, !78}
!183 = distinct !{!183, !78}
!184 = distinct !{!184, !78}
!185 = !{!89, !6, i64 16}
!186 = !{!32, !6, i64 9528}
!187 = !{!32, !37, i64 9456}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS19PredictorStateFixed", !6, i64 0}
!190 = distinct !{!190, !78}
!191 = !{i64 0, i64 4, !71, i64 4, i64 4, !71}
!192 = !{!193, !12, i64 4}
!193 = !{!"SoftFloat", !12, i64 0, !12, i64 4}
!194 = !{!193, !12, i64 0}
!195 = distinct !{!195, !78}
!196 = !{!197, !12, i64 32}
!197 = !{!"PredictorStateFixed", !193, i64 0, !193, i64 8, !193, i64 16, !193, i64 24, !193, i64 32, !193, i64 40, !193, i64 48, !193, i64 56}
!198 = !{!197, !12, i64 36}
!199 = !{!197, !12, i64 40}
!200 = !{!197, !12, i64 44}
!201 = !{!197, !12, i64 0}
!202 = !{!197, !12, i64 4}
!203 = !{!197, !12, i64 8}
!204 = !{!197, !12, i64 12}
!205 = !{!197, !12, i64 16}
!206 = !{!197, !12, i64 20}
!207 = !{!197, !12, i64 24}
!208 = !{!197, !12, i64 28}
!209 = !{!15, !15, i64 0}
!210 = distinct !{!210, !78}
!211 = distinct !{!211, !78}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS5Pulse", !6, i64 0}
!216 = distinct !{!216, !78}
!217 = distinct !{!217, !78}
!218 = !{!32, !12, i64 9544}
!219 = distinct !{!219, !78}
!220 = !{!89, !6, i64 40}
!221 = distinct !{!221, !78}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!224 = !{!225, !12, i64 16}
!225 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!226 = !{!225, !12, i64 24}
!227 = !{!225, !16, i64 0}
!228 = distinct !{!228, !78}
!229 = distinct !{!229, !78}
!230 = distinct !{!230, !78}
!231 = distinct !{!231, !78}
!232 = distinct !{!232, !78}
!233 = distinct !{!233, !78}
!234 = distinct !{!234, !78}
!235 = distinct !{!235, !78}
!236 = distinct !{!236, !78}
!237 = distinct !{!237, !78}
!238 = distinct !{!238, !78}
!239 = distinct !{!239, !78}
!240 = distinct !{!240, !78}
!241 = !{!242, !12, i64 0}
!242 = !{!"Pulse", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 24}
!243 = distinct !{!243, !78}
!244 = distinct !{!244, !78}
!245 = distinct !{!245, !78}
!246 = distinct !{!246, !78}
!247 = distinct !{!247, !78}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS15ChannelCoupling", !6, i64 0}
!250 = !{!86, !12, i64 0}
!251 = !{!86, !12, i64 4}
!252 = distinct !{!252, !78}
!253 = !{!114, !12, i64 16}
!254 = distinct !{!254, !78}
!255 = distinct !{!255, !78}
!256 = distinct !{!256, !78}
!257 = distinct !{!257, !78}
!258 = distinct !{!258, !78}
!259 = distinct !{!259, !78}
!260 = distinct !{!260, !78}
!261 = distinct !{!261, !78}
!262 = distinct !{!262, !78}
!263 = distinct !{!263, !78}
!264 = distinct !{!264, !78}
