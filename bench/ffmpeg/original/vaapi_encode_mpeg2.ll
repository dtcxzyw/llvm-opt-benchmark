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
%struct.VAAPIEncodeMPEG2Context = type { %struct.VAAPIEncodeContext, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i64, %struct.MPEG2RawSequenceHeader, %struct.MPEG2RawExtensionData, %struct.MPEG2RawExtensionData, %struct.MPEG2RawGroupOfPicturesHeader, %struct.MPEG2RawPictureHeader, %struct.MPEG2RawExtensionData, ptr, %struct.CodedBitstreamFragment }
%struct.MPEG2RawSequenceHeader = type { i8, i16, i16, i8, i8, i32, i16, i8, i8, [64 x i8], i8, [64 x i8] }
%struct.MPEG2RawGroupOfPicturesHeader = type { i8, i32, i8, i8 }
%struct.MPEG2RawPictureHeader = type { i8, i16, i8, i16, i8, i8, i8, i8, %struct.MPEG2RawExtraInformation }
%struct.MPEG2RawExtraInformation = type { ptr, ptr, i64 }
%struct.MPEG2RawExtensionData = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { %struct.MPEG2RawSequenceExtension, [248 x i8] }
%struct.MPEG2RawSequenceExtension = type { i8, i8, i8, i8, i8, i16, i8, i8, i8, i8 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct._VAEncSequenceParameterBufferMPEG2 = type { i32, i32, i16, i16, i32, float, i16, i32, %union.anon.6, i32, %union.anon.8, [4 x i32] }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i32 }
%struct._VAEncPictureParameterBufferMPEG2 = type { i32, i32, i32, i32, i8, i32, i32, i32, [2 x [2 x i8]], %union.anon.10, %union.anon.12, [4 x i32] }
%union.anon.10 = type { i32 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i32 }
%struct.MPEG2RawSequenceDisplayExtension = type { i8, i8, i8, i8, i8, i16, i16 }
%struct.MPEG2RawPictureCodingExtension = type { [2 x [2 x i8]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.FFHWBaseEncodePicture = type { ptr, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, [16 x ptr], [2 x i32], [2 x [2 x ptr]], ptr, [2 x i32], [2 x i32] }
%struct.VAAPIEncodePicture = type { ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, [1024 x i8], i64 }
%struct.VAAPIEncodeSlice = type { i32, i32, i32, i32, i32, ptr }
%struct._VAEncSliceParameterBufferMPEG2 = type { i32, i32, i32, i32, [4 x i32] }

@.str = private unnamed_addr constant [12 x i8] c"mpeg2_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MPEG-2 (VAAPI)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@vaapi_encode_mpeg2_defaults = internal constant [10 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.42, ptr @.str.43 }, %struct.FFCodecDefault { ptr @.str.44, ptr @.str.45 }, %struct.FFCodecDefault { ptr @.str.46, ptr @.str.47 }, %struct.FFCodecDefault { ptr @.str.48, ptr @.str.45 }, %struct.FFCodecDefault { ptr @.str.49, ptr @.str.43 }, %struct.FFCodecDefault { ptr @.str.50, ptr @.str.51 }, %struct.FFCodecDefault { ptr @.str.52, ptr @.str.43 }, %struct.FFCodecDefault { ptr @.str.53, ptr @.str.54 }, %struct.FFCodecDefault { ptr @.str.55, ptr @.str.54 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vaapi_encode_hw_configs = external constant [0 x ptr], align 8
@ff_mpeg2_vaapi_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 2, i32 1310754, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vaapi_encode_mpeg2_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -88, i32 3080, ptr null, ptr null, ptr @vaapi_encode_mpeg2_defaults, ptr @vaapi_encode_mpeg2_init, %union.anon { ptr @ff_vaapi_encode_receive_packet }, ptr @vaapi_encode_mpeg2_close, ptr null, ptr null, ptr @ff_vaapi_encode_hw_configs, ptr null, ptr null }, align 8
@vaapi_encode_mpeg2_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vaapi_encode_mpeg2_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
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
@.str.32 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"Set profile (in profile_and_level_indication)\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"Set level (in profile_and_level_indication)\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"high_1440\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@vaapi_encode_mpeg2_options = internal constant [23 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 28, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 1176, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 6.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 1200, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 1204, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 1208, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 1212, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 1976, i32 2, %union.anon.0 { i64 -99 }, double -9.900000e+01, double 7.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 1980, i32 2, %union.anon.0 { i64 4 }, double 0.000000e+00, double 1.500000e+01, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr null, i32 0, i32 11, %union.anon.0 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.0 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr null, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"i_qfactor\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"i_qoffset\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"b_qfactor\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"6/5\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"b_qoffset\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"qmin\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"qmax\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Unknown MPEG-2 level %d.\0A\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"MPEG-2 does not support picture height or width divisible by 4096.\0A\00", align 1
@vaapi_encode_mpeg2_profiles = internal constant [3 x %struct.VAAPIEncodeProfile] [%struct.VAAPIEncodeProfile { i32 4, i32 8, i32 3, i32 1, i32 1, i32 1 }, %struct.VAAPIEncodeProfile { i32 5, i32 8, i32 3, i32 1, i32 1, i32 0 }, %struct.VAAPIEncodeProfile { i32 -99, i32 0, i32 0, i32 0, i32 0, i32 0 }], align 16
@vaapi_encode_type_mpeg2 = internal constant { ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @vaapi_encode_mpeg2_profiles, i32 8, i32 10, ptr null, ptr @vaapi_encode_mpeg2_configure, i64 0, i64 56, i64 60, i64 32, ptr @vaapi_encode_mpeg2_init_sequence_params, ptr @vaapi_encode_mpeg2_init_picture_params, ptr @vaapi_encode_mpeg2_init_slice_params, i32 1, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @vaapi_encode_mpeg2_write_sequence_header, ptr @vaapi_encode_mpeg2_write_picture_header, ptr null, ptr null, ptr null }, align 8
@.str.59 = private unnamed_addr constant [60 x i8] c"Using fixed quantiser %d / %d / %d for I- / P- / B-frames.\0A\00", align 1
@.str.60 = private unnamed_addr constant [83 x i8] c"Sample aspect ratio %d:%d is not representable, signalling square pixels instead.\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"0 && \22invalid picture type\22\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"libavcodec/vaapi_encode_mpeg2.c\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"Failed to add header: type = %d.\0A\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"Failed to write packed header.\0A\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Access unit too large: %zu < %zu.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_mpeg2_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %13, i32 0, i32 1
  store ptr @vaapi_encode_type_mpeg2, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 121
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = icmp eq i32 %17, -99
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 121
  store i32 %22, ptr %24, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %19, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 122
  %28 = load i32, ptr %27, align 4, !tbaa !65
  %29 = icmp eq i32 %28, -99
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 122
  store i32 %33, ptr %35, align 4, !tbaa !65
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 122
  %39 = load i32, ptr %38, align 4, !tbaa !65
  switch i32 %39, label %41 [
    i32 4, label %40
    i32 6, label %40
    i32 8, label %40
    i32 10, label %40
  ]

40:                                               ; preds = %36, %36, %36, %36
  br label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 122
  %45 = load i32, ptr %44, align 4, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.56, i32 noundef %45)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = srem i32 %49, 4096
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !68
  %56 = srem i32 %55, 4096
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.57)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %61, i32 0, i32 7
  store i32 3, ptr %62, align 4, !tbaa !69
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call i32 @ff_vaapi_encode_init(ptr noundef %63)
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %60, %58, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare i32 @ff_vaapi_encode_receive_packet(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_mpeg2_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %7, i32 0, i32 19
  call void @ff_cbs_fragment_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %9, i32 0, i32 18
  call void @ff_cbs_close(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @ff_vaapi_encode_close(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %12
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ff_vaapi_encode_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_mpeg2_configure(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @ff_cbs_init(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !70
  %18 = load i32, ptr %6, align 4, !tbaa !70
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %6, align 4, !tbaa !70
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %139

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !71
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %27, label %104

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = call i32 @av_clip_c(i32 noundef %30, i32 noundef 1, i32 noundef 31) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4, !tbaa !73
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 39
  %36 = load float, ptr %35, align 4, !tbaa !74
  %37 = fpext nsz float %36 to double
  %38 = fcmp nsz ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %57

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 39
  %42 = load float, ptr %41, align 4, !tbaa !74
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !73
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 40
  %49 = load float, ptr %48, align 8, !tbaa !75
  %50 = call nsz float @llvm.fmuladd.f32(float %42, float %46, float %49)
  %51 = fpext nsz float %50 to double
  %52 = fadd nsz double %51, 5.000000e-01
  %53 = fptosi double %52 to i32
  %54 = call i32 @av_clip_c(i32 noundef %53, i32 noundef 1, i32 noundef 31) #13
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8, !tbaa !76
  br label %63

57:                                               ; preds = %27
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !73
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !76
  br label %63

63:                                               ; preds = %57, %39
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 37
  %66 = load float, ptr %65, align 4, !tbaa !77
  %67 = fpext nsz float %66 to double
  %68 = fcmp nsz ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 37
  %72 = load float, ptr %71, align 4, !tbaa !77
  %73 = load ptr, ptr %5, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !73
  %76 = sitofp i32 %75 to float
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 38
  %79 = load float, ptr %78, align 8, !tbaa !78
  %80 = call nsz float @llvm.fmuladd.f32(float %72, float %76, float %79)
  %81 = fpext nsz float %80 to double
  %82 = fadd nsz double %81, 5.000000e-01
  %83 = fptosi double %82 to i32
  %84 = call i32 @av_clip_c(i32 noundef %83, i32 noundef 1, i32 noundef 31) #13
  %85 = load ptr, ptr %5, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 8, !tbaa !79
  br label %93

87:                                               ; preds = %63
  %88 = load ptr, ptr %5, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !73
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 8, !tbaa !79
  br label %93

93:                                               ; preds = %87, %69
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load ptr, ptr %5, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !76
  %98 = load ptr, ptr %5, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !73
  %101 = load ptr, ptr %5, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 48, ptr noundef @.str.59, i32 noundef %97, i32 noundef %100, i32 noundef %103)
  br label %111

104:                                              ; preds = %22
  %105 = load ptr, ptr %5, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %105, i32 0, i32 3
  store i32 16, ptr %106, align 8, !tbaa !76
  %107 = load ptr, ptr %5, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %107, i32 0, i32 4
  store i32 16, ptr %108, align 4, !tbaa !73
  %109 = load ptr, ptr %5, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %109, i32 0, i32 5
  store i32 16, ptr %110, align 8, !tbaa !79
  br label %111

111:                                              ; preds = %104, %93
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 19
  %114 = load i32, ptr %113, align 4, !tbaa !67
  %115 = add nsw i32 %114, 16
  %116 = sub nsw i32 %115, 1
  %117 = and i32 %116, -16
  %118 = sdiv i32 %117, 16
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %119, i32 0, i32 33
  store i32 %118, ptr %120, align 8, !tbaa !80
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 8, !tbaa !68
  %124 = add nsw i32 %123, 16
  %125 = sub nsw i32 %124, 1
  %126 = and i32 %125, -16
  %127 = sdiv i32 %126, 16
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %128, i32 0, i32 34
  store i32 %127, ptr %129, align 4, !tbaa !81
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %130, i32 0, i32 33
  %132 = load i32, ptr %131, align 8, !tbaa !80
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %133, i32 0, i32 35
  store i32 %132, ptr %134, align 8, !tbaa !82
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %135, i32 0, i32 36
  store i32 1, ptr %136, align 4, !tbaa !83
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %137, i32 0, i32 44
  store i32 31, ptr %138, align 4, !tbaa !84
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %139

139:                                              ; preds = %111, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_mpeg2_init_sequence_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca %struct._VAEncSequenceParameterBufferMPEG2, align 4
  %25 = alloca %struct._VAEncPictureParameterBufferMPEG2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %35, i32 0, i32 12
  store ptr %36, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %38, i32 0, i32 2
  store ptr %39, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %41, i32 0, i32 2
  store ptr %42, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %43, i32 0, i32 15
  store ptr %44, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %45, i32 0, i32 16
  store ptr %46, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %48, i32 0, i32 2
  store ptr %49, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  store ptr %52, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %53, i32 0, i32 32
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  store ptr %55, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 148, i1 false)
  %57 = load ptr, ptr %7, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr align 2 %57, i8 0, i64 12, i1 false)
  %58 = load ptr, ptr %8, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr align 2 %58, i8 0, i64 10, i1 false)
  %59 = load ptr, ptr %9, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 12, i1 false)
  %60 = load ptr, ptr %10, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 40, i1 false)
  %61 = load ptr, ptr %11, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 21, i1 false)
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 8, !tbaa !105
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %1
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %68, align 8, !tbaa !105
  %70 = add i32 %69, 399
  %71 = udiv i32 %70, 400
  %72 = load ptr, ptr %5, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %72, i32 0, i32 6
  store i32 %71, ptr %73, align 4, !tbaa !106
  br label %77

74:                                               ; preds = %1
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %75, i32 0, i32 6
  store i32 1073741823, ptr %76, align 4, !tbaa !106
  br label %77

77:                                               ; preds = %74, %66
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 89
  %80 = load i32, ptr %79, align 8, !tbaa !107
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 89
  %85 = load i32, ptr %84, align 8, !tbaa !107
  %86 = add nsw i32 %85, 16384
  %87 = sub nsw i32 %86, 1
  %88 = ashr i32 %87, 14
  %89 = load ptr, ptr %5, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %89, i32 0, i32 7
  store i32 %88, ptr %90, align 8, !tbaa !108
  br label %98

91:                                               ; preds = %77
  %92 = load ptr, ptr %5, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !106
  %95 = lshr i32 %94, 14
  %96 = load ptr, ptr %5, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %96, i32 0, i32 7
  store i32 %95, ptr %97, align 8, !tbaa !108
  br label %98

98:                                               ; preds = %91, %82
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 122
  %101 = load i32, ptr %100, align 4, !tbaa !65
  switch i32 %101, label %113 [
    i32 4, label %102
    i32 6, label %102
    i32 8, label %107
    i32 10, label %112
  ]

102:                                              ; preds = %98, %98
  %103 = load ptr, ptr %5, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %103, i32 0, i32 9
  store i32 9, ptr %104, align 4, !tbaa !109
  %105 = load ptr, ptr %5, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %105, i32 0, i32 10
  store i32 5, ptr %106, align 8, !tbaa !110
  br label %118

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %108, i32 0, i32 9
  store i32 8, ptr %109, align 4, !tbaa !109
  %110 = load ptr, ptr %5, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %110, i32 0, i32 10
  store i32 5, ptr %111, align 8, !tbaa !110
  br label %118

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %98, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %114, i32 0, i32 9
  store i32 7, ptr %115, align 4, !tbaa !109
  %116 = load ptr, ptr %5, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %116, i32 0, i32 10
  store i32 4, ptr %117, align 8, !tbaa !110
  br label %118

118:                                              ; preds = %113, %107, %102
  %119 = load ptr, ptr %6, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %119, i32 0, i32 0
  store i8 -77, ptr %120, align 4, !tbaa !111
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 8, !tbaa !68
  %124 = and i32 %123, 4095
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %6, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %126, i32 0, i32 1
  store i16 %125, ptr %127, align 2, !tbaa !112
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 19
  %130 = load i32, ptr %129, align 4, !tbaa !67
  %131 = and i32 %130, 4095
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %6, align 8, !tbaa !87
  %134 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %133, i32 0, i32 2
  store i16 %132, ptr %134, align 4, !tbaa !113
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 22
  %137 = getelementptr inbounds nuw %struct.AVRational, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !114
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %217

140:                                              ; preds = %118
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 22
  %143 = getelementptr inbounds nuw %struct.AVRational, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !115
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %217

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 22
  %149 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 18
  %152 = load i32, ptr %151, align 8, !tbaa !68
  store i32 %152, ptr %149, align 4, !tbaa !116
  %153 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %154 = load ptr, ptr %2, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %154, i32 0, i32 19
  %156 = load i32, ptr %155, align 4, !tbaa !67
  store i32 %156, ptr %153, align 4, !tbaa !117
  %157 = load i64, ptr %148, align 8
  %158 = load i64, ptr %18, align 4
  %159 = call i64 @av_div_q(i64 %157, i64 %158) #13
  store i64 %159, ptr %17, align 4
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 22
  %162 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 1, ptr %162, align 4, !tbaa !116
  %163 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  store i32 1, ptr %163, align 4, !tbaa !117
  %164 = load i64, ptr %161, align 8
  %165 = load i64, ptr %19, align 4
  %166 = call i32 @av_cmp_q(i64 %164, i64 %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %146
  %169 = load ptr, ptr %6, align 8, !tbaa !87
  %170 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %169, i32 0, i32 3
  store i8 1, ptr %170, align 2, !tbaa !118
  br label %216

171:                                              ; preds = %146
  %172 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 3, ptr %172, align 4, !tbaa !116
  %173 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  store i32 4, ptr %173, align 4, !tbaa !117
  %174 = load i64, ptr %17, align 4
  %175 = load i64, ptr %20, align 4
  %176 = call i32 @av_cmp_q(i64 %174, i64 %175)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load ptr, ptr %6, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %179, i32 0, i32 3
  store i8 2, ptr %180, align 2, !tbaa !118
  br label %215

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  store i32 9, ptr %182, align 4, !tbaa !116
  %183 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  store i32 16, ptr %183, align 4, !tbaa !117
  %184 = load i64, ptr %17, align 4
  %185 = load i64, ptr %21, align 4
  %186 = call i32 @av_cmp_q(i64 %184, i64 %185)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8, !tbaa !87
  %190 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %189, i32 0, i32 3
  store i8 3, ptr %190, align 2, !tbaa !118
  br label %214

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  store i32 100, ptr %192, align 4, !tbaa !116
  %193 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  store i32 221, ptr %193, align 4, !tbaa !117
  %194 = load i64, ptr %17, align 4
  %195 = load i64, ptr %22, align 4
  %196 = call i32 @av_cmp_q(i64 %194, i64 %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load ptr, ptr %6, align 8, !tbaa !87
  %200 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %199, i32 0, i32 3
  store i8 4, ptr %200, align 2, !tbaa !118
  br label %213

201:                                              ; preds = %191
  %202 = load ptr, ptr %2, align 8, !tbaa !4
  %203 = load ptr, ptr %2, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 22
  %205 = getelementptr inbounds nuw %struct.AVRational, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !114
  %207 = load ptr, ptr %2, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %207, i32 0, i32 22
  %209 = getelementptr inbounds nuw %struct.AVRational, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 24, ptr noundef @.str.60, i32 noundef %206, i32 noundef %210)
  %211 = load ptr, ptr %6, align 8, !tbaa !87
  %212 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %211, i32 0, i32 3
  store i8 1, ptr %212, align 2, !tbaa !118
  br label %213

213:                                              ; preds = %201, %198
  br label %214

214:                                              ; preds = %213, %188
  br label %215

215:                                              ; preds = %214, %178
  br label %216

216:                                              ; preds = %215, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %220

217:                                              ; preds = %140, %118
  %218 = load ptr, ptr %6, align 8, !tbaa !87
  %219 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %218, i32 0, i32 3
  store i8 1, ptr %219, align 2, !tbaa !118
  br label %220

220:                                              ; preds = %217, %216
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %221, i32 0, i32 16
  %223 = getelementptr inbounds nuw %struct.AVRational, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !119
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %220
  %227 = load ptr, ptr %2, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %227, i32 0, i32 16
  %229 = getelementptr inbounds nuw %struct.AVRational, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !120
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %2, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %235, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %236, i64 8, i1 false), !tbaa.struct !121
  br label %244

237:                                              ; preds = %226, %220
  %238 = load ptr, ptr %5, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %238, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %240 = load ptr, ptr %2, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %240, i32 0, i32 14
  %242 = load i64, ptr %241, align 4
  %243 = call i64 @av_inv_q(i64 %242)
  store i64 %243, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %244

244:                                              ; preds = %237, %232
  %245 = load ptr, ptr %5, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %245, i32 0, i32 8
  %247 = load i64, ptr %246, align 4
  call void @ff_mpeg12_find_best_frame_rate(i64 %247, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %248 = load i32, ptr %14, align 4, !tbaa !70
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %6, align 8, !tbaa !87
  %251 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %250, i32 0, i32 4
  store i8 %249, ptr %251, align 1, !tbaa !122
  %252 = load ptr, ptr %5, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 4, !tbaa !106
  %255 = and i32 %254, 262143
  %256 = load ptr, ptr %6, align 8, !tbaa !87
  %257 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %256, i32 0, i32 5
  store i32 %255, ptr %257, align 4, !tbaa !123
  %258 = load ptr, ptr %5, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %258, i32 0, i32 7
  %260 = load i32, ptr %259, align 8, !tbaa !108
  %261 = and i32 %260, 1023
  %262 = trunc i32 %261 to i16
  %263 = load ptr, ptr %6, align 8, !tbaa !87
  %264 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %263, i32 0, i32 6
  store i16 %262, ptr %264, align 4, !tbaa !124
  %265 = load ptr, ptr %6, align 8, !tbaa !87
  %266 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %265, i32 0, i32 7
  store i8 0, ptr %266, align 2, !tbaa !125
  %267 = load ptr, ptr %6, align 8, !tbaa !87
  %268 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %267, i32 0, i32 8
  store i8 0, ptr %268, align 1, !tbaa !126
  %269 = load ptr, ptr %6, align 8, !tbaa !87
  %270 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %269, i32 0, i32 10
  store i8 0, ptr %270, align 4, !tbaa !127
  %271 = load ptr, ptr %5, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %271, i32 0, i32 13
  %273 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %272, i32 0, i32 0
  store i8 -75, ptr %273, align 4, !tbaa !128
  %274 = load ptr, ptr %5, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %274, i32 0, i32 13
  %276 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %275, i32 0, i32 1
  store i8 1, ptr %276, align 1, !tbaa !129
  %277 = load ptr, ptr %2, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %277, i32 0, i32 121
  %279 = load i32, ptr %278, align 8, !tbaa !53
  %280 = shl i32 %279, 4
  %281 = load ptr, ptr %2, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 122
  %283 = load i32, ptr %282, align 4, !tbaa !65
  %284 = or i32 %280, %283
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %7, align 8, !tbaa !89
  %287 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %286, i32 0, i32 0
  store i8 %285, ptr %287, align 2, !tbaa !130
  %288 = load ptr, ptr %7, align 8, !tbaa !89
  %289 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %288, i32 0, i32 1
  store i8 1, ptr %289, align 1, !tbaa !132
  %290 = load ptr, ptr %7, align 8, !tbaa !89
  %291 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %290, i32 0, i32 2
  store i8 1, ptr %291, align 2, !tbaa !133
  %292 = load ptr, ptr %2, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %292, i32 0, i32 18
  %294 = load i32, ptr %293, align 8, !tbaa !68
  %295 = ashr i32 %294, 12
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %7, align 8, !tbaa !89
  %298 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %297, i32 0, i32 3
  store i8 %296, ptr %298, align 1, !tbaa !134
  %299 = load ptr, ptr %2, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %299, i32 0, i32 19
  %301 = load i32, ptr %300, align 4, !tbaa !67
  %302 = ashr i32 %301, 12
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %7, align 8, !tbaa !89
  %305 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %304, i32 0, i32 4
  store i8 %303, ptr %305, align 2, !tbaa !135
  %306 = load ptr, ptr %5, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %306, i32 0, i32 6
  %308 = load i32, ptr %307, align 4, !tbaa !106
  %309 = lshr i32 %308, 18
  %310 = trunc i32 %309 to i16
  %311 = load ptr, ptr %7, align 8, !tbaa !89
  %312 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %311, i32 0, i32 5
  store i16 %310, ptr %312, align 2, !tbaa !136
  %313 = load ptr, ptr %5, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 8, !tbaa !108
  %316 = lshr i32 %315, 10
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %7, align 8, !tbaa !89
  %319 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %318, i32 0, i32 6
  store i8 %317, ptr %319, align 2, !tbaa !137
  %320 = load ptr, ptr %3, align 8, !tbaa !85
  %321 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %320, i32 0, i32 32
  %322 = load i32, ptr %321, align 4, !tbaa !138
  %323 = icmp eq i32 %322, 0
  %324 = zext i1 %323 to i32
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %7, align 8, !tbaa !89
  %327 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %326, i32 0, i32 7
  store i8 %325, ptr %327, align 1, !tbaa !139
  %328 = load i32, ptr %15, align 4, !tbaa !70
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %7, align 8, !tbaa !89
  %331 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %330, i32 0, i32 8
  store i8 %329, ptr %331, align 2, !tbaa !140
  %332 = load i32, ptr %16, align 4, !tbaa !70
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %7, align 8, !tbaa !89
  %335 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %334, i32 0, i32 9
  store i8 %333, ptr %335, align 1, !tbaa !141
  %336 = load ptr, ptr %5, align 8, !tbaa !31
  %337 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %336, i32 0, i32 14
  %338 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %337, i32 0, i32 0
  store i8 -75, ptr %338, align 2, !tbaa !142
  %339 = load ptr, ptr %5, align 8, !tbaa !31
  %340 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %339, i32 0, i32 14
  %341 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %340, i32 0, i32 1
  store i8 2, ptr %341, align 1, !tbaa !143
  %342 = load ptr, ptr %8, align 8, !tbaa !91
  %343 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %342, i32 0, i32 0
  store i8 5, ptr %343, align 2, !tbaa !144
  %344 = load ptr, ptr %2, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %344, i32 0, i32 25
  %346 = load i32, ptr %345, align 8, !tbaa !146
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %8, align 8, !tbaa !91
  %349 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %348, i32 0, i32 2
  store i8 %347, ptr %349, align 2, !tbaa !147
  %350 = load ptr, ptr %2, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %350, i32 0, i32 26
  %352 = load i32, ptr %351, align 4, !tbaa !148
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %8, align 8, !tbaa !91
  %355 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %354, i32 0, i32 3
  store i8 %353, ptr %355, align 1, !tbaa !149
  %356 = load ptr, ptr %2, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %356, i32 0, i32 27
  %358 = load i32, ptr %357, align 8, !tbaa !150
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %8, align 8, !tbaa !91
  %361 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %360, i32 0, i32 4
  store i8 %359, ptr %361, align 2, !tbaa !151
  %362 = load ptr, ptr %2, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %362, i32 0, i32 25
  %364 = load i32, ptr %363, align 8, !tbaa !146
  %365 = icmp ne i32 %364, 2
  br i1 %365, label %376, label %366

366:                                              ; preds = %244
  %367 = load ptr, ptr %2, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %367, i32 0, i32 26
  %369 = load i32, ptr %368, align 4, !tbaa !148
  %370 = icmp ne i32 %369, 2
  br i1 %370, label %376, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %2, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %372, i32 0, i32 27
  %374 = load i32, ptr %373, align 8, !tbaa !150
  %375 = icmp ne i32 %374, 2
  br label %376

376:                                              ; preds = %371, %366, %244
  %377 = phi i1 [ true, %366 ], [ true, %244 ], [ %375, %371 ]
  %378 = zext i1 %377 to i32
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %8, align 8, !tbaa !91
  %381 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %380, i32 0, i32 1
  store i8 %379, ptr %381, align 1, !tbaa !152
  %382 = load ptr, ptr %2, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %382, i32 0, i32 18
  %384 = load i32, ptr %383, align 8, !tbaa !68
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %8, align 8, !tbaa !91
  %387 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %386, i32 0, i32 5
  store i16 %385, ptr %387, align 2, !tbaa !153
  %388 = load ptr, ptr %2, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %388, i32 0, i32 19
  %390 = load i32, ptr %389, align 4, !tbaa !67
  %391 = trunc i32 %390 to i16
  %392 = load ptr, ptr %8, align 8, !tbaa !91
  %393 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %392, i32 0, i32 6
  store i16 %391, ptr %393, align 2, !tbaa !154
  %394 = load ptr, ptr %9, align 8, !tbaa !93
  %395 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %394, i32 0, i32 0
  store i8 -72, ptr %395, align 4, !tbaa !155
  %396 = load ptr, ptr %9, align 8, !tbaa !93
  %397 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %396, i32 0, i32 1
  store i32 4096, ptr %397, align 4, !tbaa !156
  %398 = load ptr, ptr %9, align 8, !tbaa !93
  %399 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %398, i32 0, i32 2
  store i8 1, ptr %399, align 4, !tbaa !157
  %400 = load ptr, ptr %9, align 8, !tbaa !93
  %401 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %400, i32 0, i32 3
  store i8 0, ptr %401, align 1, !tbaa !158
  %402 = load ptr, ptr %10, align 8, !tbaa !95
  %403 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %402, i32 0, i32 0
  store i8 0, ptr %403, align 8, !tbaa !159
  %404 = load ptr, ptr %10, align 8, !tbaa !95
  %405 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %404, i32 0, i32 3
  store i16 -1, ptr %405, align 2, !tbaa !160
  %406 = load ptr, ptr %10, align 8, !tbaa !95
  %407 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %406, i32 0, i32 4
  store i8 0, ptr %407, align 8, !tbaa !161
  %408 = load ptr, ptr %10, align 8, !tbaa !95
  %409 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %408, i32 0, i32 5
  store i8 7, ptr %409, align 1, !tbaa !162
  %410 = load ptr, ptr %10, align 8, !tbaa !95
  %411 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %410, i32 0, i32 6
  store i8 0, ptr %411, align 2, !tbaa !163
  %412 = load ptr, ptr %10, align 8, !tbaa !95
  %413 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %412, i32 0, i32 5
  store i8 7, ptr %413, align 1, !tbaa !162
  %414 = load ptr, ptr %5, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %414, i32 0, i32 17
  %416 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %415, i32 0, i32 0
  store i8 -75, ptr %416, align 8, !tbaa !164
  %417 = load ptr, ptr %5, align 8, !tbaa !31
  %418 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %417, i32 0, i32 17
  %419 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %418, i32 0, i32 1
  store i8 8, ptr %419, align 1, !tbaa !165
  %420 = load ptr, ptr %11, align 8, !tbaa !97
  %421 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %420, i32 0, i32 1
  store i8 0, ptr %421, align 1, !tbaa !166
  %422 = load ptr, ptr %11, align 8, !tbaa !97
  %423 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %422, i32 0, i32 2
  store i8 3, ptr %423, align 1, !tbaa !168
  %424 = load ptr, ptr %11, align 8, !tbaa !97
  %425 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %424, i32 0, i32 3
  store i8 0, ptr %425, align 1, !tbaa !169
  %426 = load ptr, ptr %11, align 8, !tbaa !97
  %427 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %426, i32 0, i32 4
  store i8 1, ptr %427, align 1, !tbaa !170
  %428 = load ptr, ptr %11, align 8, !tbaa !97
  %429 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %428, i32 0, i32 5
  store i8 0, ptr %429, align 1, !tbaa !171
  %430 = load ptr, ptr %11, align 8, !tbaa !97
  %431 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %430, i32 0, i32 6
  store i8 0, ptr %431, align 1, !tbaa !172
  %432 = load ptr, ptr %11, align 8, !tbaa !97
  %433 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %432, i32 0, i32 7
  store i8 0, ptr %433, align 1, !tbaa !173
  %434 = load ptr, ptr %11, align 8, !tbaa !97
  %435 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %434, i32 0, i32 8
  store i8 0, ptr %435, align 1, !tbaa !174
  %436 = load ptr, ptr %11, align 8, !tbaa !97
  %437 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %436, i32 0, i32 9
  store i8 0, ptr %437, align 1, !tbaa !175
  %438 = load ptr, ptr %11, align 8, !tbaa !97
  %439 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %438, i32 0, i32 11
  store i8 1, ptr %439, align 1, !tbaa !176
  %440 = load ptr, ptr %11, align 8, !tbaa !97
  %441 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %440, i32 0, i32 12
  store i8 0, ptr %441, align 1, !tbaa !177
  %442 = load ptr, ptr %12, align 8, !tbaa !100
  %443 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferMPEG2, ptr %24, i32 0, i32 0
  %444 = load ptr, ptr %3, align 8, !tbaa !85
  %445 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %444, i32 0, i32 27
  %446 = load i32, ptr %445, align 8, !tbaa !178
  store i32 %446, ptr %443, align 4, !tbaa !179
  %447 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferMPEG2, ptr %24, i32 0, i32 1
  %448 = load ptr, ptr %3, align 8, !tbaa !85
  %449 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %448, i32 0, i32 32
  %450 = load i32, ptr %449, align 4, !tbaa !138
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %447, align 4, !tbaa !181
  %452 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferMPEG2, ptr %24, i32 0, i32 2
  %453 = load ptr, ptr %2, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %453, i32 0, i32 18
  %455 = load i32, ptr %454, align 8, !tbaa !68
  %456 = trunc i32 %455 to i16
  store i16 %456, ptr %452, align 4, !tbaa !182
  %457 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferMPEG2, ptr %24, i32 0, i32 3
  %458 = load ptr, ptr %2, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %458, i32 0, i32 19
  %460 = load i32, ptr %459, align 4, !tbaa !67
  %461 = trunc i32 %460 to i16
  store i16 %461, ptr %457, align 2, !tbaa !183
  %462 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferMPEG2, ptr %24, i32 0, i32 4
  %463 = load ptr, ptr %4, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %463, i32 0, i32 14
  %465 = load i32, ptr %464, align 8, !tbaa !105
  store i32 %465, ptr %462, align 4, !tbaa !184
  %466 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferMPEG2, ptr %24, i32 0, i32 5
  %467 = load ptr, ptr %5, align 8, !tbaa !31
  %468 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %467, i32 0, i32 8
  %469 = load i64, ptr %468, align 4
  %470 = call nsz double @av_q2d(i64 %469)
  %471 = fptrunc nsz double %470 to float
  store float %471, ptr %466, align 4, !tbaa !185
  %472 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferMPEG2, ptr %24, i32 0, i32 6
  %473 = load ptr, ptr %6, align 8, !tbaa !87
  %474 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %473, i32 0, i32 3
  %475 = load i8, ptr %474, align 2, !tbaa !118
  %476 = zext i8 %475 to i16
  store i16 %476, ptr %472, align 4, !tbaa !186
  %477 = getelementptr i8, ptr %24, i64 22
  call void @llvm.memset.p0.i64(ptr align 2 %477, i8 0, i64 2, i1 false)
  %478 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferMPEG2, ptr %24, i32 0, i32 7
  %479 = load ptr, ptr %5, align 8, !tbaa !31
  %480 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %479, i32 0, i32 7
  %481 = load i32, ptr %480, align 8, !tbaa !108
  store i32 %481, ptr %478, align 4, !tbaa !187
  %482 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferMPEG2, ptr %24, i32 0, i32 8
  store i32 0, ptr %482, align 4
  %483 = load ptr, ptr %7, align 8, !tbaa !89
  %484 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %483, i32 0, i32 0
  %485 = load i8, ptr %484, align 2, !tbaa !130
  %486 = zext i8 %485 to i32
  %487 = load i32, ptr %482, align 4
  %488 = and i32 %486, 255
  %489 = and i32 %487, -256
  %490 = or i32 %489, %488
  store i32 %490, ptr %482, align 4
  %491 = load ptr, ptr %7, align 8, !tbaa !89
  %492 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %491, i32 0, i32 1
  %493 = load i8, ptr %492, align 1, !tbaa !132
  %494 = zext i8 %493 to i32
  %495 = load i32, ptr %482, align 4
  %496 = and i32 %494, 1
  %497 = shl i32 %496, 8
  %498 = and i32 %495, -257
  %499 = or i32 %498, %497
  store i32 %499, ptr %482, align 4
  %500 = load ptr, ptr %7, align 8, !tbaa !89
  %501 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %500, i32 0, i32 2
  %502 = load i8, ptr %501, align 2, !tbaa !133
  %503 = zext i8 %502 to i32
  %504 = load i32, ptr %482, align 4
  %505 = and i32 %503, 3
  %506 = shl i32 %505, 9
  %507 = and i32 %504, -1537
  %508 = or i32 %507, %506
  store i32 %508, ptr %482, align 4
  %509 = load ptr, ptr %7, align 8, !tbaa !89
  %510 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %509, i32 0, i32 7
  %511 = load i8, ptr %510, align 1, !tbaa !139
  %512 = zext i8 %511 to i32
  %513 = load i32, ptr %482, align 4
  %514 = and i32 %512, 1
  %515 = shl i32 %514, 11
  %516 = and i32 %513, -2049
  %517 = or i32 %516, %515
  store i32 %517, ptr %482, align 4
  %518 = load ptr, ptr %7, align 8, !tbaa !89
  %519 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %518, i32 0, i32 8
  %520 = load i8, ptr %519, align 2, !tbaa !140
  %521 = zext i8 %520 to i32
  %522 = load i32, ptr %482, align 4
  %523 = and i32 %521, 3
  %524 = shl i32 %523, 12
  %525 = and i32 %522, -12289
  %526 = or i32 %525, %524
  store i32 %526, ptr %482, align 4
  %527 = load ptr, ptr %7, align 8, !tbaa !89
  %528 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %527, i32 0, i32 9
  %529 = load i8, ptr %528, align 1, !tbaa !141
  %530 = zext i8 %529 to i32
  %531 = load i32, ptr %482, align 4
  %532 = and i32 %530, 31
  %533 = shl i32 %532, 14
  %534 = and i32 %531, -507905
  %535 = or i32 %534, %533
  store i32 %535, ptr %482, align 4
  %536 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferMPEG2, ptr %24, i32 0, i32 9
  store i32 1, ptr %536, align 4, !tbaa !188
  %537 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferMPEG2, ptr %24, i32 0, i32 10
  store i32 0, ptr %537, align 4
  %538 = load ptr, ptr %9, align 8, !tbaa !93
  %539 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4, !tbaa !156
  %541 = load i32, ptr %537, align 4
  %542 = and i32 %540, 33554431
  %543 = and i32 %541, -33554432
  %544 = or i32 %543, %542
  store i32 %544, ptr %537, align 4
  %545 = load ptr, ptr %9, align 8, !tbaa !93
  %546 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %545, i32 0, i32 2
  %547 = load i8, ptr %546, align 4, !tbaa !157
  %548 = zext i8 %547 to i32
  %549 = load i32, ptr %537, align 4
  %550 = and i32 %548, 1
  %551 = shl i32 %550, 25
  %552 = and i32 %549, -33554433
  %553 = or i32 %552, %551
  store i32 %553, ptr %537, align 4
  %554 = load ptr, ptr %9, align 8, !tbaa !93
  %555 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %554, i32 0, i32 3
  %556 = load i8, ptr %555, align 1, !tbaa !158
  %557 = zext i8 %556 to i32
  %558 = load i32, ptr %537, align 4
  %559 = and i32 %557, 1
  %560 = shl i32 %559, 26
  %561 = and i32 %558, -67108865
  %562 = or i32 %561, %560
  store i32 %562, ptr %537, align 4
  %563 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferMPEG2, ptr %24, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 4 %563, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 %24, i64 56, i1 false), !tbaa.struct !189
  %564 = load ptr, ptr %13, align 8, !tbaa !103
  %565 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %25, i32 0, i32 0
  store i32 -1, ptr %565, align 4, !tbaa !193
  %566 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %25, i32 0, i32 1
  store i32 -1, ptr %566, align 4, !tbaa !195
  %567 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %25, i32 0, i32 2
  store i32 -1, ptr %567, align 4, !tbaa !196
  %568 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %25, i32 0, i32 3
  store i32 -1, ptr %568, align 4, !tbaa !197
  %569 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %25, i32 0, i32 4
  store i8 0, ptr %569, align 4, !tbaa !198
  %570 = getelementptr i8, ptr %25, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %570, i8 0, i64 3, i1 false)
  %571 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %25, i32 0, i32 5
  store i32 0, ptr %571, align 4, !tbaa !199
  %572 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %25, i32 0, i32 6
  store i32 0, ptr %572, align 4, !tbaa !200
  %573 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %25, i32 0, i32 7
  store i32 65535, ptr %573, align 4, !tbaa !201
  %574 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %25, i32 0, i32 8
  store i8 15, ptr %574, align 1, !tbaa !192
  %575 = getelementptr inbounds i8, ptr %574, i64 1
  store i8 15, ptr %575, align 1, !tbaa !192
  %576 = getelementptr inbounds [2 x i8], ptr %574, i64 1
  store i8 15, ptr %576, align 1, !tbaa !192
  %577 = getelementptr inbounds i8, ptr %576, i64 1
  store i8 15, ptr %577, align 1, !tbaa !192
  %578 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %25, i32 0, i32 9
  store i16 0, ptr %578, align 4
  %579 = load ptr, ptr %11, align 8, !tbaa !97
  %580 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %579, i32 0, i32 1
  %581 = load i8, ptr %580, align 1, !tbaa !166
  %582 = zext i8 %581 to i32
  %583 = trunc i32 %582 to i16
  %584 = load i16, ptr %578, align 4
  %585 = and i16 %583, 3
  %586 = and i16 %584, -4
  %587 = or i16 %586, %585
  store i16 %587, ptr %578, align 4
  %588 = load ptr, ptr %11, align 8, !tbaa !97
  %589 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %588, i32 0, i32 2
  %590 = load i8, ptr %589, align 1, !tbaa !168
  %591 = zext i8 %590 to i32
  %592 = trunc i32 %591 to i16
  %593 = load i16, ptr %578, align 4
  %594 = and i16 %592, 3
  %595 = shl i16 %594, 2
  %596 = and i16 %593, -13
  %597 = or i16 %596, %595
  store i16 %597, ptr %578, align 4
  %598 = load ptr, ptr %11, align 8, !tbaa !97
  %599 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %598, i32 0, i32 3
  %600 = load i8, ptr %599, align 1, !tbaa !169
  %601 = zext i8 %600 to i32
  %602 = trunc i32 %601 to i16
  %603 = load i16, ptr %578, align 4
  %604 = and i16 %602, 1
  %605 = shl i16 %604, 4
  %606 = and i16 %603, -17
  %607 = or i16 %606, %605
  store i16 %607, ptr %578, align 4
  %608 = load ptr, ptr %11, align 8, !tbaa !97
  %609 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %608, i32 0, i32 4
  %610 = load i8, ptr %609, align 1, !tbaa !170
  %611 = zext i8 %610 to i32
  %612 = trunc i32 %611 to i16
  %613 = load i16, ptr %578, align 4
  %614 = and i16 %612, 1
  %615 = shl i16 %614, 5
  %616 = and i16 %613, -33
  %617 = or i16 %616, %615
  store i16 %617, ptr %578, align 4
  %618 = load ptr, ptr %11, align 8, !tbaa !97
  %619 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %618, i32 0, i32 5
  %620 = load i8, ptr %619, align 1, !tbaa !171
  %621 = zext i8 %620 to i32
  %622 = trunc i32 %621 to i16
  %623 = load i16, ptr %578, align 4
  %624 = and i16 %622, 1
  %625 = shl i16 %624, 6
  %626 = and i16 %623, -65
  %627 = or i16 %626, %625
  store i16 %627, ptr %578, align 4
  %628 = load ptr, ptr %11, align 8, !tbaa !97
  %629 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %628, i32 0, i32 6
  %630 = load i8, ptr %629, align 1, !tbaa !172
  %631 = zext i8 %630 to i32
  %632 = trunc i32 %631 to i16
  %633 = load i16, ptr %578, align 4
  %634 = and i16 %632, 1
  %635 = shl i16 %634, 7
  %636 = and i16 %633, -129
  %637 = or i16 %636, %635
  store i16 %637, ptr %578, align 4
  %638 = load ptr, ptr %11, align 8, !tbaa !97
  %639 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %638, i32 0, i32 7
  %640 = load i8, ptr %639, align 1, !tbaa !173
  %641 = zext i8 %640 to i32
  %642 = trunc i32 %641 to i16
  %643 = load i16, ptr %578, align 4
  %644 = and i16 %642, 1
  %645 = shl i16 %644, 8
  %646 = and i16 %643, -257
  %647 = or i16 %646, %645
  store i16 %647, ptr %578, align 4
  %648 = load ptr, ptr %11, align 8, !tbaa !97
  %649 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %648, i32 0, i32 8
  %650 = load i8, ptr %649, align 1, !tbaa !174
  %651 = zext i8 %650 to i32
  %652 = trunc i32 %651 to i16
  %653 = load i16, ptr %578, align 4
  %654 = and i16 %652, 1
  %655 = shl i16 %654, 9
  %656 = and i16 %653, -513
  %657 = or i16 %656, %655
  store i16 %657, ptr %578, align 4
  %658 = load ptr, ptr %11, align 8, !tbaa !97
  %659 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %658, i32 0, i32 9
  %660 = load i8, ptr %659, align 1, !tbaa !175
  %661 = zext i8 %660 to i32
  %662 = trunc i32 %661 to i16
  %663 = load i16, ptr %578, align 4
  %664 = and i16 %662, 1
  %665 = shl i16 %664, 10
  %666 = and i16 %663, -1025
  %667 = or i16 %666, %665
  store i16 %667, ptr %578, align 4
  %668 = load ptr, ptr %11, align 8, !tbaa !97
  %669 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %668, i32 0, i32 11
  %670 = load i8, ptr %669, align 1, !tbaa !176
  %671 = zext i8 %670 to i32
  %672 = trunc i32 %671 to i16
  %673 = load i16, ptr %578, align 4
  %674 = and i16 %672, 1
  %675 = shl i16 %674, 11
  %676 = and i16 %673, -2049
  %677 = or i16 %676, %675
  store i16 %677, ptr %578, align 4
  %678 = load ptr, ptr %11, align 8, !tbaa !97
  %679 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %678, i32 0, i32 12
  %680 = load i8, ptr %679, align 1, !tbaa !177
  %681 = zext i8 %680 to i32
  %682 = trunc i32 %681 to i16
  %683 = load i16, ptr %578, align 4
  %684 = and i16 %682, 1
  %685 = shl i16 %684, 12
  %686 = and i16 %683, -4097
  %687 = or i16 %686, %685
  store i16 %687, ptr %578, align 4
  %688 = getelementptr i8, ptr %578, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %688, i8 0, i64 2, i1 false)
  %689 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %25, i32 0, i32 10
  store i32 0, ptr %689, align 4
  %690 = load ptr, ptr %11, align 8, !tbaa !97
  %691 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %690, i32 0, i32 13
  %692 = load i8, ptr %691, align 1, !tbaa !202
  %693 = zext i8 %692 to i32
  %694 = load i32, ptr %689, align 4
  %695 = and i32 %693, 1
  %696 = and i32 %694, -2
  %697 = or i32 %696, %695
  store i32 %697, ptr %689, align 4
  %698 = load ptr, ptr %11, align 8, !tbaa !97
  %699 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %698, i32 0, i32 14
  %700 = load i8, ptr %699, align 1, !tbaa !203
  %701 = zext i8 %700 to i32
  %702 = load i32, ptr %689, align 4
  %703 = and i32 %701, 7
  %704 = shl i32 %703, 1
  %705 = and i32 %702, -15
  %706 = or i32 %705, %704
  store i32 %706, ptr %689, align 4
  %707 = load ptr, ptr %11, align 8, !tbaa !97
  %708 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %707, i32 0, i32 15
  %709 = load i8, ptr %708, align 1, !tbaa !204
  %710 = zext i8 %709 to i32
  %711 = load i32, ptr %689, align 4
  %712 = and i32 %710, 1
  %713 = shl i32 %712, 4
  %714 = and i32 %711, -17
  %715 = or i32 %714, %713
  store i32 %715, ptr %689, align 4
  %716 = load ptr, ptr %11, align 8, !tbaa !97
  %717 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %716, i32 0, i32 16
  %718 = load i8, ptr %717, align 1, !tbaa !205
  %719 = zext i8 %718 to i32
  %720 = load i32, ptr %689, align 4
  %721 = and i32 %719, 127
  %722 = shl i32 %721, 5
  %723 = and i32 %720, -4065
  %724 = or i32 %723, %722
  store i32 %724, ptr %689, align 4
  %725 = load ptr, ptr %11, align 8, !tbaa !97
  %726 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %725, i32 0, i32 17
  %727 = load i8, ptr %726, align 1, !tbaa !206
  %728 = zext i8 %727 to i32
  %729 = load i32, ptr %689, align 4
  %730 = and i32 %728, 255
  %731 = shl i32 %730, 12
  %732 = and i32 %729, -1044481
  %733 = or i32 %732, %731
  store i32 %733, ptr %689, align 4
  %734 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %25, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 4 %734, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %564, ptr align 4 %25, i64 60, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_mpeg2_init_picture_params(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !209
  store ptr %15, ptr %6, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %16, i32 0, i32 16
  store ptr %17, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %19, i32 0, i32 2
  store ptr %20, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !213
  store ptr %23, ptr %9, align 8, !tbaa !103
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !217
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !217
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %28, %2
  %34 = load ptr, ptr %7, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %34, i32 0, i32 1
  store i16 0, ptr %35, align 2, !tbaa !218
  %36 = load ptr, ptr %7, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %36, i32 0, i32 2
  store i8 1, ptr %37, align 4, !tbaa !219
  %38 = load ptr, ptr %4, align 8, !tbaa !208
  %39 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !220
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %41, i32 0, i32 11
  store i64 %40, ptr %42, align 8, !tbaa !221
  br label %62

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !220
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %47, i32 0, i32 11
  %49 = load i64, ptr %48, align 8, !tbaa !221
  %50 = sub nsw i64 %46, %49
  %51 = trunc i64 %50 to i16
  %52 = load ptr, ptr %7, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %52, i32 0, i32 1
  store i16 %51, ptr %53, align 2, !tbaa !218
  %54 = load ptr, ptr %4, align 8, !tbaa !208
  %55 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !217
  %57 = icmp eq i32 %56, 3
  %58 = select i1 %57, i32 3, i32 2
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %60, i32 0, i32 2
  store i8 %59, ptr %61, align 4, !tbaa !219
  br label %62

62:                                               ; preds = %43, %33
  %63 = load ptr, ptr %4, align 8, !tbaa !208
  %64 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !217
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !217
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %89

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %5, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4, !tbaa !109
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %8, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [2 x [2 x i8]], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds [2 x i8], ptr %79, i64 0, i64 0
  store i8 %76, ptr %80, align 1, !tbaa !192
  %81 = load ptr, ptr %5, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8, !tbaa !110
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %8, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [2 x [2 x i8]], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [2 x i8], ptr %87, i64 0, i64 1
  store i8 %84, ptr %88, align 1, !tbaa !192
  br label %98

89:                                               ; preds = %67
  %90 = load ptr, ptr %8, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [2 x [2 x i8]], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds [2 x i8], ptr %92, i64 0, i64 0
  store i8 15, ptr %93, align 1, !tbaa !192
  %94 = load ptr, ptr %8, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [2 x [2 x i8]], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [2 x i8], ptr %96, i64 0, i64 1
  store i8 15, ptr %97, align 1, !tbaa !192
  br label %98

98:                                               ; preds = %89, %72
  %99 = load ptr, ptr %4, align 8, !tbaa !208
  %100 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !217
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4, !tbaa !109
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %8, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [2 x [2 x i8]], ptr %109, i64 0, i64 1
  %111 = getelementptr inbounds [2 x i8], ptr %110, i64 0, i64 0
  store i8 %107, ptr %111, align 1, !tbaa !192
  %112 = load ptr, ptr %5, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !110
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %8, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [2 x [2 x i8]], ptr %117, i64 0, i64 1
  %119 = getelementptr inbounds [2 x i8], ptr %118, i64 0, i64 1
  store i8 %115, ptr %119, align 1, !tbaa !192
  br label %129

120:                                              ; preds = %98
  %121 = load ptr, ptr %8, align 8, !tbaa !97
  %122 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [2 x [2 x i8]], ptr %122, i64 0, i64 1
  %124 = getelementptr inbounds [2 x i8], ptr %123, i64 0, i64 0
  store i8 15, ptr %124, align 1, !tbaa !192
  %125 = load ptr, ptr %8, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [2 x [2 x i8]], ptr %126, i64 0, i64 1
  %128 = getelementptr inbounds [2 x i8], ptr %127, i64 0, i64 1
  store i8 15, ptr %128, align 1, !tbaa !192
  br label %129

129:                                              ; preds = %120, %103
  %130 = load ptr, ptr %6, align 8, !tbaa !211
  %131 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !222
  %133 = load ptr, ptr %9, align 8, !tbaa !103
  %134 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 4, !tbaa !196
  %135 = load ptr, ptr %6, align 8, !tbaa !211
  %136 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8, !tbaa !223
  %138 = load ptr, ptr %9, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 4, !tbaa !197
  %140 = load ptr, ptr %4, align 8, !tbaa !208
  %141 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !217
  switch i32 %142, label %185 [
    i32 0, label %143
    i32 1, label %143
    i32 2, label %146
    i32 3, label %160
  ]

143:                                              ; preds = %129, %129
  %144 = load ptr, ptr %9, align 8, !tbaa !103
  %145 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %144, i32 0, i32 5
  store i32 0, ptr %145, align 4, !tbaa !199
  br label %189

146:                                              ; preds = %129
  %147 = load ptr, ptr %9, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %147, i32 0, i32 5
  store i32 1, ptr %148, align 4, !tbaa !199
  %149 = load ptr, ptr %4, align 8, !tbaa !208
  %150 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %149, i32 0, i32 20
  %151 = getelementptr inbounds [2 x [2 x ptr]], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds [2 x ptr], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !208
  %154 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !209
  %156 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !222
  %158 = load ptr, ptr %9, align 8, !tbaa !103
  %159 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 4, !tbaa !193
  br label %189

160:                                              ; preds = %129
  %161 = load ptr, ptr %9, align 8, !tbaa !103
  %162 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %161, i32 0, i32 5
  store i32 2, ptr %162, align 4, !tbaa !199
  %163 = load ptr, ptr %4, align 8, !tbaa !208
  %164 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %163, i32 0, i32 20
  %165 = getelementptr inbounds [2 x [2 x ptr]], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds [2 x ptr], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !208
  %168 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !209
  %170 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !222
  %172 = load ptr, ptr %9, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %172, i32 0, i32 0
  store i32 %171, ptr %173, align 4, !tbaa !193
  %174 = load ptr, ptr %4, align 8, !tbaa !208
  %175 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %174, i32 0, i32 20
  %176 = getelementptr inbounds [2 x [2 x ptr]], ptr %175, i64 0, i64 1
  %177 = getelementptr inbounds [2 x ptr], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !208
  %179 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !209
  %181 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !222
  %183 = load ptr, ptr %9, align 8, !tbaa !103
  %184 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 4, !tbaa !195
  br label %189

185:                                              ; preds = %129
  br label %186

186:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 471)
  call void @abort() #14
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %160, %146, %143
  %190 = load ptr, ptr %7, align 8, !tbaa !95
  %191 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 2, !tbaa !218
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %9, align 8, !tbaa !103
  %195 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %194, i32 0, i32 6
  store i32 %193, ptr %195, align 4, !tbaa !200
  %196 = load ptr, ptr %8, align 8, !tbaa !97
  %197 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [2 x [2 x i8]], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds [2 x i8], ptr %198, i64 0, i64 0
  %200 = load i8, ptr %199, align 1, !tbaa !192
  %201 = load ptr, ptr %9, align 8, !tbaa !103
  %202 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %201, i32 0, i32 8
  %203 = getelementptr inbounds [2 x [2 x i8]], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds [2 x i8], ptr %203, i64 0, i64 0
  store i8 %200, ptr %204, align 4, !tbaa !192
  %205 = load ptr, ptr %8, align 8, !tbaa !97
  %206 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [2 x [2 x i8]], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds [2 x i8], ptr %207, i64 0, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !192
  %210 = load ptr, ptr %9, align 8, !tbaa !103
  %211 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %210, i32 0, i32 8
  %212 = getelementptr inbounds [2 x [2 x i8]], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds [2 x i8], ptr %212, i64 0, i64 1
  store i8 %209, ptr %213, align 1, !tbaa !192
  %214 = load ptr, ptr %8, align 8, !tbaa !97
  %215 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [2 x [2 x i8]], ptr %215, i64 0, i64 1
  %217 = getelementptr inbounds [2 x i8], ptr %216, i64 0, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !192
  %219 = load ptr, ptr %9, align 8, !tbaa !103
  %220 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %219, i32 0, i32 8
  %221 = getelementptr inbounds [2 x [2 x i8]], ptr %220, i64 0, i64 1
  %222 = getelementptr inbounds [2 x i8], ptr %221, i64 0, i64 0
  store i8 %218, ptr %222, align 2, !tbaa !192
  %223 = load ptr, ptr %8, align 8, !tbaa !97
  %224 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [2 x [2 x i8]], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds [2 x i8], ptr %225, i64 0, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !192
  %228 = load ptr, ptr %9, align 8, !tbaa !103
  %229 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferMPEG2, ptr %228, i32 0, i32 8
  %230 = getelementptr inbounds [2 x [2 x i8]], ptr %229, i64 0, i64 1
  %231 = getelementptr inbounds [2 x i8], ptr %230, i64 0, i64 1
  store i8 %227, ptr %231, align 1, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_mpeg2_init_slice_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !224
  %14 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !225
  store ptr %15, ptr %8, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !229
  %19 = load ptr, ptr %8, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferMPEG2, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4, !tbaa !230
  %21 = load ptr, ptr %6, align 8, !tbaa !224
  %22 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !232
  %24 = load ptr, ptr %8, align 8, !tbaa !227
  %25 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferMPEG2, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !233
  %26 = load ptr, ptr %5, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !217
  switch i32 %28, label %41 [
    i32 0, label %29
    i32 1, label %29
    i32 2, label %33
    i32 3, label %37
  ]

29:                                               ; preds = %3, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !76
  store i32 %32, ptr %9, align 4, !tbaa !70
  br label %45

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !73
  store i32 %36, ptr %9, align 4, !tbaa !70
  br label %45

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !79
  store i32 %40, ptr %9, align 4, !tbaa !70
  br label %45

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 506)
  call void @abort() #14
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %37, %33, %29
  %46 = load i32, ptr %9, align 4, !tbaa !70
  %47 = load ptr, ptr %8, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferMPEG2, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !234
  %49 = load ptr, ptr %5, align 8, !tbaa !208
  %50 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !217
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !208
  %55 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !217
  %57 = icmp eq i32 %56, 1
  br label %58

58:                                               ; preds = %53, %45
  %59 = phi i1 [ true, %45 ], [ %57, %53 ]
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %8, align 8, !tbaa !227
  %62 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferMPEG2, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_mpeg2_write_sequence_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %13, i32 0, i32 19
  store ptr %14, ptr %8, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !239
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %17, i32 0, i32 12
  %19 = call i32 @vaapi_encode_mpeg2_add_header(ptr noundef %15, ptr noundef %16, i32 noundef 179, ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !70
  %20 = load i32, ptr %9, align 4, !tbaa !70
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %56

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !239
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %26, i32 0, i32 13
  %28 = call i32 @vaapi_encode_mpeg2_add_header(ptr noundef %24, ptr noundef %25, i32 noundef 181, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !70
  %29 = load i32, ptr %9, align 4, !tbaa !70
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %56

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !239
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %35, i32 0, i32 14
  %37 = call i32 @vaapi_encode_mpeg2_add_header(ptr noundef %33, ptr noundef %34, i32 noundef 181, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !70
  %38 = load i32, ptr %9, align 4, !tbaa !70
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %56

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !239
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %44, i32 0, i32 15
  %46 = call i32 @vaapi_encode_mpeg2_add_header(ptr noundef %42, ptr noundef %43, i32 noundef 184, ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !70
  %47 = load i32, ptr %9, align 4, !tbaa !70
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !236
  %53 = load ptr, ptr %6, align 8, !tbaa !237
  %54 = load ptr, ptr %8, align 8, !tbaa !239
  %55 = call i32 @vaapi_encode_mpeg2_write_fragment(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !70
  br label %56

56:                                               ; preds = %50, %49, %40, %31, %22
  %57 = load ptr, ptr %8, align 8, !tbaa !239
  call void @ff_cbs_fragment_reset(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_mpeg2_write_picture_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !208
  store ptr %2, ptr %7, align 8, !tbaa !236
  store ptr %3, ptr %8, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %15, i32 0, i32 19
  store ptr %16, ptr %10, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !239
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %19, i32 0, i32 16
  %21 = call i32 @vaapi_encode_mpeg2_add_header(ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !70
  %22 = load i32, ptr %11, align 4, !tbaa !70
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %40

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !239
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %28, i32 0, i32 17
  %30 = call i32 @vaapi_encode_mpeg2_add_header(ptr noundef %26, ptr noundef %27, i32 noundef 181, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !70
  %31 = load i32, ptr %11, align 4, !tbaa !70
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !236
  %37 = load ptr, ptr %8, align 8, !tbaa !237
  %38 = load ptr, ptr %10, align 8, !tbaa !239
  %39 = call i32 @vaapi_encode_mpeg2_write_fragment(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !70
  br label %40

40:                                               ; preds = %34, %33, %24
  %41 = load ptr, ptr %10, align 8, !tbaa !239
  call void @ff_cbs_fragment_reset(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !70
  %8 = load i32, ptr %5, align 4, !tbaa !70
  %9 = load i32, ptr %6, align 4, !tbaa !70
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !70
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !70
  %15 = load i32, ptr %7, align 4, !tbaa !70
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !70
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !70
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !116
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !241
  %23 = load i64, ptr %6, align 8, !tbaa !241
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !117
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !117
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !117
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !116
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !116
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !116
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !116
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #10 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !117
  store i32 %6, ptr %4, align 4, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !116
  store i32 %9, ptr %7, align 4, !tbaa !117
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare void @ff_mpeg12_find_best_frame_rate(i64, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #8 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !116
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_mpeg2_add_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !239
  store i32 %2, ptr %8, align 4, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !239
  %13 = load i32, ptr %8, align 4, !tbaa !70
  %14 = load ptr, ptr %9, align 8, !tbaa !242
  %15 = call i32 @ff_cbs_insert_unit_content(ptr noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %10, align 4, !tbaa !70
  %16 = load i32, ptr %10, align 4, !tbaa !70
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %8, align 4, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.64, i32 noundef %20)
  %21 = load i32, ptr %10, align 4, !tbaa !70
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_mpeg2_write_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !236
  store ptr %2, ptr %8, align 8, !tbaa !237
  store ptr %3, ptr %9, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %10, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.VAAPIEncodeMPEG2Context, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !243
  %19 = load ptr, ptr %9, align 8, !tbaa !239
  %20 = call i32 @ff_cbs_write_fragment_data(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !70
  %21 = load i32, ptr %11, align 4, !tbaa !70
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.65)
  %25 = load i32, ptr %11, align 4, !tbaa !70
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !237
  %28 = load i64, ptr %27, align 8, !tbaa !241
  %29 = load ptr, ptr %9, align 8, !tbaa !239
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !244
  %32 = mul i64 8, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !239
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !245
  %36 = sub i64 %32, %35
  %37 = icmp ult i64 %28, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !237
  %41 = load i64, ptr %40, align 8, !tbaa !241
  %42 = load ptr, ptr %9, align 8, !tbaa !239
  %43 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !244
  %45 = mul i64 8, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !239
  %47 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !245
  %49 = sub i64 %45, %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.66, i64 noundef %41, i64 noundef %49)
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

50:                                               ; preds = %26
  %51 = load ptr, ptr %7, align 8, !tbaa !236
  %52 = load ptr, ptr %9, align 8, !tbaa !239
  %53 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !246
  %55 = load ptr, ptr %9, align 8, !tbaa !239
  %56 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %9, align 8, !tbaa !239
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !244
  %61 = mul i64 8, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !239
  %63 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !245
  %65 = sub i64 %61, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !237
  store i64 %65, ptr %66, align 8, !tbaa !241
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %50, %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare void @ff_cbs_fragment_reset(ptr noundef) #1

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_cbs_write_fragment_data(ptr noundef, ptr noundef) #1

declare void @ff_cbs_fragment_free(ptr noundef) #1

declare void @ff_cbs_close(ptr noundef) #1

declare i32 @ff_vaapi_encode_close(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS23VAAPIEncodeMPEG2Context", !6, i64 0}
!33 = !{!34, !43, i64 1192}
!34 = !{!"VAAPIEncodeContext", !35, i64 0, !43, i64 1192, !12, i64 1200, !12, i64 1204, !12, i64 1208, !12, i64 1212, !12, i64 1216, !12, i64 1220, !44, i64 1224, !45, i64 1232, !12, i64 1240, !12, i64 1244, !12, i64 1248, !12, i64 1252, !12, i64 1256, !12, i64 1260, !7, i64 1264, !12, i64 1296, !12, i64 1300, !12, i64 1304, !46, i64 1312, !47, i64 1320, !7, i64 1328, !7, i64 1344, !7, i64 1376, !12, i64 1408, !48, i64 1412, !49, i64 1472, !50, i64 1496, !51, i64 1520, !52, i64 1544, !6, i64 1568, !6, i64 1576, !12, i64 1584, !12, i64 1588, !12, i64 1592, !12, i64 1596, !12, i64 1600, !12, i64 1604, !7, i64 1608, !7, i64 1688, !7, i64 1776, !7, i64 1860, !12, i64 1952, !12, i64 1956, !26, i64 1960, !12, i64 1968, !12, i64 1972}
!35 = !{!"FFHWBaseEncodeContext", !11, i64 0, !6, i64 8, !36, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !23, i64 48, !37, i64 56, !23, i64 64, !38, i64 72, !23, i64 80, !38, i64 88, !39, i64 96, !39, i64 104, !7, i64 112, !12, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !7, i64 192, !12, i64 1088, !12, i64 1092, !12, i64 1096, !12, i64 1100, !12, i64 1104, !12, i64 1108, !12, i64 1112, !12, i64 1116, !12, i64 1120, !12, i64 1124, !12, i64 1128, !12, i64 1132, !12, i64 1136, !12, i64 1140, !12, i64 1144, !12, i64 1148, !40, i64 1152, !12, i64 1160, !41, i64 1168, !12, i64 1176, !42, i64 1184}
!36 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !6, i64 0}
!37 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!38 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!39 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !6, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!"p1 _ZTS15VAAPIEncodeType", !6, i64 0}
!44 = !{!"p1 _ZTS18VAAPIEncodeProfile", !6, i64 0}
!45 = !{!"p1 _ZTS17VAAPIEncodeRCMode", !6, i64 0}
!46 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!47 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!48 = !{!"_VAEncMiscParameterRateControl", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 44}
!49 = !{!"_VAEncMiscParameterHRD", !12, i64 0, !12, i64 4, !7, i64 8}
!50 = !{!"_VAEncMiscParameterFrameRate", !12, i64 0, !7, i64 4, !7, i64 8}
!51 = !{!"_VAEncMiscParameterBufferMaxFrameSize", !12, i64 0, !12, i64 4, !7, i64 8}
!52 = !{!"_VAEncMiscParameterBufferQualityLevel", !12, i64 0, !7, i64 4}
!53 = !{!10, !12, i64 688}
!54 = !{!55, !12, i64 1976}
!55 = !{!"VAAPIEncodeMPEG2Context", !34, i64 0, !12, i64 1976, !12, i64 1980, !12, i64 1984, !12, i64 1988, !12, i64 1992, !12, i64 1996, !12, i64 2000, !17, i64 2004, !12, i64 2012, !12, i64 2016, !15, i64 2024, !56, i64 2032, !58, i64 2180, !58, i64 2442, !59, i64 2704, !60, i64 2720, !58, i64 2760, !62, i64 3024, !63, i64 3032}
!56 = !{!"MPEG2RawSequenceHeader", !7, i64 0, !57, i64 2, !57, i64 4, !7, i64 6, !7, i64 7, !12, i64 8, !57, i64 12, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 80, !7, i64 81}
!57 = !{!"short", !7, i64 0}
!58 = !{!"MPEG2RawExtensionData", !7, i64 0, !7, i64 1, !7, i64 2}
!59 = !{!"MPEG2RawGroupOfPicturesHeader", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 9}
!60 = !{!"MPEG2RawPictureHeader", !7, i64 0, !57, i64 2, !7, i64 4, !57, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !61, i64 16}
!61 = !{!"MPEG2RawExtraInformation", !16, i64 0, !23, i64 8, !15, i64 16}
!62 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!63 = !{!"CodedBitstreamFragment", !16, i64 0, !15, i64 8, !15, i64 16, !23, i64 24, !12, i64 32, !12, i64 36, !64, i64 40}
!64 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!65 = !{!10, !12, i64 692}
!66 = !{!55, !12, i64 1980}
!67 = !{!10, !12, i64 116}
!68 = !{!10, !12, i64 112}
!69 = !{!34, !12, i64 1220}
!70 = !{!12, !12, i64 0}
!71 = !{!34, !12, i64 1252}
!72 = !{!34, !12, i64 1240}
!73 = !{!55, !12, i64 1988}
!74 = !{!10, !18, i64 212}
!75 = !{!10, !18, i64 216}
!76 = !{!55, !12, i64 1984}
!77 = !{!10, !18, i64 204}
!78 = !{!10, !18, i64 208}
!79 = !{!55, !12, i64 1992}
!80 = !{!34, !12, i64 1584}
!81 = !{!34, !12, i64 1588}
!82 = !{!34, !12, i64 1592}
!83 = !{!34, !12, i64 1596}
!84 = !{!34, !12, i64 1956}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS21FFHWBaseEncodeContext", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS22MPEG2RawSequenceHeader", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS25MPEG2RawSequenceExtension", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS32MPEG2RawSequenceDisplayExtension", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS29MPEG2RawGroupOfPicturesHeader", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS21MPEG2RawPictureHeader", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS30MPEG2RawPictureCodingExtension", !6, i64 0}
!99 = !{!34, !6, i64 1568}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS34_VAEncSequenceParameterBufferMPEG2", !6, i64 0}
!102 = !{!34, !6, i64 1576}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS33_VAEncPictureParameterBufferMPEG2", !6, i64 0}
!105 = !{!34, !12, i64 1256}
!106 = !{!55, !12, i64 1996}
!107 = !{!10, !12, i64 448}
!108 = !{!55, !12, i64 2000}
!109 = !{!55, !12, i64 2012}
!110 = !{!55, !12, i64 2016}
!111 = !{!56, !7, i64 0}
!112 = !{!56, !57, i64 2}
!113 = !{!56, !57, i64 4}
!114 = !{!10, !12, i64 128}
!115 = !{!10, !12, i64 132}
!116 = !{!17, !12, i64 0}
!117 = !{!17, !12, i64 4}
!118 = !{!56, !7, i64 6}
!119 = !{!10, !12, i64 100}
!120 = !{!10, !12, i64 104}
!121 = !{i64 0, i64 4, !70, i64 4, i64 4, !70}
!122 = !{!56, !7, i64 7}
!123 = !{!56, !12, i64 8}
!124 = !{!56, !57, i64 12}
!125 = !{!56, !7, i64 14}
!126 = !{!56, !7, i64 15}
!127 = !{!56, !7, i64 80}
!128 = !{!55, !7, i64 2180}
!129 = !{!55, !7, i64 2181}
!130 = !{!131, !7, i64 0}
!131 = !{!"MPEG2RawSequenceExtension", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !57, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!132 = !{!131, !7, i64 1}
!133 = !{!131, !7, i64 2}
!134 = !{!131, !7, i64 3}
!135 = !{!131, !7, i64 4}
!136 = !{!131, !57, i64 6}
!137 = !{!131, !7, i64 8}
!138 = !{!35, !12, i64 1108}
!139 = !{!131, !7, i64 9}
!140 = !{!131, !7, i64 10}
!141 = !{!131, !7, i64 11}
!142 = !{!55, !7, i64 2442}
!143 = !{!55, !7, i64 2443}
!144 = !{!145, !7, i64 0}
!145 = !{!"MPEG2RawSequenceDisplayExtension", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !57, i64 6, !57, i64 8}
!146 = !{!10, !12, i64 144}
!147 = !{!145, !7, i64 2}
!148 = !{!10, !12, i64 148}
!149 = !{!145, !7, i64 3}
!150 = !{!10, !12, i64 152}
!151 = !{!145, !7, i64 4}
!152 = !{!145, !7, i64 1}
!153 = !{!145, !57, i64 6}
!154 = !{!145, !57, i64 8}
!155 = !{!59, !7, i64 0}
!156 = !{!59, !12, i64 4}
!157 = !{!59, !7, i64 8}
!158 = !{!59, !7, i64 9}
!159 = !{!60, !7, i64 0}
!160 = !{!60, !57, i64 6}
!161 = !{!60, !7, i64 8}
!162 = !{!60, !7, i64 9}
!163 = !{!60, !7, i64 10}
!164 = !{!55, !7, i64 2760}
!165 = !{!55, !7, i64 2761}
!166 = !{!167, !7, i64 4}
!167 = !{!"MPEG2RawPictureCodingExtension", !7, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20}
!168 = !{!167, !7, i64 5}
!169 = !{!167, !7, i64 6}
!170 = !{!167, !7, i64 7}
!171 = !{!167, !7, i64 8}
!172 = !{!167, !7, i64 9}
!173 = !{!167, !7, i64 10}
!174 = !{!167, !7, i64 11}
!175 = !{!167, !7, i64 12}
!176 = !{!167, !7, i64 14}
!177 = !{!167, !7, i64 15}
!178 = !{!35, !12, i64 1088}
!179 = !{!180, !12, i64 0}
!180 = !{!"_VAEncSequenceParameterBufferMPEG2", !12, i64 0, !12, i64 4, !57, i64 8, !57, i64 10, !12, i64 12, !18, i64 16, !57, i64 20, !12, i64 24, !7, i64 28, !12, i64 32, !7, i64 36, !7, i64 40}
!181 = !{!180, !12, i64 4}
!182 = !{!180, !57, i64 8}
!183 = !{!180, !57, i64 10}
!184 = !{!180, !12, i64 12}
!185 = !{!180, !18, i64 16}
!186 = !{!180, !57, i64 20}
!187 = !{!180, !12, i64 24}
!188 = !{!180, !12, i64 32}
!189 = !{i64 0, i64 4, !70, i64 4, i64 4, !70, i64 8, i64 2, !190, i64 10, i64 2, !190, i64 12, i64 4, !70, i64 16, i64 4, !191, i64 20, i64 2, !190, i64 24, i64 4, !70, i64 28, i64 4, !192, i64 32, i64 4, !70, i64 36, i64 4, !192, i64 40, i64 16, !192}
!190 = !{!57, !57, i64 0}
!191 = !{!18, !18, i64 0}
!192 = !{!7, !7, i64 0}
!193 = !{!194, !12, i64 0}
!194 = !{!"_VAEncPictureParameterBufferMPEG2", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!195 = !{!194, !12, i64 4}
!196 = !{!194, !12, i64 8}
!197 = !{!194, !12, i64 12}
!198 = !{!194, !7, i64 16}
!199 = !{!194, !12, i64 20}
!200 = !{!194, !12, i64 24}
!201 = !{!194, !12, i64 28}
!202 = !{!167, !7, i64 16}
!203 = !{!167, !7, i64 17}
!204 = !{!167, !7, i64 18}
!205 = !{!167, !7, i64 19}
!206 = !{!167, !7, i64 20}
!207 = !{i64 0, i64 4, !70, i64 4, i64 4, !70, i64 8, i64 4, !70, i64 12, i64 4, !70, i64 16, i64 1, !192, i64 20, i64 4, !70, i64 24, i64 4, !70, i64 28, i64 4, !70, i64 32, i64 4, !192, i64 36, i64 4, !192, i64 40, i64 4, !192, i64 44, i64 16, !192}
!208 = !{!39, !39, i64 0}
!209 = !{!210, !6, i64 0}
!210 = !{!"FFHWBaseEncodePicture", !6, i64 0, !6, i64 8, !39, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !6, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !40, i64 96, !40, i64 104, !12, i64 112, !12, i64 116, !7, i64 120, !7, i64 248, !7, i64 256, !39, i64 288, !7, i64 296, !7, i64 304}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS18VAAPIEncodePicture", !6, i64 0}
!213 = !{!214, !6, i64 48}
!214 = !{!"VAAPIEncodePicture", !215, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !26, i64 24, !26, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !216, i64 64, !12, i64 72, !7, i64 76, !15, i64 1104}
!215 = !{!"p1 _ZTS9_VAEncROI", !6, i64 0}
!216 = !{!"p1 _ZTS16VAAPIEncodeSlice", !6, i64 0}
!217 = !{!210, !12, i64 80}
!218 = !{!60, !57, i64 2}
!219 = !{!60, !7, i64 4}
!220 = !{!210, !15, i64 24}
!221 = !{!55, !15, i64 2024}
!222 = !{!214, !12, i64 12}
!223 = !{!214, !12, i64 40}
!224 = !{!216, !216, i64 0}
!225 = !{!226, !6, i64 24}
!226 = !{!"VAAPIEncodeSlice", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 24}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS31_VAEncSliceParameterBufferMPEG2", !6, i64 0}
!229 = !{!226, !12, i64 12}
!230 = !{!231, !12, i64 0}
!231 = !{!"_VAEncSliceParameterBufferMPEG2", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16}
!232 = !{!226, !12, i64 16}
!233 = !{!231, !12, i64 4}
!234 = !{!231, !12, i64 8}
!235 = !{!231, !12, i64 12}
!236 = !{!16, !16, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 long", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!241 = !{!15, !15, i64 0}
!242 = !{!6, !6, i64 0}
!243 = !{!55, !62, i64 3024}
!244 = !{!63, !15, i64 8}
!245 = !{!63, !15, i64 16}
!246 = !{!63, !16, i64 0}
