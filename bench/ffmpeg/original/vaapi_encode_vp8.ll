target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.VAAPIEncodeProfile = type { i32, i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.VAAPIEncodeContext = type { %struct.FFHWBaseEncodeContext, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, [4 x %struct._VAConfigAttrib], i32, i32, i32, ptr, ptr, [4 x i32], [4 x ptr], [4 x i64], i32, %struct._VAEncMiscParameterRateControl, %struct._VAEncMiscParameterHRD, %struct._VAEncMiscParameterFrameRate, %struct._VAEncMiscParameterBufferMaxFrameSize, %struct._VAEncMiscParameterBufferQualityLevel, ptr, ptr, i32, i32, i32, i32, i32, i32, [20 x i32], [22 x i32], [21 x i32], [23 x i32], i32, i32, ptr, i32, i32 }
%struct.FFHWBaseEncodeContext = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], i32, i64, i64, i64, i64, i64, i64, i64, [112 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr }
%struct._VAConfigAttrib = type { i32, i32 }
%struct._VAEncMiscParameterRateControl = type { i32, i32, i32, i32, i32, i32, %union.anon.2, i32, i32, i32, i32, [4 x i32] }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i32 }
%struct._VAEncMiscParameterHRD = type { i32, i32, [4 x i32] }
%struct._VAEncMiscParameterFrameRate = type { i32, %union.anon.3, [4 x i32] }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32 }
%struct._VAEncMiscParameterBufferMaxFrameSize = type { i32, i32, [4 x i32] }
%struct._VAEncMiscParameterBufferQualityLevel = type { i32, [4 x i32] }
%struct.VAAPIEncodeVP8Context = type { %struct.VAAPIEncodeContext, i32, i32, i32, i32 }
%struct._VAEncSequenceParameterBufferVP8 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32] }
%struct.FFHWBaseEncodePicture = type { ptr, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, [16 x ptr], [2 x i32], [2 x [2 x ptr]], ptr, [2 x i32], [2 x i32] }
%struct.VAAPIEncodePicture = type { ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, [1024 x i8], i64 }
%struct._VAEncPictureParameterBufferVP8 = type { i32, i32, i32, i32, i32, %union.anon.5, %union.anon.7, [4 x i8], [4 x i8], [4 x i8], i8, i8, i8, [4 x i32] }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32 }
%struct._VAQMatrixBufferVP8 = type { [4 x i16], [5 x i16], [4 x i32] }

@.str = private unnamed_addr constant [10 x i8] c"vp8_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"VP8 (VAAPI)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@vaapi_encode_vp8_defaults = internal constant [6 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.37, ptr @.str.38 }, %struct.FFCodecDefault { ptr @.str.39, ptr @.str.38 }, %struct.FFCodecDefault { ptr @.str.40, ptr @.str.41 }, %struct.FFCodecDefault { ptr @.str.42, ptr @.str.43 }, %struct.FFCodecDefault { ptr @.str.44, ptr @.str.43 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vaapi_encode_hw_configs = external constant [0 x ptr], align 8
@ff_vp8_vaapi_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 139, i32 1310754, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vaapi_encode_vp8_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -88, i32 1992, ptr null, ptr null, ptr @vaapi_encode_vp8_defaults, ptr @vaapi_encode_vp8_init, %union.anon { ptr @ff_vaapi_encode_receive_packet }, ptr @ff_vaapi_encode_close, ptr null, ptr null, ptr @ff_vaapi_encode_hw_configs, ptr null, ptr null }, align 8
@vaapi_encode_vp8_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vaapi_encode_vp8_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"idr_interval\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Distance (in I-frames) between key frames\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"b_depth\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Maximum B-frame reference depth\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"async_depth\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Maximum processing parallelism. Increase this to improve single channel performance.\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"low_power\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"Use low-power encoding mode (only available on some platforms; may not support all encoding features)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"max_frame_size\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Maximum frame size (in bytes)\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"rc_mode\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Set rate control mode\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Choose mode automatically based on other parameters\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"CQP\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Constant-quality\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"CBR\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Constant-bitrate\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"VBR\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Variable-bitrate\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ICQ\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Intelligent constant-quality\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"QVBR\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Quality-defined variable-bitrate\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"AVBR\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Average variable-bitrate\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"blbrc\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Block level based bitrate control\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"loop_filter_level\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Loop filter level\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"loop_filter_sharpness\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Loop filter sharpness\00", align 1
@vaapi_encode_vp8_options = internal constant [17 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 28, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 1176, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 6.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 1200, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 1204, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 1208, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 1212, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 1976, i32 2, %union.anon.0 { i64 16 }, double 0.000000e+00, double 6.300000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 1980, i32 2, %union.anon.0 { i64 4 }, double 0.000000e+00, double 1.500000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"qmin\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"qmax\00", align 1
@vaapi_encode_vp8_profiles = internal constant [2 x %struct.VAAPIEncodeProfile] [%struct.VAAPIEncodeProfile { i32 0, i32 8, i32 3, i32 1, i32 1, i32 14 }, %struct.VAAPIEncodeProfile { i32 -99, i32 0, i32 0, i32 0, i32 0, i32 0 }], align 16
@vaapi_encode_type_vp8 = internal constant { ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @vaapi_encode_vp8_profiles, i32 0, i32 40, ptr null, ptr @vaapi_encode_vp8_configure, i64 0, i64 72, i64 60, i64 0, ptr @vaapi_encode_vp8_init_sequence_params, ptr @vaapi_encode_vp8_init_picture_params, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @vaapi_encode_vp8_write_quant_table, ptr null }, align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"pic->nb_refs[0] == 0 && pic->nb_refs[1] == 0\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"libavcodec/vaapi_encode_vp8.c\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"!pic->nb_refs[1]\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"0 && \22invalid picture type\22\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_vp8_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %7, i32 0, i32 1
  store ptr @vaapi_encode_type_vp8, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %9, i32 0, i32 7
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @ff_vaapi_encode_init(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %12
}

declare i32 @ff_vaapi_encode_receive_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_vaapi_encode_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vaapi_encode_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_vp8_configure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = call i32 @av_clip_c(i32 noundef %13, i32 noundef 0, i32 noundef 127) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.VAAPIEncodeVP8Context, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4, !tbaa !55
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 39
  %19 = load float, ptr %18, align 4, !tbaa !57
  %20 = fpext nsz float %19 to double
  %21 = fcmp nsz ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %40

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 39
  %25 = load float, ptr %24, align 4, !tbaa !57
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.VAAPIEncodeVP8Context, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = sitofp i32 %28 to float
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 40
  %32 = load float, ptr %31, align 8, !tbaa !58
  %33 = call nsz float @llvm.fmuladd.f32(float %25, float %29, float %32)
  %34 = fpext nsz float %33 to double
  %35 = fadd nsz double %34, 5.000000e-01
  %36 = fptosi double %35 to i32
  %37 = call i32 @av_clip_c(i32 noundef %36, i32 noundef 0, i32 noundef 127) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.VAAPIEncodeVP8Context, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !59
  br label %46

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.VAAPIEncodeVP8Context, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = load ptr, ptr %4, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.VAAPIEncodeVP8Context, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %40, %22
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %47, i32 0, i32 44
  store i32 127, ptr %48, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_vp8_init_sequence_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %14, ptr %5, align 8, !tbaa !64
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferVP8, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4, !tbaa !67
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferVP8, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !70
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferVP8, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4, !tbaa !71
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferVP8, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 4, !tbaa !72
  %29 = load ptr, ptr %5, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferVP8, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 4, !tbaa !73
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferVP8, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 4, !tbaa !74
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !75
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 8, !tbaa !76
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferVP8, ptr %42, i32 0, i32 8
  store i32 %41, ptr %43, align 4, !tbaa !77
  %44 = load ptr, ptr %3, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8, !tbaa !78
  %47 = load ptr, ptr %5, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferVP8, ptr %47, i32 0, i32 9
  store i32 %46, ptr %48, align 4, !tbaa !79
  br label %49

49:                                               ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_vp8_init_picture_params(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %11, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  store ptr %17, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !91
  %21 = load ptr, ptr %7, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4, !tbaa !92
  %23 = load ptr, ptr %5, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = load ptr, ptr %7, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4, !tbaa !95
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !96
  switch i32 %30, label %100 [
    i32 0, label %31
    i32 1, label %31
    i32 2, label %59
  ]

31:                                               ; preds = %2, %2
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8, !tbaa !97
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !97
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 91)
  call void @abort() #11
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -2
  %52 = or i32 %51, 1
  store i32 %52, ptr %49, align 4
  %53 = load ptr, ptr %7, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %53, i32 0, i32 3
  store i32 -1, ptr %54, align 4, !tbaa !98
  %55 = load ptr, ptr %7, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %55, i32 0, i32 2
  store i32 -1, ptr %56, align 4, !tbaa !99
  %57 = load ptr, ptr %7, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %57, i32 0, i32 1
  store i32 -1, ptr %58, align 4, !tbaa !100
  br label %104

59:                                               ; preds = %2
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !97
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.49, ptr noundef @.str.48, i32 noundef 99)
  call void @abort() #11
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -3
  %74 = or i32 %73, 0
  store i32 %74, ptr %71, align 4
  %75 = load ptr, ptr %7, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, -5
  %79 = or i32 %78, 4
  store i32 %79, ptr %76, align 4
  %80 = load ptr, ptr %7, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -9
  %84 = or i32 %83, 8
  store i32 %84, ptr %81, align 4
  %85 = load ptr, ptr %4, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds [2 x [2 x ptr]], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !91
  %94 = load ptr, ptr %7, align 8, !tbaa !89
  %95 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 4, !tbaa !98
  %96 = load ptr, ptr %7, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %96, i32 0, i32 2
  store i32 %93, ptr %97, align 4, !tbaa !99
  %98 = load ptr, ptr %7, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %98, i32 0, i32 1
  store i32 %93, ptr %99, align 4, !tbaa !100
  br label %104

100:                                              ; preds = %2
  br label %101

101:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.50, ptr noundef @.str.48, i32 noundef 109)
  call void @abort() #11
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %69, %47
  %105 = load ptr, ptr %4, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8, !tbaa !96
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %7, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %109, 1
  %114 = and i32 %112, -2
  %115 = or i32 %114, %113
  store i32 %115, ptr %111, align 4
  %116 = load ptr, ptr %7, align 8, !tbaa !89
  %117 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -17
  %120 = or i32 %119, 16
  store i32 %120, ptr %117, align 4
  %121 = load ptr, ptr %7, align 8, !tbaa !89
  %122 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -2097153
  %125 = or i32 %124, 2097152
  store i32 %125, ptr %122, align 4
  %126 = load ptr, ptr %7, align 8, !tbaa !89
  %127 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -524289
  %130 = or i32 %129, 524288
  store i32 %130, ptr %127, align 4
  %131 = load ptr, ptr %7, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, -1048577
  %135 = or i32 %134, 1048576
  store i32 %135, ptr %132, align 4
  %136 = load ptr, ptr %7, align 8, !tbaa !89
  %137 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, -15
  %140 = or i32 %139, 0
  store i32 %140, ptr %137, align 4
  %141 = load ptr, ptr %7, align 8, !tbaa !89
  %142 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, -769
  %145 = or i32 %144, 0
  store i32 %145, ptr %142, align 4
  store i32 0, ptr %8, align 4, !tbaa !97
  br label %146

146:                                              ; preds = %159, %104
  %147 = load i32, ptr %8, align 4, !tbaa !97
  %148 = icmp slt i32 %147, 4
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw %struct.VAAPIEncodeVP8Context, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !101
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %7, align 8, !tbaa !89
  %155 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %8, align 4, !tbaa !97
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %155, i64 0, i64 %157
  store i8 %153, ptr %158, align 1, !tbaa !102
  br label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %8, align 4, !tbaa !97
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !97
  br label %146, !llvm.loop !103

162:                                              ; preds = %146
  %163 = load ptr, ptr %6, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw %struct.VAAPIEncodeVP8Context, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !105
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %7, align 8, !tbaa !89
  %168 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %167, i32 0, i32 10
  store i8 %166, ptr %168, align 4, !tbaa !106
  %169 = load ptr, ptr %7, align 8, !tbaa !89
  %170 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %169, i32 0, i32 12
  store i8 0, ptr %170, align 2, !tbaa !107
  %171 = load ptr, ptr %7, align 8, !tbaa !89
  %172 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP8, ptr %171, i32 0, i32 11
  store i8 127, ptr %172, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_vp8_write_quant_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._VAQMatrixBufferVP8, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !80
  store i32 %2, ptr %10, align 4, !tbaa !97
  store ptr %3, ptr %11, align 8, !tbaa !109
  store ptr %4, ptr %12, align 8, !tbaa !110
  store ptr %5, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %22 = load i32, ptr %10, align 4, !tbaa !97
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -541478725, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %73

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8, !tbaa !111
  %27 = load i64, ptr %26, align 8, !tbaa !113
  %28 = icmp ult i64 %27, 36
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %73

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !109
  store i32 11, ptr %31, align 4, !tbaa !97
  %32 = load ptr, ptr %13, align 8, !tbaa !111
  store i64 36, ptr %32, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 36, i1 false)
  %33 = load ptr, ptr %9, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.VAAPIEncodeVP8Context, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !55
  store i32 %40, ptr %17, align 4, !tbaa !97
  br label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %14, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.VAAPIEncodeVP8Context, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !59
  store i32 %44, ptr %17, align 4, !tbaa !97
  br label %45

45:                                               ; preds = %41, %37
  store i32 0, ptr %16, align 4, !tbaa !97
  br label %46

46:                                               ; preds = %56, %45
  %47 = load i32, ptr %16, align 4, !tbaa !97
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, ptr %17, align 4, !tbaa !97
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw %struct._VAQMatrixBufferVP8, ptr %15, i32 0, i32 0
  %53 = load i32, ptr %16, align 4, !tbaa !97
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i16], ptr %52, i64 0, i64 %54
  store i16 %51, ptr %55, align 2, !tbaa !114
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %16, align 4, !tbaa !97
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !97
  br label %46, !llvm.loop !116

59:                                               ; preds = %46
  store i32 0, ptr %16, align 4, !tbaa !97
  br label %60

60:                                               ; preds = %68, %59
  %61 = load i32, ptr %16, align 4, !tbaa !97
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct._VAQMatrixBufferVP8, ptr %15, i32 0, i32 1
  %65 = load i32, ptr %16, align 4, !tbaa !97
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i16], ptr %64, i64 0, i64 %66
  store i16 0, ptr %67, align 2, !tbaa !114
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %16, align 4, !tbaa !97
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !97
  br label %60, !llvm.loop !117

71:                                               ; preds = %60
  %72 = load ptr, ptr %12, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 4 %15, i64 36, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %73

73:                                               ; preds = %71, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !97
  store i32 %1, ptr %6, align 4, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !97
  %8 = load i32, ptr %5, align 4, !tbaa !97
  %9 = load i32, ptr %6, align 4, !tbaa !97
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !97
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !97
  %15 = load i32, ptr %7, align 4, !tbaa !97
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !97
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !97
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS18VAAPIEncodeContext", !6, i64 0}
!31 = !{!32, !41, i64 1192}
!32 = !{!"VAAPIEncodeContext", !33, i64 0, !41, i64 1192, !12, i64 1200, !12, i64 1204, !12, i64 1208, !12, i64 1212, !12, i64 1216, !12, i64 1220, !42, i64 1224, !43, i64 1232, !12, i64 1240, !12, i64 1244, !12, i64 1248, !12, i64 1252, !12, i64 1256, !12, i64 1260, !7, i64 1264, !12, i64 1296, !12, i64 1300, !12, i64 1304, !44, i64 1312, !45, i64 1320, !7, i64 1328, !7, i64 1344, !7, i64 1376, !12, i64 1408, !46, i64 1412, !47, i64 1472, !48, i64 1496, !49, i64 1520, !50, i64 1544, !6, i64 1568, !6, i64 1576, !12, i64 1584, !12, i64 1588, !12, i64 1592, !12, i64 1596, !12, i64 1600, !12, i64 1604, !7, i64 1608, !7, i64 1688, !7, i64 1776, !7, i64 1860, !12, i64 1952, !12, i64 1956, !26, i64 1960, !12, i64 1968, !12, i64 1972}
!33 = !{!"FFHWBaseEncodeContext", !11, i64 0, !6, i64 8, !34, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !23, i64 48, !35, i64 56, !23, i64 64, !36, i64 72, !23, i64 80, !36, i64 88, !37, i64 96, !37, i64 104, !7, i64 112, !12, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !7, i64 192, !12, i64 1088, !12, i64 1092, !12, i64 1096, !12, i64 1100, !12, i64 1104, !12, i64 1108, !12, i64 1112, !12, i64 1116, !12, i64 1120, !12, i64 1124, !12, i64 1128, !12, i64 1132, !12, i64 1136, !12, i64 1140, !12, i64 1144, !12, i64 1148, !38, i64 1152, !12, i64 1160, !39, i64 1168, !12, i64 1176, !40, i64 1184}
!34 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !6, i64 0}
!35 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!36 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!37 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !6, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!"p1 _ZTS15VAAPIEncodeType", !6, i64 0}
!42 = !{!"p1 _ZTS18VAAPIEncodeProfile", !6, i64 0}
!43 = !{!"p1 _ZTS17VAAPIEncodeRCMode", !6, i64 0}
!44 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!45 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!46 = !{!"_VAEncMiscParameterRateControl", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 44}
!47 = !{!"_VAEncMiscParameterHRD", !12, i64 0, !12, i64 4, !7, i64 8}
!48 = !{!"_VAEncMiscParameterFrameRate", !12, i64 0, !7, i64 4, !7, i64 8}
!49 = !{!"_VAEncMiscParameterBufferMaxFrameSize", !12, i64 0, !12, i64 4, !7, i64 8}
!50 = !{!"_VAEncMiscParameterBufferQualityLevel", !12, i64 0, !7, i64 4}
!51 = !{!32, !12, i64 1220}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS21VAAPIEncodeVP8Context", !6, i64 0}
!54 = !{!32, !12, i64 1240}
!55 = !{!56, !12, i64 1988}
!56 = !{!"VAAPIEncodeVP8Context", !32, i64 0, !12, i64 1976, !12, i64 1980, !12, i64 1984, !12, i64 1988}
!57 = !{!10, !18, i64 212}
!58 = !{!10, !18, i64 216}
!59 = !{!56, !12, i64 1984}
!60 = !{!32, !12, i64 1956}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS21FFHWBaseEncodeContext", !6, i64 0}
!63 = !{!32, !6, i64 1568}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS32_VAEncSequenceParameterBufferVP8", !6, i64 0}
!66 = !{!10, !12, i64 112}
!67 = !{!68, !12, i64 0}
!68 = !{!"_VAEncSequenceParameterBufferVP8", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 56}
!69 = !{!10, !12, i64 116}
!70 = !{!68, !12, i64 4}
!71 = !{!68, !12, i64 8}
!72 = !{!68, !12, i64 12}
!73 = !{!68, !12, i64 16}
!74 = !{!68, !12, i64 20}
!75 = !{!32, !12, i64 1252}
!76 = !{!32, !12, i64 1256}
!77 = !{!68, !12, i64 32}
!78 = !{!33, !12, i64 1088}
!79 = !{!68, !12, i64 36}
!80 = !{!37, !37, i64 0}
!81 = !{!82, !6, i64 0}
!82 = !{!"FFHWBaseEncodePicture", !6, i64 0, !6, i64 8, !37, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !6, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !38, i64 96, !38, i64 104, !12, i64 112, !12, i64 116, !7, i64 120, !7, i64 248, !7, i64 256, !37, i64 288, !7, i64 296, !7, i64 304}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS18VAAPIEncodePicture", !6, i64 0}
!85 = !{!86, !6, i64 48}
!86 = !{!"VAAPIEncodePicture", !87, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !26, i64 24, !26, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !88, i64 64, !12, i64 72, !7, i64 76, !15, i64 1104}
!87 = !{!"p1 _ZTS9_VAEncROI", !6, i64 0}
!88 = !{!"p1 _ZTS16VAAPIEncodeSlice", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS31_VAEncPictureParameterBufferVP8", !6, i64 0}
!91 = !{!86, !12, i64 12}
!92 = !{!93, !12, i64 0}
!93 = !{!"_VAEncPictureParameterBufferVP8", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 44}
!94 = !{!86, !12, i64 40}
!95 = !{!93, !12, i64 16}
!96 = !{!82, !12, i64 80}
!97 = !{!12, !12, i64 0}
!98 = !{!93, !12, i64 12}
!99 = !{!93, !12, i64 8}
!100 = !{!93, !12, i64 4}
!101 = !{!56, !12, i64 1976}
!102 = !{!7, !7, i64 0}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!56, !12, i64 1980}
!106 = !{!93, !7, i64 40}
!107 = !{!93, !7, i64 42}
!108 = !{!93, !7, i64 41}
!109 = !{!26, !26, i64 0}
!110 = !{!16, !16, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 long", !6, i64 0}
!113 = !{!15, !15, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"short", !7, i64 0}
!116 = distinct !{!116, !104}
!117 = distinct !{!117, !104}
