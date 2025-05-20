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
%struct.VAAPIEncodeRCMode = type { i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.VAAPIEncodeVP9Context = type { %struct.VAAPIEncodeContext, i32, i32, i32, i32, i32 }
%struct._VAEncSequenceParameterBufferVP9 = type { i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct._VAEncPictureParameterBufferVP9 = type { i32, i32, i32, i32, i32, [8 x i32], i32, %union.anon.5, %union.anon.7, i8, i8, i8, i8, i8, i8, i8, [4 x i8], [2 x i8], i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, [8 x i32] }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32 }
%struct.FFHWBaseEncodePicture = type { ptr, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, [16 x ptr], [2 x i32], [2 x [2 x ptr]], ptr, [2 x i32], [2 x i32] }
%struct.VAAPIEncodePicture = type { ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, [1024 x i8], i64 }
%struct.VAAPIEncodeVP9Picture = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"vp9_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"VP9 (VAAPI)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@vaapi_encode_vp9_defaults = internal constant [6 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.37, ptr @.str.38 }, %struct.FFCodecDefault { ptr @.str.39, ptr @.str.38 }, %struct.FFCodecDefault { ptr @.str.40, ptr @.str.41 }, %struct.FFCodecDefault { ptr @.str.42, ptr @.str.43 }, %struct.FFCodecDefault { ptr @.str.44, ptr @.str.43 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vaapi_encode_hw_configs = external constant [0 x ptr], align 8
@ff_vp9_vaapi_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 167, i32 1310754, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vaapi_encode_vp9_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -88, i32 2000, ptr null, ptr null, ptr @vaapi_encode_vp9_defaults, ptr @vaapi_encode_vp9_init, %union.anon { ptr @ff_vaapi_encode_receive_packet }, ptr @ff_vaapi_encode_close, ptr null, ptr null, ptr @ff_vaapi_encode_hw_configs, ptr null, ptr null }, align 8
@vaapi_encode_vp9_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vaapi_encode_vp9_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
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
@vaapi_encode_vp9_options = internal constant [17 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 28, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 1176, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 6.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 1200, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 1204, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 1208, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 1212, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 1976, i32 2, %union.anon.0 { i64 16 }, double 0.000000e+00, double 6.300000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 1980, i32 2, %union.anon.0 { i64 4 }, double 0.000000e+00, double 1.500000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"250\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"qmin\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"qmax\00", align 1
@vaapi_encode_vp9_profiles = internal constant [5 x %struct.VAAPIEncodeProfile] [%struct.VAAPIEncodeProfile { i32 0, i32 8, i32 3, i32 1, i32 1, i32 19 }, %struct.VAAPIEncodeProfile { i32 1, i32 8, i32 3, i32 0, i32 0, i32 20 }, %struct.VAAPIEncodeProfile { i32 2, i32 10, i32 3, i32 1, i32 1, i32 21 }, %struct.VAAPIEncodeProfile { i32 3, i32 10, i32 3, i32 0, i32 0, i32 22 }, %struct.VAAPIEncodeProfile { i32 -99, i32 0, i32 0, i32 0, i32 0, i32 0 }], align 16
@vaapi_encode_type_vp9 = internal constant { ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @vaapi_encode_vp9_profiles, i32 24, i32 100, ptr @vaapi_encode_vp9_get_encoder_caps, ptr @vaapi_encode_vp9_configure, i64 4, i64 44, i64 132, i64 0, ptr @vaapi_encode_vp9_init_sequence_params, ptr @vaapi_encode_vp9_init_picture_params, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"pic->nb_refs[0] == 0 && pic->nb_refs[1] == 0\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"libavcodec/vaapi_encode_vp9.c\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"!pic->nb_refs[1]\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"href->slot == 0 || href->slot == 1\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"pic->nb_refs[0] && pic->nb_refs[1]\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"href0->slot < pic->b_depth + 1 && href1->slot < pic->b_depth + 1\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"0 && \22invalid picture type\22\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Pic %ld not stored.\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Pic %ld stored in slot %d.\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"vpic->reference_frames[slot] == 0xffffffff\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_vp9_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %7, i32 0, i32 1
  store ptr @vaapi_encode_type_vp9, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %9, i32 0, i32 7
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @ff_vaapi_encode_init(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
define internal i32 @vaapi_encode_vp9_get_encoder_caps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = add nsw i32 %9, 64
  %11 = sub nsw i32 %10, 1
  %12 = and i32 %11, -64
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8, !tbaa !55
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = add nsw i32 %17, 64
  %19 = sub nsw i32 %18, 1
  %20 = and i32 %19, -64
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_vp9_configure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %84

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = call i32 @av_clip_c(i32 noundef %20, i32 noundef 0, i32 noundef 255) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !64
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 39
  %26 = load float, ptr %25, align 4, !tbaa !66
  %27 = fpext nsz float %26 to double
  %28 = fcmp nsz ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %47

29:                                               ; preds = %17
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 39
  %32 = load float, ptr %31, align 4, !tbaa !66
  %33 = load ptr, ptr %4, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = sitofp i32 %35 to float
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 40
  %39 = load float, ptr %38, align 8, !tbaa !67
  %40 = call nsz float @llvm.fmuladd.f32(float %32, float %36, float %39)
  %41 = fpext nsz float %40 to double
  %42 = fadd nsz double %41, 5.000000e-01
  %43 = fptosi double %42 to i32
  %44 = call i32 @av_clip_c(i32 noundef %43, i32 noundef 0, i32 noundef 255) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8, !tbaa !68
  br label %53

47:                                               ; preds = %17
  %48 = load ptr, ptr %4, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = load ptr, ptr %4, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 8, !tbaa !68
  br label %53

53:                                               ; preds = %47, %29
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 37
  %56 = load float, ptr %55, align 4, !tbaa !69
  %57 = fpext nsz float %56 to double
  %58 = fcmp nsz ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 37
  %62 = load float, ptr %61, align 4, !tbaa !69
  %63 = load ptr, ptr %4, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !64
  %66 = sitofp i32 %65 to float
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 38
  %69 = load float, ptr %68, align 8, !tbaa !70
  %70 = call nsz float @llvm.fmuladd.f32(float %62, float %66, float %69)
  %71 = fpext nsz float %70 to double
  %72 = fadd nsz double %71, 5.000000e-01
  %73 = fptosi double %72 to i32
  %74 = call i32 @av_clip_c(i32 noundef %73, i32 noundef 0, i32 noundef 255) #8
  %75 = load ptr, ptr %4, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 8, !tbaa !71
  br label %83

77:                                               ; preds = %53
  %78 = load ptr, ptr %4, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !64
  %81 = load ptr, ptr %4, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 8, !tbaa !71
  br label %83

83:                                               ; preds = %77, %59
  br label %91

84:                                               ; preds = %1
  %85 = load ptr, ptr %4, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %85, i32 0, i32 5
  store i32 100, ptr %86, align 8, !tbaa !71
  %87 = load ptr, ptr %4, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %87, i32 0, i32 4
  store i32 100, ptr %88, align 4, !tbaa !64
  %89 = load ptr, ptr %4, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %89, i32 0, i32 3
  store i32 100, ptr %90, align 8, !tbaa !68
  br label %91

91:                                               ; preds = %84, %83
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %92, i32 0, i32 44
  store i32 255, ptr %93, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_vp9_init_sequence_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  store ptr %15, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %16, i32 0, i32 32
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  store ptr %18, ptr %6, align 8, !tbaa !77
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferVP9, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !79
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferVP9, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !81
  %29 = load ptr, ptr %5, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferVP9, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !82
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !83
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8, !tbaa !84
  %40 = load ptr, ptr %5, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferVP9, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 4, !tbaa !85
  %42 = load ptr, ptr %3, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 8, !tbaa !86
  %45 = load ptr, ptr %5, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferVP9, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4, !tbaa !87
  br label %47

47:                                               ; preds = %36, %1
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %51 = load ptr, ptr %6, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 4, !tbaa !88
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %56 = load ptr, ptr %6, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !91
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = load ptr, ptr %6, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4, !tbaa !92
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = load ptr, ptr %6, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_vp9_init_picture_params(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  store ptr %26, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  store ptr %29, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  store ptr %32, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !106
  %36 = load ptr, ptr %9, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4, !tbaa !107
  %38 = load ptr, ptr %7, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !108
  %41 = load ptr, ptr %9, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 4, !tbaa !109
  %43 = load ptr, ptr %9, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = add i32 %45, 4096
  %47 = sub i32 %46, 1
  %48 = udiv i32 %47, 4096
  store i32 %48, ptr %11, align 4, !tbaa !110
  %49 = load i32, ptr %11, align 4, !tbaa !110
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %2
  br label %57

52:                                               ; preds = %2
  %53 = load i32, ptr %11, align 4, !tbaa !110
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @ff_log2_c(i32 noundef %54) #8
  %56 = add nsw i32 %55, 1
  br label %57

57:                                               ; preds = %52, %51
  %58 = phi i32 [ 0, %51 ], [ %56, %52 ]
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %9, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %60, i32 0, i32 26
  store i8 %59, ptr %61, align 1, !tbaa !111
  %62 = load ptr, ptr %4, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !112
  switch i32 %64, label %291 [
    i32 0, label %65
    i32 2, label %91
    i32 3, label %170
  ]

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 8, !tbaa !110
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !110
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72, %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 101)
  call void @abort() #9
  unreachable

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, -2
  %86 = or i32 %85, 1
  store i32 %86, ptr %83, align 4
  %87 = load ptr, ptr %9, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %87, i32 0, i32 9
  store i8 -1, ptr %88, align 4, !tbaa !113
  %89 = load ptr, ptr %8, align 8, !tbaa !100
  %90 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 4, !tbaa !114
  br label %295

91:                                               ; preds = %57
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %93, i32 0, i32 19
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !110
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.49, ptr noundef @.str.48, i32 noundef 107)
  call void @abort() #9
  unreachable

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %102 = load ptr, ptr %4, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %102, i32 0, i32 20
  %104 = getelementptr inbounds [2 x [2 x ptr]], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !99
  store ptr %108, ptr %12, align 8, !tbaa !100
  br label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %12, align 8, !tbaa !100
  %111 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !114
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8, !tbaa !100
  %116 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !114
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.50, ptr noundef @.str.48, i32 noundef 110)
  call void @abort() #9
  unreachable

120:                                              ; preds = %114, %109
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %123, i32 0, i32 31
  %125 = load i32, ptr %124, align 8, !tbaa !116
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8, !tbaa !100
  %129 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !114
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = load ptr, ptr %8, align 8, !tbaa !100
  %135 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 4, !tbaa !114
  %136 = load ptr, ptr %8, align 8, !tbaa !100
  %137 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !114
  %139 = shl i32 1, %138
  %140 = or i32 %139, 252
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %9, align 8, !tbaa !77
  %143 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %142, i32 0, i32 9
  store i8 %141, ptr %143, align 4, !tbaa !113
  br label %149

144:                                              ; preds = %122
  %145 = load ptr, ptr %8, align 8, !tbaa !100
  %146 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %145, i32 0, i32 0
  store i32 0, ptr %146, align 4, !tbaa !114
  %147 = load ptr, ptr %9, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %147, i32 0, i32 9
  store i8 -1, ptr %148, align 4, !tbaa !113
  br label %149

149:                                              ; preds = %144, %127
  %150 = load ptr, ptr %9, align 8, !tbaa !77
  %151 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, -15
  %154 = or i32 %153, 2
  store i32 %154, ptr %151, align 4
  %155 = load ptr, ptr %12, align 8, !tbaa !100
  %156 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !114
  %158 = load ptr, ptr %9, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %157, 7
  %162 = shl i32 %161, 7
  %163 = and i32 %160, -897
  %164 = or i32 %163, %162
  store i32 %164, ptr %159, align 4
  %165 = load ptr, ptr %9, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -1025
  %169 = or i32 %168, 1024
  store i32 %169, ptr %166, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %295

170:                                              ; preds = %57
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8, !tbaa !94
  %173 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %172, i32 0, i32 19
  %174 = getelementptr inbounds [2 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 8, !tbaa !110
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  %178 = load ptr, ptr %4, align 8, !tbaa !94
  %179 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %178, i32 0, i32 19
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !110
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %177, %171
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.51, ptr noundef @.str.48, i32 noundef 125)
  call void @abort() #9
  unreachable

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %187 = load ptr, ptr %4, align 8, !tbaa !94
  %188 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %187, i32 0, i32 20
  %189 = getelementptr inbounds [2 x [2 x ptr]], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds [2 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !99
  store ptr %193, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %194 = load ptr, ptr %4, align 8, !tbaa !94
  %195 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %194, i32 0, i32 20
  %196 = getelementptr inbounds [2 x [2 x ptr]], ptr %195, i64 0, i64 1
  %197 = getelementptr inbounds [2 x ptr], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %197, align 8, !tbaa !94
  %199 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !99
  store ptr %200, ptr %14, align 8, !tbaa !100
  br label %201

201:                                              ; preds = %186
  %202 = load ptr, ptr %13, align 8, !tbaa !100
  %203 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !114
  %205 = load ptr, ptr %4, align 8, !tbaa !94
  %206 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 4, !tbaa !117
  %208 = add nsw i32 %207, 1
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %201
  %211 = load ptr, ptr %14, align 8, !tbaa !100
  %212 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !114
  %214 = load ptr, ptr %4, align 8, !tbaa !94
  %215 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %214, i32 0, i32 11
  %216 = load i32, ptr %215, align 4, !tbaa !117
  %217 = add nsw i32 %216, 1
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %210, %201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.52, ptr noundef @.str.48, i32 noundef 130)
  call void @abort() #9
  unreachable

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %4, align 8, !tbaa !94
  %224 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %223, i32 0, i32 11
  %225 = load i32, ptr %224, align 4, !tbaa !117
  %226 = load ptr, ptr %5, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %226, i32 0, i32 31
  %228 = load i32, ptr %227, align 8, !tbaa !116
  %229 = icmp eq i32 %225, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %222
  %231 = load ptr, ptr %9, align 8, !tbaa !77
  %232 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %231, i32 0, i32 9
  store i8 0, ptr %232, align 4, !tbaa !113
  %233 = load ptr, ptr %8, align 8, !tbaa !100
  %234 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %233, i32 0, i32 0
  store i32 8, ptr %234, align 4, !tbaa !114
  br label %250

235:                                              ; preds = %222
  %236 = load ptr, ptr %4, align 8, !tbaa !94
  %237 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %236, i32 0, i32 11
  %238 = load i32, ptr %237, align 4, !tbaa !117
  %239 = shl i32 254, %238
  %240 = and i32 %239, 255
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %9, align 8, !tbaa !77
  %243 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %242, i32 0, i32 9
  store i8 %241, ptr %243, align 4, !tbaa !113
  %244 = load ptr, ptr %4, align 8, !tbaa !94
  %245 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %244, i32 0, i32 11
  %246 = load i32, ptr %245, align 4, !tbaa !117
  %247 = add nsw i32 1, %246
  %248 = load ptr, ptr %8, align 8, !tbaa !100
  %249 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %248, i32 0, i32 0
  store i32 %247, ptr %249, align 4, !tbaa !114
  br label %250

250:                                              ; preds = %235, %230
  %251 = load ptr, ptr %9, align 8, !tbaa !77
  %252 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, -15
  %255 = or i32 %254, 2
  store i32 %255, ptr %252, align 4
  %256 = load ptr, ptr %9, align 8, !tbaa !77
  %257 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, -113
  %260 = or i32 %259, 32
  store i32 %260, ptr %257, align 4
  %261 = load ptr, ptr %13, align 8, !tbaa !100
  %262 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !114
  %264 = load ptr, ptr %9, align 8, !tbaa !77
  %265 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %264, i32 0, i32 7
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %263, 7
  %268 = shl i32 %267, 7
  %269 = and i32 %266, -897
  %270 = or i32 %269, %268
  store i32 %270, ptr %265, align 4
  %271 = load ptr, ptr %9, align 8, !tbaa !77
  %272 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, -1025
  %275 = or i32 %274, 1024
  store i32 %275, ptr %272, align 4
  %276 = load ptr, ptr %14, align 8, !tbaa !100
  %277 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4, !tbaa !114
  %279 = load ptr, ptr %9, align 8, !tbaa !77
  %280 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %278, 7
  %283 = shl i32 %282, 11
  %284 = and i32 %281, -14337
  %285 = or i32 %284, %283
  store i32 %285, ptr %280, align 4
  %286 = load ptr, ptr %9, align 8, !tbaa !77
  %287 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, -16385
  %290 = or i32 %289, 0
  store i32 %290, ptr %287, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %295

291:                                              ; preds = %57
  br label %292

292:                                              ; preds = %291
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.53, ptr noundef @.str.48, i32 noundef 149)
  call void @abort() #9
  unreachable

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %250, %149, %81
  %296 = load ptr, ptr %9, align 8, !tbaa !77
  %297 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %296, i32 0, i32 9
  %298 = load i8, ptr %297, align 4, !tbaa !113
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %295
  %302 = load ptr, ptr %3, align 8, !tbaa !4
  %303 = load ptr, ptr %4, align 8, !tbaa !94
  %304 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8, !tbaa !118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %302, i32 noundef 48, ptr noundef @.str.54, i64 noundef %305)
  br label %314

306:                                              ; preds = %295
  %307 = load ptr, ptr %3, align 8, !tbaa !4
  %308 = load ptr, ptr %4, align 8, !tbaa !94
  %309 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %308, i32 0, i32 3
  %310 = load i64, ptr %309, align 8, !tbaa !118
  %311 = load ptr, ptr %8, align 8, !tbaa !100
  %312 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4, !tbaa !114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %307, i32 noundef 48, ptr noundef @.str.55, i64 noundef %310, i32 noundef %313)
  br label %314

314:                                              ; preds = %306, %301
  store i32 0, ptr %10, align 4, !tbaa !110
  br label %315

315:                                              ; preds = %325, %314
  %316 = load i32, ptr %10, align 4, !tbaa !110
  %317 = sext i32 %316 to i64
  %318 = icmp ult i64 %317, 8
  br i1 %318, label %319, label %328

319:                                              ; preds = %315
  %320 = load ptr, ptr %9, align 8, !tbaa !77
  %321 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %10, align 4, !tbaa !110
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i32], ptr %321, i64 0, i64 %323
  store i32 -1, ptr %324, align 4, !tbaa !110
  br label %325

325:                                              ; preds = %319
  %326 = load i32, ptr %10, align 4, !tbaa !110
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %10, align 4, !tbaa !110
  br label %315, !llvm.loop !119

328:                                              ; preds = %315
  store i32 0, ptr %10, align 4, !tbaa !110
  br label %329

329:                                              ; preds = %384, %328
  %330 = load i32, ptr %10, align 4, !tbaa !110
  %331 = icmp slt i32 %330, 2
  br i1 %331, label %332, label %387

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !110
  br label %333

333:                                              ; preds = %380, %332
  %334 = load i32, ptr %15, align 4, !tbaa !110
  %335 = load ptr, ptr %4, align 8, !tbaa !94
  %336 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %335, i32 0, i32 19
  %337 = load i32, ptr %10, align 4, !tbaa !110
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x i32], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !110
  %341 = icmp slt i32 %334, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %383

343:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %344 = load ptr, ptr %4, align 8, !tbaa !94
  %345 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %344, i32 0, i32 20
  %346 = load i32, ptr %10, align 4, !tbaa !110
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2 x [2 x ptr]], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %15, align 4, !tbaa !110
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x ptr], ptr %348, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !94
  store ptr %352, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %353 = load ptr, ptr %16, align 8, !tbaa !94
  %354 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !99
  %356 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Picture, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 4, !tbaa !114
  store i32 %357, ptr %17, align 4, !tbaa !110
  br label %358

358:                                              ; preds = %343
  %359 = load ptr, ptr %9, align 8, !tbaa !77
  %360 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %17, align 4, !tbaa !110
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x i32], ptr %360, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !110
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %367, label %366

366:                                              ; preds = %358
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.56, ptr noundef @.str.48, i32 noundef 167)
  call void @abort() #9
  unreachable

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %16, align 8, !tbaa !94
  %371 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !95
  %373 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !106
  %375 = load ptr, ptr %9, align 8, !tbaa !77
  %376 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %17, align 4, !tbaa !110
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i32], ptr %376, i64 0, i64 %378
  store i32 %374, ptr %379, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %380

380:                                              ; preds = %369
  %381 = load i32, ptr %15, align 4, !tbaa !110
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %15, align 4, !tbaa !110
  br label %333, !llvm.loop !121

383:                                              ; preds = %342
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %10, align 4, !tbaa !110
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %10, align 4, !tbaa !110
  br label %329, !llvm.loop !122

387:                                              ; preds = %329
  %388 = load ptr, ptr %4, align 8, !tbaa !94
  %389 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %388, i32 0, i32 10
  %390 = load i32, ptr %389, align 8, !tbaa !112
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = load ptr, ptr %9, align 8, !tbaa !77
  %394 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %393, i32 0, i32 8
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %392, 1
  %397 = and i32 %395, -2
  %398 = or i32 %397, %396
  store i32 %398, ptr %394, align 4
  %399 = load ptr, ptr %4, align 8, !tbaa !94
  %400 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %399, i32 0, i32 3
  %401 = load i64, ptr %400, align 8, !tbaa !118
  %402 = load ptr, ptr %4, align 8, !tbaa !94
  %403 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %402, i32 0, i32 4
  %404 = load i64, ptr %403, align 8, !tbaa !123
  %405 = icmp sle i64 %401, %404
  %406 = zext i1 %405 to i32
  %407 = load ptr, ptr %9, align 8, !tbaa !77
  %408 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %407, i32 0, i32 8
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %406, 1
  %411 = shl i32 %410, 1
  %412 = and i32 %409, -3
  %413 = or i32 %412, %411
  store i32 %413, ptr %408, align 4
  %414 = load ptr, ptr %4, align 8, !tbaa !94
  %415 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %414, i32 0, i32 10
  %416 = load i32, ptr %415, align 8, !tbaa !112
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %387
  %419 = load ptr, ptr %6, align 8, !tbaa !58
  %420 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 8, !tbaa !68
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %9, align 8, !tbaa !77
  %424 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %423, i32 0, i32 10
  store i8 %422, ptr %424, align 1, !tbaa !124
  br label %445

425:                                              ; preds = %387
  %426 = load ptr, ptr %4, align 8, !tbaa !94
  %427 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %426, i32 0, i32 10
  %428 = load i32, ptr %427, align 8, !tbaa !112
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %437

430:                                              ; preds = %425
  %431 = load ptr, ptr %6, align 8, !tbaa !58
  %432 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %431, i32 0, i32 4
  %433 = load i32, ptr %432, align 4, !tbaa !64
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %9, align 8, !tbaa !77
  %436 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %435, i32 0, i32 10
  store i8 %434, ptr %436, align 1, !tbaa !124
  br label %444

437:                                              ; preds = %425
  %438 = load ptr, ptr %6, align 8, !tbaa !58
  %439 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 8, !tbaa !71
  %441 = trunc i32 %440 to i8
  %442 = load ptr, ptr %9, align 8, !tbaa !77
  %443 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %442, i32 0, i32 10
  store i8 %441, ptr %443, align 1, !tbaa !124
  br label %444

444:                                              ; preds = %437, %430
  br label %445

445:                                              ; preds = %444, %418
  %446 = load ptr, ptr %9, align 8, !tbaa !77
  %447 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %446, i32 0, i32 11
  store i8 0, ptr %447, align 2, !tbaa !125
  %448 = load ptr, ptr %9, align 8, !tbaa !77
  %449 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %448, i32 0, i32 12
  store i8 0, ptr %449, align 1, !tbaa !126
  %450 = load ptr, ptr %9, align 8, !tbaa !77
  %451 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %450, i32 0, i32 13
  store i8 0, ptr %451, align 4, !tbaa !127
  %452 = load ptr, ptr %6, align 8, !tbaa !58
  %453 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 8, !tbaa !128
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %9, align 8, !tbaa !77
  %457 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %456, i32 0, i32 14
  store i8 %455, ptr %457, align 1, !tbaa !129
  %458 = load ptr, ptr %6, align 8, !tbaa !58
  %459 = getelementptr inbounds nuw %struct.VAAPIEncodeVP9Context, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 4, !tbaa !130
  %461 = trunc i32 %460 to i8
  %462 = load ptr, ptr %9, align 8, !tbaa !77
  %463 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferVP9, ptr %462, i32 0, i32 15
  store i8 %461, ptr %463, align 2, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !110
  store i32 %1, ptr %6, align 4, !tbaa !110
  store i32 %2, ptr %7, align 4, !tbaa !110
  %8 = load i32, ptr %5, align 4, !tbaa !110
  %9 = load i32, ptr %6, align 4, !tbaa !110
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !110
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !110
  %15 = load i32, ptr %7, align 4, !tbaa !110
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !110
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !110
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !110
  %4 = load i32, ptr %2, align 4, !tbaa !110
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !110
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !110
  %10 = load i32, ptr %3, align 4, !tbaa !110
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !110
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !110
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !110
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !110
  %19 = load i32, ptr %3, align 4, !tbaa !110
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !110
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !110
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !132
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !110
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !110
  %29 = load i32, ptr %3, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
!53 = !{!"p1 _ZTS21FFHWBaseEncodeContext", !6, i64 0}
!54 = !{!10, !12, i64 112}
!55 = !{!33, !12, i64 32}
!56 = !{!10, !12, i64 116}
!57 = !{!33, !12, i64 36}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS21VAAPIEncodeVP9Context", !6, i64 0}
!60 = !{!32, !43, i64 1232}
!61 = !{!62, !12, i64 32}
!62 = !{!"VAAPIEncodeRCMode", !12, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!63 = !{!32, !12, i64 1240}
!64 = !{!65, !12, i64 1988}
!65 = !{!"VAAPIEncodeVP9Context", !32, i64 0, !12, i64 1976, !12, i64 1980, !12, i64 1984, !12, i64 1988, !12, i64 1992}
!66 = !{!10, !18, i64 212}
!67 = !{!10, !18, i64 216}
!68 = !{!65, !12, i64 1984}
!69 = !{!10, !18, i64 204}
!70 = !{!10, !18, i64 208}
!71 = !{!65, !12, i64 1992}
!72 = !{!32, !12, i64 1956}
!73 = !{!32, !6, i64 1568}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS32_VAEncSequenceParameterBufferVP9", !6, i64 0}
!76 = !{!32, !6, i64 1576}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS31_VAEncPictureParameterBufferVP9", !6, i64 0}
!79 = !{!80, !12, i64 0}
!80 = !{!"_VAEncSequenceParameterBufferVP9", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28}
!81 = !{!80, !12, i64 4}
!82 = !{!80, !12, i64 8}
!83 = !{!32, !12, i64 1252}
!84 = !{!32, !12, i64 1256}
!85 = !{!80, !12, i64 20}
!86 = !{!33, !12, i64 1088}
!87 = !{!80, !12, i64 24}
!88 = !{!89, !12, i64 0}
!89 = !{!"_VAEncPictureParameterBufferVP9", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 69, !7, i64 70, !7, i64 71, !7, i64 75, !90, i64 78, !90, i64 80, !90, i64 82, !90, i64 84, !90, i64 86, !90, i64 88, !90, i64 90, !7, i64 92, !7, i64 93, !7, i64 94, !7, i64 95, !12, i64 96, !7, i64 100}
!90 = !{!"short", !7, i64 0}
!91 = !{!89, !12, i64 4}
!92 = !{!89, !12, i64 8}
!93 = !{!89, !12, i64 12}
!94 = !{!37, !37, i64 0}
!95 = !{!96, !6, i64 0}
!96 = !{!"FFHWBaseEncodePicture", !6, i64 0, !6, i64 8, !37, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !6, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !38, i64 96, !38, i64 104, !12, i64 112, !12, i64 116, !7, i64 120, !7, i64 248, !7, i64 256, !37, i64 288, !7, i64 296, !7, i64 304}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS18VAAPIEncodePicture", !6, i64 0}
!99 = !{!96, !6, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS21VAAPIEncodeVP9Picture", !6, i64 0}
!102 = !{!103, !6, i64 48}
!103 = !{!"VAAPIEncodePicture", !104, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !26, i64 24, !26, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !105, i64 64, !12, i64 72, !7, i64 76, !15, i64 1104}
!104 = !{!"p1 _ZTS9_VAEncROI", !6, i64 0}
!105 = !{!"p1 _ZTS16VAAPIEncodeSlice", !6, i64 0}
!106 = !{!103, !12, i64 12}
!107 = !{!89, !12, i64 16}
!108 = !{!103, !12, i64 40}
!109 = !{!89, !12, i64 52}
!110 = !{!12, !12, i64 0}
!111 = !{!89, !7, i64 93}
!112 = !{!96, !12, i64 80}
!113 = !{!89, !7, i64 64}
!114 = !{!115, !12, i64 0}
!115 = !{!"VAAPIEncodeVP9Picture", !12, i64 0}
!116 = !{!33, !12, i64 1104}
!117 = !{!96, !12, i64 84}
!118 = !{!96, !15, i64 24}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = distinct !{!121, !120}
!122 = distinct !{!122, !120}
!123 = !{!96, !15, i64 32}
!124 = !{!89, !7, i64 65}
!125 = !{!89, !7, i64 66}
!126 = !{!89, !7, i64 67}
!127 = !{!89, !7, i64 68}
!128 = !{!65, !12, i64 1976}
!129 = !{!89, !7, i64 69}
!130 = !{!65, !12, i64 1980}
!131 = !{!89, !7, i64 70}
!132 = !{!7, !7, i64 0}
