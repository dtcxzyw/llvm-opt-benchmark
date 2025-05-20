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
%struct.VAAPIEncodeH264Context = type { %struct.VAAPIEncodeContext, %struct.FFHWBaseEncodeH264, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.CodedBitstreamFragment, %struct.H264RawAUD, %struct.H264RawSlice, %struct.H264RawSEIPicTiming, %struct.H264RawSEIRecoveryPoint, %struct.SEIRawUserDataUnregistered, ptr, %struct.SEIRawUserDataRegistered, ptr, i32, i32, i32 }
%struct.FFHWBaseEncodeH264 = type { %struct.H264RawSPS, %struct.H264RawPPS, %struct.H264RawSEIBufferingPeriod, i32 }
%struct.H264RawSPS = type { %struct.H264RawNALUnitHeader, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [12 x i8], [6 x %struct.H264RawScalingList], [6 x %struct.H264RawScalingList], i8, i8, i8, i8, i32, i32, i8, [256 x i32], i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i8, %struct.H264RawVUI }
%struct.H264RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.H264RawScalingList = type { [64 x i8] }
%struct.H264RawVUI = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, %struct.H264RawHRD, i8, %struct.H264RawHRD, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.H264RawHRD = type { i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.H264RawPPS = type { %struct.H264RawNALUnitHeader, i8, i8, i8, i8, i8, i8, [8 x i16], [8 x i16], [8 x i16], i8, i16, i16, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [12 x i8], [6 x %struct.H264RawScalingList], [6 x %struct.H264RawScalingList], i8 }
%struct.H264RawSEIBufferingPeriod = type { i8, %struct.anon.5, %struct.anon.5 }
%struct.anon.5 = type { [32 x i32], [32 x i32] }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.H264RawAUD = type { %struct.H264RawNALUnitHeader, i8 }
%struct.H264RawSlice = type { %struct.H264RawSliceHeader, ptr, ptr, i64, i32 }
%struct.H264RawSliceHeader = type { %struct.H264RawNALUnitHeader, i32, i8, i8, i8, i16, i8, i8, i16, i16, i32, [2 x i32], i8, i8, i8, i8, i8, i8, i8, [33 x %struct.anon.6], [33 x %struct.anon.6], i8, i8, [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x [2 x i8]], [32 x [2 x i8]], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x [2 x i8]], [32 x [2 x i8]], i8, i8, i8, [67 x %struct.anon.7], i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.anon.6 = type { i8, i32, i8 }
%struct.anon.7 = type { i8, i32, i8, i8, i8 }
%struct.H264RawSEIPicTiming = type { i32, i32, i8, [3 x i8], [3 x %struct.H264RawSEIPicTimestamp] }
%struct.H264RawSEIPicTimestamp = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.H264RawSEIRecoveryPoint = type { i16, i8, i8, i8 }
%struct.SEIRawUserDataUnregistered = type { [16 x i8], ptr, i64 }
%struct.SEIRawUserDataRegistered = type { i8, i8, ptr, i64 }
%struct.VAAPIEncodeRCMode = type { i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.AVVAAPIDeviceContext = type { ptr, i32 }
%struct.FFHWBaseEncodeH264Opts = type { i32, i32, i32, i64, i32, i32, i64, i64 }
%struct._VAEncSequenceParameterBufferH264 = type { i8, i8, i32, i32, i32, i32, i32, i16, i16, %union.anon.8, i8, i8, i8, i32, i32, [256 x i32], i8, i32, i32, i32, i32, i8, %union.anon.10, i8, i32, i32, i32, i32, [4 x i32] }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i32 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i32 }
%struct._VAEncPictureParameterBufferH264 = type { %struct._VAPictureH264, [16 x %struct._VAPictureH264], i32, i8, i8, i8, i16, i8, i8, i8, i8, i8, %union.anon.12, [4 x i32] }
%struct._VAPictureH264 = type { i32, i32, i32, i32, i32, [4 x i32] }
%union.anon.12 = type { i32 }
%struct.FFHWBaseEncodePicture = type { ptr, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, [16 x ptr], [2 x i32], [2 x [2 x ptr]], ptr, [2 x i32], [2 x i32] }
%struct.VAAPIEncodePicture = type { ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, [1024 x i8], i64 }
%struct.VAAPIEncodeH264Picture = type { i32, i32, i64, i16, i32, i32, i32, i32 }
%struct.VAAPIEncodeSlice = type { i32, i32, i32, i32, i32, ptr }
%struct._VAEncSliceParameterBufferH264 = type { i32, i32, i32, i8, i8, i16, i16, i32, [2 x i32], i8, i8, i8, i8, [32 x %struct._VAPictureH264], [32 x %struct._VAPictureH264], i8, i8, i8, [32 x i16], [32 x i16], i8, [32 x [2 x i16]], [32 x [2 x i16]], i8, [32 x i16], [32 x i16], i8, [32 x [2 x i16]], [32 x [2 x i16]], i8, i8, i8, i8, i8, [4 x i32] }

@.str = private unnamed_addr constant [11 x i8] c"h264_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"H.264/AVC (VAAPI)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@vaapi_encode_h264_defaults = internal constant [10 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.82, ptr @.str.83 }, %struct.FFCodecDefault { ptr @.str.84, ptr @.str.66 }, %struct.FFCodecDefault { ptr @.str.85, ptr @.str.86 }, %struct.FFCodecDefault { ptr @.str.87, ptr @.str.62 }, %struct.FFCodecDefault { ptr @.str.88, ptr @.str.83 }, %struct.FFCodecDefault { ptr @.str.89, ptr @.str.90 }, %struct.FFCodecDefault { ptr @.str.91, ptr @.str.83 }, %struct.FFCodecDefault { ptr @.str.92, ptr @.str.93 }, %struct.FFCodecDefault { ptr @.str.94, ptr @.str.93 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vaapi_encode_hw_configs = external constant [0 x ptr], align 8
@ff_h264_vaapi_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 27, i32 1310754, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vaapi_encode_h264_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -72, i32 8360, ptr null, ptr null, ptr @vaapi_encode_h264_defaults, ptr @vaapi_encode_h264_init, %union.anon { ptr @ff_vaapi_encode_receive_packet }, ptr @vaapi_encode_h264_close, ptr null, ptr null, ptr @ff_vaapi_encode_hw_configs, ptr null, ptr null }, align 8
@vaapi_encode_h264_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vaapi_encode_h264_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
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
@.str.32 = private unnamed_addr constant [3 x i8] c"qp\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"Constant QP (for P-frames; scaled by qfactor/qoffset for I/B)\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.35 = private unnamed_addr constant [64 x i8] c"Set encode quality (trades off against speed, higher is faster)\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"coder\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Entropy coder type\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"cavlc\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"cabac\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"vlc\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"aud\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Include AUD\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"sei\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Set SEI to include\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Include encoder version identifier\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"Include timing parameters (buffering_period and pic_timing)\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"recovery_point\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Include recovery points where appropriate\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"a53_cc\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Include A/53 caption data\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"Set profile (profile_idc and constraint_set*_flag)\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"constrained_baseline\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"high10\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Set level (level_idc)\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"2.2\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"3.1\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"3.2\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"4.2\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"5.2\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"6.1\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"6.2\00", align 1
@vaapi_encode_h264_options = internal constant [53 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 28, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 1176, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 6.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 1200, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 1204, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 1208, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 1212, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 5880, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 5.200000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 5884, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 5888, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 5892, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 5896, i32 1, %union.anon.0 { i64 15 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 0, i32 11, %union.anon.0 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 5900, i32 2, %union.anon.0 { i64 -99 }, double -9.900000e+01, double 6.553500e+04, i32 17, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr null, i32 0, i32 11, %union.anon.0 { i64 578 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr null, i32 0, i32 11, %union.anon.0 { i64 77 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr null, i32 0, i32 11, %union.anon.0 { i64 100 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr null, i32 0, i32 11, %union.anon.0 { i64 110 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 5904, i32 2, %union.anon.0 { i64 -99 }, double -9.900000e+01, double 2.550000e+02, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr null, i32 0, i32 11, %union.anon.0 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr null, i32 0, i32 11, %union.anon.0 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr null, i32 0, i32 11, %union.anon.0 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr null, i32 0, i32 11, %union.anon.0 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr null, i32 0, i32 11, %union.anon.0 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr null, i32 0, i32 11, %union.anon.0 { i64 21 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr null, i32 0, i32 11, %union.anon.0 { i64 22 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr null, i32 0, i32 11, %union.anon.0 { i64 30 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr null, i32 0, i32 11, %union.anon.0 { i64 31 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr null, i32 0, i32 11, %union.anon.0 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr null, i32 0, i32 11, %union.anon.0 { i64 40 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr null, i32 0, i32 11, %union.anon.0 { i64 41 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr null, i32 0, i32 11, %union.anon.0 { i64 42 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr null, i32 0, i32 11, %union.anon.0 { i64 50 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr null, i32 0, i32 11, %union.anon.0 { i64 51 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr null, i32 0, i32 11, %union.anon.0 { i64 52 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr null, i32 0, i32 11, %union.anon.0 { i64 60 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr null, i32 0, i32 11, %union.anon.0 { i64 61 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr null, i32 0, i32 11, %union.anon.0 { i64 62 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"i_qfactor\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"i_qoffset\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"b_qfactor\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"6/5\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"b_qoffset\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"qmin\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"qmax\00", align 1
@.str.95 = private unnamed_addr constant [86 x i8] c"H.264 baseline profile is not supported, using constrained baseline profile instead.\0A\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"H.264 extended profile is not supported.\0A\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"H.264 high 10 intra profile is not supported.\0A\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"H.264 non-4:2:0 profiles are not supported.\0A\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"Invalid level %d: must fit in 8-bit unsigned integer.\0A\00", align 1
@vaapi_encode_h264_profiles = internal constant [5 x %struct.VAAPIEncodeProfile] [%struct.VAAPIEncodeProfile { i32 110, i32 10, i32 3, i32 1, i32 1, i32 36 }, %struct.VAAPIEncodeProfile { i32 100, i32 8, i32 3, i32 1, i32 1, i32 7 }, %struct.VAAPIEncodeProfile { i32 77, i32 8, i32 3, i32 1, i32 1, i32 6 }, %struct.VAAPIEncodeProfile { i32 578, i32 8, i32 3, i32 1, i32 1, i32 13 }, %struct.VAAPIEncodeProfile { i32 -99, i32 0, i32 0, i32 0, i32 0, i32 0 }], align 16
@vaapi_encode_type_h264 = internal constant { ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @vaapi_encode_h264_profiles, i32 57, i32 20, ptr null, ptr @vaapi_encode_h264_configure, i64 40, i64 1132, i64 648, i64 3140, ptr @vaapi_encode_h264_init_sequence_params, ptr @vaapi_encode_h264_init_picture_params, ptr @vaapi_encode_h264_init_slice_params, i32 1, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @vaapi_encode_h264_write_sequence_header, ptr null, ptr @vaapi_encode_h264_write_slice_header, ptr null, ptr @vaapi_encode_h264_write_extra_header }, align 8
@.str.101 = private unnamed_addr constant [57 x i8] c"Using fixed QP = %d / %d / %d for IDR- / P- / B-frames.\0A\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"1.20.0\00", align 1
@vaapi_encode_h264_sei_identifier_uuid = internal constant [16 x i8] c"Y\94\8B(\11\ECE\AF\96u\19\D4\1F\EA\A9M", align 16
@.str.104 = private unnamed_addr constant [15 x i8] c"unknown driver\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"%s / VAAPI %s / %s\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"pic->display_order == pic->encode_order\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"libavcodec/vaapi_encode_h264.c\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.110 = private unnamed_addr constant [45 x i8] c"ref && ref->encode_order < pic->encode_order\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"keep <= priv->units.dpb_frames\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"old->frame_num < hpic->frame_num\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"pic->refs[0][i]\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"href->frame_num != pic_num\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"href->pic_order_cnt < hpic->pic_order_cnt\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"pic->refs[1][i]\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"href->pic_order_cnt > hpic->pic_order_cnt\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"j == n0\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"j == n1\00", align 1
@.str.120 = private unnamed_addr constant [71 x i8] c"pic->type == FF_HW_PICTURE_TYPE_P || pic->type == FF_HW_PICTURE_TYPE_B\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"pic->type == FF_HW_PICTURE_TYPE_B\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"hn->frame_num < hp->frame_num\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"hc->frame_num != hn->frame_num\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"hc->pic_order_cnt != hp->pic_order_cnt\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"Default RefPicList0 for fn=%d/poc=%d:\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"  fn=%d/poc=%d\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"Default RefPicList1 for fn=%d/poc=%d:\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"Failed to add NAL unit: type = %d.\0A\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"Failed to write packed header.\0A\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"Access unit too large: %zu < %zu.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_h264_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %17, i32 0, i32 1
  store ptr @vaapi_encode_type_h264, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 121
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %22 = icmp eq i32 %21, -99
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 121
  store i32 %26, ptr %28, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %23, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 122
  %32 = load i32, ptr %31, align 4, !tbaa !77
  %33 = icmp eq i32 %32, -99
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !78
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 122
  store i32 %37, ptr %39, align 4, !tbaa !77
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 83
  %43 = load i32, ptr %42, align 8, !tbaa !79
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !80
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 83
  store i32 %48, ptr %50, align 8, !tbaa !79
  br label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 121
  %54 = load i32, ptr %53, align 8, !tbaa !55
  switch i32 %54, label %65 [
    i32 66, label %55
    i32 88, label %59
    i32 2158, label %61
    i32 122, label %63
    i32 2170, label %63
    i32 144, label %63
    i32 244, label %63
    i32 2292, label %63
    i32 44, label %63
  ]

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 24, ptr noundef @.str.95)
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 121
  store i32 578, ptr %58, align 8, !tbaa !55
  br label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.96)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.97)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

63:                                               ; preds = %51, %51, %51, %51, %51, %51
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.98)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

65:                                               ; preds = %51, %55
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 122
  %68 = load i32, ptr %67, align 4, !tbaa !77
  %69 = icmp ne i32 %68, -99
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 122
  %73 = load i32, ptr %72, align 4, !tbaa !77
  %74 = and i32 %73, -256
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 122
  %80 = load i32, ptr %79, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.99, i32 noundef %80)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

81:                                               ; preds = %70, %65
  %82 = load ptr, ptr %5, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %82, i32 0, i32 7
  store i32 13, ptr %83, align 4, !tbaa !81
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 8, !tbaa !82
  %87 = add nsw i32 %86, 16
  %88 = sub nsw i32 %87, 1
  %89 = and i32 %88, -16
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 8, !tbaa !83
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 19
  %94 = load i32, ptr %93, align 4, !tbaa !84
  %95 = add nsw i32 %94, 16
  %96 = sub nsw i32 %95, 1
  %97 = and i32 %96, -16
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %98, i32 0, i32 6
  store i32 %97, ptr %99, align 4, !tbaa !85
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %100, i32 0, i32 7
  store i32 16, ptr %101, align 8, !tbaa !86
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %102, i32 0, i32 8
  store i32 16, ptr %103, align 4, !tbaa !87
  %104 = load ptr, ptr %6, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !88
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %81
  %109 = load ptr, ptr %6, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !88
  %112 = load ptr, ptr %5, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %112, i32 0, i32 6
  store i32 %111, ptr %113, align 8, !tbaa !89
  br label %114

114:                                              ; preds = %108, %81
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = call i32 @ff_vaapi_encode_init(ptr noundef %115)
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %114, %76, %63, %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

declare i32 @ff_vaapi_encode_receive_packet(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_h264_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %7, i32 0, i32 15
  call void @ff_cbs_fragment_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %9, i32 0, i32 14
  call void @ff_cbs_close(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %11, i32 0, i32 21
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %13, i32 0, i32 23
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @ff_vaapi_encode_close(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %16
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ff_vaapi_encode_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_h264_configure(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @ff_cbs_init(ptr noundef %19, i32 noundef 27, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !90
  %22 = load i32, ptr %6, align 4, !tbaa !90
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i32, ptr %6, align 4, !tbaa !90
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %222

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = add nsw i32 %29, 16
  %31 = sub nsw i32 %30, 1
  %32 = and i32 %31, -16
  %33 = sdiv i32 %32, 16
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 4, !tbaa !91
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4, !tbaa !84
  %39 = add nsw i32 %38, 16
  %40 = sub nsw i32 %39, 1
  %41 = and i32 %40, -16
  %42 = sdiv i32 %41, 16
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %43, i32 0, i32 10
  store i32 %42, ptr %44, align 8, !tbaa !92
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4, !tbaa !93
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %126

49:                                               ; preds = %26
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !94
  %53 = call i32 @av_clip_c(i32 noundef %52, i32 noundef 1, i32 noundef 51) #11
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %54, i32 0, i32 12
  store i32 %53, ptr %55, align 8, !tbaa !95
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 39
  %58 = load float, ptr %57, align 4, !tbaa !96
  %59 = fpext nsz float %58 to double
  %60 = fcmp nsz ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %79

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 39
  %64 = load float, ptr %63, align 4, !tbaa !96
  %65 = load ptr, ptr %5, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !95
  %68 = sitofp i32 %67 to float
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 40
  %71 = load float, ptr %70, align 8, !tbaa !97
  %72 = call nsz float @llvm.fmuladd.f32(float %64, float %68, float %71)
  %73 = fpext nsz float %72 to double
  %74 = fadd nsz double %73, 5.000000e-01
  %75 = fptosi double %74 to i32
  %76 = call i32 @av_clip_c(i32 noundef %75, i32 noundef 1, i32 noundef 51) #11
  %77 = load ptr, ptr %5, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %77, i32 0, i32 11
  store i32 %76, ptr %78, align 4, !tbaa !98
  br label %85

79:                                               ; preds = %49
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 8, !tbaa !95
  %83 = load ptr, ptr %5, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %83, i32 0, i32 11
  store i32 %82, ptr %84, align 4, !tbaa !98
  br label %85

85:                                               ; preds = %79, %61
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 37
  %88 = load float, ptr %87, align 4, !tbaa !99
  %89 = fpext nsz float %88 to double
  %90 = fcmp nsz ogt double %89, 0.000000e+00
  br i1 %90, label %91, label %109

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 37
  %94 = load float, ptr %93, align 4, !tbaa !99
  %95 = load ptr, ptr %5, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 8, !tbaa !95
  %98 = sitofp i32 %97 to float
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 38
  %101 = load float, ptr %100, align 8, !tbaa !100
  %102 = call nsz float @llvm.fmuladd.f32(float %94, float %98, float %101)
  %103 = fpext nsz float %102 to double
  %104 = fadd nsz double %103, 5.000000e-01
  %105 = fptosi double %104 to i32
  %106 = call i32 @av_clip_c(i32 noundef %105, i32 noundef 1, i32 noundef 51) #11
  %107 = load ptr, ptr %5, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %107, i32 0, i32 13
  store i32 %106, ptr %108, align 4, !tbaa !101
  br label %115

109:                                              ; preds = %85
  %110 = load ptr, ptr %5, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !95
  %113 = load ptr, ptr %5, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %113, i32 0, i32 13
  store i32 %112, ptr %114, align 4, !tbaa !101
  br label %115

115:                                              ; preds = %109, %91
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = load ptr, ptr %5, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 4, !tbaa !98
  %120 = load ptr, ptr %5, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 8, !tbaa !95
  %123 = load ptr, ptr %5, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 48, ptr noundef @.str.101, i32 noundef %119, i32 noundef %122, i32 noundef %125)
  br label %133

126:                                              ; preds = %26
  %127 = load ptr, ptr %5, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %127, i32 0, i32 11
  store i32 26, ptr %128, align 4, !tbaa !98
  %129 = load ptr, ptr %5, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %129, i32 0, i32 12
  store i32 26, ptr %130, align 8, !tbaa !95
  %131 = load ptr, ptr %5, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %131, i32 0, i32 13
  store i32 26, ptr %132, align 4, !tbaa !101
  br label %133

133:                                              ; preds = %126, %115
  %134 = load ptr, ptr %4, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !102
  %137 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !103
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !105
  %144 = and i32 %143, -2
  store i32 %144, ptr %142, align 8, !tbaa !105
  br label %145

145:                                              ; preds = %140, %133
  %146 = load ptr, ptr %5, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8, !tbaa !105
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %211

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @.str.102, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @.str.103, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %152 = load ptr, ptr %5, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %152, i32 0, i32 20
  %154 = getelementptr inbounds nuw %struct.SEIRawUserDataUnregistered, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [16 x i8], ptr %154, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 16 @vaapi_encode_h264_sei_identifier_uuid, i64 16, i1 false)
  %156 = load ptr, ptr %4, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8, !tbaa !107
  %159 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !108
  %161 = call ptr @vaQueryVendorString(ptr noundef %160)
  store ptr %161, ptr %10, align 8, !tbaa !106
  %162 = load ptr, ptr %10, align 8, !tbaa !106
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %151
  store ptr @.str.104, ptr %10, align 8, !tbaa !106
  br label %165

165:                                              ; preds = %164, %151
  %166 = load ptr, ptr %8, align 8, !tbaa !106
  %167 = load ptr, ptr %9, align 8, !tbaa !106
  %168 = load ptr, ptr %10, align 8, !tbaa !106
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.105, ptr noundef %166, ptr noundef %167, ptr noundef %168) #10
  store i32 %169, ptr %11, align 4, !tbaa !90
  %170 = load i32, ptr %11, align 4, !tbaa !90
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %207

172:                                              ; preds = %165
  %173 = load i32, ptr %11, align 4, !tbaa !90
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = call noalias ptr @av_malloc(i64 noundef %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %177, i32 0, i32 21
  store ptr %176, ptr %178, align 8, !tbaa !110
  %179 = load ptr, ptr %5, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %179, i32 0, i32 21
  %181 = load ptr, ptr %180, align 8, !tbaa !110
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %172
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %208

184:                                              ; preds = %172
  %185 = load ptr, ptr %5, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %185, i32 0, i32 21
  %187 = load ptr, ptr %186, align 8, !tbaa !110
  %188 = load i32, ptr %11, align 4, !tbaa !90
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %8, align 8, !tbaa !106
  %192 = load ptr, ptr %9, align 8, !tbaa !106
  %193 = load ptr, ptr %10, align 8, !tbaa !106
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %187, i64 noundef %190, ptr noundef @.str.105, ptr noundef %191, ptr noundef %192, ptr noundef %193) #10
  %195 = load ptr, ptr %5, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %195, i32 0, i32 21
  %197 = load ptr, ptr %196, align 8, !tbaa !110
  %198 = load ptr, ptr %5, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %198, i32 0, i32 20
  %200 = getelementptr inbounds nuw %struct.SEIRawUserDataUnregistered, ptr %199, i32 0, i32 1
  store ptr %197, ptr %200, align 8, !tbaa !111
  %201 = load i32, ptr %11, align 4, !tbaa !90
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %5, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %204, i32 0, i32 20
  %206 = getelementptr inbounds nuw %struct.SEIRawUserDataUnregistered, ptr %205, i32 0, i32 2
  store i64 %203, ptr %206, align 8, !tbaa !112
  br label %207

207:                                              ; preds = %184, %165
  store i32 0, ptr %7, align 4
  br label %208

208:                                              ; preds = %207, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %209 = load i32, ptr %7, align 4
  switch i32 %209, label %222 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %145
  %212 = load ptr, ptr %4, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !113
  %215 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !114
  %217 = sub nsw i32 %216, 8
  %218 = mul nsw i32 6, %217
  %219 = add nsw i32 51, %218
  %220 = load ptr, ptr %4, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %220, i32 0, i32 44
  store i32 %219, ptr %221, align 4, !tbaa !116
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %222

222:                                              ; preds = %211, %208, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %223 = load i32, ptr %2, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_h264_init_sequence_params(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.FFHWBaseEncodeH264Opts, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._VAEncSequenceParameterBufferH264, align 4
  %15 = alloca %struct._VAEncPictureParameterBufferH264, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %26, i32 0, i32 0
  store ptr %27, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %29, i32 0, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  store ptr %33, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %34, i32 0, i32 32
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  store ptr %36, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  %37 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !105
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, ptr %37, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !91
  store i32 %47, ptr %44, align 4, !tbaa !129
  %48 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %11, i32 0, i32 2
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !92
  store i32 %51, ptr %48, align 8, !tbaa !130
  %52 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %11, i32 0, i32 3
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !131
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %53, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %11, i32 0, i32 4
  %59 = load ptr, ptr %6, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !133
  store i32 %61, ptr %58, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %11, i32 0, i32 5
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4, !tbaa !98
  store i32 %65, ptr %62, align 4, !tbaa !135
  %66 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %11, i32 0, i32 6
  %67 = load ptr, ptr %5, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %67, i32 0, i32 27
  %69 = getelementptr inbounds nuw %struct._VAEncMiscParameterHRD, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !136
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %66, align 8, !tbaa !137
  %72 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %11, i32 0, i32 7
  %73 = load ptr, ptr %5, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %73, i32 0, i32 27
  %75 = getelementptr inbounds nuw %struct._VAEncMiscParameterHRD, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !138
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %72, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %80, i32 0, i32 1
  %82 = call i32 @ff_hw_base_encode_init_params_h264(ptr noundef %78, ptr noundef %79, ptr noundef %81, ptr noundef %11)
  store i32 %82, ptr %12, align 4, !tbaa !90
  %83 = load i32, ptr %12, align 4, !tbaa !90
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %1
  %86 = load i32, ptr %12, align 4, !tbaa !90
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %454

87:                                               ; preds = %1
  %88 = load ptr, ptr %9, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 1132, i1 false)
  %89 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 0
  %90 = load ptr, ptr %7, align 8, !tbaa !117
  %91 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %90, i32 0, i32 10
  %92 = load i8, ptr %91, align 1, !tbaa !140
  store i8 %92, ptr %89, align 4, !tbaa !141
  %93 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 1
  %94 = load ptr, ptr %7, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %94, i32 0, i32 9
  %96 = load i8, ptr %95, align 4, !tbaa !143
  store i8 %96, ptr %93, align 1, !tbaa !144
  %97 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 2
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %98, i32 0, i32 27
  %100 = load i32, ptr %99, align 8, !tbaa !145
  store i32 %100, ptr %97, align 4, !tbaa !146
  %101 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 3
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %102, i32 0, i32 27
  %104 = load i32, ptr %103, align 8, !tbaa !145
  store i32 %104, ptr %101, align 4, !tbaa !147
  %105 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 4
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %106, i32 0, i32 32
  %108 = load i32, ptr %107, align 4, !tbaa !148
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %105, align 4, !tbaa !149
  %110 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 5
  %111 = load ptr, ptr %5, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 8, !tbaa !131
  store i32 %113, ptr %110, align 4, !tbaa !150
  %114 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 6
  %115 = load ptr, ptr %7, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %115, i32 0, i32 28
  %117 = load i8, ptr %116, align 4, !tbaa !151
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %114, align 4, !tbaa !152
  %119 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 7
  %120 = load ptr, ptr %7, align 8, !tbaa !117
  %121 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %120, i32 0, i32 30
  %122 = load i16, ptr %121, align 2, !tbaa !153
  %123 = zext i16 %122 to i32
  %124 = add nsw i32 %123, 1
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %119, align 4, !tbaa !154
  %126 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 8
  %127 = load ptr, ptr %7, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %127, i32 0, i32 31
  %129 = load i16, ptr %128, align 4, !tbaa !155
  %130 = zext i16 %129 to i32
  %131 = add nsw i32 %130, 1
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %126, align 2, !tbaa !156
  %133 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 9
  %134 = load ptr, ptr %7, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %134, i32 0, i32 11
  %136 = load i8, ptr %135, align 2, !tbaa !157
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %133, align 4
  %139 = and i32 %137, 3
  %140 = and i32 %138, -4
  %141 = or i32 %140, %139
  store i32 %141, ptr %133, align 4
  %142 = load ptr, ptr %7, align 8, !tbaa !117
  %143 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %142, i32 0, i32 32
  %144 = load i8, ptr %143, align 2, !tbaa !158
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %133, align 4
  %147 = and i32 %145, 1
  %148 = shl i32 %147, 2
  %149 = and i32 %146, -5
  %150 = or i32 %149, %148
  store i32 %150, ptr %133, align 4
  %151 = load ptr, ptr %7, align 8, !tbaa !117
  %152 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %151, i32 0, i32 33
  %153 = load i8, ptr %152, align 1, !tbaa !159
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %133, align 4
  %156 = and i32 %154, 1
  %157 = shl i32 %156, 3
  %158 = and i32 %155, -9
  %159 = or i32 %158, %157
  store i32 %159, ptr %133, align 4
  %160 = load ptr, ptr %7, align 8, !tbaa !117
  %161 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %160, i32 0, i32 16
  %162 = load i8, ptr %161, align 1, !tbaa !160
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %133, align 4
  %165 = and i32 %163, 1
  %166 = shl i32 %165, 4
  %167 = and i32 %164, -17
  %168 = or i32 %167, %166
  store i32 %168, ptr %133, align 4
  %169 = load ptr, ptr %7, align 8, !tbaa !117
  %170 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %169, i32 0, i32 34
  %171 = load i8, ptr %170, align 4, !tbaa !161
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %133, align 4
  %174 = and i32 %172, 1
  %175 = shl i32 %174, 5
  %176 = and i32 %173, -33
  %177 = or i32 %176, %175
  store i32 %177, ptr %133, align 4
  %178 = load ptr, ptr %7, align 8, !tbaa !117
  %179 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %178, i32 0, i32 20
  %180 = load i8, ptr %179, align 4, !tbaa !162
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %133, align 4
  %183 = and i32 %181, 15
  %184 = shl i32 %183, 6
  %185 = and i32 %182, -961
  %186 = or i32 %185, %184
  store i32 %186, ptr %133, align 4
  %187 = load ptr, ptr %7, align 8, !tbaa !117
  %188 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %187, i32 0, i32 21
  %189 = load i8, ptr %188, align 1, !tbaa !163
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %133, align 4
  %192 = and i32 %190, 3
  %193 = shl i32 %192, 10
  %194 = and i32 %191, -3073
  %195 = or i32 %194, %193
  store i32 %195, ptr %133, align 4
  %196 = load ptr, ptr %7, align 8, !tbaa !117
  %197 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %196, i32 0, i32 22
  %198 = load i8, ptr %197, align 2, !tbaa !164
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %133, align 4
  %201 = and i32 %199, 15
  %202 = shl i32 %201, 12
  %203 = and i32 %200, -61441
  %204 = or i32 %203, %202
  store i32 %204, ptr %133, align 4
  %205 = load ptr, ptr %7, align 8, !tbaa !117
  %206 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %205, i32 0, i32 23
  %207 = load i8, ptr %206, align 1, !tbaa !165
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr %133, align 4
  %210 = and i32 %208, 1
  %211 = shl i32 %210, 16
  %212 = and i32 %209, -65537
  %213 = or i32 %212, %211
  store i32 %213, ptr %133, align 4
  %214 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 10
  %215 = load ptr, ptr %7, align 8, !tbaa !117
  %216 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %215, i32 0, i32 13
  %217 = load i8, ptr %216, align 4, !tbaa !166
  store i8 %217, ptr %214, align 4, !tbaa !167
  %218 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 11
  %219 = load ptr, ptr %7, align 8, !tbaa !117
  %220 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %219, i32 0, i32 14
  %221 = load i8, ptr %220, align 1, !tbaa !168
  store i8 %221, ptr %218, align 1, !tbaa !169
  %222 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 16
  %223 = load ptr, ptr %7, align 8, !tbaa !117
  %224 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %223, i32 0, i32 35
  %225 = load i8, ptr %224, align 1, !tbaa !170
  store i8 %225, ptr %222, align 4, !tbaa !171
  %226 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 17
  %227 = load ptr, ptr %7, align 8, !tbaa !117
  %228 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %227, i32 0, i32 36
  %229 = load i16, ptr %228, align 2, !tbaa !172
  %230 = zext i16 %229 to i32
  store i32 %230, ptr %226, align 4, !tbaa !173
  %231 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 18
  %232 = load ptr, ptr %7, align 8, !tbaa !117
  %233 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %232, i32 0, i32 37
  %234 = load i16, ptr %233, align 4, !tbaa !174
  %235 = zext i16 %234 to i32
  store i32 %235, ptr %231, align 4, !tbaa !175
  %236 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 19
  %237 = load ptr, ptr %7, align 8, !tbaa !117
  %238 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %237, i32 0, i32 38
  %239 = load i16, ptr %238, align 2, !tbaa !176
  %240 = zext i16 %239 to i32
  store i32 %240, ptr %236, align 4, !tbaa !177
  %241 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 20
  %242 = load ptr, ptr %7, align 8, !tbaa !117
  %243 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %242, i32 0, i32 39
  %244 = load i16, ptr %243, align 4, !tbaa !178
  %245 = zext i16 %244 to i32
  store i32 %245, ptr %241, align 4, !tbaa !179
  %246 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 21
  %247 = load ptr, ptr %7, align 8, !tbaa !117
  %248 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %247, i32 0, i32 40
  %249 = load i8, ptr %248, align 2, !tbaa !180
  store i8 %249, ptr %246, align 4, !tbaa !181
  %250 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 22
  %251 = load ptr, ptr %7, align 8, !tbaa !117
  %252 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %251, i32 0, i32 41
  %253 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %252, i32 0, i32 0
  %254 = load i8, ptr %253, align 4, !tbaa !182
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %250, align 4
  %257 = and i32 %255, 1
  %258 = and i32 %256, -2
  %259 = or i32 %258, %257
  store i32 %259, ptr %250, align 4
  %260 = load ptr, ptr %7, align 8, !tbaa !117
  %261 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %260, i32 0, i32 41
  %262 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %261, i32 0, i32 16
  %263 = load i8, ptr %262, align 2, !tbaa !183
  %264 = zext i8 %263 to i32
  %265 = load i32, ptr %250, align 4
  %266 = and i32 %264, 1
  %267 = shl i32 %266, 1
  %268 = and i32 %265, -3
  %269 = or i32 %268, %267
  store i32 %269, ptr %250, align 4
  %270 = load ptr, ptr %7, align 8, !tbaa !117
  %271 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %270, i32 0, i32 41
  %272 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %271, i32 0, i32 26
  %273 = load i8, ptr %272, align 2, !tbaa !184
  %274 = zext i8 %273 to i32
  %275 = load i32, ptr %250, align 4
  %276 = and i32 %274, 1
  %277 = shl i32 %276, 2
  %278 = and i32 %275, -5
  %279 = or i32 %278, %277
  store i32 %279, ptr %250, align 4
  %280 = load ptr, ptr %7, align 8, !tbaa !117
  %281 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %280, i32 0, i32 41
  %282 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %281, i32 0, i32 30
  %283 = load i8, ptr %282, align 2, !tbaa !185
  %284 = zext i8 %283 to i32
  %285 = load i32, ptr %250, align 4
  %286 = and i32 %284, 31
  %287 = shl i32 %286, 3
  %288 = and i32 %285, -249
  %289 = or i32 %288, %287
  store i32 %289, ptr %250, align 4
  %290 = load ptr, ptr %7, align 8, !tbaa !117
  %291 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %290, i32 0, i32 41
  %292 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %291, i32 0, i32 31
  %293 = load i8, ptr %292, align 1, !tbaa !186
  %294 = zext i8 %293 to i32
  %295 = load i32, ptr %250, align 4
  %296 = and i32 %294, 31
  %297 = shl i32 %296, 8
  %298 = and i32 %295, -7937
  %299 = or i32 %298, %297
  store i32 %299, ptr %250, align 4
  %300 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 23
  %301 = load ptr, ptr %7, align 8, !tbaa !117
  %302 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %301, i32 0, i32 41
  %303 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %302, i32 0, i32 1
  %304 = load i8, ptr %303, align 1, !tbaa !187
  store i8 %304, ptr %300, align 4, !tbaa !188
  %305 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 24
  %306 = load ptr, ptr %7, align 8, !tbaa !117
  %307 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %306, i32 0, i32 41
  %308 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %307, i32 0, i32 2
  %309 = load i16, ptr %308, align 2, !tbaa !189
  %310 = zext i16 %309 to i32
  store i32 %310, ptr %305, align 4, !tbaa !190
  %311 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 25
  %312 = load ptr, ptr %7, align 8, !tbaa !117
  %313 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %312, i32 0, i32 41
  %314 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %313, i32 0, i32 3
  %315 = load i16, ptr %314, align 4, !tbaa !191
  %316 = zext i16 %315 to i32
  store i32 %316, ptr %311, align 4, !tbaa !192
  %317 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 26
  %318 = load ptr, ptr %7, align 8, !tbaa !117
  %319 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %318, i32 0, i32 41
  %320 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %319, i32 0, i32 17
  %321 = load i32, ptr %320, align 4, !tbaa !193
  store i32 %321, ptr %317, align 4, !tbaa !194
  %322 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferH264, ptr %14, i32 0, i32 27
  %323 = load ptr, ptr %7, align 8, !tbaa !117
  %324 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %323, i32 0, i32 41
  %325 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %324, i32 0, i32 18
  %326 = load i32, ptr %325, align 4, !tbaa !195
  store i32 %326, ptr %322, align 4, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %14, i64 1132, i1 false), !tbaa.struct !197
  %327 = load ptr, ptr %10, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 648, i1 false)
  %328 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %15, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %328, i32 0, i32 0
  store i32 -1, ptr %329, align 4, !tbaa !200
  %330 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %328, i32 0, i32 2
  store i32 1, ptr %330, align 4, !tbaa !202
  %331 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %15, i32 0, i32 2
  store i32 -1, ptr %331, align 4, !tbaa !203
  %332 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %15, i32 0, i32 3
  %333 = load ptr, ptr %8, align 8, !tbaa !119
  %334 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %333, i32 0, i32 1
  %335 = load i8, ptr %334, align 4, !tbaa !205
  store i8 %335, ptr %332, align 4, !tbaa !206
  %336 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %15, i32 0, i32 4
  %337 = load ptr, ptr %8, align 8, !tbaa !119
  %338 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %337, i32 0, i32 2
  %339 = load i8, ptr %338, align 1, !tbaa !207
  store i8 %339, ptr %336, align 1, !tbaa !208
  %340 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %15, i32 0, i32 7
  %341 = load ptr, ptr %8, align 8, !tbaa !119
  %342 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %341, i32 0, i32 19
  %343 = load i8, ptr %342, align 4, !tbaa !209
  %344 = sext i8 %343 to i32
  %345 = add nsw i32 %344, 26
  %346 = trunc i32 %345 to i8
  store i8 %346, ptr %340, align 2, !tbaa !210
  %347 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %15, i32 0, i32 8
  %348 = load ptr, ptr %8, align 8, !tbaa !119
  %349 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %348, i32 0, i32 15
  %350 = load i8, ptr %349, align 8, !tbaa !211
  store i8 %350, ptr %347, align 1, !tbaa !212
  %351 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %15, i32 0, i32 9
  %352 = load ptr, ptr %8, align 8, !tbaa !119
  %353 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %352, i32 0, i32 16
  %354 = load i8, ptr %353, align 1, !tbaa !213
  store i8 %354, ptr %351, align 4, !tbaa !214
  %355 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %15, i32 0, i32 10
  %356 = load ptr, ptr %8, align 8, !tbaa !119
  %357 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %356, i32 0, i32 21
  %358 = load i8, ptr %357, align 2, !tbaa !215
  store i8 %358, ptr %355, align 1, !tbaa !216
  %359 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %15, i32 0, i32 11
  %360 = load ptr, ptr %8, align 8, !tbaa !119
  %361 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %360, i32 0, i32 31
  %362 = load i8, ptr %361, align 1, !tbaa !217
  store i8 %362, ptr %359, align 2, !tbaa !218
  %363 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %15, i32 0, i32 12
  %364 = load ptr, ptr %8, align 8, !tbaa !119
  %365 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %364, i32 0, i32 3
  %366 = load i8, ptr %365, align 2, !tbaa !219
  %367 = zext i8 %366 to i32
  %368 = trunc i32 %367 to i16
  %369 = load i16, ptr %363, align 4
  %370 = and i16 %368, 1
  %371 = shl i16 %370, 3
  %372 = and i16 %369, -9
  %373 = or i16 %372, %371
  store i16 %373, ptr %363, align 4
  %374 = load ptr, ptr %8, align 8, !tbaa !119
  %375 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %374, i32 0, i32 17
  %376 = load i8, ptr %375, align 2, !tbaa !220
  %377 = zext i8 %376 to i32
  %378 = trunc i32 %377 to i16
  %379 = load i16, ptr %363, align 4
  %380 = and i16 %378, 1
  %381 = shl i16 %380, 4
  %382 = and i16 %379, -17
  %383 = or i16 %382, %381
  store i16 %383, ptr %363, align 4
  %384 = load ptr, ptr %8, align 8, !tbaa !119
  %385 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %384, i32 0, i32 18
  %386 = load i8, ptr %385, align 1, !tbaa !221
  %387 = zext i8 %386 to i32
  %388 = trunc i32 %387 to i16
  %389 = load i16, ptr %363, align 4
  %390 = and i16 %388, 3
  %391 = shl i16 %390, 5
  %392 = and i16 %389, -97
  %393 = or i16 %392, %391
  store i16 %393, ptr %363, align 4
  %394 = load ptr, ptr %8, align 8, !tbaa !119
  %395 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %394, i32 0, i32 23
  %396 = load i8, ptr %395, align 8, !tbaa !222
  %397 = zext i8 %396 to i32
  %398 = trunc i32 %397 to i16
  %399 = load i16, ptr %363, align 4
  %400 = and i16 %398, 1
  %401 = shl i16 %400, 7
  %402 = and i16 %399, -129
  %403 = or i16 %402, %401
  store i16 %403, ptr %363, align 4
  %404 = load ptr, ptr %8, align 8, !tbaa !119
  %405 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %404, i32 0, i32 26
  %406 = load i8, ptr %405, align 1, !tbaa !223
  %407 = zext i8 %406 to i32
  %408 = trunc i32 %407 to i16
  %409 = load i16, ptr %363, align 4
  %410 = and i16 %408, 1
  %411 = shl i16 %410, 8
  %412 = and i16 %409, -257
  %413 = or i16 %412, %411
  store i16 %413, ptr %363, align 4
  %414 = load ptr, ptr %8, align 8, !tbaa !119
  %415 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %414, i32 0, i32 22
  %416 = load i8, ptr %415, align 1, !tbaa !224
  %417 = zext i8 %416 to i32
  %418 = trunc i32 %417 to i16
  %419 = load i16, ptr %363, align 4
  %420 = and i16 %418, 1
  %421 = shl i16 %420, 9
  %422 = and i16 %419, -513
  %423 = or i16 %422, %421
  store i16 %423, ptr %363, align 4
  %424 = load ptr, ptr %8, align 8, !tbaa !119
  %425 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %424, i32 0, i32 25
  %426 = load i8, ptr %425, align 2, !tbaa !225
  %427 = zext i8 %426 to i32
  %428 = trunc i32 %427 to i16
  %429 = load i16, ptr %363, align 4
  %430 = and i16 %428, 1
  %431 = shl i16 %430, 10
  %432 = and i16 %429, -1025
  %433 = or i16 %432, %431
  store i16 %433, ptr %363, align 4
  %434 = load ptr, ptr %8, align 8, !tbaa !119
  %435 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %434, i32 0, i32 4
  %436 = load i8, ptr %435, align 1, !tbaa !226
  %437 = zext i8 %436 to i32
  %438 = trunc i32 %437 to i16
  %439 = load i16, ptr %363, align 4
  %440 = and i16 %438, 1
  %441 = shl i16 %440, 11
  %442 = and i16 %439, -2049
  %443 = or i16 %442, %441
  store i16 %443, ptr %363, align 4
  %444 = load ptr, ptr %8, align 8, !tbaa !119
  %445 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %444, i32 0, i32 27
  %446 = load i8, ptr %445, align 4, !tbaa !227
  %447 = zext i8 %446 to i32
  %448 = trunc i32 %447 to i16
  %449 = load i16, ptr %363, align 4
  %450 = and i16 %448, 1
  %451 = shl i16 %450, 12
  %452 = and i16 %449, -4097
  %453 = or i16 %452, %451
  store i16 %453, ptr %363, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 %15, i64 648, i1 false), !tbaa.struct !228
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %454

454:                                              ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %455 = load i32, ptr %2, align 4
  ret i32 %455
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_h264_init_picture_params(ptr noundef %0, ptr noundef %1) #3 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.H264RawAUD, align 1
  %16 = alloca %struct.H264RawSEIPicTiming, align 4
  %17 = alloca %struct.H264RawSEIRecoveryPoint, align 2
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct._VAPictureH264, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._VAPictureH264, align 4
  %26 = alloca %struct._VAPictureH264, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !229
  %34 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !230
  store ptr %35, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !234
  store ptr %38, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !229
  %40 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  store ptr %41, ptr %10, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %42 = load ptr, ptr %10, align 8, !tbaa !229
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %2
  %45 = load ptr, ptr %10, align 8, !tbaa !229
  %46 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !234
  br label %49

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  store ptr %50, ptr %11, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %51 = load ptr, ptr %8, align 8, !tbaa !232
  %52 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !238
  store ptr %53, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !90
  %54 = load ptr, ptr %5, align 8, !tbaa !229
  %55 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !242
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !229
  %61 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !243
  %63 = load ptr, ptr %5, align 8, !tbaa !229
  %64 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !244
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef 421)
  call void @abort() #12
  unreachable

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !235
  %72 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !245
  %73 = load ptr, ptr %5, align 8, !tbaa !229
  %74 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !243
  %76 = load ptr, ptr %9, align 8, !tbaa !235
  %77 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %76, i32 0, i32 2
  store i64 %75, ptr %77, align 8, !tbaa !247
  %78 = load ptr, ptr %11, align 8, !tbaa !235
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = load ptr, ptr %11, align 8, !tbaa !235
  %82 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 8, !tbaa !248
  %84 = zext i16 %83 to i32
  %85 = add nsw i32 %84, 1
  br label %87

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi i32 [ %85, %80 ], [ 0, %86 ]
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %9, align 8, !tbaa !235
  %91 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %90, i32 0, i32 3
  store i16 %89, ptr %91, align 8, !tbaa !248
  %92 = load ptr, ptr %9, align 8, !tbaa !235
  %93 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %92, i32 0, i32 4
  store i32 0, ptr %93, align 4, !tbaa !249
  %94 = load ptr, ptr %9, align 8, !tbaa !235
  %95 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %94, i32 0, i32 5
  store i32 7, ptr %95, align 8, !tbaa !250
  br label %149

96:                                               ; preds = %49
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8, !tbaa !229
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.109, ptr noundef @.str.108, i32 noundef 430)
  call void @abort() #12
  unreachable

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %11, align 8, !tbaa !235
  %105 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !245
  %107 = load ptr, ptr %10, align 8, !tbaa !229
  %108 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 8, !tbaa !251
  %110 = add nsw i32 %106, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !235
  %112 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8, !tbaa !245
  %113 = load ptr, ptr %11, align 8, !tbaa !235
  %114 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !247
  %116 = load ptr, ptr %9, align 8, !tbaa !235
  %117 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %116, i32 0, i32 2
  store i64 %115, ptr %117, align 8, !tbaa !247
  %118 = load ptr, ptr %11, align 8, !tbaa !235
  %119 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %118, i32 0, i32 3
  %120 = load i16, ptr %119, align 8, !tbaa !248
  %121 = load ptr, ptr %9, align 8, !tbaa !235
  %122 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %121, i32 0, i32 3
  store i16 %120, ptr %122, align 8, !tbaa !248
  %123 = load ptr, ptr %5, align 8, !tbaa !229
  %124 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 8, !tbaa !242
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %132

127:                                              ; preds = %103
  %128 = load ptr, ptr %9, align 8, !tbaa !235
  %129 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %128, i32 0, i32 5
  store i32 7, ptr %129, align 8, !tbaa !250
  %130 = load ptr, ptr %9, align 8, !tbaa !235
  %131 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %130, i32 0, i32 4
  store i32 0, ptr %131, align 4, !tbaa !249
  br label %148

132:                                              ; preds = %103
  %133 = load ptr, ptr %5, align 8, !tbaa !229
  %134 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8, !tbaa !242
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !235
  %139 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %138, i32 0, i32 5
  store i32 5, ptr %139, align 8, !tbaa !250
  %140 = load ptr, ptr %9, align 8, !tbaa !235
  %141 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %140, i32 0, i32 4
  store i32 1, ptr %141, align 4, !tbaa !249
  br label %147

142:                                              ; preds = %132
  %143 = load ptr, ptr %9, align 8, !tbaa !235
  %144 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %143, i32 0, i32 5
  store i32 6, ptr %144, align 8, !tbaa !250
  %145 = load ptr, ptr %9, align 8, !tbaa !235
  %146 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %145, i32 0, i32 4
  store i32 2, ptr %146, align 4, !tbaa !249
  br label %147

147:                                              ; preds = %142, %137
  br label %148

148:                                              ; preds = %147, %127
  br label %149

149:                                              ; preds = %148, %87
  %150 = load ptr, ptr %5, align 8, !tbaa !229
  %151 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !243
  %153 = load ptr, ptr %9, align 8, !tbaa !235
  %154 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !247
  %156 = sub nsw i64 %152, %155
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %9, align 8, !tbaa !235
  %159 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 4, !tbaa !252
  %160 = load ptr, ptr %7, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %162, i32 0, i32 21
  %164 = load i8, ptr %163, align 1, !tbaa !253
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %172

167:                                              ; preds = %149
  %168 = load ptr, ptr %9, align 8, !tbaa !235
  %169 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !252
  %171 = mul nsw i32 %170, 2
  store i32 %171, ptr %169, align 4, !tbaa !252
  br label %172

172:                                              ; preds = %167, %149
  %173 = load ptr, ptr %5, align 8, !tbaa !229
  %174 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8, !tbaa !243
  %176 = load ptr, ptr %5, align 8, !tbaa !229
  %177 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %176, i32 0, i32 4
  %178 = load i64, ptr %177, align 8, !tbaa !244
  %179 = sub nsw i64 %175, %178
  %180 = load ptr, ptr %6, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %180, i32 0, i32 31
  %182 = load i32, ptr %181, align 8, !tbaa !254
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %179, %183
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %9, align 8, !tbaa !235
  %187 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %186, i32 0, i32 7
  store i32 %185, ptr %187, align 8, !tbaa !255
  %188 = load ptr, ptr %5, align 8, !tbaa !229
  %189 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %189, align 8, !tbaa !244
  %191 = load ptr, ptr %9, align 8, !tbaa !235
  %192 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8, !tbaa !247
  %194 = sub nsw i64 %190, %193
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %9, align 8, !tbaa !235
  %197 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %196, i32 0, i32 6
  store i32 %195, ptr %197, align 4, !tbaa !256
  %198 = load ptr, ptr %7, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4, !tbaa !257
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %172
  %203 = load ptr, ptr %7, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %203, i32 0, i32 24
  store i32 1, ptr %204, align 8, !tbaa !258
  %205 = load ptr, ptr %7, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %205, i32 0, i32 16
  %207 = getelementptr inbounds nuw %struct.H264RawAUD, ptr %15, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %207, i32 0, i32 0
  store i8 0, ptr %208, align 1, !tbaa !259
  %209 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %207, i32 0, i32 1
  store i8 9, ptr %209, align 1, !tbaa !260
  %210 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %207, i32 0, i32 2
  store i8 0, ptr %210, align 1, !tbaa !261
  %211 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %207, i32 0, i32 3
  store i8 0, ptr %211, align 1, !tbaa !262
  %212 = getelementptr inbounds nuw %struct.H264RawAUD, ptr %15, i32 0, i32 1
  %213 = load ptr, ptr %9, align 8, !tbaa !235
  %214 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4, !tbaa !249
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %212, align 1, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 1 %15, i64 5, i1 false), !tbaa.struct !264
  br label %220

217:                                              ; preds = %172
  %218 = load ptr, ptr %7, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %218, i32 0, i32 24
  store i32 0, ptr %219, align 8, !tbaa !258
  br label %220

220:                                              ; preds = %217, %202
  %221 = load ptr, ptr %7, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %221, i32 0, i32 25
  store i32 0, ptr %222, align 4, !tbaa !265
  %223 = load ptr, ptr %7, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8, !tbaa !105
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %220
  %229 = load ptr, ptr %5, align 8, !tbaa !229
  %230 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 8, !tbaa !244
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %234, i32 0, i32 25
  %236 = load i32, ptr %235, align 4, !tbaa !265
  %237 = or i32 %236, 2
  store i32 %237, ptr %235, align 4, !tbaa !265
  br label %238

238:                                              ; preds = %233, %228, %220
  %239 = load ptr, ptr %7, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 8, !tbaa !105
  %242 = and i32 %241, 1
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %261

244:                                              ; preds = %238
  %245 = load ptr, ptr %7, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %245, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 72, i1 false)
  %247 = getelementptr inbounds nuw %struct.H264RawSEIPicTiming, ptr %16, i32 0, i32 0
  %248 = load ptr, ptr %9, align 8, !tbaa !235
  %249 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 4, !tbaa !256
  %251 = mul nsw i32 2, %250
  store i32 %251, ptr %247, align 4, !tbaa !266
  %252 = getelementptr inbounds nuw %struct.H264RawSEIPicTiming, ptr %16, i32 0, i32 1
  %253 = load ptr, ptr %9, align 8, !tbaa !235
  %254 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %254, align 8, !tbaa !255
  %256 = mul nsw i32 2, %255
  store i32 %256, ptr %252, align 4, !tbaa !267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 4 %16, i64 72, i1 false), !tbaa.struct !268
  %257 = load ptr, ptr %7, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %257, i32 0, i32 25
  %259 = load i32, ptr %258, align 4, !tbaa !265
  %260 = or i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !265
  br label %261

261:                                              ; preds = %244, %238
  %262 = load ptr, ptr %7, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 8, !tbaa !105
  %265 = and i32 %264, 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %290

267:                                              ; preds = %261
  %268 = load ptr, ptr %5, align 8, !tbaa !229
  %269 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %268, i32 0, i32 10
  %270 = load i32, ptr %269, align 8, !tbaa !242
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %290

272:                                              ; preds = %267
  %273 = load ptr, ptr %7, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %273, i32 0, i32 19
  %275 = getelementptr inbounds nuw %struct.H264RawSEIRecoveryPoint, ptr %17, i32 0, i32 0
  store i16 0, ptr %275, align 2, !tbaa !269
  %276 = getelementptr inbounds nuw %struct.H264RawSEIRecoveryPoint, ptr %17, i32 0, i32 1
  store i8 1, ptr %276, align 2, !tbaa !270
  %277 = getelementptr inbounds nuw %struct.H264RawSEIRecoveryPoint, ptr %17, i32 0, i32 2
  %278 = load ptr, ptr %6, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %278, i32 0, i32 32
  %280 = load i32, ptr %279, align 4, !tbaa !148
  %281 = icmp sgt i32 %280, 0
  %282 = zext i1 %281 to i32
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %277, align 1, !tbaa !271
  %284 = getelementptr inbounds nuw %struct.H264RawSEIRecoveryPoint, ptr %17, i32 0, i32 3
  store i8 0, ptr %284, align 2, !tbaa !272
  %285 = getelementptr i8, ptr %17, i64 5
  call void @llvm.memset.p0.i64(ptr align 1 %285, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 2 %17, i64 6, i1 false), !tbaa.struct !273
  %286 = load ptr, ptr %7, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %286, i32 0, i32 25
  %288 = load i32, ptr %287, align 4, !tbaa !265
  %289 = or i32 %288, 4
  store i32 %289, ptr %287, align 4, !tbaa !265
  br label %290

290:                                              ; preds = %272, %267, %261
  %291 = load ptr, ptr %7, align 8, !tbaa !33
  %292 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 8, !tbaa !105
  %294 = and i32 %293, 8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %338

296:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %297 = load ptr, ptr %7, align 8, !tbaa !33
  %298 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %297, i32 0, i32 23
  call void @av_freep(ptr noundef %298)
  %299 = load ptr, ptr %5, align 8, !tbaa !229
  %300 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %299, i32 0, i32 14
  %301 = load ptr, ptr %300, align 8, !tbaa !274
  %302 = load ptr, ptr %7, align 8, !tbaa !33
  %303 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %302, i32 0, i32 23
  %304 = call i32 @ff_alloc_a53_sei(ptr noundef %301, i64 noundef 0, ptr noundef %303, ptr noundef %19)
  store i32 %304, ptr %18, align 4, !tbaa !90
  %305 = load i32, ptr %18, align 4, !tbaa !90
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %296
  %308 = load i32, ptr %18, align 4, !tbaa !90
  store i32 %308, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %335

309:                                              ; preds = %296
  %310 = load ptr, ptr %7, align 8, !tbaa !33
  %311 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %310, i32 0, i32 23
  %312 = load ptr, ptr %311, align 8, !tbaa !275
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %334

314:                                              ; preds = %309
  %315 = load ptr, ptr %7, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %315, i32 0, i32 22
  %317 = getelementptr inbounds nuw %struct.SEIRawUserDataRegistered, ptr %316, i32 0, i32 0
  store i8 -75, ptr %317, align 8, !tbaa !276
  %318 = load ptr, ptr %7, align 8, !tbaa !33
  %319 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %318, i32 0, i32 23
  %320 = load ptr, ptr %319, align 8, !tbaa !275
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  %322 = load ptr, ptr %7, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %322, i32 0, i32 22
  %324 = getelementptr inbounds nuw %struct.SEIRawUserDataRegistered, ptr %323, i32 0, i32 2
  store ptr %321, ptr %324, align 8, !tbaa !277
  %325 = load i64, ptr %19, align 8, !tbaa !278
  %326 = sub i64 %325, 1
  %327 = load ptr, ptr %7, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %327, i32 0, i32 22
  %329 = getelementptr inbounds nuw %struct.SEIRawUserDataRegistered, ptr %328, i32 0, i32 3
  store i64 %326, ptr %329, align 8, !tbaa !279
  %330 = load ptr, ptr %7, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %330, i32 0, i32 25
  %332 = load i32, ptr %331, align 4, !tbaa !265
  %333 = or i32 %332, 8
  store i32 %333, ptr %331, align 4, !tbaa !265
  br label %334

334:                                              ; preds = %314, %309
  store i32 0, ptr %20, align 4
  br label %335

335:                                              ; preds = %334, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %336 = load i32, ptr %20, align 4
  switch i32 %336, label %485 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %290
  %339 = load ptr, ptr %12, align 8, !tbaa !125
  %340 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %21, i32 0, i32 0
  %342 = load ptr, ptr %8, align 8, !tbaa !232
  %343 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4, !tbaa !280
  store i32 %344, ptr %341, align 4, !tbaa !200
  %345 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %21, i32 0, i32 1
  %346 = load ptr, ptr %9, align 8, !tbaa !235
  %347 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !245
  store i32 %348, ptr %345, align 4, !tbaa !281
  %349 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %21, i32 0, i32 2
  store i32 0, ptr %349, align 4, !tbaa !202
  %350 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %21, i32 0, i32 3
  %351 = load ptr, ptr %9, align 8, !tbaa !235
  %352 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !252
  store i32 %353, ptr %350, align 4, !tbaa !282
  %354 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %21, i32 0, i32 4
  %355 = load ptr, ptr %9, align 8, !tbaa !235
  %356 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !252
  store i32 %357, ptr %354, align 4, !tbaa !283
  %358 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %21, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 4 %358, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 %21, i64 36, i1 false), !tbaa.struct !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !90
  br label %359

359:                                              ; preds = %431, %338
  %360 = load i32, ptr %22, align 4, !tbaa !90
  %361 = icmp slt i32 %360, 2
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %434

363:                                              ; preds = %359
  store i32 0, ptr %13, align 4, !tbaa !90
  br label %364

364:                                              ; preds = %427, %363
  %365 = load i32, ptr %13, align 4, !tbaa !90
  %366 = load ptr, ptr %5, align 8, !tbaa !229
  %367 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %366, i32 0, i32 19
  %368 = load i32, ptr %22, align 4, !tbaa !90
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2 x i32], ptr %367, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !90
  %372 = icmp slt i32 %365, %371
  br i1 %372, label %373, label %430

373:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %374 = load ptr, ptr %5, align 8, !tbaa !229
  %375 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %374, i32 0, i32 20
  %376 = load i32, ptr %22, align 4, !tbaa !90
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2 x [2 x ptr]], ptr %375, i64 0, i64 %377
  %379 = load i32, ptr %13, align 4, !tbaa !90
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x ptr], ptr %378, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !229
  store ptr %382, ptr %23, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  br label %383

383:                                              ; preds = %373
  %384 = load ptr, ptr %23, align 8, !tbaa !229
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %394

386:                                              ; preds = %383
  %387 = load ptr, ptr %23, align 8, !tbaa !229
  %388 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %387, i32 0, i32 4
  %389 = load i64, ptr %388, align 8, !tbaa !244
  %390 = load ptr, ptr %5, align 8, !tbaa !229
  %391 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %390, i32 0, i32 4
  %392 = load i64, ptr %391, align 8, !tbaa !244
  %393 = icmp slt i64 %389, %392
  br i1 %393, label %395, label %394

394:                                              ; preds = %386, %383
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.110, ptr noundef @.str.108, i32 noundef 524)
  call void @abort() #12
  unreachable

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %23, align 8, !tbaa !229
  %399 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !234
  store ptr %400, ptr %24, align 8, !tbaa !235
  %401 = load ptr, ptr %12, align 8, !tbaa !125
  %402 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %14, align 4, !tbaa !90
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %14, align 4, !tbaa !90
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [16 x %struct._VAPictureH264], ptr %402, i64 0, i64 %405
  %407 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %25, i32 0, i32 0
  %408 = load ptr, ptr %23, align 8, !tbaa !229
  %409 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !230
  %411 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4, !tbaa !280
  store i32 %412, ptr %407, align 4, !tbaa !200
  %413 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %25, i32 0, i32 1
  %414 = load ptr, ptr %24, align 8, !tbaa !235
  %415 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 8, !tbaa !245
  store i32 %416, ptr %413, align 4, !tbaa !281
  %417 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %25, i32 0, i32 2
  store i32 8, ptr %417, align 4, !tbaa !202
  %418 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %25, i32 0, i32 3
  %419 = load ptr, ptr %24, align 8, !tbaa !235
  %420 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !252
  store i32 %421, ptr %418, align 4, !tbaa !282
  %422 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %25, i32 0, i32 4
  %423 = load ptr, ptr %24, align 8, !tbaa !235
  %424 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !252
  store i32 %425, ptr %422, align 4, !tbaa !283
  %426 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %25, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 4 %426, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 %25, i64 36, i1 false), !tbaa.struct !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %427

427:                                              ; preds = %397
  %428 = load i32, ptr %13, align 4, !tbaa !90
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %13, align 4, !tbaa !90
  br label %364, !llvm.loop !285

430:                                              ; preds = %364
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %22, align 4, !tbaa !90
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %22, align 4, !tbaa !90
  br label %359, !llvm.loop !287

434:                                              ; preds = %362
  br label %435

435:                                              ; preds = %447, %434
  %436 = load i32, ptr %14, align 4, !tbaa !90
  %437 = sext i32 %436 to i64
  %438 = icmp ult i64 %437, 16
  br i1 %438, label %439, label %450

439:                                              ; preds = %435
  %440 = load ptr, ptr %12, align 8, !tbaa !125
  %441 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %14, align 4, !tbaa !90
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [16 x %struct._VAPictureH264], ptr %441, i64 0, i64 %443
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 36, i1 false)
  %445 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %26, i32 0, i32 0
  store i32 -1, ptr %445, align 4, !tbaa !200
  %446 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %26, i32 0, i32 2
  store i32 1, ptr %446, align 4, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %444, ptr align 4 %26, i64 36, i1 false), !tbaa.struct !284
  br label %447

447:                                              ; preds = %439
  %448 = load i32, ptr %14, align 4, !tbaa !90
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %14, align 4, !tbaa !90
  br label %435, !llvm.loop !288

450:                                              ; preds = %435
  %451 = load ptr, ptr %8, align 8, !tbaa !232
  %452 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %451, i32 0, i32 6
  %453 = load i32, ptr %452, align 8, !tbaa !289
  %454 = load ptr, ptr %12, align 8, !tbaa !125
  %455 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %454, i32 0, i32 2
  store i32 %453, ptr %455, align 4, !tbaa !203
  %456 = load ptr, ptr %9, align 8, !tbaa !235
  %457 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 8, !tbaa !245
  %459 = trunc i32 %458 to i16
  %460 = load ptr, ptr %12, align 8, !tbaa !125
  %461 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %460, i32 0, i32 6
  store i16 %459, ptr %461, align 4, !tbaa !290
  %462 = load ptr, ptr %5, align 8, !tbaa !229
  %463 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %462, i32 0, i32 10
  %464 = load i32, ptr %463, align 8, !tbaa !242
  %465 = icmp eq i32 %464, 0
  %466 = zext i1 %465 to i32
  %467 = load ptr, ptr %12, align 8, !tbaa !125
  %468 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %467, i32 0, i32 12
  %469 = trunc i32 %466 to i16
  %470 = load i16, ptr %468, align 4
  %471 = and i16 %469, 1
  %472 = and i16 %470, -2
  %473 = or i16 %472, %471
  store i16 %473, ptr %468, align 4
  %474 = load ptr, ptr %5, align 8, !tbaa !229
  %475 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %474, i32 0, i32 16
  %476 = load i32, ptr %475, align 8, !tbaa !251
  %477 = load ptr, ptr %12, align 8, !tbaa !125
  %478 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %477, i32 0, i32 12
  %479 = trunc i32 %476 to i16
  %480 = load i16, ptr %478, align 4
  %481 = and i16 %479, 3
  %482 = shl i16 %481, 1
  %483 = and i16 %480, -7
  %484 = or i16 %483, %482
  store i16 %484, ptr %478, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %485

485:                                              ; preds = %450, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %486 = load i32, ptr %3, align 4
  ret i32 %486
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_h264_init_slice_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [16 x ptr], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [16 x ptr], align 16
  %23 = alloca [16 x ptr], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !229
  %38 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !230
  store ptr %39, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !229
  %41 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !234
  store ptr %42, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !237
  store ptr %45, ptr %10, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %47, i32 0, i32 0
  store ptr %48, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %50, i32 0, i32 1
  store ptr %51, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %52 = load ptr, ptr %7, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds nuw %struct.H264RawSlice, ptr %53, i32 0, i32 0
  store ptr %54, ptr %13, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %55 = load ptr, ptr %8, align 8, !tbaa !232
  %56 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !238
  store ptr %57, ptr %14, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %58 = load ptr, ptr %6, align 8, !tbaa !291
  %59 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !294
  store ptr %60, ptr %15, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %61 = load ptr, ptr %5, align 8, !tbaa !229
  %62 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !242
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %3
  %66 = load ptr, ptr %13, align 8, !tbaa !292
  %67 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %67, i32 0, i32 1
  store i8 5, ptr %68, align 1, !tbaa !298
  %69 = load ptr, ptr %13, align 8, !tbaa !292
  %70 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %70, i32 0, i32 0
  store i8 3, ptr %71, align 4, !tbaa !299
  br label %83

72:                                               ; preds = %3
  %73 = load ptr, ptr %13, align 8, !tbaa !292
  %74 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %74, i32 0, i32 1
  store i8 1, ptr %75, align 1, !tbaa !298
  %76 = load ptr, ptr %5, align 8, !tbaa !229
  %77 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 8, !tbaa !251
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %13, align 8, !tbaa !292
  %81 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %81, i32 0, i32 0
  store i8 %79, ptr %82, align 4, !tbaa !299
  br label %83

83:                                               ; preds = %72, %65
  %84 = load ptr, ptr %6, align 8, !tbaa !291
  %85 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !300
  %87 = load ptr, ptr %13, align 8, !tbaa !292
  %88 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !301
  %89 = load ptr, ptr %9, align 8, !tbaa !235
  %90 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !250
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %13, align 8, !tbaa !292
  %94 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %93, i32 0, i32 2
  store i8 %92, ptr %94, align 4, !tbaa !302
  %95 = load ptr, ptr %12, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 4, !tbaa !205
  %98 = load ptr, ptr %13, align 8, !tbaa !292
  %99 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %98, i32 0, i32 3
  store i8 %97, ptr %99, align 1, !tbaa !303
  %100 = load ptr, ptr %9, align 8, !tbaa !235
  %101 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !245
  %103 = load ptr, ptr %11, align 8, !tbaa !117
  %104 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %103, i32 0, i32 20
  %105 = load i8, ptr %104, align 4, !tbaa !162
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 4, %106
  %108 = shl i32 1, %107
  %109 = sub nsw i32 %108, 1
  %110 = and i32 %102, %109
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %13, align 8, !tbaa !292
  %113 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %112, i32 0, i32 5
  store i16 %111, ptr %113, align 4, !tbaa !304
  %114 = load ptr, ptr %9, align 8, !tbaa !235
  %115 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 8, !tbaa !248
  %117 = load ptr, ptr %13, align 8, !tbaa !292
  %118 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %117, i32 0, i32 8
  store i16 %116, ptr %118, align 4, !tbaa !305
  %119 = load ptr, ptr %9, align 8, !tbaa !235
  %120 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !252
  %122 = load ptr, ptr %11, align 8, !tbaa !117
  %123 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %122, i32 0, i32 22
  %124 = load i8, ptr %123, align 2, !tbaa !164
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 4, %125
  %127 = shl i32 1, %126
  %128 = sub nsw i32 %127, 1
  %129 = and i32 %121, %128
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %13, align 8, !tbaa !292
  %132 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %131, i32 0, i32 9
  store i16 %130, ptr %132, align 2, !tbaa !306
  %133 = load ptr, ptr %13, align 8, !tbaa !292
  %134 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %133, i32 0, i32 13
  store i8 1, ptr %134, align 1, !tbaa !307
  %135 = load ptr, ptr %5, align 8, !tbaa !229
  %136 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8, !tbaa !242
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %152

139:                                              ; preds = %83
  %140 = load ptr, ptr %7, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 4, !tbaa !101
  %143 = load ptr, ptr %12, align 8, !tbaa !119
  %144 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %143, i32 0, i32 19
  %145 = load i8, ptr %144, align 4, !tbaa !209
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, 26
  %148 = sub nsw i32 %142, %147
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %13, align 8, !tbaa !292
  %151 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %150, i32 0, i32 40
  store i8 %149, ptr %151, align 1, !tbaa !308
  br label %184

152:                                              ; preds = %83
  %153 = load ptr, ptr %5, align 8, !tbaa !229
  %154 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 8, !tbaa !242
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %170

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 8, !tbaa !95
  %161 = load ptr, ptr %12, align 8, !tbaa !119
  %162 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %161, i32 0, i32 19
  %163 = load i8, ptr %162, align 4, !tbaa !209
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, 26
  %166 = sub nsw i32 %160, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %13, align 8, !tbaa !292
  %169 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %168, i32 0, i32 40
  store i8 %167, ptr %169, align 1, !tbaa !308
  br label %183

170:                                              ; preds = %152
  %171 = load ptr, ptr %7, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 4, !tbaa !98
  %174 = load ptr, ptr %12, align 8, !tbaa !119
  %175 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %174, i32 0, i32 19
  %176 = load i8, ptr %175, align 4, !tbaa !209
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, 26
  %179 = sub nsw i32 %173, %178
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %13, align 8, !tbaa !292
  %182 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %181, i32 0, i32 40
  store i8 %180, ptr %182, align 1, !tbaa !308
  br label %183

183:                                              ; preds = %170, %157
  br label %184

184:                                              ; preds = %183, %139
  %185 = load ptr, ptr %5, align 8, !tbaa !229
  %186 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %185, i32 0, i32 16
  %187 = load i32, ptr %186, align 8, !tbaa !251
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %326

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !229
  %191 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 8, !tbaa !242
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %326

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !90
  store i32 0, ptr %16, align 4, !tbaa !90
  br label %195

195:                                              ; preds = %249, %194
  %196 = load i32, ptr %16, align 4, !tbaa !90
  %197 = load ptr, ptr %10, align 8, !tbaa !229
  %198 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %197, i32 0, i32 17
  %199 = load i32, ptr %198, align 4, !tbaa !309
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %252

201:                                              ; preds = %195
  store i32 0, ptr %17, align 4, !tbaa !90
  br label %202

202:                                              ; preds = %224, %201
  %203 = load i32, ptr %17, align 4, !tbaa !90
  %204 = load ptr, ptr %5, align 8, !tbaa !229
  %205 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %204, i32 0, i32 17
  %206 = load i32, ptr %205, align 4, !tbaa !309
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %202
  %209 = load ptr, ptr %10, align 8, !tbaa !229
  %210 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %209, i32 0, i32 18
  %211 = load i32, ptr %16, align 4, !tbaa !90
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16 x ptr], ptr %210, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !229
  %215 = load ptr, ptr %5, align 8, !tbaa !229
  %216 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %215, i32 0, i32 18
  %217 = load i32, ptr %17, align 4, !tbaa !90
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x ptr], ptr %216, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !229
  %221 = icmp eq ptr %214, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %208
  br label %227

223:                                              ; preds = %208
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %17, align 4, !tbaa !90
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %17, align 4, !tbaa !90
  br label %202, !llvm.loop !310

227:                                              ; preds = %222, %202
  %228 = load i32, ptr %17, align 4, !tbaa !90
  %229 = load ptr, ptr %5, align 8, !tbaa !229
  %230 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %229, i32 0, i32 17
  %231 = load i32, ptr %230, align 4, !tbaa !309
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %227
  %234 = load ptr, ptr %10, align 8, !tbaa !229
  %235 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %234, i32 0, i32 18
  %236 = load i32, ptr %16, align 4, !tbaa !90
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [16 x ptr], ptr %235, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !229
  %240 = load i32, ptr %19, align 4, !tbaa !90
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %241
  store ptr %239, ptr %242, align 8, !tbaa !229
  %243 = load i32, ptr %19, align 4, !tbaa !90
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %19, align 4, !tbaa !90
  br label %248

245:                                              ; preds = %227
  %246 = load i32, ptr %20, align 4, !tbaa !90
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %20, align 4, !tbaa !90
  br label %248

248:                                              ; preds = %245, %233
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %16, align 4, !tbaa !90
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %16, align 4, !tbaa !90
  br label %195, !llvm.loop !311

252:                                              ; preds = %195
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %20, align 4, !tbaa !90
  %255 = load ptr, ptr %7, align 8, !tbaa !33
  %256 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4, !tbaa !312
  %259 = icmp sle i32 %254, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.111, ptr noundef @.str.108, i32 noundef 712)
  call void @abort() #12
  unreachable

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %19, align 4, !tbaa !90
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %13, align 8, !tbaa !292
  %268 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %267, i32 0, i32 37
  store i8 0, ptr %268, align 4, !tbaa !313
  br label %325

269:                                              ; preds = %263
  %270 = load ptr, ptr %13, align 8, !tbaa !292
  %271 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %270, i32 0, i32 37
  store i8 1, ptr %271, align 4, !tbaa !313
  store i32 0, ptr %16, align 4, !tbaa !90
  br label %272

272:                                              ; preds = %315, %269
  %273 = load i32, ptr %16, align 4, !tbaa !90
  %274 = load i32, ptr %19, align 4, !tbaa !90
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %318

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %277 = load i32, ptr %16, align 4, !tbaa !90
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !229
  %281 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !234
  store ptr %282, ptr %21, align 8, !tbaa !235
  br label %283

283:                                              ; preds = %276
  %284 = load ptr, ptr %21, align 8, !tbaa !235
  %285 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !245
  %287 = load ptr, ptr %9, align 8, !tbaa !235
  %288 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !245
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %283
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.112, ptr noundef @.str.108, i32 noundef 720)
  call void @abort() #12
  unreachable

292:                                              ; preds = %283
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %13, align 8, !tbaa !292
  %296 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %295, i32 0, i32 38
  %297 = load i32, ptr %16, align 4, !tbaa !90
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [67 x %struct.anon.7], ptr %296, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %struct.anon.7, ptr %299, i32 0, i32 0
  store i8 1, ptr %300, align 4, !tbaa !314
  %301 = load ptr, ptr %9, align 8, !tbaa !235
  %302 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8, !tbaa !245
  %304 = load ptr, ptr %21, align 8, !tbaa !235
  %305 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !245
  %307 = sub nsw i32 %303, %306
  %308 = sub nsw i32 %307, 1
  %309 = load ptr, ptr %13, align 8, !tbaa !292
  %310 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %309, i32 0, i32 38
  %311 = load i32, ptr %16, align 4, !tbaa !90
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [67 x %struct.anon.7], ptr %310, i64 0, i64 %312
  %314 = getelementptr inbounds nuw %struct.anon.7, ptr %313, i32 0, i32 1
  store i32 %308, ptr %314, align 4, !tbaa !316
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %315

315:                                              ; preds = %294
  %316 = load i32, ptr %16, align 4, !tbaa !90
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %16, align 4, !tbaa !90
  br label %272, !llvm.loop !317

318:                                              ; preds = %272
  %319 = load ptr, ptr %13, align 8, !tbaa !292
  %320 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %319, i32 0, i32 38
  %321 = load i32, ptr %16, align 4, !tbaa !90
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [67 x %struct.anon.7], ptr %320, i64 0, i64 %322
  %324 = getelementptr inbounds nuw %struct.anon.7, ptr %323, i32 0, i32 0
  store i8 0, ptr %324, align 4, !tbaa !314
  br label %325

325:                                              ; preds = %318, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #10
  br label %326

326:                                              ; preds = %325, %189, %184
  %327 = load ptr, ptr %5, align 8, !tbaa !229
  %328 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %327, i32 0, i32 10
  %329 = load i32, ptr %328, align 8, !tbaa !242
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %336, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %5, align 8, !tbaa !229
  %333 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %332, i32 0, i32 10
  %334 = load i32, ptr %333, align 8, !tbaa !242
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %816

336:                                              ; preds = %331, %326
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  %338 = load ptr, ptr %5, align 8, !tbaa !229
  %339 = getelementptr inbounds [16 x ptr], ptr %22, i64 0, i64 0
  %340 = getelementptr inbounds [16 x ptr], ptr %23, i64 0, i64 0
  call void @vaapi_encode_h264_default_ref_pic_list(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %25)
  %341 = load ptr, ptr %5, align 8, !tbaa !229
  %342 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %341, i32 0, i32 10
  %343 = load i32, ptr %342, align 8, !tbaa !242
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %480

345:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !90
  store i32 0, ptr %16, align 4, !tbaa !90
  br label %346

346:                                              ; preds = %381, %345
  %347 = load i32, ptr %16, align 4, !tbaa !90
  %348 = load ptr, ptr %5, align 8, !tbaa !229
  %349 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %348, i32 0, i32 19
  %350 = getelementptr inbounds [2 x i32], ptr %349, i64 0, i64 0
  %351 = load i32, ptr %350, align 8, !tbaa !90
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %353, label %384

353:                                              ; preds = %346
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %5, align 8, !tbaa !229
  %356 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %355, i32 0, i32 20
  %357 = getelementptr inbounds [2 x [2 x ptr]], ptr %356, i64 0, i64 0
  %358 = load i32, ptr %16, align 4, !tbaa !90
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x ptr], ptr %357, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !229
  %362 = icmp ne ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %354
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.113, ptr noundef @.str.108, i32 noundef 742)
  call void @abort() #12
  unreachable

364:                                              ; preds = %354
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %5, align 8, !tbaa !229
  %368 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %367, i32 0, i32 20
  %369 = getelementptr inbounds [2 x [2 x ptr]], ptr %368, i64 0, i64 0
  %370 = load i32, ptr %16, align 4, !tbaa !90
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x ptr], ptr %369, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !229
  %374 = load i32, ptr %16, align 4, !tbaa !90
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [16 x ptr], ptr %22, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !229
  %378 = icmp ne ptr %373, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %366
  store i32 1, ptr %26, align 4, !tbaa !90
  br label %380

380:                                              ; preds = %379, %366
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %16, align 4, !tbaa !90
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %16, align 4, !tbaa !90
  br label %346, !llvm.loop !318

384:                                              ; preds = %346
  %385 = load i32, ptr %26, align 4, !tbaa !90
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %13, align 8, !tbaa !292
  %388 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %387, i32 0, i32 17
  store i8 %386, ptr %388, align 1, !tbaa !319
  %389 = load i32, ptr %26, align 4, !tbaa !90
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %479

391:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %392 = load ptr, ptr %9, align 8, !tbaa !235
  %393 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !245
  store i32 %394, ptr %27, align 4, !tbaa !90
  store i32 0, ptr %16, align 4, !tbaa !90
  br label %395

395:                                              ; preds = %469, %391
  %396 = load i32, ptr %16, align 4, !tbaa !90
  %397 = load ptr, ptr %5, align 8, !tbaa !229
  %398 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %397, i32 0, i32 19
  %399 = getelementptr inbounds [2 x i32], ptr %398, i64 0, i64 0
  %400 = load i32, ptr %399, align 8, !tbaa !90
  %401 = icmp slt i32 %396, %400
  br i1 %401, label %402, label %472

402:                                              ; preds = %395
  %403 = load ptr, ptr %5, align 8, !tbaa !229
  %404 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %403, i32 0, i32 20
  %405 = getelementptr inbounds [2 x [2 x ptr]], ptr %404, i64 0, i64 0
  %406 = load i32, ptr %16, align 4, !tbaa !90
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x ptr], ptr %405, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !229
  %410 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !234
  store ptr %411, ptr %24, align 8, !tbaa !235
  br label %412

412:                                              ; preds = %402
  %413 = load ptr, ptr %24, align 8, !tbaa !235
  %414 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8, !tbaa !245
  %416 = load i32, ptr %27, align 4, !tbaa !90
  %417 = icmp ne i32 %415, %416
  br i1 %417, label %419, label %418

418:                                              ; preds = %412
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.114, ptr noundef @.str.108, i32 noundef 752)
  call void @abort() #12
  unreachable

419:                                              ; preds = %412
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %24, align 8, !tbaa !235
  %423 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8, !tbaa !245
  %425 = load i32, ptr %27, align 4, !tbaa !90
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %446

427:                                              ; preds = %421
  %428 = load ptr, ptr %13, align 8, !tbaa !292
  %429 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %428, i32 0, i32 19
  %430 = load i32, ptr %16, align 4, !tbaa !90
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [33 x %struct.anon.6], ptr %429, i64 0, i64 %431
  %433 = getelementptr inbounds nuw %struct.anon.6, ptr %432, i32 0, i32 0
  store i8 0, ptr %433, align 4, !tbaa !320
  %434 = load i32, ptr %27, align 4, !tbaa !90
  %435 = load ptr, ptr %24, align 8, !tbaa !235
  %436 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8, !tbaa !245
  %438 = sub nsw i32 %434, %437
  %439 = sub nsw i32 %438, 1
  %440 = load ptr, ptr %13, align 8, !tbaa !292
  %441 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %440, i32 0, i32 19
  %442 = load i32, ptr %16, align 4, !tbaa !90
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [33 x %struct.anon.6], ptr %441, i64 0, i64 %443
  %445 = getelementptr inbounds nuw %struct.anon.6, ptr %444, i32 0, i32 1
  store i32 %439, ptr %445, align 4, !tbaa !322
  br label %465

446:                                              ; preds = %421
  %447 = load ptr, ptr %13, align 8, !tbaa !292
  %448 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %447, i32 0, i32 19
  %449 = load i32, ptr %16, align 4, !tbaa !90
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [33 x %struct.anon.6], ptr %448, i64 0, i64 %450
  %452 = getelementptr inbounds nuw %struct.anon.6, ptr %451, i32 0, i32 0
  store i8 1, ptr %452, align 4, !tbaa !320
  %453 = load ptr, ptr %24, align 8, !tbaa !235
  %454 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8, !tbaa !245
  %456 = load i32, ptr %27, align 4, !tbaa !90
  %457 = sub nsw i32 %455, %456
  %458 = sub nsw i32 %457, 1
  %459 = load ptr, ptr %13, align 8, !tbaa !292
  %460 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %459, i32 0, i32 19
  %461 = load i32, ptr %16, align 4, !tbaa !90
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [33 x %struct.anon.6], ptr %460, i64 0, i64 %462
  %464 = getelementptr inbounds nuw %struct.anon.6, ptr %463, i32 0, i32 1
  store i32 %458, ptr %464, align 4, !tbaa !322
  br label %465

465:                                              ; preds = %446, %427
  %466 = load ptr, ptr %24, align 8, !tbaa !235
  %467 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8, !tbaa !245
  store i32 %468, ptr %27, align 4, !tbaa !90
  br label %469

469:                                              ; preds = %465
  %470 = load i32, ptr %16, align 4, !tbaa !90
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %16, align 4, !tbaa !90
  br label %395, !llvm.loop !323

472:                                              ; preds = %395
  %473 = load ptr, ptr %13, align 8, !tbaa !292
  %474 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %473, i32 0, i32 19
  %475 = load i32, ptr %16, align 4, !tbaa !90
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [33 x %struct.anon.6], ptr %474, i64 0, i64 %476
  %478 = getelementptr inbounds nuw %struct.anon.6, ptr %477, i32 0, i32 0
  store i8 3, ptr %478, align 4, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %479

479:                                              ; preds = %472, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %815

480:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !90
  store i32 0, ptr %16, align 4, !tbaa !90
  br label %481

481:                                              ; preds = %539, %480
  %482 = load i32, ptr %16, align 4, !tbaa !90
  %483 = load ptr, ptr %5, align 8, !tbaa !229
  %484 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %483, i32 0, i32 19
  %485 = getelementptr inbounds [2 x i32], ptr %484, i64 0, i64 0
  %486 = load i32, ptr %485, align 8, !tbaa !90
  %487 = icmp slt i32 %482, %486
  br i1 %487, label %488, label %542

488:                                              ; preds = %481
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %5, align 8, !tbaa !229
  %491 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %490, i32 0, i32 20
  %492 = getelementptr inbounds [2 x [2 x ptr]], ptr %491, i64 0, i64 0
  %493 = load i32, ptr %16, align 4, !tbaa !90
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2 x ptr], ptr %492, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !229
  %497 = icmp ne ptr %496, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %489
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.113, ptr noundef @.str.108, i32 noundef 771)
  call void @abort() #12
  unreachable

499:                                              ; preds = %489
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %5, align 8, !tbaa !229
  %503 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %502, i32 0, i32 20
  %504 = getelementptr inbounds [2 x [2 x ptr]], ptr %503, i64 0, i64 0
  %505 = load i32, ptr %16, align 4, !tbaa !90
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2 x ptr], ptr %504, i64 0, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !229
  %509 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !234
  store ptr %510, ptr %24, align 8, !tbaa !235
  br label %511

511:                                              ; preds = %501
  %512 = load ptr, ptr %24, align 8, !tbaa !235
  %513 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4, !tbaa !252
  %515 = load ptr, ptr %9, align 8, !tbaa !235
  %516 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !252
  %518 = icmp slt i32 %514, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %511
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.115, ptr noundef @.str.108, i32 noundef 773)
  call void @abort() #12
  unreachable

520:                                              ; preds = %511
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %5, align 8, !tbaa !229
  %524 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %523, i32 0, i32 20
  %525 = getelementptr inbounds [2 x [2 x ptr]], ptr %524, i64 0, i64 0
  %526 = load i32, ptr %16, align 4, !tbaa !90
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2 x ptr], ptr %525, i64 0, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !229
  %530 = load i32, ptr %30, align 4, !tbaa !90
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [16 x ptr], ptr %22, i64 0, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !229
  %534 = icmp ne ptr %529, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %522
  store i32 1, ptr %28, align 4, !tbaa !90
  br label %536

536:                                              ; preds = %535, %522
  %537 = load i32, ptr %30, align 4, !tbaa !90
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %30, align 4, !tbaa !90
  br label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %16, align 4, !tbaa !90
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %16, align 4, !tbaa !90
  br label %481, !llvm.loop !324

542:                                              ; preds = %481
  store i32 0, ptr %16, align 4, !tbaa !90
  br label %543

543:                                              ; preds = %601, %542
  %544 = load i32, ptr %16, align 4, !tbaa !90
  %545 = load ptr, ptr %5, align 8, !tbaa !229
  %546 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %545, i32 0, i32 19
  %547 = getelementptr inbounds [2 x i32], ptr %546, i64 0, i64 1
  %548 = load i32, ptr %547, align 4, !tbaa !90
  %549 = icmp slt i32 %544, %548
  br i1 %549, label %550, label %604

550:                                              ; preds = %543
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %5, align 8, !tbaa !229
  %553 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %552, i32 0, i32 20
  %554 = getelementptr inbounds [2 x [2 x ptr]], ptr %553, i64 0, i64 1
  %555 = load i32, ptr %16, align 4, !tbaa !90
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2 x ptr], ptr %554, i64 0, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !229
  %559 = icmp ne ptr %558, null
  br i1 %559, label %561, label %560

560:                                              ; preds = %551
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.116, ptr noundef @.str.108, i32 noundef 780)
  call void @abort() #12
  unreachable

561:                                              ; preds = %551
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %5, align 8, !tbaa !229
  %565 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %564, i32 0, i32 20
  %566 = getelementptr inbounds [2 x [2 x ptr]], ptr %565, i64 0, i64 1
  %567 = load i32, ptr %16, align 4, !tbaa !90
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2 x ptr], ptr %566, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !229
  %571 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !234
  store ptr %572, ptr %24, align 8, !tbaa !235
  br label %573

573:                                              ; preds = %563
  %574 = load ptr, ptr %24, align 8, !tbaa !235
  %575 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4, !tbaa !252
  %577 = load ptr, ptr %9, align 8, !tbaa !235
  %578 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4, !tbaa !252
  %580 = icmp sgt i32 %576, %579
  br i1 %580, label %582, label %581

581:                                              ; preds = %573
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.117, ptr noundef @.str.108, i32 noundef 782)
  call void @abort() #12
  unreachable

582:                                              ; preds = %573
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %5, align 8, !tbaa !229
  %586 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %585, i32 0, i32 20
  %587 = getelementptr inbounds [2 x [2 x ptr]], ptr %586, i64 0, i64 1
  %588 = load i32, ptr %16, align 4, !tbaa !90
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2 x ptr], ptr %587, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !229
  %592 = load i32, ptr %31, align 4, !tbaa !90
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [16 x ptr], ptr %23, i64 0, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !229
  %596 = icmp ne ptr %591, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %584
  store i32 1, ptr %29, align 4, !tbaa !90
  br label %598

598:                                              ; preds = %597, %584
  %599 = load i32, ptr %31, align 4, !tbaa !90
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %31, align 4, !tbaa !90
  br label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %16, align 4, !tbaa !90
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %16, align 4, !tbaa !90
  br label %543, !llvm.loop !325

604:                                              ; preds = %543
  %605 = load i32, ptr %28, align 4, !tbaa !90
  %606 = trunc i32 %605 to i8
  %607 = load ptr, ptr %13, align 8, !tbaa !292
  %608 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %607, i32 0, i32 17
  store i8 %606, ptr %608, align 1, !tbaa !319
  %609 = load i32, ptr %28, align 4, !tbaa !90
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %709

611:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %612 = load ptr, ptr %9, align 8, !tbaa !235
  %613 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %612, i32 0, i32 0
  %614 = load i32, ptr %613, align 8, !tbaa !245
  store i32 %614, ptr %32, align 4, !tbaa !90
  store i32 0, ptr %17, align 4, !tbaa !90
  store i32 0, ptr %16, align 4, !tbaa !90
  br label %615

615:                                              ; preds = %691, %611
  %616 = load i32, ptr %16, align 4, !tbaa !90
  %617 = load ptr, ptr %5, align 8, !tbaa !229
  %618 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %617, i32 0, i32 19
  %619 = getelementptr inbounds [2 x i32], ptr %618, i64 0, i64 0
  %620 = load i32, ptr %619, align 8, !tbaa !90
  %621 = icmp slt i32 %616, %620
  br i1 %621, label %622, label %694

622:                                              ; preds = %615
  %623 = load ptr, ptr %5, align 8, !tbaa !229
  %624 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %623, i32 0, i32 20
  %625 = getelementptr inbounds [2 x [2 x ptr]], ptr %624, i64 0, i64 0
  %626 = load i32, ptr %16, align 4, !tbaa !90
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2 x ptr], ptr %625, i64 0, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !229
  %630 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !234
  store ptr %631, ptr %24, align 8, !tbaa !235
  br label %632

632:                                              ; preds = %622
  %633 = load ptr, ptr %24, align 8, !tbaa !235
  %634 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %633, i32 0, i32 0
  %635 = load i32, ptr %634, align 8, !tbaa !245
  %636 = load i32, ptr %32, align 4, !tbaa !90
  %637 = icmp ne i32 %635, %636
  br i1 %637, label %639, label %638

638:                                              ; preds = %632
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.114, ptr noundef @.str.108, i32 noundef 793)
  call void @abort() #12
  unreachable

639:                                              ; preds = %632
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %24, align 8, !tbaa !235
  %643 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %642, i32 0, i32 0
  %644 = load i32, ptr %643, align 8, !tbaa !245
  %645 = load i32, ptr %32, align 4, !tbaa !90
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %666

647:                                              ; preds = %641
  %648 = load ptr, ptr %13, align 8, !tbaa !292
  %649 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %648, i32 0, i32 19
  %650 = load i32, ptr %17, align 4, !tbaa !90
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [33 x %struct.anon.6], ptr %649, i64 0, i64 %651
  %653 = getelementptr inbounds nuw %struct.anon.6, ptr %652, i32 0, i32 0
  store i8 0, ptr %653, align 4, !tbaa !320
  %654 = load i32, ptr %32, align 4, !tbaa !90
  %655 = load ptr, ptr %24, align 8, !tbaa !235
  %656 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %655, i32 0, i32 0
  %657 = load i32, ptr %656, align 8, !tbaa !245
  %658 = sub nsw i32 %654, %657
  %659 = sub nsw i32 %658, 1
  %660 = load ptr, ptr %13, align 8, !tbaa !292
  %661 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %660, i32 0, i32 19
  %662 = load i32, ptr %17, align 4, !tbaa !90
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [33 x %struct.anon.6], ptr %661, i64 0, i64 %663
  %665 = getelementptr inbounds nuw %struct.anon.6, ptr %664, i32 0, i32 1
  store i32 %659, ptr %665, align 4, !tbaa !322
  br label %685

666:                                              ; preds = %641
  %667 = load ptr, ptr %13, align 8, !tbaa !292
  %668 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %667, i32 0, i32 19
  %669 = load i32, ptr %17, align 4, !tbaa !90
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [33 x %struct.anon.6], ptr %668, i64 0, i64 %670
  %672 = getelementptr inbounds nuw %struct.anon.6, ptr %671, i32 0, i32 0
  store i8 1, ptr %672, align 4, !tbaa !320
  %673 = load ptr, ptr %24, align 8, !tbaa !235
  %674 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %673, i32 0, i32 0
  %675 = load i32, ptr %674, align 8, !tbaa !245
  %676 = load i32, ptr %32, align 4, !tbaa !90
  %677 = sub nsw i32 %675, %676
  %678 = sub nsw i32 %677, 1
  %679 = load ptr, ptr %13, align 8, !tbaa !292
  %680 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %679, i32 0, i32 19
  %681 = load i32, ptr %17, align 4, !tbaa !90
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [33 x %struct.anon.6], ptr %680, i64 0, i64 %682
  %684 = getelementptr inbounds nuw %struct.anon.6, ptr %683, i32 0, i32 1
  store i32 %678, ptr %684, align 4, !tbaa !322
  br label %685

685:                                              ; preds = %666, %647
  %686 = load ptr, ptr %24, align 8, !tbaa !235
  %687 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %687, align 8, !tbaa !245
  store i32 %688, ptr %32, align 4, !tbaa !90
  %689 = load i32, ptr %17, align 4, !tbaa !90
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %17, align 4, !tbaa !90
  br label %691

691:                                              ; preds = %685
  %692 = load i32, ptr %16, align 4, !tbaa !90
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %16, align 4, !tbaa !90
  br label %615, !llvm.loop !326

694:                                              ; preds = %615
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %17, align 4, !tbaa !90
  %697 = load i32, ptr %30, align 4, !tbaa !90
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %700, label %699

699:                                              ; preds = %695
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.118, ptr noundef @.str.108, i32 noundef 806)
  call void @abort() #12
  unreachable

700:                                              ; preds = %695
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %13, align 8, !tbaa !292
  %704 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %703, i32 0, i32 19
  %705 = load i32, ptr %17, align 4, !tbaa !90
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [33 x %struct.anon.6], ptr %704, i64 0, i64 %706
  %708 = getelementptr inbounds nuw %struct.anon.6, ptr %707, i32 0, i32 0
  store i8 3, ptr %708, align 4, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %709

709:                                              ; preds = %702, %604
  %710 = load i32, ptr %29, align 4, !tbaa !90
  %711 = trunc i32 %710 to i8
  %712 = load ptr, ptr %13, align 8, !tbaa !292
  %713 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %712, i32 0, i32 18
  store i8 %711, ptr %713, align 2, !tbaa !327
  %714 = load i32, ptr %29, align 4, !tbaa !90
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %814

716:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %717 = load ptr, ptr %9, align 8, !tbaa !235
  %718 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %717, i32 0, i32 0
  %719 = load i32, ptr %718, align 8, !tbaa !245
  store i32 %719, ptr %33, align 4, !tbaa !90
  store i32 0, ptr %17, align 4, !tbaa !90
  store i32 0, ptr %16, align 4, !tbaa !90
  br label %720

720:                                              ; preds = %796, %716
  %721 = load i32, ptr %16, align 4, !tbaa !90
  %722 = load ptr, ptr %5, align 8, !tbaa !229
  %723 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %722, i32 0, i32 19
  %724 = getelementptr inbounds [2 x i32], ptr %723, i64 0, i64 1
  %725 = load i32, ptr %724, align 4, !tbaa !90
  %726 = icmp slt i32 %721, %725
  br i1 %726, label %727, label %799

727:                                              ; preds = %720
  %728 = load ptr, ptr %5, align 8, !tbaa !229
  %729 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %728, i32 0, i32 20
  %730 = getelementptr inbounds [2 x [2 x ptr]], ptr %729, i64 0, i64 1
  %731 = load i32, ptr %16, align 4, !tbaa !90
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2 x ptr], ptr %730, i64 0, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !229
  %735 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8, !tbaa !234
  store ptr %736, ptr %24, align 8, !tbaa !235
  br label %737

737:                                              ; preds = %727
  %738 = load ptr, ptr %24, align 8, !tbaa !235
  %739 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %738, i32 0, i32 0
  %740 = load i32, ptr %739, align 8, !tbaa !245
  %741 = load i32, ptr %33, align 4, !tbaa !90
  %742 = icmp ne i32 %740, %741
  br i1 %742, label %744, label %743

743:                                              ; preds = %737
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.114, ptr noundef @.str.108, i32 noundef 815)
  call void @abort() #12
  unreachable

744:                                              ; preds = %737
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %24, align 8, !tbaa !235
  %748 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 8, !tbaa !245
  %750 = load i32, ptr %33, align 4, !tbaa !90
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %752, label %771

752:                                              ; preds = %746
  %753 = load ptr, ptr %13, align 8, !tbaa !292
  %754 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %753, i32 0, i32 20
  %755 = load i32, ptr %17, align 4, !tbaa !90
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [33 x %struct.anon.6], ptr %754, i64 0, i64 %756
  %758 = getelementptr inbounds nuw %struct.anon.6, ptr %757, i32 0, i32 0
  store i8 0, ptr %758, align 4, !tbaa !320
  %759 = load i32, ptr %33, align 4, !tbaa !90
  %760 = load ptr, ptr %24, align 8, !tbaa !235
  %761 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %760, i32 0, i32 0
  %762 = load i32, ptr %761, align 8, !tbaa !245
  %763 = sub nsw i32 %759, %762
  %764 = sub nsw i32 %763, 1
  %765 = load ptr, ptr %13, align 8, !tbaa !292
  %766 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %765, i32 0, i32 20
  %767 = load i32, ptr %17, align 4, !tbaa !90
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [33 x %struct.anon.6], ptr %766, i64 0, i64 %768
  %770 = getelementptr inbounds nuw %struct.anon.6, ptr %769, i32 0, i32 1
  store i32 %764, ptr %770, align 4, !tbaa !322
  br label %790

771:                                              ; preds = %746
  %772 = load ptr, ptr %13, align 8, !tbaa !292
  %773 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %772, i32 0, i32 20
  %774 = load i32, ptr %17, align 4, !tbaa !90
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [33 x %struct.anon.6], ptr %773, i64 0, i64 %775
  %777 = getelementptr inbounds nuw %struct.anon.6, ptr %776, i32 0, i32 0
  store i8 1, ptr %777, align 4, !tbaa !320
  %778 = load ptr, ptr %24, align 8, !tbaa !235
  %779 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %778, i32 0, i32 0
  %780 = load i32, ptr %779, align 8, !tbaa !245
  %781 = load i32, ptr %33, align 4, !tbaa !90
  %782 = sub nsw i32 %780, %781
  %783 = sub nsw i32 %782, 1
  %784 = load ptr, ptr %13, align 8, !tbaa !292
  %785 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %784, i32 0, i32 20
  %786 = load i32, ptr %17, align 4, !tbaa !90
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [33 x %struct.anon.6], ptr %785, i64 0, i64 %787
  %789 = getelementptr inbounds nuw %struct.anon.6, ptr %788, i32 0, i32 1
  store i32 %783, ptr %789, align 4, !tbaa !322
  br label %790

790:                                              ; preds = %771, %752
  %791 = load ptr, ptr %24, align 8, !tbaa !235
  %792 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %791, i32 0, i32 0
  %793 = load i32, ptr %792, align 8, !tbaa !245
  store i32 %793, ptr %33, align 4, !tbaa !90
  %794 = load i32, ptr %17, align 4, !tbaa !90
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %17, align 4, !tbaa !90
  br label %796

796:                                              ; preds = %790
  %797 = load i32, ptr %16, align 4, !tbaa !90
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %16, align 4, !tbaa !90
  br label %720, !llvm.loop !328

799:                                              ; preds = %720
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %17, align 4, !tbaa !90
  %802 = load i32, ptr %31, align 4, !tbaa !90
  %803 = icmp eq i32 %801, %802
  br i1 %803, label %805, label %804

804:                                              ; preds = %800
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.119, ptr noundef @.str.108, i32 noundef 828)
  call void @abort() #12
  unreachable

805:                                              ; preds = %800
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %13, align 8, !tbaa !292
  %809 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %808, i32 0, i32 20
  %810 = load i32, ptr %17, align 4, !tbaa !90
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [33 x %struct.anon.6], ptr %809, i64 0, i64 %811
  %813 = getelementptr inbounds nuw %struct.anon.6, ptr %812, i32 0, i32 0
  store i8 3, ptr %813, align 4, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %814

814:                                              ; preds = %807, %709
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %815

815:                                              ; preds = %814, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #10
  br label %816

816:                                              ; preds = %815, %331
  %817 = load ptr, ptr %6, align 8, !tbaa !291
  %818 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %817, i32 0, i32 3
  %819 = load i32, ptr %818, align 4, !tbaa !300
  %820 = load ptr, ptr %15, align 8, !tbaa !296
  %821 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %820, i32 0, i32 0
  store i32 %819, ptr %821, align 4, !tbaa !329
  %822 = load ptr, ptr %6, align 8, !tbaa !291
  %823 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %822, i32 0, i32 4
  %824 = load i32, ptr %823, align 8, !tbaa !331
  %825 = load ptr, ptr %15, align 8, !tbaa !296
  %826 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %825, i32 0, i32 1
  store i32 %824, ptr %826, align 4, !tbaa !332
  %827 = load ptr, ptr %15, align 8, !tbaa !296
  %828 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %827, i32 0, i32 2
  store i32 -1, ptr %828, align 4, !tbaa !333
  %829 = load ptr, ptr %13, align 8, !tbaa !292
  %830 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %829, i32 0, i32 2
  %831 = load i8, ptr %830, align 4, !tbaa !302
  %832 = zext i8 %831 to i32
  %833 = srem i32 %832, 5
  %834 = trunc i32 %833 to i8
  %835 = load ptr, ptr %15, align 8, !tbaa !296
  %836 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %835, i32 0, i32 3
  store i8 %834, ptr %836, align 4, !tbaa !334
  %837 = load ptr, ptr %13, align 8, !tbaa !292
  %838 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %837, i32 0, i32 3
  %839 = load i8, ptr %838, align 1, !tbaa !303
  %840 = load ptr, ptr %15, align 8, !tbaa !296
  %841 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %840, i32 0, i32 4
  store i8 %839, ptr %841, align 1, !tbaa !335
  %842 = load ptr, ptr %13, align 8, !tbaa !292
  %843 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %842, i32 0, i32 8
  %844 = load i16, ptr %843, align 4, !tbaa !305
  %845 = load ptr, ptr %15, align 8, !tbaa !296
  %846 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %845, i32 0, i32 5
  store i16 %844, ptr %846, align 2, !tbaa !336
  %847 = load ptr, ptr %13, align 8, !tbaa !292
  %848 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %847, i32 0, i32 9
  %849 = load i16, ptr %848, align 2, !tbaa !306
  %850 = load ptr, ptr %15, align 8, !tbaa !296
  %851 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %850, i32 0, i32 6
  store i16 %849, ptr %851, align 4, !tbaa !337
  %852 = load ptr, ptr %13, align 8, !tbaa !292
  %853 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %852, i32 0, i32 13
  %854 = load i8, ptr %853, align 1, !tbaa !307
  %855 = load ptr, ptr %15, align 8, !tbaa !296
  %856 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %855, i32 0, i32 9
  store i8 %854, ptr %856, align 4, !tbaa !338
  store i32 0, ptr %16, align 4, !tbaa !90
  br label %857

857:                                              ; preds = %886, %816
  %858 = load i32, ptr %16, align 4, !tbaa !90
  %859 = sext i32 %858 to i64
  %860 = icmp ult i64 %859, 32
  br i1 %860, label %861, label %889

861:                                              ; preds = %857
  %862 = load ptr, ptr %15, align 8, !tbaa !296
  %863 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %862, i32 0, i32 13
  %864 = load i32, ptr %16, align 4, !tbaa !90
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [32 x %struct._VAPictureH264], ptr %863, i64 0, i64 %865
  %867 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %866, i32 0, i32 0
  store i32 -1, ptr %867, align 4, !tbaa !200
  %868 = load ptr, ptr %15, align 8, !tbaa !296
  %869 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %868, i32 0, i32 13
  %870 = load i32, ptr %16, align 4, !tbaa !90
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [32 x %struct._VAPictureH264], ptr %869, i64 0, i64 %871
  %873 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %872, i32 0, i32 2
  store i32 1, ptr %873, align 4, !tbaa !202
  %874 = load ptr, ptr %15, align 8, !tbaa !296
  %875 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %874, i32 0, i32 14
  %876 = load i32, ptr %16, align 4, !tbaa !90
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [32 x %struct._VAPictureH264], ptr %875, i64 0, i64 %877
  %879 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %878, i32 0, i32 0
  store i32 -1, ptr %879, align 4, !tbaa !200
  %880 = load ptr, ptr %15, align 8, !tbaa !296
  %881 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %880, i32 0, i32 14
  %882 = load i32, ptr %16, align 4, !tbaa !90
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [32 x %struct._VAPictureH264], ptr %881, i64 0, i64 %883
  %885 = getelementptr inbounds nuw %struct._VAPictureH264, ptr %884, i32 0, i32 2
  store i32 1, ptr %885, align 4, !tbaa !202
  br label %886

886:                                              ; preds = %861
  %887 = load i32, ptr %16, align 4, !tbaa !90
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %16, align 4, !tbaa !90
  br label %857, !llvm.loop !339

889:                                              ; preds = %857
  %890 = load ptr, ptr %5, align 8, !tbaa !229
  %891 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %890, i32 0, i32 19
  %892 = getelementptr inbounds [2 x i32], ptr %891, i64 0, i64 0
  %893 = load i32, ptr %892, align 8, !tbaa !90
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %916

895:                                              ; preds = %889
  br label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr %5, align 8, !tbaa !229
  %898 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %897, i32 0, i32 10
  %899 = load i32, ptr %898, align 8, !tbaa !242
  %900 = icmp eq i32 %899, 2
  br i1 %900, label %907, label %901

901:                                              ; preds = %896
  %902 = load ptr, ptr %5, align 8, !tbaa !229
  %903 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %902, i32 0, i32 10
  %904 = load i32, ptr %903, align 8, !tbaa !242
  %905 = icmp eq i32 %904, 3
  br i1 %905, label %907, label %906

906:                                              ; preds = %901
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.120, ptr noundef @.str.108, i32 noundef 857)
  call void @abort() #12
  unreachable

907:                                              ; preds = %901, %896
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr %15, align 8, !tbaa !296
  %911 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %910, i32 0, i32 13
  %912 = getelementptr inbounds [32 x %struct._VAPictureH264], ptr %911, i64 0, i64 0
  %913 = load ptr, ptr %14, align 8, !tbaa !125
  %914 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %913, i32 0, i32 1
  %915 = getelementptr inbounds [16 x %struct._VAPictureH264], ptr %914, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %912, ptr align 4 %915, i64 36, i1 false), !tbaa.struct !284
  br label %916

916:                                              ; preds = %909, %889
  %917 = load ptr, ptr %5, align 8, !tbaa !229
  %918 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %917, i32 0, i32 19
  %919 = getelementptr inbounds [2 x i32], ptr %918, i64 0, i64 1
  %920 = load i32, ptr %919, align 4, !tbaa !90
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %938

922:                                              ; preds = %916
  br label %923

923:                                              ; preds = %922
  %924 = load ptr, ptr %5, align 8, !tbaa !229
  %925 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %924, i32 0, i32 10
  %926 = load i32, ptr %925, align 8, !tbaa !242
  %927 = icmp eq i32 %926, 3
  br i1 %927, label %929, label %928

928:                                              ; preds = %923
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.121, ptr noundef @.str.108, i32 noundef 862)
  call void @abort() #12
  unreachable

929:                                              ; preds = %923
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  %932 = load ptr, ptr %15, align 8, !tbaa !296
  %933 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %932, i32 0, i32 14
  %934 = getelementptr inbounds [32 x %struct._VAPictureH264], ptr %933, i64 0, i64 0
  %935 = load ptr, ptr %14, align 8, !tbaa !125
  %936 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferH264, ptr %935, i32 0, i32 1
  %937 = getelementptr inbounds [16 x %struct._VAPictureH264], ptr %936, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %934, ptr align 4 %937, i64 36, i1 false), !tbaa.struct !284
  br label %938

938:                                              ; preds = %931, %916
  %939 = load ptr, ptr %13, align 8, !tbaa !292
  %940 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %939, i32 0, i32 40
  %941 = load i8, ptr %940, align 1, !tbaa !308
  %942 = load ptr, ptr %15, align 8, !tbaa !296
  %943 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferH264, ptr %942, i32 0, i32 30
  store i8 %941, ptr %943, align 1, !tbaa !340
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_h264_write_sequence_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %13, i32 0, i32 15
  store ptr %14, ptr %8, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8, !tbaa !258
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !343
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %22, i32 0, i32 16
  %24 = call i32 @vaapi_encode_h264_add_nal(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !90
  %25 = load i32, ptr %9, align 4, !tbaa !90
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %57

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %29, i32 0, i32 24
  store i32 0, ptr %30, align 8, !tbaa !258
  br label %31

31:                                               ; preds = %28, %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !343
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %35, i32 0, i32 0
  %37 = call i32 @vaapi_encode_h264_add_nal(ptr noundef %32, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !90
  %38 = load i32, ptr %9, align 4, !tbaa !90
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %57

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !343
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %45, i32 0, i32 1
  %47 = call i32 @vaapi_encode_h264_add_nal(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !90
  %48 = load i32, ptr %9, align 4, !tbaa !90
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %57

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !106
  %54 = load ptr, ptr %6, align 8, !tbaa !341
  %55 = load ptr, ptr %8, align 8, !tbaa !343
  %56 = call i32 @vaapi_encode_h264_write_access_unit(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !90
  br label %57

57:                                               ; preds = %51, %50, %40, %27
  %58 = load ptr, ptr %8, align 8, !tbaa !343
  call void @ff_cbs_fragment_reset(ptr noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_h264_write_slice_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !232
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !106
  store ptr %4, ptr %10, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %11, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %17, i32 0, i32 15
  store ptr %18, ptr %12, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %19 = load ptr, ptr %11, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 8, !tbaa !258
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !343
  %26 = load ptr, ptr %11, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %26, i32 0, i32 16
  %28 = call i32 @vaapi_encode_h264_add_nal(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !90
  %29 = load i32, ptr %13, align 4, !tbaa !90
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %50

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %33, i32 0, i32 24
  store i32 0, ptr %34, align 8, !tbaa !258
  br label %35

35:                                               ; preds = %32, %5
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !343
  %38 = load ptr, ptr %11, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %38, i32 0, i32 17
  %40 = call i32 @vaapi_encode_h264_add_nal(ptr noundef %36, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !90
  %41 = load i32, ptr %13, align 4, !tbaa !90
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !106
  %47 = load ptr, ptr %10, align 8, !tbaa !341
  %48 = load ptr, ptr %12, align 8, !tbaa !343
  %49 = call i32 @vaapi_encode_h264_write_access_unit(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !90
  br label %50

50:                                               ; preds = %44, %43, %31
  %51 = load ptr, ptr %12, align 8, !tbaa !343
  call void @ff_cbs_fragment_reset(ptr noundef %51)
  %52 = load i32, ptr %13, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_h264_write_extra_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !229
  store i32 %2, ptr %10, align 4, !tbaa !90
  store ptr %3, ptr %11, align 8, !tbaa !345
  store ptr %4, ptr %12, align 8, !tbaa !106
  store ptr %5, ptr %13, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = load ptr, ptr %14, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %21, i32 0, i32 15
  store ptr %22, ptr %15, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %23 = load ptr, ptr %14, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 4, !tbaa !265
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %148

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 8, !tbaa !258
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !343
  %35 = load ptr, ptr %14, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %35, i32 0, i32 16
  %37 = call i32 @vaapi_encode_h264_add_nal(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %16, align 4, !tbaa !90
  %38 = load i32, ptr %16, align 4, !tbaa !90
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %149

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %42, i32 0, i32 24
  store i32 0, ptr %43, align 8, !tbaa !258
  br label %44

44:                                               ; preds = %41, %27
  %45 = load ptr, ptr %14, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %45, i32 0, i32 25
  %47 = load i32, ptr %46, align 4, !tbaa !265
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !346
  %54 = load ptr, ptr %15, align 8, !tbaa !343
  %55 = load ptr, ptr %14, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %55, i32 0, i32 20
  %57 = call i32 @ff_cbs_sei_add_message(ptr noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 5, ptr noundef %56, ptr noundef null)
  store i32 %57, ptr %16, align 4, !tbaa !90
  %58 = load i32, ptr %16, align 4, !tbaa !90
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %149

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %44
  %63 = load ptr, ptr %14, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %64, align 4, !tbaa !265
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !229
  %70 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !242
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !346
  %77 = load ptr, ptr %15, align 8, !tbaa !343
  %78 = load ptr, ptr %14, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %79, i32 0, i32 2
  %81 = call i32 @ff_cbs_sei_add_message(ptr noundef %76, ptr noundef %77, i32 noundef 1, i32 noundef 0, ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %16, align 4, !tbaa !90
  %82 = load i32, ptr %16, align 4, !tbaa !90
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  br label %149

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %68
  %87 = load ptr, ptr %14, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !346
  %90 = load ptr, ptr %15, align 8, !tbaa !343
  %91 = load ptr, ptr %14, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %91, i32 0, i32 18
  %93 = call i32 @ff_cbs_sei_add_message(ptr noundef %89, ptr noundef %90, i32 noundef 1, i32 noundef 1, ptr noundef %92, ptr noundef null)
  store i32 %93, ptr %16, align 4, !tbaa !90
  %94 = load i32, ptr %16, align 4, !tbaa !90
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %149

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %62
  %99 = load ptr, ptr %14, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %99, i32 0, i32 25
  %101 = load i32, ptr %100, align 4, !tbaa !265
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = load ptr, ptr %14, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8, !tbaa !346
  %108 = load ptr, ptr %15, align 8, !tbaa !343
  %109 = load ptr, ptr %14, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %109, i32 0, i32 19
  %111 = call i32 @ff_cbs_sei_add_message(ptr noundef %107, ptr noundef %108, i32 noundef 1, i32 noundef 6, ptr noundef %110, ptr noundef null)
  store i32 %111, ptr %16, align 4, !tbaa !90
  %112 = load i32, ptr %16, align 4, !tbaa !90
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %149

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %98
  %117 = load ptr, ptr %14, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %117, i32 0, i32 25
  %119 = load i32, ptr %118, align 4, !tbaa !265
  %120 = and i32 %119, 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %116
  %123 = load ptr, ptr %14, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !346
  %126 = load ptr, ptr %15, align 8, !tbaa !343
  %127 = load ptr, ptr %14, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %127, i32 0, i32 22
  %129 = call i32 @ff_cbs_sei_add_message(ptr noundef %125, ptr noundef %126, i32 noundef 1, i32 noundef 4, ptr noundef %128, ptr noundef null)
  store i32 %129, ptr %16, align 4, !tbaa !90
  %130 = load i32, ptr %16, align 4, !tbaa !90
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %149

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %116
  %135 = load ptr, ptr %14, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %135, i32 0, i32 25
  store i32 0, ptr %136, align 4, !tbaa !265
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = load ptr, ptr %12, align 8, !tbaa !106
  %139 = load ptr, ptr %13, align 8, !tbaa !341
  %140 = load ptr, ptr %15, align 8, !tbaa !343
  %141 = call i32 @vaapi_encode_h264_write_access_unit(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %16, align 4, !tbaa !90
  %142 = load i32, ptr %16, align 4, !tbaa !90
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %149

145:                                              ; preds = %134
  %146 = load ptr, ptr %15, align 8, !tbaa !343
  call void @ff_cbs_fragment_reset(ptr noundef %146)
  %147 = load ptr, ptr %11, align 8, !tbaa !345
  store i32 4, ptr %147, align 4, !tbaa !90
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %152

148:                                              ; preds = %6
  store i32 -541478725, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %152

149:                                              ; preds = %144, %132, %114, %96, %84, %60, %40
  %150 = load ptr, ptr %15, align 8, !tbaa !343
  call void @ff_cbs_fragment_reset(ptr noundef %150)
  %151 = load i32, ptr %16, align 4, !tbaa !90
  store i32 %151, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %152

152:                                              ; preds = %149, %148, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %153 = load i32, ptr %7, align 4
  ret i32 %153
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !90
  store i32 %1, ptr %6, align 4, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !90
  %8 = load i32, ptr %5, align 4, !tbaa !90
  %9 = load i32, ptr %6, align 4, !tbaa !90
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !90
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !90
  %15 = load i32, ptr %7, align 4, !tbaa !90
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !90
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !90
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @vaQueryVendorString(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare noalias ptr @av_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @ff_hw_base_encode_init_params_h264(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @av_freep(ptr noundef) #1

declare i32 @ff_alloc_a53_sei(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vaapi_encode_h264_default_ref_pic_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !229
  store ptr %2, ptr %8, align 8, !tbaa !347
  store ptr %3, ptr %9, align 8, !tbaa !347
  store ptr %4, ptr %10, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !90
  %19 = load ptr, ptr %7, align 8, !tbaa !229
  %20 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  store ptr %21, ptr %11, align 8, !tbaa !229
  br label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !229
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.109, ptr noundef @.str.108, i32 noundef 565)
  call void @abort() #12
  unreachable

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !229
  %30 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !234
  store ptr %31, ptr %12, align 8, !tbaa !235
  store i32 0, ptr %15, align 4, !tbaa !90
  br label %32

32:                                               ; preds = %304, %28
  %33 = load i32, ptr %15, align 4, !tbaa !90
  %34 = load ptr, ptr %7, align 8, !tbaa !229
  %35 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !237
  %37 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 4, !tbaa !309
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %307

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %15, align 4, !tbaa !90
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !229
  %47 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !234
  store ptr %48, ptr %13, align 8, !tbaa !235
  br label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %13, align 8, !tbaa !235
  %51 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !245
  %53 = load ptr, ptr %12, align 8, !tbaa !235
  %54 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !245
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.122, ptr noundef @.str.108, i32 noundef 570)
  call void @abort() #12
  unreachable

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !229
  %62 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !242
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %124

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 4, !tbaa !90
  store i32 %66, ptr %16, align 4, !tbaa !90
  br label %67

67:                                               ; preds = %110, %65
  %68 = load i32, ptr %16, align 4, !tbaa !90
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %113

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !347
  %72 = load i32, ptr %16, align 4, !tbaa !90
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !229
  %77 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !234
  store ptr %78, ptr %14, align 8, !tbaa !235
  br label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %14, align 8, !tbaa !235
  %81 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !245
  %83 = load ptr, ptr %13, align 8, !tbaa !235
  %84 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !245
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.123, ptr noundef @.str.108, i32 noundef 575)
  call void @abort() #12
  unreachable

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %14, align 8, !tbaa !235
  %92 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !245
  %94 = load ptr, ptr %13, align 8, !tbaa !235
  %95 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !245
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %113

99:                                               ; preds = %90
  %100 = load ptr, ptr %8, align 8, !tbaa !347
  %101 = load i32, ptr %16, align 4, !tbaa !90
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !229
  %106 = load ptr, ptr %8, align 8, !tbaa !347
  %107 = load i32, ptr %16, align 4, !tbaa !90
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %105, ptr %109, align 8, !tbaa !229
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %16, align 4, !tbaa !90
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %16, align 4, !tbaa !90
  br label %67, !llvm.loop !349

113:                                              ; preds = %98, %67
  %114 = load ptr, ptr %11, align 8, !tbaa !229
  %115 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %114, i32 0, i32 18
  %116 = load i32, ptr %15, align 4, !tbaa !90
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !229
  %120 = load ptr, ptr %8, align 8, !tbaa !347
  %121 = load i32, ptr %16, align 4, !tbaa !90
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8, !tbaa !229
  br label %301

124:                                              ; preds = %60
  %125 = load ptr, ptr %7, align 8, !tbaa !229
  %126 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8, !tbaa !242
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %300

129:                                              ; preds = %124
  %130 = load i32, ptr %17, align 4, !tbaa !90
  store i32 %130, ptr %16, align 4, !tbaa !90
  br label %131

131:                                              ; preds = %201, %129
  %132 = load i32, ptr %16, align 4, !tbaa !90
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %204

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !347
  %136 = load i32, ptr %16, align 4, !tbaa !90
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %135, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !229
  %141 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !234
  store ptr %142, ptr %14, align 8, !tbaa !235
  br label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr %14, align 8, !tbaa !235
  %145 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !252
  %147 = load ptr, ptr %12, align 8, !tbaa !235
  %148 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !252
  %150 = icmp ne i32 %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.124, ptr noundef @.str.108, i32 noundef 585)
  call void @abort() #12
  unreachable

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %14, align 8, !tbaa !235
  %156 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !252
  %158 = load ptr, ptr %12, align 8, !tbaa !235
  %159 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !252
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %154
  %163 = load ptr, ptr %13, align 8, !tbaa !235
  %164 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !252
  %166 = load ptr, ptr %12, align 8, !tbaa !235
  %167 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !252
  %169 = icmp sgt i32 %165, %168
  br i1 %169, label %178, label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr %13, align 8, !tbaa !235
  %172 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !252
  %174 = load ptr, ptr %14, align 8, !tbaa !235
  %175 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !252
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %170, %162
  br label %204

179:                                              ; preds = %170
  br label %190

180:                                              ; preds = %154
  %181 = load ptr, ptr %13, align 8, !tbaa !235
  %182 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !252
  %184 = load ptr, ptr %14, align 8, !tbaa !235
  %185 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !252
  %187 = icmp sgt i32 %183, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  br label %204

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189, %179
  %191 = load ptr, ptr %8, align 8, !tbaa !347
  %192 = load i32, ptr %16, align 4, !tbaa !90
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %191, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !229
  %197 = load ptr, ptr %8, align 8, !tbaa !347
  %198 = load i32, ptr %16, align 4, !tbaa !90
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  store ptr %196, ptr %200, align 8, !tbaa !229
  br label %201

201:                                              ; preds = %190
  %202 = load i32, ptr %16, align 4, !tbaa !90
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %16, align 4, !tbaa !90
  br label %131, !llvm.loop !350

204:                                              ; preds = %188, %178, %131
  %205 = load ptr, ptr %11, align 8, !tbaa !229
  %206 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %205, i32 0, i32 18
  %207 = load i32, ptr %15, align 4, !tbaa !90
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x ptr], ptr %206, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !229
  %211 = load ptr, ptr %8, align 8, !tbaa !347
  %212 = load i32, ptr %16, align 4, !tbaa !90
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  store ptr %210, ptr %214, align 8, !tbaa !229
  %215 = load i32, ptr %17, align 4, !tbaa !90
  store i32 %215, ptr %16, align 4, !tbaa !90
  br label %216

216:                                              ; preds = %286, %204
  %217 = load i32, ptr %16, align 4, !tbaa !90
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %289

219:                                              ; preds = %216
  %220 = load ptr, ptr %9, align 8, !tbaa !347
  %221 = load i32, ptr %16, align 4, !tbaa !90
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !229
  %226 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !234
  store ptr %227, ptr %14, align 8, !tbaa !235
  br label %228

228:                                              ; preds = %219
  %229 = load ptr, ptr %14, align 8, !tbaa !235
  %230 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !252
  %232 = load ptr, ptr %12, align 8, !tbaa !235
  %233 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !252
  %235 = icmp ne i32 %231, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %228
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.106, ptr noundef @.str.124, ptr noundef @.str.108, i32 noundef 600)
  call void @abort() #12
  unreachable

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %14, align 8, !tbaa !235
  %241 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !252
  %243 = load ptr, ptr %12, align 8, !tbaa !235
  %244 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !252
  %246 = icmp sgt i32 %242, %245
  br i1 %246, label %247, label %265

247:                                              ; preds = %239
  %248 = load ptr, ptr %13, align 8, !tbaa !235
  %249 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !252
  %251 = load ptr, ptr %12, align 8, !tbaa !235
  %252 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !252
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %263, label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr %13, align 8, !tbaa !235
  %257 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !252
  %259 = load ptr, ptr %14, align 8, !tbaa !235
  %260 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !252
  %262 = icmp sgt i32 %258, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %255, %247
  br label %289

264:                                              ; preds = %255
  br label %275

265:                                              ; preds = %239
  %266 = load ptr, ptr %13, align 8, !tbaa !235
  %267 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !252
  %269 = load ptr, ptr %14, align 8, !tbaa !235
  %270 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !252
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  br label %289

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274, %264
  %276 = load ptr, ptr %9, align 8, !tbaa !347
  %277 = load i32, ptr %16, align 4, !tbaa !90
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %276, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !229
  %282 = load ptr, ptr %9, align 8, !tbaa !347
  %283 = load i32, ptr %16, align 4, !tbaa !90
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  store ptr %281, ptr %285, align 8, !tbaa !229
  br label %286

286:                                              ; preds = %275
  %287 = load i32, ptr %16, align 4, !tbaa !90
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %16, align 4, !tbaa !90
  br label %216, !llvm.loop !351

289:                                              ; preds = %273, %263, %216
  %290 = load ptr, ptr %11, align 8, !tbaa !229
  %291 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %290, i32 0, i32 18
  %292 = load i32, ptr %15, align 4, !tbaa !90
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [16 x ptr], ptr %291, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !229
  %296 = load ptr, ptr %9, align 8, !tbaa !347
  %297 = load i32, ptr %16, align 4, !tbaa !90
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  store ptr %295, ptr %299, align 8, !tbaa !229
  br label %300

300:                                              ; preds = %289, %124
  br label %301

301:                                              ; preds = %300, %113
  %302 = load i32, ptr %17, align 4, !tbaa !90
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %17, align 4, !tbaa !90
  br label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %15, align 4, !tbaa !90
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %15, align 4, !tbaa !90
  br label %32, !llvm.loop !352

307:                                              ; preds = %32
  %308 = load ptr, ptr %7, align 8, !tbaa !229
  %309 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %309, align 8, !tbaa !242
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %354

312:                                              ; preds = %307
  store i32 0, ptr %15, align 4, !tbaa !90
  br label %313

313:                                              ; preds = %331, %312
  %314 = load i32, ptr %15, align 4, !tbaa !90
  %315 = load i32, ptr %17, align 4, !tbaa !90
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %334

317:                                              ; preds = %313
  %318 = load ptr, ptr %8, align 8, !tbaa !347
  %319 = load i32, ptr %15, align 4, !tbaa !90
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !229
  %323 = load ptr, ptr %9, align 8, !tbaa !347
  %324 = load i32, ptr %15, align 4, !tbaa !90
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !229
  %328 = icmp ne ptr %322, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %317
  br label %334

330:                                              ; preds = %317
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %15, align 4, !tbaa !90
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %15, align 4, !tbaa !90
  br label %313, !llvm.loop !353

334:                                              ; preds = %329, %313
  %335 = load i32, ptr %15, align 4, !tbaa !90
  %336 = load i32, ptr %17, align 4, !tbaa !90
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %353

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %340 = load ptr, ptr %9, align 8, !tbaa !347
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8, !tbaa !229
  store ptr %342, ptr %18, align 8, !tbaa !229
  %343 = load ptr, ptr %9, align 8, !tbaa !347
  %344 = getelementptr inbounds ptr, ptr %343, i64 0
  %345 = load ptr, ptr %344, align 8, !tbaa !229
  %346 = load ptr, ptr %9, align 8, !tbaa !347
  %347 = getelementptr inbounds ptr, ptr %346, i64 1
  store ptr %345, ptr %347, align 8, !tbaa !229
  %348 = load ptr, ptr %18, align 8, !tbaa !229
  %349 = load ptr, ptr %9, align 8, !tbaa !347
  %350 = getelementptr inbounds ptr, ptr %349, i64 0
  store ptr %348, ptr %350, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %351

351:                                              ; preds = %339
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %334
  br label %354

354:                                              ; preds = %353, %307
  %355 = load ptr, ptr %7, align 8, !tbaa !229
  %356 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %355, i32 0, i32 10
  %357 = load i32, ptr %356, align 8, !tbaa !242
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %364, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %7, align 8, !tbaa !229
  %361 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %360, i32 0, i32 10
  %362 = load i32, ptr %361, align 8, !tbaa !242
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %396

364:                                              ; preds = %359, %354
  %365 = load ptr, ptr %6, align 8, !tbaa !4
  %366 = load ptr, ptr %12, align 8, !tbaa !235
  %367 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8, !tbaa !245
  %369 = load ptr, ptr %12, align 8, !tbaa !235
  %370 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %365, i32 noundef 48, ptr noundef @.str.125, i32 noundef %368, i32 noundef %371)
  store i32 0, ptr %15, align 4, !tbaa !90
  br label %372

372:                                              ; preds = %391, %364
  %373 = load i32, ptr %15, align 4, !tbaa !90
  %374 = load i32, ptr %17, align 4, !tbaa !90
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %394

376:                                              ; preds = %372
  %377 = load ptr, ptr %8, align 8, !tbaa !347
  %378 = load i32, ptr %15, align 4, !tbaa !90
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !229
  %382 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !234
  store ptr %383, ptr %13, align 8, !tbaa !235
  %384 = load ptr, ptr %6, align 8, !tbaa !4
  %385 = load ptr, ptr %13, align 8, !tbaa !235
  %386 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8, !tbaa !245
  %388 = load ptr, ptr %13, align 8, !tbaa !235
  %389 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %384, i32 noundef 48, ptr noundef @.str.126, i32 noundef %387, i32 noundef %390)
  br label %391

391:                                              ; preds = %376
  %392 = load i32, ptr %15, align 4, !tbaa !90
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %15, align 4, !tbaa !90
  br label %372, !llvm.loop !354

394:                                              ; preds = %372
  %395 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %395, i32 noundef 48, ptr noundef @.str.127)
  br label %396

396:                                              ; preds = %394, %359
  %397 = load ptr, ptr %7, align 8, !tbaa !229
  %398 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %397, i32 0, i32 10
  %399 = load i32, ptr %398, align 8, !tbaa !242
  %400 = icmp eq i32 %399, 3
  br i1 %400, label %401, label %433

401:                                              ; preds = %396
  %402 = load ptr, ptr %6, align 8, !tbaa !4
  %403 = load ptr, ptr %12, align 8, !tbaa !235
  %404 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 8, !tbaa !245
  %406 = load ptr, ptr %12, align 8, !tbaa !235
  %407 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %402, i32 noundef 48, ptr noundef @.str.128, i32 noundef %405, i32 noundef %408)
  store i32 0, ptr %15, align 4, !tbaa !90
  br label %409

409:                                              ; preds = %428, %401
  %410 = load i32, ptr %15, align 4, !tbaa !90
  %411 = load i32, ptr %17, align 4, !tbaa !90
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %431

413:                                              ; preds = %409
  %414 = load ptr, ptr %9, align 8, !tbaa !347
  %415 = load i32, ptr %15, align 4, !tbaa !90
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !229
  %419 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !234
  store ptr %420, ptr %13, align 8, !tbaa !235
  %421 = load ptr, ptr %6, align 8, !tbaa !4
  %422 = load ptr, ptr %13, align 8, !tbaa !235
  %423 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8, !tbaa !245
  %425 = load ptr, ptr %13, align 8, !tbaa !235
  %426 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Picture, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %421, i32 noundef 48, ptr noundef @.str.126, i32 noundef %424, i32 noundef %427)
  br label %428

428:                                              ; preds = %413
  %429 = load i32, ptr %15, align 4, !tbaa !90
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %15, align 4, !tbaa !90
  br label %409, !llvm.loop !355

431:                                              ; preds = %409
  %432 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %432, i32 noundef 48, ptr noundef @.str.127)
  br label %433

433:                                              ; preds = %431, %396
  %434 = load i32, ptr %17, align 4, !tbaa !90
  %435 = load ptr, ptr %10, align 8, !tbaa !345
  store i32 %434, ptr %435, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_h264_add_nal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !343
  store ptr %2, ptr %7, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !356
  store ptr %11, ptr %8, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !343
  %13 = load ptr, ptr %8, align 8, !tbaa !357
  %14 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !260
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %7, align 8, !tbaa !356
  %18 = call i32 @ff_cbs_insert_unit_content(ptr noundef %12, i32 noundef -1, i32 noundef %16, ptr noundef %17, ptr noundef null)
  store i32 %18, ptr %9, align 4, !tbaa !90
  %19 = load i32, ptr %9, align 4, !tbaa !90
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !357
  %24 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !260
  %26 = zext i8 %25 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.129, i32 noundef %26)
  %27 = load i32, ptr %9, align 4, !tbaa !90
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_h264_write_access_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !341
  store ptr %3, ptr %9, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %10, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.VAAPIEncodeH264Context, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !346
  %19 = load ptr, ptr %9, align 8, !tbaa !343
  %20 = call i32 @ff_cbs_write_fragment_data(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !90
  %21 = load i32, ptr %11, align 4, !tbaa !90
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.130)
  %25 = load i32, ptr %11, align 4, !tbaa !90
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !341
  %28 = load i64, ptr %27, align 8, !tbaa !278
  %29 = load ptr, ptr %9, align 8, !tbaa !343
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !359
  %32 = mul i64 8, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !343
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !360
  %36 = sub i64 %32, %35
  %37 = icmp ult i64 %28, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !341
  %41 = load i64, ptr %40, align 8, !tbaa !278
  %42 = load ptr, ptr %9, align 8, !tbaa !343
  %43 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !359
  %45 = mul i64 8, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !343
  %47 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !360
  %49 = sub i64 %45, %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.131, i64 noundef %41, i64 noundef %49)
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

50:                                               ; preds = %26
  %51 = load ptr, ptr %7, align 8, !tbaa !106
  %52 = load ptr, ptr %9, align 8, !tbaa !343
  %53 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !361
  %55 = load ptr, ptr %9, align 8, !tbaa !343
  %56 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %9, align 8, !tbaa !343
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !359
  %61 = mul i64 8, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !343
  %63 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !360
  %65 = sub i64 %61, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !341
  store i64 %65, ptr %66, align 8, !tbaa !278
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %50, %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare void @ff_cbs_fragment_reset(ptr noundef) #1

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_cbs_write_fragment_data(ptr noundef, ptr noundef) #1

declare i32 @ff_cbs_sei_add_message(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ff_cbs_fragment_free(ptr noundef) #1

declare void @ff_cbs_close(ptr noundef) #1

declare i32 @ff_vaapi_encode_close(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS21FFHWBaseEncodeContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS18VAAPIEncodeContext", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS22VAAPIEncodeH264Context", !6, i64 0}
!35 = !{!36, !45, i64 1192}
!36 = !{!"VAAPIEncodeContext", !37, i64 0, !45, i64 1192, !12, i64 1200, !12, i64 1204, !12, i64 1208, !12, i64 1212, !12, i64 1216, !12, i64 1220, !46, i64 1224, !47, i64 1232, !12, i64 1240, !12, i64 1244, !12, i64 1248, !12, i64 1252, !12, i64 1256, !12, i64 1260, !7, i64 1264, !12, i64 1296, !12, i64 1300, !12, i64 1304, !48, i64 1312, !49, i64 1320, !7, i64 1328, !7, i64 1344, !7, i64 1376, !12, i64 1408, !50, i64 1412, !51, i64 1472, !52, i64 1496, !53, i64 1520, !54, i64 1544, !6, i64 1568, !6, i64 1576, !12, i64 1584, !12, i64 1588, !12, i64 1592, !12, i64 1596, !12, i64 1600, !12, i64 1604, !7, i64 1608, !7, i64 1688, !7, i64 1776, !7, i64 1860, !12, i64 1952, !12, i64 1956, !26, i64 1960, !12, i64 1968, !12, i64 1972}
!37 = !{!"FFHWBaseEncodeContext", !11, i64 0, !6, i64 8, !38, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !23, i64 48, !39, i64 56, !23, i64 64, !40, i64 72, !23, i64 80, !40, i64 88, !41, i64 96, !41, i64 104, !7, i64 112, !12, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !7, i64 192, !12, i64 1088, !12, i64 1092, !12, i64 1096, !12, i64 1100, !12, i64 1104, !12, i64 1108, !12, i64 1112, !12, i64 1116, !12, i64 1120, !12, i64 1124, !12, i64 1128, !12, i64 1132, !12, i64 1136, !12, i64 1140, !12, i64 1144, !12, i64 1148, !42, i64 1152, !12, i64 1160, !43, i64 1168, !12, i64 1176, !44, i64 1184}
!38 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !6, i64 0}
!39 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!40 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!41 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !6, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!44 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!45 = !{!"p1 _ZTS15VAAPIEncodeType", !6, i64 0}
!46 = !{!"p1 _ZTS18VAAPIEncodeProfile", !6, i64 0}
!47 = !{!"p1 _ZTS17VAAPIEncodeRCMode", !6, i64 0}
!48 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!49 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!50 = !{!"_VAEncMiscParameterRateControl", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 44}
!51 = !{!"_VAEncMiscParameterHRD", !12, i64 0, !12, i64 4, !7, i64 8}
!52 = !{!"_VAEncMiscParameterFrameRate", !12, i64 0, !7, i64 4, !7, i64 8}
!53 = !{!"_VAEncMiscParameterBufferMaxFrameSize", !12, i64 0, !12, i64 4, !7, i64 8}
!54 = !{!"_VAEncMiscParameterBufferQualityLevel", !12, i64 0, !7, i64 4}
!55 = !{!10, !12, i64 688}
!56 = !{!57, !12, i64 5900}
!57 = !{!"VAAPIEncodeH264Context", !36, i64 0, !58, i64 1976, !12, i64 5880, !12, i64 5884, !12, i64 5888, !12, i64 5892, !12, i64 5896, !12, i64 5900, !12, i64 5904, !12, i64 5908, !12, i64 5912, !12, i64 5916, !12, i64 5920, !12, i64 5924, !67, i64 5928, !68, i64 5936, !70, i64 5984, !71, i64 5992, !73, i64 8192, !74, i64 8264, !75, i64 8272, !16, i64 8304, !76, i64 8312, !6, i64 8336, !12, i64 8344, !12, i64 8348, !12, i64 8352}
!58 = !{!"FFHWBaseEncodeH264", !59, i64 0, !64, i64 2504, !65, i64 3384, !12, i64 3900}
!59 = !{!"H264RawSPS", !60, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 32, !7, i64 416, !7, i64 800, !7, i64 801, !7, i64 802, !7, i64 803, !12, i64 804, !12, i64 808, !7, i64 812, !7, i64 816, !7, i64 1840, !7, i64 1841, !61, i64 1842, !61, i64 1844, !7, i64 1846, !7, i64 1847, !7, i64 1848, !7, i64 1849, !61, i64 1850, !61, i64 1852, !61, i64 1854, !61, i64 1856, !7, i64 1858, !62, i64 1860}
!60 = !{!"H264RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!61 = !{!"short", !7, i64 0}
!62 = !{!"H264RawVUI", !7, i64 0, !7, i64 1, !61, i64 2, !61, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !63, i64 32, !7, i64 328, !63, i64 332, !7, i64 628, !7, i64 629, !7, i64 630, !7, i64 631, !7, i64 632, !7, i64 633, !7, i64 634, !7, i64 635, !7, i64 636, !7, i64 637}
!63 = !{!"H264RawHRD", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 132, !7, i64 260, !7, i64 292, !7, i64 293, !7, i64 294, !7, i64 295}
!64 = !{!"H264RawPPS", !60, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 26, !7, i64 42, !7, i64 58, !61, i64 60, !61, i64 62, !16, i64 64, !23, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93, !7, i64 105, !7, i64 489, !7, i64 873}
!65 = !{!"H264RawSEIBufferingPeriod", !7, i64 0, !66, i64 4, !66, i64 260}
!66 = !{!"", !7, i64 0, !7, i64 128}
!67 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!68 = !{!"CodedBitstreamFragment", !16, i64 0, !15, i64 8, !15, i64 16, !23, i64 24, !12, i64 32, !12, i64 36, !69, i64 40}
!69 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!70 = !{!"H264RawAUD", !60, i64 0, !7, i64 4}
!71 = !{!"H264RawSlice", !72, i64 0, !16, i64 2168, !23, i64 2176, !15, i64 2184, !12, i64 2192}
!72 = !{!"H264RawSliceHeader", !60, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !61, i64 12, !7, i64 14, !7, i64 15, !61, i64 16, !61, i64 18, !12, i64 20, !7, i64 24, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 40, !7, i64 436, !7, i64 832, !7, i64 833, !7, i64 834, !7, i64 866, !7, i64 898, !7, i64 930, !7, i64 962, !7, i64 1026, !7, i64 1090, !7, i64 1122, !7, i64 1154, !7, i64 1186, !7, i64 1218, !7, i64 1282, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1352, !7, i64 2156, !7, i64 2157, !7, i64 2158, !7, i64 2159, !7, i64 2160, !7, i64 2161, !7, i64 2162, !61, i64 2164}
!73 = !{!"H264RawSEIPicTiming", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !7, i64 12}
!74 = !{!"H264RawSEIRecoveryPoint", !61, i64 0, !7, i64 2, !7, i64 3, !7, i64 4}
!75 = !{!"SEIRawUserDataUnregistered", !7, i64 0, !16, i64 16, !15, i64 24}
!76 = !{!"SEIRawUserDataRegistered", !7, i64 0, !7, i64 1, !16, i64 8, !15, i64 16}
!77 = !{!10, !12, i64 692}
!78 = !{!57, !12, i64 5904}
!79 = !{!10, !12, i64 424}
!80 = !{!57, !12, i64 5884}
!81 = !{!36, !12, i64 1220}
!82 = !{!10, !12, i64 112}
!83 = !{!37, !12, i64 32}
!84 = !{!10, !12, i64 116}
!85 = !{!37, !12, i64 36}
!86 = !{!37, !12, i64 40}
!87 = !{!37, !12, i64 44}
!88 = !{!57, !12, i64 5880}
!89 = !{!36, !12, i64 1216}
!90 = !{!12, !12, i64 0}
!91 = !{!57, !12, i64 5908}
!92 = !{!57, !12, i64 5912}
!93 = !{!36, !12, i64 1252}
!94 = !{!36, !12, i64 1240}
!95 = !{!57, !12, i64 5920}
!96 = !{!10, !18, i64 212}
!97 = !{!10, !18, i64 216}
!98 = !{!57, !12, i64 5916}
!99 = !{!10, !18, i64 204}
!100 = !{!10, !18, i64 208}
!101 = !{!57, !12, i64 5924}
!102 = !{!36, !47, i64 1232}
!103 = !{!104, !12, i64 36}
!104 = !{!"VAAPIEncodeRCMode", !12, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!105 = !{!57, !12, i64 5896}
!106 = !{!16, !16, i64 0}
!107 = !{!36, !48, i64 1312}
!108 = !{!109, !6, i64 0}
!109 = !{!"AVVAAPIDeviceContext", !6, i64 0, !12, i64 8}
!110 = !{!57, !16, i64 8304}
!111 = !{!57, !16, i64 8288}
!112 = !{!57, !15, i64 8296}
!113 = !{!36, !46, i64 1224}
!114 = !{!115, !12, i64 4}
!115 = !{!"VAAPIEncodeProfile", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!116 = !{!36, !12, i64 1956}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS10H264RawSPS", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS10H264RawPPS", !6, i64 0}
!121 = !{!36, !6, i64 1568}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS33_VAEncSequenceParameterBufferH264", !6, i64 0}
!124 = !{!36, !6, i64 1576}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS32_VAEncPictureParameterBufferH264", !6, i64 0}
!127 = !{!128, !12, i64 0}
!128 = !{!"FFHWBaseEncodeH264Opts", !12, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !12, i64 24, !12, i64 28, !15, i64 32, !15, i64 40}
!129 = !{!128, !12, i64 4}
!130 = !{!128, !12, i64 8}
!131 = !{!36, !12, i64 1256}
!132 = !{!128, !15, i64 16}
!133 = !{!57, !12, i64 5888}
!134 = !{!128, !12, i64 24}
!135 = !{!128, !12, i64 28}
!136 = !{!36, !12, i64 1476}
!137 = !{!128, !15, i64 32}
!138 = !{!36, !12, i64 1472}
!139 = !{!128, !15, i64 40}
!140 = !{!59, !7, i64 13}
!141 = !{!142, !7, i64 0}
!142 = !{!"_VAEncSequenceParameterBufferH264", !7, i64 0, !7, i64 1, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !61, i64 24, !61, i64 26, !7, i64 28, !7, i64 32, !7, i64 33, !7, i64 34, !12, i64 36, !12, i64 40, !7, i64 44, !7, i64 1068, !12, i64 1072, !12, i64 1076, !12, i64 1080, !12, i64 1084, !7, i64 1088, !7, i64 1092, !7, i64 1096, !12, i64 1100, !12, i64 1104, !12, i64 1108, !12, i64 1112, !7, i64 1116}
!143 = !{!59, !7, i64 12}
!144 = !{!142, !7, i64 1}
!145 = !{!37, !12, i64 1088}
!146 = !{!142, !12, i64 4}
!147 = !{!142, !12, i64 8}
!148 = !{!37, !12, i64 1108}
!149 = !{!142, !12, i64 12}
!150 = !{!142, !12, i64 16}
!151 = !{!59, !7, i64 1840}
!152 = !{!142, !12, i64 20}
!153 = !{!59, !61, i64 1842}
!154 = !{!142, !61, i64 24}
!155 = !{!59, !61, i64 1844}
!156 = !{!142, !61, i64 26}
!157 = !{!59, !7, i64 14}
!158 = !{!59, !7, i64 1846}
!159 = !{!59, !7, i64 1847}
!160 = !{!59, !7, i64 19}
!161 = !{!59, !7, i64 1848}
!162 = !{!59, !7, i64 800}
!163 = !{!59, !7, i64 801}
!164 = !{!59, !7, i64 802}
!165 = !{!59, !7, i64 803}
!166 = !{!59, !7, i64 16}
!167 = !{!142, !7, i64 32}
!168 = !{!59, !7, i64 17}
!169 = !{!142, !7, i64 33}
!170 = !{!59, !7, i64 1849}
!171 = !{!142, !7, i64 1068}
!172 = !{!59, !61, i64 1850}
!173 = !{!142, !12, i64 1072}
!174 = !{!59, !61, i64 1852}
!175 = !{!142, !12, i64 1076}
!176 = !{!59, !61, i64 1854}
!177 = !{!142, !12, i64 1080}
!178 = !{!59, !61, i64 1856}
!179 = !{!142, !12, i64 1084}
!180 = !{!59, !7, i64 1858}
!181 = !{!142, !7, i64 1088}
!182 = !{!59, !7, i64 1860}
!183 = !{!59, !7, i64 1878}
!184 = !{!59, !7, i64 2490}
!185 = !{!59, !7, i64 2494}
!186 = !{!59, !7, i64 2495}
!187 = !{!59, !7, i64 1861}
!188 = !{!142, !7, i64 1096}
!189 = !{!59, !61, i64 1862}
!190 = !{!142, !12, i64 1100}
!191 = !{!59, !61, i64 1864}
!192 = !{!142, !12, i64 1104}
!193 = !{!59, !12, i64 1880}
!194 = !{!142, !12, i64 1108}
!195 = !{!59, !12, i64 1884}
!196 = !{!142, !12, i64 1112}
!197 = !{i64 0, i64 1, !198, i64 1, i64 1, !198, i64 4, i64 4, !90, i64 8, i64 4, !90, i64 12, i64 4, !90, i64 16, i64 4, !90, i64 20, i64 4, !90, i64 24, i64 2, !199, i64 26, i64 2, !199, i64 28, i64 4, !198, i64 32, i64 1, !198, i64 33, i64 1, !198, i64 34, i64 1, !198, i64 36, i64 4, !90, i64 40, i64 4, !90, i64 44, i64 1024, !198, i64 1068, i64 1, !198, i64 1072, i64 4, !90, i64 1076, i64 4, !90, i64 1080, i64 4, !90, i64 1084, i64 4, !90, i64 1088, i64 1, !198, i64 1092, i64 4, !198, i64 1096, i64 1, !198, i64 1100, i64 4, !90, i64 1104, i64 4, !90, i64 1108, i64 4, !90, i64 1112, i64 4, !90, i64 1116, i64 16, !198}
!198 = !{!7, !7, i64 0}
!199 = !{!61, !61, i64 0}
!200 = !{!201, !12, i64 0}
!201 = !{!"_VAPictureH264", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!202 = !{!201, !12, i64 8}
!203 = !{!204, !12, i64 612}
!204 = !{!"_VAEncPictureParameterBufferH264", !201, i64 0, !7, i64 36, !12, i64 612, !7, i64 616, !7, i64 617, !7, i64 618, !61, i64 620, !7, i64 622, !7, i64 623, !7, i64 624, !7, i64 625, !7, i64 626, !7, i64 628, !7, i64 632}
!205 = !{!64, !7, i64 4}
!206 = !{!204, !7, i64 616}
!207 = !{!64, !7, i64 5}
!208 = !{!204, !7, i64 617}
!209 = !{!64, !7, i64 84}
!210 = !{!204, !7, i64 622}
!211 = !{!64, !7, i64 80}
!212 = !{!204, !7, i64 623}
!213 = !{!64, !7, i64 81}
!214 = !{!204, !7, i64 624}
!215 = !{!64, !7, i64 86}
!216 = !{!204, !7, i64 625}
!217 = !{!64, !7, i64 873}
!218 = !{!204, !7, i64 626}
!219 = !{!64, !7, i64 6}
!220 = !{!64, !7, i64 82}
!221 = !{!64, !7, i64 83}
!222 = !{!64, !7, i64 88}
!223 = !{!64, !7, i64 91}
!224 = !{!64, !7, i64 87}
!225 = !{!64, !7, i64 90}
!226 = !{!64, !7, i64 7}
!227 = !{!64, !7, i64 92}
!228 = !{i64 0, i64 4, !90, i64 4, i64 4, !90, i64 8, i64 4, !90, i64 12, i64 4, !90, i64 16, i64 4, !90, i64 20, i64 16, !198, i64 36, i64 576, !198, i64 612, i64 4, !90, i64 616, i64 1, !198, i64 617, i64 1, !198, i64 618, i64 1, !198, i64 620, i64 2, !199, i64 622, i64 1, !198, i64 623, i64 1, !198, i64 624, i64 1, !198, i64 625, i64 1, !198, i64 626, i64 1, !198, i64 628, i64 4, !198, i64 632, i64 16, !198}
!229 = !{!41, !41, i64 0}
!230 = !{!231, !6, i64 0}
!231 = !{!"FFHWBaseEncodePicture", !6, i64 0, !6, i64 8, !41, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !6, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !42, i64 96, !42, i64 104, !12, i64 112, !12, i64 116, !7, i64 120, !7, i64 248, !7, i64 256, !41, i64 288, !7, i64 296, !7, i64 304}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS18VAAPIEncodePicture", !6, i64 0}
!234 = !{!231, !6, i64 8}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS22VAAPIEncodeH264Picture", !6, i64 0}
!237 = !{!231, !41, i64 288}
!238 = !{!239, !6, i64 48}
!239 = !{!"VAAPIEncodePicture", !240, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !26, i64 24, !26, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !241, i64 64, !12, i64 72, !7, i64 76, !15, i64 1104}
!240 = !{!"p1 _ZTS9_VAEncROI", !6, i64 0}
!241 = !{!"p1 _ZTS16VAAPIEncodeSlice", !6, i64 0}
!242 = !{!231, !12, i64 80}
!243 = !{!231, !15, i64 24}
!244 = !{!231, !15, i64 32}
!245 = !{!246, !12, i64 0}
!246 = !{!"VAAPIEncodeH264Picture", !12, i64 0, !12, i64 4, !15, i64 8, !61, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!247 = !{!246, !15, i64 8}
!248 = !{!246, !61, i64 16}
!249 = !{!246, !12, i64 20}
!250 = !{!246, !12, i64 24}
!251 = !{!231, !12, i64 112}
!252 = !{!246, !12, i64 4}
!253 = !{!57, !7, i64 2777}
!254 = !{!37, !12, i64 1104}
!255 = !{!246, !12, i64 32}
!256 = !{!246, !12, i64 28}
!257 = !{!57, !12, i64 5892}
!258 = !{!57, !12, i64 8344}
!259 = !{!60, !7, i64 0}
!260 = !{!60, !7, i64 1}
!261 = !{!60, !7, i64 2}
!262 = !{!60, !7, i64 3}
!263 = !{!70, !7, i64 4}
!264 = !{i64 0, i64 1, !198, i64 1, i64 1, !198, i64 2, i64 1, !198, i64 3, i64 1, !198, i64 4, i64 1, !198}
!265 = !{!57, !12, i64 8348}
!266 = !{!73, !12, i64 0}
!267 = !{!73, !12, i64 4}
!268 = !{i64 0, i64 4, !90, i64 4, i64 4, !90, i64 8, i64 1, !198, i64 9, i64 3, !198, i64 12, i64 60, !198}
!269 = !{!74, !61, i64 0}
!270 = !{!74, !7, i64 2}
!271 = !{!74, !7, i64 3}
!272 = !{!74, !7, i64 4}
!273 = !{i64 0, i64 2, !199, i64 2, i64 1, !198, i64 3, i64 1, !198, i64 4, i64 1, !198}
!274 = !{!231, !42, i64 96}
!275 = !{!57, !6, i64 8336}
!276 = !{!57, !7, i64 8312}
!277 = !{!57, !16, i64 8320}
!278 = !{!15, !15, i64 0}
!279 = !{!57, !15, i64 8328}
!280 = !{!239, !12, i64 12}
!281 = !{!201, !12, i64 4}
!282 = !{!201, !12, i64 12}
!283 = !{!201, !12, i64 16}
!284 = !{i64 0, i64 4, !90, i64 4, i64 4, !90, i64 8, i64 4, !90, i64 12, i64 4, !90, i64 16, i64 4, !90, i64 20, i64 16, !198}
!285 = distinct !{!285, !286}
!286 = !{!"llvm.loop.mustprogress"}
!287 = distinct !{!287, !286}
!288 = distinct !{!288, !286}
!289 = !{!239, !12, i64 40}
!290 = !{!204, !61, i64 620}
!291 = !{!241, !241, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS18H264RawSliceHeader", !6, i64 0}
!294 = !{!295, !6, i64 24}
!295 = !{!"VAAPIEncodeSlice", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 24}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS30_VAEncSliceParameterBufferH264", !6, i64 0}
!298 = !{!72, !7, i64 1}
!299 = !{!72, !7, i64 0}
!300 = !{!295, !12, i64 12}
!301 = !{!72, !12, i64 4}
!302 = !{!72, !7, i64 8}
!303 = !{!72, !7, i64 9}
!304 = !{!72, !61, i64 12}
!305 = !{!72, !61, i64 16}
!306 = !{!72, !61, i64 18}
!307 = !{!72, !7, i64 33}
!308 = !{!72, !7, i64 2157}
!309 = !{!231, !12, i64 116}
!310 = distinct !{!310, !286}
!311 = distinct !{!311, !286}
!312 = !{!57, !12, i64 5876}
!313 = !{!72, !7, i64 1348}
!314 = !{!315, !7, i64 0}
!315 = !{!"", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !7, i64 10}
!316 = !{!315, !12, i64 4}
!317 = distinct !{!317, !286}
!318 = distinct !{!318, !286}
!319 = !{!72, !7, i64 37}
!320 = !{!321, !7, i64 0}
!321 = !{!"", !7, i64 0, !12, i64 4, !7, i64 8}
!322 = !{!321, !12, i64 4}
!323 = distinct !{!323, !286}
!324 = distinct !{!324, !286}
!325 = distinct !{!325, !286}
!326 = distinct !{!326, !286}
!327 = !{!72, !7, i64 38}
!328 = distinct !{!328, !286}
!329 = !{!330, !12, i64 0}
!330 = !{!"_VAEncSliceParameterBufferH264", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 13, !61, i64 14, !61, i64 16, !12, i64 20, !7, i64 24, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 1188, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2344, !7, i64 2408, !7, i64 2472, !7, i64 2474, !7, i64 2602, !7, i64 2730, !7, i64 2732, !7, i64 2796, !7, i64 2860, !7, i64 2862, !7, i64 2990, !7, i64 3118, !7, i64 3119, !7, i64 3120, !7, i64 3121, !7, i64 3122, !7, i64 3124}
!331 = !{!295, !12, i64 16}
!332 = !{!330, !12, i64 4}
!333 = !{!330, !12, i64 8}
!334 = !{!330, !7, i64 12}
!335 = !{!330, !7, i64 13}
!336 = !{!330, !61, i64 14}
!337 = !{!330, !61, i64 16}
!338 = !{!330, !7, i64 32}
!339 = distinct !{!339, !286}
!340 = !{!330, !7, i64 3119}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 long", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!345 = !{!26, !26, i64 0}
!346 = !{!57, !67, i64 5928}
!347 = !{!348, !348, i64 0}
!348 = !{!"p2 _ZTS21FFHWBaseEncodePicture", !28, i64 0}
!349 = distinct !{!349, !286}
!350 = distinct !{!350, !286}
!351 = distinct !{!351, !286}
!352 = distinct !{!352, !286}
!353 = distinct !{!353, !286}
!354 = distinct !{!354, !286}
!355 = distinct !{!355, !286}
!356 = !{!6, !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTS20H264RawNALUnitHeader", !6, i64 0}
!359 = !{!68, !15, i64 8}
!360 = !{!68, !15, i64 16}
!361 = !{!68, !16, i64 0}
