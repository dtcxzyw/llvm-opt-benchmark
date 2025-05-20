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
%struct.VAAPIEncodeH265Context = type { %struct.VAAPIEncodeContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FFHWBaseEncodeH265, %struct.FFHWBaseEncodeH265Opts, %struct.H265RawAUD, %struct.H265RawSlice, %struct.SEIRawMasteringDisplayColourVolume, %struct.SEIRawContentLightLevelInfo, %struct.SEIRawUserDataRegistered, ptr, ptr, %struct.CodedBitstreamFragment, i32, i32 }
%struct.FFHWBaseEncodeH265 = type { %struct.H265RawVPS, %struct.H265RawSPS, %struct.H265RawPPS, i32 }
%struct.H265RawVPS = type { %struct.H265RawNALUnitHeader, i8, i8, i8, i8, i8, i8, %struct.H265RawProfileTierLevel, i8, [7 x i8], [7 x i8], [7 x i32], i8, i16, [1024 x [63 x i8]], i8, i32, i32, i8, i32, i16, [1024 x i16], [1024 x i8], [1024 x %struct.H265RawHRDParameters], i8, %struct.H265RawExtensionData }
%struct.H265RawNALUnitHeader = type { i8, i8, i8 }
%struct.H265RawProfileTierLevel = type { i8, i8, i8, [32 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x [32 x i8]], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8] }
%struct.H265RawHRDParameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i16], [7 x i8], [7 x i8], [7 x %struct.H265RawSubLayerHRDParameters], [7 x %struct.H265RawSubLayerHRDParameters] }
%struct.H265RawSubLayerHRDParameters = type { [32 x i32], [32 x i32], [32 x i32], [32 x i32], [32 x i8] }
%struct.H265RawExtensionData = type { ptr, ptr, i64 }
%struct.H265RawSPS = type { %struct.H265RawNALUnitHeader, i8, i8, i8, i8, %struct.H265RawProfileTierLevel, i8, i8, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i32], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H265RawScalingList, i8, i8, i8, i8, i8, i8, i8, i8, i8, [64 x %struct.H265RawSTRefPicSet], i8, i8, [32 x i16], [32 x i8], i8, i8, i8, %struct.H265RawVUI, i8, i8, i8, i8, i8, i8, %struct.H265RawExtensionData, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x [128 x i16]], i8, i8, i8 }
%struct.H265RawScalingList = type { [4 x [6 x i8]], [4 x [6 x i8]], [4 x [6 x i16]], [4 x [6 x [64 x i8]]] }
%struct.H265RawSTRefPicSet = type { i8, i8, i8, i16, [16 x i8], [16 x i8], i8, i8, [16 x i16], [16 x i8], [16 x i16], [16 x i8] }
%struct.H265RawVUI = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i32, i32, i8, i32, i8, %struct.H265RawHRDParameters, i8, i8, i8, i8, i16, i8, i8, i8, i8 }
%struct.H265RawPPS = type { %struct.H265RawNALUnitHeader, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [20 x i16], [22 x i16], i8, i8, i8, i8, i8, i8, i8, i8, %struct.H265RawScalingList, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H265RawExtensionData, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x [128 x i16]], i8, i8, i8, i8, [64 x i8], [64 x i8], [64 x i16], [64 x i16], [64 x i16], [64 x i16], [64 x i8], [64 x i16], [64 x i16], [64 x i16], [64 x i16], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i8, i8, [62 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], [12 x [2 x [2 x [4 x i8]]]], [12 x [2 x [2 x [4 x [3 x i8]]]]], [12 x [2 x [2 x [4 x [3 x i32]]]]], [12 x [2 x [2 x [4 x [3 x i8]]]]] }
%struct.FFHWBaseEncodeH265Opts = type { i32, i32, i32, i32, i32, i32, i32, i32, [22 x i32], [22 x i32] }
%struct.H265RawAUD = type { %struct.H265RawNALUnitHeader, i8 }
%struct.H265RawSlice = type { %struct.H265RawSliceHeader, ptr, ptr, i64, i32 }
%struct.H265RawSliceHeader = type { %struct.H265RawNALUnitHeader, i8, i8, i8, i8, i16, [8 x i8], i8, i8, i8, i16, i8, %struct.H265RawSTRefPicSet, i8, i8, i8, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i32], i8, i8, i8, i8, i8, i8, i8, [16 x i8], i8, [16 x i8], i8, i8, i8, i8, i8, i8, [16 x i8], [16 x i8], [16 x i8], [16 x i16], [16 x [2 x i8]], [16 x [2 x i16]], [16 x i8], [16 x i8], [16 x i8], [16 x i16], [16 x [2 x i8]], [16 x [2 x i16]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, [2700 x i32], i16, [256 x i8] }
%struct.SEIRawMasteringDisplayColourVolume = type { [3 x i16], [3 x i16], i16, i16, i32, i32 }
%struct.SEIRawContentLightLevelInfo = type { i16, i16 }
%struct.SEIRawUserDataRegistered = type { i8, i8, ptr, i64 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%union.VAConfigAttribValEncHEVCBlockSizes = type { %struct.anon.5 }
%struct.anon.5 = type { i32 }
%struct.AVVAAPIDeviceContext = type { ptr, i32 }
%union.VAConfigAttribValEncHEVCFeatures = type { %struct.anon.6 }
%struct.anon.6 = type { i32 }
%struct._VAEncSequenceParameterBufferHEVC = type { i8, i8, i8, i32, i32, i32, i32, i16, i16, %union.anon.7, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, %union.anon.9, i8, i32, i32, i32, i32, i16, i8, i8, %union.anon.11, [7 x i32] }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i32 }
%struct._VAEncPictureParameterBufferHEVC = type { %struct._VAPictureHEVC, [15 x %struct._VAPictureHEVC], i32, i8, i8, i8, i8, i8, i8, i8, i8, [19 x i8], [21 x i8], i8, i8, i8, i8, i8, i8, %union.anon.13, i8, i8, %union.anon.15, [15 x i32] }
%struct._VAPictureHEVC = type { i32, i32, i32, [4 x i32] }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i16 }
%struct.FFHWBaseEncodePicture = type { ptr, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, [16 x ptr], [2 x i32], [2 x [2 x ptr]], ptr, [2 x i32], [2 x i32] }
%struct.VAAPIEncodePicture = type { ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, [1024 x i8], i64 }
%struct.VAAPIEncodeH265Picture = type { i32, i64, i32, i32, i32 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct._VAEncSliceParameterBufferHEVC = type { i32, i32, i8, i8, i8, i8, [15 x %struct._VAPictureHEVC], [15 x %struct._VAPictureHEVC], i8, i8, [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i8]], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i8]], i8, i8, i8, i8, i8, i8, %union.anon.17, i32, i32, [6 x i32] }
%union.anon.17 = type { i32 }
%struct.VAAPIEncodeSlice = type { i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"hevc_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"H.265/HEVC (VAAPI)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@vaapi_encode_h265_defaults = internal constant [10 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.69, ptr @.str.70 }, %struct.FFCodecDefault { ptr @.str.71, ptr @.str.48 }, %struct.FFCodecDefault { ptr @.str.72, ptr @.str.73 }, %struct.FFCodecDefault { ptr @.str.74, ptr @.str.47 }, %struct.FFCodecDefault { ptr @.str.75, ptr @.str.70 }, %struct.FFCodecDefault { ptr @.str.76, ptr @.str.77 }, %struct.FFCodecDefault { ptr @.str.78, ptr @.str.70 }, %struct.FFCodecDefault { ptr @.str.79, ptr @.str.80 }, %struct.FFCodecDefault { ptr @.str.81, ptr @.str.80 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vaapi_encode_hw_configs = external constant [0 x ptr], align 8
@ff_hevc_vaapi_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 173, i32 1310754, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vaapi_encode_h265_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -72, i32 7965808, ptr null, ptr null, ptr @vaapi_encode_h265_defaults, ptr @vaapi_encode_h265_init, %union.anon { ptr @ff_vaapi_encode_receive_packet }, ptr @vaapi_encode_h265_close, ptr null, ptr null, ptr @ff_vaapi_encode_hw_configs, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"h265_vaapi\00", align 1
@vaapi_encode_h265_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @vaapi_encode_h265_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"idr_interval\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Distance (in I-frames) between key frames\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"b_depth\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Maximum B-frame reference depth\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"async_depth\00", align 1
@.str.10 = private unnamed_addr constant [85 x i8] c"Maximum processing parallelism. Increase this to improve single channel performance.\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"low_power\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"Use low-power encoding mode (only available on some platforms; may not support all encoding features)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"max_frame_size\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Maximum frame size (in bytes)\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"rc_mode\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Set rate control mode\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Choose mode automatically based on other parameters\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"CQP\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Constant-quality\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"CBR\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Constant-bitrate\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"VBR\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Variable-bitrate\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ICQ\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Intelligent constant-quality\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"QVBR\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Quality-defined variable-bitrate\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"AVBR\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Average variable-bitrate\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"blbrc\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Block level based bitrate control\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"qp\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"Constant QP (for P-frames; scaled by qfactor/qoffset for I/B)\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"aud\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Include AUD\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Set profile (general_profile_idc)\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"main10\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"rext\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"tier\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Set tier (general_tier_flag)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Set level (general_level_idc)\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"3.1\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"5.2\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"6.1\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"6.2\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"sei\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Set SEI to include\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"hdr\00", align 1
@.str.63 = private unnamed_addr constant [93 x i8] c"Include HDR metadata for mastering display colour volume and content light level information\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"a53_cc\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Include A/53 caption data\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Tile columns x rows\00", align 1
@vaapi_encode_h265_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 24, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 28, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 1176, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 6.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 1200, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 1204, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 1208, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 1212, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 1992, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 5.200000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 1996, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 2000, i32 2, %union.anon.0 { i64 -99 }, double -9.900000e+01, double 2.550000e+02, i32 17, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 7953656, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 2004, i32 2, %union.anon.0 { i64 -99 }, double -9.900000e+01, double 2.550000e+02, i32 17, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr null, i32 0, i32 11, %union.anon.0 { i64 30 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr null, i32 0, i32 11, %union.anon.0 { i64 60 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr null, i32 0, i32 11, %union.anon.0 { i64 63 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr null, i32 0, i32 11, %union.anon.0 { i64 90 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr null, i32 0, i32 11, %union.anon.0 { i64 93 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr null, i32 0, i32 11, %union.anon.0 { i64 120 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr null, i32 0, i32 11, %union.anon.0 { i64 123 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr null, i32 0, i32 11, %union.anon.0 { i64 150 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr null, i32 0, i32 11, %union.anon.0 { i64 153 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr null, i32 0, i32 11, %union.anon.0 { i64 156 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr null, i32 0, i32 11, %union.anon.0 { i64 180 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr null, i32 0, i32 11, %union.anon.0 { i64 183 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr null, i32 0, i32 11, %union.anon.0 { i64 186 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 2008, i32 1, %union.anon.0 { i64 56 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 0, i32 11, %union.anon.0 { i64 24 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 0, i32 11, %union.anon.0 { i64 32 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 1600, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.69 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"i_qfactor\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"i_qoffset\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"b_qfactor\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"6/5\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"b_qoffset\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"qmin\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"qmax\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"Invalid level %d: must fit in 8-bit unsigned integer.\0A\00", align 1
@vaapi_encode_h265_profiles = internal constant [12 x %struct.VAAPIEncodeProfile] [%struct.VAAPIEncodeProfile { i32 1, i32 8, i32 3, i32 1, i32 1, i32 17 }, %struct.VAAPIEncodeProfile { i32 4, i32 8, i32 3, i32 1, i32 1, i32 17 }, %struct.VAAPIEncodeProfile { i32 2, i32 10, i32 3, i32 1, i32 1, i32 18 }, %struct.VAAPIEncodeProfile { i32 4, i32 10, i32 3, i32 1, i32 1, i32 18 }, %struct.VAAPIEncodeProfile { i32 4, i32 12, i32 3, i32 1, i32 1, i32 23 }, %struct.VAAPIEncodeProfile { i32 4, i32 8, i32 3, i32 1, i32 0, i32 24 }, %struct.VAAPIEncodeProfile { i32 4, i32 10, i32 3, i32 1, i32 0, i32 24 }, %struct.VAAPIEncodeProfile { i32 4, i32 12, i32 3, i32 1, i32 0, i32 25 }, %struct.VAAPIEncodeProfile { i32 4, i32 8, i32 3, i32 0, i32 0, i32 26 }, %struct.VAAPIEncodeProfile { i32 4, i32 10, i32 3, i32 0, i32 0, i32 27 }, %struct.VAAPIEncodeProfile { i32 4, i32 12, i32 3, i32 0, i32 0, i32 28 }, %struct.VAAPIEncodeProfile { i32 -99, i32 0, i32 0, i32 0, i32 0, i32 0 }], align 16
@vaapi_encode_type_h265 = internal constant { ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @vaapi_encode_h265_profiles, i32 57, i32 25, ptr @vaapi_encode_h265_get_encoder_caps, ptr @vaapi_encode_h265_configure, i64 32, i64 116, i64 576, i64 1076, ptr @vaapi_encode_h265_init_sequence_params, ptr @vaapi_encode_h265_init_picture_params, ptr @vaapi_encode_h265_init_slice_params, i32 1, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @vaapi_encode_h265_write_sequence_header, ptr null, ptr @vaapi_encode_h265_write_slice_header, ptr null, ptr @vaapi_encode_h265_write_extra_header }, align 8
@.str.84 = private unnamed_addr constant [59 x i8] c"Failed to query encoder features, using guessed defaults.\0A\00", align 1
@.str.85 = private unnamed_addr constant [69 x i8] c"Driver does not advertise encoder features, using guessed defaults.\0A\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"Failed to query encoder block size, using guessed defaults.\0A\00", align 1
@.str.87 = private unnamed_addr constant [71 x i8] c"Driver does not advertise encoder block size, using guessed defaults.\0A\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"Using CTU size %dx%d, min CB size %dx%d.\0A\00", align 1
@.str.89 = private unnamed_addr constant [57 x i8] c"Using fixed QP = %d / %d / %d for IDR- / P- / B-frames.\0A\00", align 1
@ff_ctz_c.debruijn_ctz32 = internal constant [32 x i8] c"\00\01\1C\02\1D\0E\18\03\1E\16\14\0F\19\11\04\08\1F\1B\0D\17\15\13\10\07\1A\0C\12\06\0B\05\0A\09", align 16
@.str.90 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"pic->display_order == pic->encode_order\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"libavcodec/vaapi_encode_h265.c\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"pic->refs[0]\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"pic->refs[0][0] && pic->refs[1][0]\00", align 1
@__const.vaapi_encode_h265_init_picture_params.mapping = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@.str.96 = private unnamed_addr constant [45 x i8] c"ref && ref->encode_order < pic->encode_order\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"0 && \22invalid picture type\22\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"rps_poc[j] != rps_poc[j - 1]\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"RPS for POC %d:\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c" (%d,%d)\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"rps_poc[i] != hpic->pic_order_cnt\00", align 1
@.str.103 = private unnamed_addr constant [71 x i8] c"pic->type == FF_HW_PICTURE_TYPE_P || pic->type == FF_HW_PICTURE_TYPE_B\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"pic->type == FF_HW_PICTURE_TYPE_B\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"Failed to add NAL unit: type = %d.\0A\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Failed to write packed header.\0A\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"Access unit too large: %zu < %zu.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_h265_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %13, i32 0, i32 1
  store ptr @vaapi_encode_type_h265, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 121
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = icmp eq i32 %17, -99
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 121
  store i32 %22, ptr %24, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %19, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 122
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %29 = icmp eq i32 %28, -99
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 122
  store i32 %33, ptr %35, align 4, !tbaa !78
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 122
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = icmp ne i32 %39, -99
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 122
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = and i32 %44, -256
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 122
  %51 = load i32, ptr %50, align 4, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.82, i32 noundef %51)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

52:                                               ; preds = %41, %36
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %53, i32 0, i32 7
  store i32 13, ptr %54, align 4, !tbaa !80
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !81
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !81
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 8, !tbaa !82
  br label %65

65:                                               ; preds = %59, %52
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call i32 @ff_vaapi_encode_init(ptr noundef %66)
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %65, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare i32 @ff_vaapi_encode_receive_packet(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_h265_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %7, i32 0, i32 21
  call void @ff_cbs_fragment_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %9, i32 0, i32 20
  call void @ff_cbs_close(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %11, i32 0, i32 19
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @ff_vaapi_encode_close(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %14
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ff_vaapi_encode_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_h265_get_encoder_caps(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.VAConfigAttribValEncHEVCBlockSizes, align 4
  %8 = alloca %struct._VAConfigAttrib, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %8, i32 0, i32 0
  store i32 50, ptr %20, align 4, !tbaa !85
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !91
  %32 = call i32 @vaGetConfigAttributes(ptr noundef %25, i32 noundef %28, i32 noundef %31, ptr noundef %8, i32 noundef 1)
  store i32 %32, ptr %9, align 4, !tbaa !92
  %33 = load i32, ptr %9, align 4, !tbaa !92
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.84)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %93

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !93
  %40 = icmp eq i32 %39, -2147483648
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 24, ptr noundef @.str.85)
  br label %48

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !93
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !94
  br label %48

48:                                               ; preds = %43, %41
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %8, i32 0, i32 0
  store i32 51, ptr %50, align 4, !tbaa !85
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8, !tbaa !91
  %62 = call i32 @vaGetConfigAttributes(ptr noundef %55, i32 noundef %58, i32 noundef %61, ptr noundef %8, i32 noundef 1)
  store i32 %62, ptr %9, align 4, !tbaa !92
  %63 = load i32, ptr %9, align 4, !tbaa !92
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %49
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.86)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %93

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %8, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !93
  %70 = icmp eq i32 %69, -2147483648
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 24, ptr noundef @.str.87)
  br label %91

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %8, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !93
  store i32 %75, ptr %7, align 4, !tbaa !95
  %76 = load ptr, ptr %5, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4, !tbaa !96
  %78 = load i32, ptr %7, align 4
  %79 = and i32 %78, 3
  %80 = add nsw i32 %79, 3
  %81 = shl i32 1, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8, !tbaa !97
  %84 = load i32, ptr %7, align 4
  %85 = lshr i32 %84, 4
  %86 = and i32 %85, 3
  %87 = add nsw i32 %86, 3
  %88 = shl i32 1, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 4, !tbaa !98
  br label %91

91:                                               ; preds = %73, %71
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %65, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %222 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  %96 = load ptr, ptr %5, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %101, i32 0, i32 3
  store i32 32, ptr %102, align 8, !tbaa !97
  %103 = load ptr, ptr %5, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %103, i32 0, i32 4
  store i32 16, ptr %104, align 4, !tbaa !98
  br label %105

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = load ptr, ptr %5, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !97
  %110 = load ptr, ptr %5, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !97
  %113 = load ptr, ptr %5, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !98
  %116 = load ptr, ptr %5, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 40, ptr noundef @.str.88, i32 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 18
  %121 = load i32, ptr %120, align 8, !tbaa !99
  %122 = load ptr, ptr %5, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !98
  %125 = load ptr, ptr %5, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %126, i32 0, i32 46
  %128 = load i32, ptr %127, align 8, !tbaa !100
  %129 = icmp ugt i32 %124, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %105
  %131 = load ptr, ptr %5, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !98
  br label %139

134:                                              ; preds = %105
  %135 = load ptr, ptr %5, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %136, i32 0, i32 46
  %138 = load i32, ptr %137, align 8, !tbaa !100
  br label %139

139:                                              ; preds = %134, %130
  %140 = phi i32 [ %133, %130 ], [ %138, %134 ]
  %141 = add i32 %121, %140
  %142 = sub i32 %141, 1
  %143 = load ptr, ptr %5, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !98
  %146 = load ptr, ptr %5, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %147, i32 0, i32 46
  %149 = load i32, ptr %148, align 8, !tbaa !100
  %150 = icmp ugt i32 %145, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %139
  %152 = load ptr, ptr %5, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !98
  br label %160

155:                                              ; preds = %139
  %156 = load ptr, ptr %5, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %157, i32 0, i32 46
  %159 = load i32, ptr %158, align 8, !tbaa !100
  br label %160

160:                                              ; preds = %155, %151
  %161 = phi i32 [ %154, %151 ], [ %159, %155 ]
  %162 = sub i32 %161, 1
  %163 = xor i32 %162, -1
  %164 = and i32 %142, %163
  %165 = load ptr, ptr %4, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %165, i32 0, i32 5
  store i32 %164, ptr %166, align 8, !tbaa !101
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 19
  %169 = load i32, ptr %168, align 4, !tbaa !102
  %170 = load ptr, ptr %5, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4, !tbaa !98
  %173 = load ptr, ptr %5, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %174, i32 0, i32 47
  %176 = load i32, ptr %175, align 4, !tbaa !103
  %177 = icmp ugt i32 %172, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %160
  %179 = load ptr, ptr %5, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !98
  br label %187

182:                                              ; preds = %160
  %183 = load ptr, ptr %5, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %184, i32 0, i32 47
  %186 = load i32, ptr %185, align 4, !tbaa !103
  br label %187

187:                                              ; preds = %182, %178
  %188 = phi i32 [ %181, %178 ], [ %186, %182 ]
  %189 = add i32 %169, %188
  %190 = sub i32 %189, 1
  %191 = load ptr, ptr %5, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !98
  %194 = load ptr, ptr %5, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %195, i32 0, i32 47
  %197 = load i32, ptr %196, align 4, !tbaa !103
  %198 = icmp ugt i32 %193, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %187
  %200 = load ptr, ptr %5, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 4, !tbaa !98
  br label %208

203:                                              ; preds = %187
  %204 = load ptr, ptr %5, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %205, i32 0, i32 47
  %207 = load i32, ptr %206, align 4, !tbaa !103
  br label %208

208:                                              ; preds = %203, %199
  %209 = phi i32 [ %202, %199 ], [ %207, %203 ]
  %210 = sub i32 %209, 1
  %211 = xor i32 %210, -1
  %212 = and i32 %190, %211
  %213 = load ptr, ptr %4, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %213, i32 0, i32 6
  store i32 %212, ptr %214, align 4, !tbaa !104
  %215 = load ptr, ptr %5, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !97
  %218 = load ptr, ptr %4, align 8, !tbaa !83
  %219 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %218, i32 0, i32 8
  store i32 %217, ptr %219, align 4, !tbaa !105
  %220 = load ptr, ptr %4, align 8, !tbaa !83
  %221 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %220, i32 0, i32 7
  store i32 %217, ptr %221, align 8, !tbaa !106
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %222

222:                                              ; preds = %208, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %223 = load i32, ptr %2, align 4
  ret i32 %223
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_h265_configure(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @ff_cbs_init(ptr noundef %15, i32 noundef 173, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !92
  %18 = load i32, ptr %6, align 4, !tbaa !92
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %6, align 4, !tbaa !92
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !107
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %27, label %107

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %31 = call i32 @av_clip_c(i32 noundef %30, i32 noundef 1, i32 noundef 51) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %32, i32 0, i32 10
  store i32 %31, ptr %33, align 4, !tbaa !109
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 39
  %36 = load float, ptr %35, align 4, !tbaa !110
  %37 = fpext nsz float %36 to double
  %38 = fcmp nsz ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %58

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 39
  %42 = load float, ptr %41, align 4, !tbaa !110
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !109
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 40
  %49 = load float, ptr %48, align 8, !tbaa !111
  %50 = call nsz float @llvm.fmuladd.f32(float %42, float %46, float %49)
  %51 = fpext nsz float %50 to double
  %52 = fadd nsz double %51, 5.000000e-01
  %53 = fptosi double %52 to i32
  %54 = call i32 @av_clip_c(i32 noundef %53, i32 noundef 1, i32 noundef 51) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %56, i32 0, i32 1
  store i32 %54, ptr %57, align 4, !tbaa !112
  br label %65

58:                                               ; preds = %27
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4, !tbaa !109
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %63, i32 0, i32 1
  store i32 %61, ptr %64, align 4, !tbaa !112
  br label %65

65:                                               ; preds = %58, %39
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 37
  %68 = load float, ptr %67, align 4, !tbaa !113
  %69 = fpext nsz float %68 to double
  %70 = fcmp nsz ogt double %69, 0.000000e+00
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 37
  %74 = load float, ptr %73, align 4, !tbaa !113
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4, !tbaa !109
  %78 = sitofp i32 %77 to float
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 38
  %81 = load float, ptr %80, align 8, !tbaa !114
  %82 = call nsz float @llvm.fmuladd.f32(float %74, float %78, float %81)
  %83 = fpext nsz float %82 to double
  %84 = fadd nsz double %83, 5.000000e-01
  %85 = fptosi double %84 to i32
  %86 = call i32 @av_clip_c(i32 noundef %85, i32 noundef 1, i32 noundef 51) #11
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %87, i32 0, i32 11
  store i32 %86, ptr %88, align 8, !tbaa !115
  br label %95

89:                                               ; preds = %65
  %90 = load ptr, ptr %5, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4, !tbaa !109
  %93 = load ptr, ptr %5, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %93, i32 0, i32 11
  store i32 %92, ptr %94, align 8, !tbaa !115
  br label %95

95:                                               ; preds = %89, %71
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !112
  %101 = load ptr, ptr %5, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4, !tbaa !109
  %104 = load ptr, ptr %5, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 48, ptr noundef @.str.89, i32 noundef %100, i32 noundef %103, i32 noundef %106)
  br label %115

107:                                              ; preds = %22
  %108 = load ptr, ptr %5, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %109, i32 0, i32 1
  store i32 30, ptr %110, align 4, !tbaa !112
  %111 = load ptr, ptr %5, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %111, i32 0, i32 10
  store i32 30, ptr %112, align 4, !tbaa !109
  %113 = load ptr, ptr %5, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %113, i32 0, i32 11
  store i32 30, ptr %114, align 8, !tbaa !115
  br label %115

115:                                              ; preds = %107, %95
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !117
  %121 = sub nsw i32 %120, 8
  %122 = mul nsw i32 6, %121
  %123 = add nsw i32 51, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %124, i32 0, i32 44
  store i32 %123, ptr %125, align 4, !tbaa !119
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %115, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_h265_init_sequence_params(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %15 = alloca %union.VAConfigAttribValEncHEVCFeatures, align 4
  %16 = alloca %union.VAConfigAttribValEncHEVCBlockSizes, align 4
  %17 = alloca %union.VAConfigAttribValEncHEVCFeatures, align 4
  %18 = alloca %struct._VAEncSequenceParameterBufferHEVC, align 4
  %19 = alloca %struct._VAEncPictureParameterBufferHEVC, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265, ptr %30, i32 0, i32 0
  store ptr %31, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265, ptr %33, i32 0, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265, ptr %36, i32 0, i32 2
  store ptr %37, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !126
  store ptr %40, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %41, i32 0, i32 32
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  store ptr %43, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4, !tbaa !107
  %47 = icmp ne i32 %46, 16
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %50, i32 0, i32 2
  store i32 %48, ptr %51, align 8, !tbaa !132
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %52, i32 0, i32 38
  %54 = load i32, ptr %53, align 4, !tbaa !133
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %56, i32 0, i32 3
  store i32 %54, ptr %57, align 4, !tbaa !134
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %59, align 8, !tbaa !135
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %62, i32 0, i32 4
  store i32 %60, ptr %63, align 8, !tbaa !136
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %64, i32 0, i32 35
  %66 = load i32, ptr %65, align 8, !tbaa !137
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %68, i32 0, i32 5
  store i32 %66, ptr %69, align 4, !tbaa !138
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %70, i32 0, i32 33
  %72 = load i32, ptr %71, align 8, !tbaa !139
  %73 = load ptr, ptr %6, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %73, i32 0, i32 13
  %75 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %74, i32 0, i32 6
  store i32 %72, ptr %75, align 8, !tbaa !140
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %76, i32 0, i32 34
  %78 = load i32, ptr %77, align 4, !tbaa !141
  %79 = load ptr, ptr %6, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %79, i32 0, i32 13
  %81 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %80, i32 0, i32 7
  store i32 %78, ptr %81, align 4, !tbaa !142
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds [22 x i32], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %86, i32 0, i32 39
  %88 = getelementptr inbounds [20 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %89, i32 0, i32 38
  %91 = load i32, ptr %90, align 4, !tbaa !133
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %88, i64 %93, i1 false)
  %94 = load ptr, ptr %6, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %94, i32 0, i32 13
  %96 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds [22 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %98, i32 0, i32 40
  %100 = getelementptr inbounds [22 x i32], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %101, i32 0, i32 37
  %103 = load i32, ptr %102, align 8, !tbaa !135
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %100, i64 %105, i1 false)
  %106 = load ptr, ptr %4, align 8, !tbaa !83
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %6, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %110, i32 0, i32 13
  %112 = call i32 @ff_hw_base_encode_init_params_h265(ptr noundef %106, ptr noundef %107, ptr noundef %109, ptr noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !92
  %113 = load i32, ptr %13, align 4, !tbaa !92
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %1
  %116 = load i32, ptr %13, align 4, !tbaa !92
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %708

117:                                              ; preds = %1
  %118 = load ptr, ptr %6, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !94
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %166

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %123 = load ptr, ptr %6, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !94
  store i32 %125, ptr %15, align 4, !tbaa !95
  %126 = load i32, ptr %15, align 4
  %127 = lshr i32 %126, 4
  %128 = and i32 %127, 3
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %8, align 8, !tbaa !122
  %135 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %134, i32 0, i32 36
  store i8 %133, ptr %135, align 2, !tbaa !143
  %136 = load i32, ptr %15, align 4
  %137 = lshr i32 %136, 6
  %138 = and i32 %137, 3
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %8, align 8, !tbaa !122
  %145 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %144, i32 0, i32 37
  store i8 %143, ptr %145, align 1, !tbaa !144
  %146 = load i32, ptr %15, align 4
  %147 = lshr i32 %146, 10
  %148 = and i32 %147, 3
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %8, align 8, !tbaa !122
  %155 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %154, i32 0, i32 50
  store i8 %153, ptr %155, align 2, !tbaa !145
  %156 = load i32, ptr %15, align 4
  %157 = lshr i32 %156, 8
  %158 = and i32 %157, 3
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %8, align 8, !tbaa !122
  %165 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %164, i32 0, i32 38
  store i8 %163, ptr %165, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %166

166:                                              ; preds = %122, %117
  %167 = load ptr, ptr %6, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !96
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %223

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %172 = load ptr, ptr %6, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !96
  store i32 %174, ptr %16, align 4, !tbaa !95
  %175 = load ptr, ptr %6, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !98
  %178 = call i32 @ff_ctz_c(i32 noundef %177) #11
  %179 = sub nsw i32 %178, 3
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %8, align 8, !tbaa !122
  %182 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %181, i32 0, i32 25
  store i8 %180, ptr %182, align 8, !tbaa !147
  %183 = load ptr, ptr %6, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !97
  %186 = call i32 @ff_ctz_c(i32 noundef %185) #11
  %187 = load ptr, ptr %6, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !98
  %190 = call i32 @ff_ctz_c(i32 noundef %189) #11
  %191 = sub nsw i32 %186, %190
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %8, align 8, !tbaa !122
  %194 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %193, i32 0, i32 26
  store i8 %192, ptr %194, align 1, !tbaa !148
  %195 = load i32, ptr %16, align 4
  %196 = lshr i32 %195, 8
  %197 = and i32 %196, 3
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %8, align 8, !tbaa !122
  %200 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %199, i32 0, i32 27
  store i8 %198, ptr %200, align 2, !tbaa !149
  %201 = load i32, ptr %16, align 4
  %202 = lshr i32 %201, 6
  %203 = and i32 %202, 3
  %204 = load i32, ptr %16, align 4
  %205 = lshr i32 %204, 8
  %206 = and i32 %205, 3
  %207 = sub nsw i32 %203, %206
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %8, align 8, !tbaa !122
  %210 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %209, i32 0, i32 28
  store i8 %208, ptr %210, align 1, !tbaa !150
  %211 = load i32, ptr %16, align 4
  %212 = lshr i32 %211, 10
  %213 = and i32 %212, 3
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %8, align 8, !tbaa !122
  %216 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %215, i32 0, i32 29
  store i8 %214, ptr %216, align 4, !tbaa !151
  %217 = load i32, ptr %16, align 4
  %218 = lshr i32 %217, 14
  %219 = and i32 %218, 3
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %8, align 8, !tbaa !122
  %222 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %221, i32 0, i32 30
  store i8 %220, ptr %222, align 1, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %223

223:                                              ; preds = %171, %166
  %224 = load ptr, ptr %6, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !94
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %269

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %229 = load ptr, ptr %6, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !94
  store i32 %231, ptr %17, align 4, !tbaa !95
  %232 = load ptr, ptr %5, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %232, i32 0, i32 13
  %234 = load i32, ptr %233, align 4, !tbaa !107
  %235 = icmp ne i32 %234, 16
  br i1 %235, label %236, label %247

236:                                              ; preds = %228
  %237 = load i32, ptr %17, align 4
  %238 = lshr i32 %237, 22
  %239 = and i32 %238, 3
  %240 = icmp ne i32 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %9, align 8, !tbaa !124
  %246 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %245, i32 0, i32 13
  store i8 %244, ptr %246, align 1, !tbaa !153
  br label %247

247:                                              ; preds = %236, %228
  %248 = load i32, ptr %17, align 4
  %249 = lshr i32 %248, 20
  %250 = and i32 %249, 3
  %251 = icmp ne i32 %250, 0
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %9, align 8, !tbaa !124
  %257 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %256, i32 0, i32 12
  store i8 %255, ptr %257, align 2, !tbaa !154
  %258 = load ptr, ptr %9, align 8, !tbaa !124
  %259 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %258, i32 0, i32 13
  %260 = load i8, ptr %259, align 1, !tbaa !153
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %247
  %263 = load ptr, ptr %8, align 8, !tbaa !122
  %264 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %263, i32 0, i32 26
  %265 = load i8, ptr %264, align 1, !tbaa !148
  %266 = load ptr, ptr %9, align 8, !tbaa !124
  %267 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %266, i32 0, i32 14
  store i8 %265, ptr %267, align 8, !tbaa !155
  br label %268

268:                                              ; preds = %262, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %269

269:                                              ; preds = %268, %223
  %270 = load ptr, ptr %10, align 8, !tbaa !127
  %271 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 0
  %272 = load ptr, ptr %7, align 8, !tbaa !120
  %273 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %272, i32 0, i32 7
  %274 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %273, i32 0, i32 2
  %275 = load i8, ptr %274, align 1, !tbaa !156
  store i8 %275, ptr %271, align 4, !tbaa !157
  %276 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 1
  %277 = load ptr, ptr %7, align 8, !tbaa !120
  %278 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %278, i32 0, i32 19
  %280 = load i8, ptr %279, align 1, !tbaa !159
  store i8 %280, ptr %276, align 1, !tbaa !160
  %281 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 2
  %282 = load ptr, ptr %7, align 8, !tbaa !120
  %283 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %282, i32 0, i32 7
  %284 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 1, !tbaa !161
  store i8 %285, ptr %281, align 2, !tbaa !162
  %286 = getelementptr i8, ptr %18, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %286, i8 0, i64 1, i1 false)
  %287 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 3
  %288 = load ptr, ptr %4, align 8, !tbaa !83
  %289 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %288, i32 0, i32 27
  %290 = load i32, ptr %289, align 8, !tbaa !163
  store i32 %290, ptr %287, align 4, !tbaa !164
  %291 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 4
  %292 = load ptr, ptr %4, align 8, !tbaa !83
  %293 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %292, i32 0, i32 27
  %294 = load i32, ptr %293, align 8, !tbaa !163
  store i32 %294, ptr %291, align 4, !tbaa !165
  %295 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 5
  %296 = load ptr, ptr %4, align 8, !tbaa !83
  %297 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %296, i32 0, i32 32
  %298 = load i32, ptr %297, align 4, !tbaa !166
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %295, align 4, !tbaa !167
  %300 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 6
  %301 = load ptr, ptr %5, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %301, i32 0, i32 14
  %303 = load i32, ptr %302, align 8, !tbaa !168
  store i32 %303, ptr %300, align 4, !tbaa !169
  %304 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 7
  %305 = load ptr, ptr %8, align 8, !tbaa !122
  %306 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %305, i32 0, i32 11
  %307 = load i16, ptr %306, align 2, !tbaa !170
  store i16 %307, ptr %304, align 4, !tbaa !171
  %308 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 8
  %309 = load ptr, ptr %8, align 8, !tbaa !122
  %310 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %309, i32 0, i32 12
  %311 = load i16, ptr %310, align 4, !tbaa !172
  store i16 %311, ptr %308, align 2, !tbaa !173
  %312 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 9
  store i32 0, ptr %312, align 4
  %313 = load ptr, ptr %8, align 8, !tbaa !122
  %314 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %313, i32 0, i32 9
  %315 = load i8, ptr %314, align 8, !tbaa !174
  %316 = zext i8 %315 to i32
  %317 = load i32, ptr %312, align 4
  %318 = and i32 %316, 3
  %319 = and i32 %317, -4
  %320 = or i32 %319, %318
  store i32 %320, ptr %312, align 4
  %321 = load ptr, ptr %8, align 8, !tbaa !122
  %322 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %321, i32 0, i32 10
  %323 = load i8, ptr %322, align 1, !tbaa !175
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %312, align 4
  %326 = and i32 %324, 1
  %327 = shl i32 %326, 2
  %328 = and i32 %325, -5
  %329 = or i32 %328, %327
  store i32 %329, ptr %312, align 4
  %330 = load ptr, ptr %8, align 8, !tbaa !122
  %331 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %330, i32 0, i32 18
  %332 = load i8, ptr %331, align 8, !tbaa !176
  %333 = zext i8 %332 to i32
  %334 = load i32, ptr %312, align 4
  %335 = and i32 %333, 7
  %336 = shl i32 %335, 3
  %337 = and i32 %334, -57
  %338 = or i32 %337, %336
  store i32 %338, ptr %312, align 4
  %339 = load ptr, ptr %8, align 8, !tbaa !122
  %340 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %339, i32 0, i32 19
  %341 = load i8, ptr %340, align 1, !tbaa !177
  %342 = zext i8 %341 to i32
  %343 = load i32, ptr %312, align 4
  %344 = and i32 %342, 7
  %345 = shl i32 %344, 6
  %346 = and i32 %343, -449
  %347 = or i32 %346, %345
  store i32 %347, ptr %312, align 4
  %348 = load ptr, ptr %8, align 8, !tbaa !122
  %349 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %348, i32 0, i32 31
  %350 = load i8, ptr %349, align 2, !tbaa !178
  %351 = zext i8 %350 to i32
  %352 = load i32, ptr %312, align 4
  %353 = and i32 %351, 1
  %354 = shl i32 %353, 9
  %355 = and i32 %352, -513
  %356 = or i32 %355, %354
  store i32 %356, ptr %312, align 4
  %357 = load ptr, ptr %8, align 8, !tbaa !122
  %358 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %357, i32 0, i32 51
  %359 = load i8, ptr %358, align 1, !tbaa !179
  %360 = zext i8 %359 to i32
  %361 = load i32, ptr %312, align 4
  %362 = and i32 %360, 1
  %363 = shl i32 %362, 10
  %364 = and i32 %361, -1025
  %365 = or i32 %364, %363
  store i32 %365, ptr %312, align 4
  %366 = load ptr, ptr %8, align 8, !tbaa !122
  %367 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %366, i32 0, i32 36
  %368 = load i8, ptr %367, align 2, !tbaa !143
  %369 = zext i8 %368 to i32
  %370 = load i32, ptr %312, align 4
  %371 = and i32 %369, 1
  %372 = shl i32 %371, 11
  %373 = and i32 %370, -2049
  %374 = or i32 %373, %372
  store i32 %374, ptr %312, align 4
  %375 = load ptr, ptr %8, align 8, !tbaa !122
  %376 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %375, i32 0, i32 37
  %377 = load i8, ptr %376, align 1, !tbaa !144
  %378 = zext i8 %377 to i32
  %379 = load i32, ptr %312, align 4
  %380 = and i32 %378, 1
  %381 = shl i32 %380, 12
  %382 = and i32 %379, -4097
  %383 = or i32 %382, %381
  store i32 %383, ptr %312, align 4
  %384 = load ptr, ptr %8, align 8, !tbaa !122
  %385 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %384, i32 0, i32 38
  %386 = load i8, ptr %385, align 4, !tbaa !146
  %387 = zext i8 %386 to i32
  %388 = load i32, ptr %312, align 4
  %389 = and i32 %387, 1
  %390 = shl i32 %389, 13
  %391 = and i32 %388, -8193
  %392 = or i32 %391, %390
  store i32 %392, ptr %312, align 4
  %393 = load ptr, ptr %8, align 8, !tbaa !122
  %394 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %393, i32 0, i32 43
  %395 = load i8, ptr %394, align 1, !tbaa !180
  %396 = zext i8 %395 to i32
  %397 = load i32, ptr %312, align 4
  %398 = and i32 %396, 1
  %399 = shl i32 %398, 14
  %400 = and i32 %397, -16385
  %401 = or i32 %400, %399
  store i32 %401, ptr %312, align 4
  %402 = load ptr, ptr %8, align 8, !tbaa !122
  %403 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %402, i32 0, i32 50
  %404 = load i8, ptr %403, align 2, !tbaa !145
  %405 = zext i8 %404 to i32
  %406 = load i32, ptr %312, align 4
  %407 = and i32 %405, 1
  %408 = shl i32 %407, 15
  %409 = and i32 %406, -32769
  %410 = or i32 %409, %408
  store i32 %410, ptr %312, align 4
  %411 = load i32, ptr %312, align 4
  %412 = and i32 %411, -65537
  %413 = or i32 %412, 0
  store i32 %413, ptr %312, align 4
  %414 = load i32, ptr %312, align 4
  %415 = and i32 %414, -131073
  %416 = or i32 %415, 0
  store i32 %416, ptr %312, align 4
  %417 = load i32, ptr %312, align 4
  %418 = and i32 %417, 262143
  %419 = or i32 %418, 0
  store i32 %419, ptr %312, align 4
  %420 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 10
  %421 = load ptr, ptr %8, align 8, !tbaa !122
  %422 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %421, i32 0, i32 25
  %423 = load i8, ptr %422, align 8, !tbaa !147
  store i8 %423, ptr %420, align 4, !tbaa !181
  %424 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 11
  %425 = load ptr, ptr %8, align 8, !tbaa !122
  %426 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %425, i32 0, i32 26
  %427 = load i8, ptr %426, align 1, !tbaa !148
  store i8 %427, ptr %424, align 1, !tbaa !182
  %428 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 12
  %429 = load ptr, ptr %8, align 8, !tbaa !122
  %430 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %429, i32 0, i32 27
  %431 = load i8, ptr %430, align 2, !tbaa !149
  store i8 %431, ptr %428, align 2, !tbaa !183
  %432 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 13
  %433 = load ptr, ptr %8, align 8, !tbaa !122
  %434 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %433, i32 0, i32 28
  %435 = load i8, ptr %434, align 1, !tbaa !150
  store i8 %435, ptr %432, align 1, !tbaa !184
  %436 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 14
  %437 = load ptr, ptr %8, align 8, !tbaa !122
  %438 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %437, i32 0, i32 29
  %439 = load i8, ptr %438, align 4, !tbaa !151
  store i8 %439, ptr %436, align 4, !tbaa !185
  %440 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 15
  %441 = load ptr, ptr %8, align 8, !tbaa !122
  %442 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %441, i32 0, i32 30
  %443 = load i8, ptr %442, align 1, !tbaa !152
  store i8 %443, ptr %440, align 1, !tbaa !186
  %444 = getelementptr i8, ptr %18, i64 34
  call void @llvm.memset.p0.i64(ptr align 2 %444, i8 0, i64 2, i1 false)
  %445 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 16
  %446 = load ptr, ptr %8, align 8, !tbaa !122
  %447 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %446, i32 0, i32 39
  %448 = load i8, ptr %447, align 1, !tbaa !187
  %449 = zext i8 %448 to i32
  store i32 %449, ptr %445, align 4, !tbaa !188
  %450 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 17
  %451 = load ptr, ptr %8, align 8, !tbaa !122
  %452 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %451, i32 0, i32 40
  %453 = load i8, ptr %452, align 2, !tbaa !189
  %454 = zext i8 %453 to i32
  store i32 %454, ptr %450, align 4, !tbaa !190
  %455 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 18
  %456 = load ptr, ptr %8, align 8, !tbaa !122
  %457 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %456, i32 0, i32 41
  %458 = load i8, ptr %457, align 1, !tbaa !191
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %455, align 4, !tbaa !192
  %460 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 19
  %461 = load ptr, ptr %8, align 8, !tbaa !122
  %462 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %461, i32 0, i32 41
  %463 = load i8, ptr %462, align 1, !tbaa !191
  %464 = zext i8 %463 to i32
  %465 = load ptr, ptr %8, align 8, !tbaa !122
  %466 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %465, i32 0, i32 42
  %467 = load i8, ptr %466, align 8, !tbaa !193
  %468 = zext i8 %467 to i32
  %469 = add nsw i32 %464, %468
  store i32 %469, ptr %460, align 4, !tbaa !194
  %470 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 20
  store i8 0, ptr %470, align 4, !tbaa !195
  %471 = getelementptr i8, ptr %18, i64 53
  call void @llvm.memset.p0.i64(ptr align 1 %471, i8 0, i64 3, i1 false)
  %472 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 21
  call void @llvm.memset.p0.i64(ptr align 4 %472, i8 0, i64 4, i1 false)
  %473 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 22
  store i8 0, ptr %473, align 4, !tbaa !196
  %474 = getelementptr i8, ptr %18, i64 61
  call void @llvm.memset.p0.i64(ptr align 1 %474, i8 0, i64 3, i1 false)
  %475 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 23
  store i32 0, ptr %475, align 4, !tbaa !197
  %476 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 24
  store i32 0, ptr %476, align 4, !tbaa !198
  %477 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 25
  store i32 0, ptr %477, align 4, !tbaa !199
  %478 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 26
  store i32 0, ptr %478, align 4, !tbaa !200
  %479 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 27
  store i16 0, ptr %479, align 4, !tbaa !201
  %480 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 28
  store i8 0, ptr %480, align 2, !tbaa !202
  %481 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 29
  store i8 0, ptr %481, align 1, !tbaa !203
  %482 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 30
  call void @llvm.memset.p0.i64(ptr align 4 %482, i8 0, i64 4, i1 false)
  %483 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferHEVC, ptr %18, i32 0, i32 31
  call void @llvm.memset.p0.i64(ptr align 4 %483, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 %18, i64 116, i1 false), !tbaa.struct !204
  %484 = load ptr, ptr %11, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 576, i1 false)
  %485 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %19, i32 0, i32 0
  %486 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %485, i32 0, i32 0
  store i32 -1, ptr %486, align 4, !tbaa !206
  %487 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %485, i32 0, i32 2
  store i32 1, ptr %487, align 4, !tbaa !208
  %488 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %19, i32 0, i32 2
  store i32 -1, ptr %488, align 4, !tbaa !209
  %489 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %19, i32 0, i32 3
  %490 = load ptr, ptr %8, align 8, !tbaa !122
  %491 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %490, i32 0, i32 50
  %492 = load i8, ptr %491, align 2, !tbaa !145
  %493 = zext i8 %492 to i32
  %494 = icmp ne i32 %493, 0
  %495 = select i1 %494, i32 0, i32 255
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %489, align 4, !tbaa !211
  %497 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %19, i32 0, i32 5
  %498 = load ptr, ptr %9, align 8, !tbaa !124
  %499 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %498, i32 0, i32 10
  %500 = load i8, ptr %499, align 4, !tbaa !212
  %501 = sext i8 %500 to i32
  %502 = add nsw i32 %501, 26
  %503 = trunc i32 %502 to i8
  store i8 %503, ptr %497, align 2, !tbaa !213
  %504 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %19, i32 0, i32 6
  %505 = load ptr, ptr %9, align 8, !tbaa !124
  %506 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %505, i32 0, i32 14
  %507 = load i8, ptr %506, align 8, !tbaa !155
  store i8 %507, ptr %504, align 1, !tbaa !214
  %508 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %19, i32 0, i32 7
  %509 = load ptr, ptr %9, align 8, !tbaa !124
  %510 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %509, i32 0, i32 15
  %511 = load i8, ptr %510, align 1, !tbaa !215
  store i8 %511, ptr %508, align 4, !tbaa !216
  %512 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %19, i32 0, i32 8
  %513 = load ptr, ptr %9, align 8, !tbaa !124
  %514 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %513, i32 0, i32 16
  %515 = load i8, ptr %514, align 2, !tbaa !217
  store i8 %515, ptr %512, align 1, !tbaa !218
  %516 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %19, i32 0, i32 9
  %517 = load ptr, ptr %9, align 8, !tbaa !124
  %518 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %517, i32 0, i32 23
  %519 = load i8, ptr %518, align 1, !tbaa !219
  store i8 %519, ptr %516, align 2, !tbaa !220
  %520 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %19, i32 0, i32 10
  %521 = load ptr, ptr %9, align 8, !tbaa !124
  %522 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %521, i32 0, i32 24
  %523 = load i8, ptr %522, align 2, !tbaa !221
  store i8 %523, ptr %520, align 1, !tbaa !222
  %524 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %19, i32 0, i32 13
  %525 = load ptr, ptr %9, align 8, !tbaa !124
  %526 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %525, i32 0, i32 38
  %527 = load i8, ptr %526, align 1, !tbaa !223
  store i8 %527, ptr %524, align 4, !tbaa !224
  %528 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %19, i32 0, i32 15
  %529 = load ptr, ptr %9, align 8, !tbaa !124
  %530 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %529, i32 0, i32 8
  %531 = load i8, ptr %530, align 2, !tbaa !225
  store i8 %531, ptr %528, align 2, !tbaa !226
  %532 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %19, i32 0, i32 16
  %533 = load ptr, ptr %9, align 8, !tbaa !124
  %534 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %533, i32 0, i32 9
  %535 = load i8, ptr %534, align 1, !tbaa !227
  store i8 %535, ptr %532, align 1, !tbaa !228
  %536 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %19, i32 0, i32 17
  %537 = load ptr, ptr %9, align 8, !tbaa !124
  %538 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %537, i32 0, i32 1
  %539 = load i8, ptr %538, align 1, !tbaa !229
  store i8 %539, ptr %536, align 4, !tbaa !230
  %540 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %19, i32 0, i32 19
  %541 = load ptr, ptr %9, align 8, !tbaa !124
  %542 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %541, i32 0, i32 6
  %543 = load i8, ptr %542, align 8, !tbaa !231
  %544 = zext i8 %543 to i32
  %545 = load i32, ptr %540, align 4
  %546 = and i32 %544, 1
  %547 = shl i32 %546, 6
  %548 = and i32 %545, -65
  %549 = or i32 %548, %547
  store i32 %549, ptr %540, align 4
  %550 = load ptr, ptr %9, align 8, !tbaa !124
  %551 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %550, i32 0, i32 11
  %552 = load i8, ptr %551, align 1, !tbaa !232
  %553 = zext i8 %552 to i32
  %554 = load i32, ptr %540, align 4
  %555 = and i32 %553, 1
  %556 = shl i32 %555, 7
  %557 = and i32 %554, -129
  %558 = or i32 %557, %556
  store i32 %558, ptr %540, align 4
  %559 = load ptr, ptr %9, align 8, !tbaa !124
  %560 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %559, i32 0, i32 12
  %561 = load i8, ptr %560, align 2, !tbaa !154
  %562 = zext i8 %561 to i32
  %563 = load i32, ptr %540, align 4
  %564 = and i32 %562, 1
  %565 = shl i32 %564, 8
  %566 = and i32 %563, -257
  %567 = or i32 %566, %565
  store i32 %567, ptr %540, align 4
  %568 = load ptr, ptr %9, align 8, !tbaa !124
  %569 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %568, i32 0, i32 13
  %570 = load i8, ptr %569, align 1, !tbaa !153
  %571 = zext i8 %570 to i32
  %572 = load i32, ptr %540, align 4
  %573 = and i32 %571, 1
  %574 = shl i32 %573, 9
  %575 = and i32 %572, -513
  %576 = or i32 %575, %574
  store i32 %576, ptr %540, align 4
  %577 = load ptr, ptr %9, align 8, !tbaa !124
  %578 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %577, i32 0, i32 18
  %579 = load i8, ptr %578, align 4, !tbaa !233
  %580 = zext i8 %579 to i32
  %581 = load i32, ptr %540, align 4
  %582 = and i32 %580, 1
  %583 = shl i32 %582, 10
  %584 = and i32 %581, -1025
  %585 = or i32 %584, %583
  store i32 %585, ptr %540, align 4
  %586 = load ptr, ptr %9, align 8, !tbaa !124
  %587 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %586, i32 0, i32 19
  %588 = load i8, ptr %587, align 1, !tbaa !234
  %589 = zext i8 %588 to i32
  %590 = load i32, ptr %540, align 4
  %591 = and i32 %589, 1
  %592 = shl i32 %591, 11
  %593 = and i32 %590, -2049
  %594 = or i32 %593, %592
  store i32 %594, ptr %540, align 4
  %595 = load ptr, ptr %9, align 8, !tbaa !124
  %596 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %595, i32 0, i32 20
  %597 = load i8, ptr %596, align 2, !tbaa !235
  %598 = zext i8 %597 to i32
  %599 = load i32, ptr %540, align 4
  %600 = and i32 %598, 1
  %601 = shl i32 %600, 12
  %602 = and i32 %599, -4097
  %603 = or i32 %602, %601
  store i32 %603, ptr %540, align 4
  %604 = load ptr, ptr %9, align 8, !tbaa !124
  %605 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %604, i32 0, i32 21
  %606 = load i8, ptr %605, align 1, !tbaa !236
  %607 = zext i8 %606 to i32
  %608 = load i32, ptr %540, align 4
  %609 = and i32 %607, 1
  %610 = shl i32 %609, 13
  %611 = and i32 %608, -8193
  %612 = or i32 %611, %610
  store i32 %612, ptr %540, align 4
  %613 = load ptr, ptr %9, align 8, !tbaa !124
  %614 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %613, i32 0, i32 22
  %615 = load i8, ptr %614, align 8, !tbaa !237
  %616 = zext i8 %615 to i32
  %617 = load i32, ptr %540, align 4
  %618 = and i32 %616, 1
  %619 = shl i32 %618, 14
  %620 = and i32 %617, -16385
  %621 = or i32 %620, %619
  store i32 %621, ptr %540, align 4
  %622 = load ptr, ptr %9, align 8, !tbaa !124
  %623 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %622, i32 0, i32 28
  %624 = load i8, ptr %623, align 8, !tbaa !238
  %625 = zext i8 %624 to i32
  %626 = load i32, ptr %540, align 4
  %627 = and i32 %625, 1
  %628 = shl i32 %627, 15
  %629 = and i32 %626, -32769
  %630 = or i32 %629, %628
  store i32 %630, ptr %540, align 4
  %631 = load ptr, ptr %9, align 8, !tbaa !124
  %632 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %631, i32 0, i32 29
  %633 = load i8, ptr %632, align 1, !tbaa !239
  %634 = zext i8 %633 to i32
  %635 = load i32, ptr %540, align 4
  %636 = and i32 %634, 1
  %637 = shl i32 %636, 16
  %638 = and i32 %635, -65537
  %639 = or i32 %638, %637
  store i32 %639, ptr %540, align 4
  %640 = load ptr, ptr %8, align 8, !tbaa !122
  %641 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %640, i32 0, i32 34
  %642 = load i8, ptr %641, align 1, !tbaa !240
  %643 = zext i8 %642 to i32
  %644 = load ptr, ptr %9, align 8, !tbaa !124
  %645 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %644, i32 0, i32 35
  %646 = load i8, ptr %645, align 1, !tbaa !241
  %647 = zext i8 %646 to i32
  %648 = or i32 %643, %647
  %649 = load i32, ptr %540, align 4
  %650 = and i32 %648, 1
  %651 = shl i32 %650, 17
  %652 = and i32 %649, -131073
  %653 = or i32 %652, %651
  store i32 %653, ptr %540, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %484, ptr align 4 %19, i64 576, i1 false), !tbaa.struct !242
  %654 = load ptr, ptr %9, align 8, !tbaa !124
  %655 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %654, i32 0, i32 21
  %656 = load i8, ptr %655, align 1, !tbaa !236
  %657 = icmp ne i8 %656, 0
  br i1 %657, label %658, label %707

658:                                              ; preds = %269
  store i32 0, ptr %12, align 4, !tbaa !92
  br label %659

659:                                              ; preds = %679, %658
  %660 = load i32, ptr %12, align 4, !tbaa !92
  %661 = load ptr, ptr %11, align 8, !tbaa !130
  %662 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %661, i32 0, i32 10
  %663 = load i8, ptr %662, align 1, !tbaa !222
  %664 = zext i8 %663 to i32
  %665 = icmp sle i32 %660, %664
  br i1 %665, label %666, label %682

666:                                              ; preds = %659
  %667 = load ptr, ptr %9, align 8, !tbaa !124
  %668 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %667, i32 0, i32 27
  %669 = load i32, ptr %12, align 4, !tbaa !92
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [22 x i16], ptr %668, i64 0, i64 %670
  %672 = load i16, ptr %671, align 2, !tbaa !205
  %673 = trunc i16 %672 to i8
  %674 = load ptr, ptr %11, align 8, !tbaa !130
  %675 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %674, i32 0, i32 12
  %676 = load i32, ptr %12, align 4, !tbaa !92
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [21 x i8], ptr %675, i64 0, i64 %677
  store i8 %673, ptr %678, align 1, !tbaa !95
  br label %679

679:                                              ; preds = %666
  %680 = load i32, ptr %12, align 4, !tbaa !92
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %12, align 4, !tbaa !92
  br label %659, !llvm.loop !243

682:                                              ; preds = %659
  store i32 0, ptr %12, align 4, !tbaa !92
  br label %683

683:                                              ; preds = %703, %682
  %684 = load i32, ptr %12, align 4, !tbaa !92
  %685 = load ptr, ptr %11, align 8, !tbaa !130
  %686 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %685, i32 0, i32 9
  %687 = load i8, ptr %686, align 2, !tbaa !220
  %688 = zext i8 %687 to i32
  %689 = icmp sle i32 %684, %688
  br i1 %689, label %690, label %706

690:                                              ; preds = %683
  %691 = load ptr, ptr %9, align 8, !tbaa !124
  %692 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %691, i32 0, i32 26
  %693 = load i32, ptr %12, align 4, !tbaa !92
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [20 x i16], ptr %692, i64 0, i64 %694
  %696 = load i16, ptr %695, align 2, !tbaa !205
  %697 = trunc i16 %696 to i8
  %698 = load ptr, ptr %11, align 8, !tbaa !130
  %699 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %698, i32 0, i32 11
  %700 = load i32, ptr %12, align 4, !tbaa !92
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [19 x i8], ptr %699, i64 0, i64 %701
  store i8 %697, ptr %702, align 1, !tbaa !95
  br label %703

703:                                              ; preds = %690
  %704 = load i32, ptr %12, align 4, !tbaa !92
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %12, align 4, !tbaa !92
  br label %683, !llvm.loop !245

706:                                              ; preds = %683
  br label %707

707:                                              ; preds = %706, %269
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %708

708:                                              ; preds = %707, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %709 = load i32, ptr %2, align 4
  ret i32 %709
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_h265_init_picture_params(ptr noundef %0, ptr noundef %1) #3 {
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
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H265RawAUD, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct._VAPictureHEVC, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct._VAPictureHEVC, align 4
  %35 = alloca %struct._VAPictureHEVC, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !246
  %43 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !247
  store ptr %44, ptr %8, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !246
  %46 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !251
  store ptr %47, ptr %9, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !246
  %49 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !254
  store ptr %50, ptr %10, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %51 = load ptr, ptr %10, align 8, !tbaa !246
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %2
  %54 = load ptr, ptr %10, align 8, !tbaa !246
  %55 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !251
  br label %58

57:                                               ; preds = %2
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ null, %57 ]
  store ptr %59, ptr %11, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %60 = load ptr, ptr %8, align 8, !tbaa !249
  %61 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !255
  store ptr %62, ptr %12, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !92
  %63 = load ptr, ptr %5, align 8, !tbaa !246
  %64 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !259
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !246
  %70 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !260
  %72 = load ptr, ptr %5, align 8, !tbaa !246
  %73 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8, !tbaa !261
  %75 = icmp eq i64 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef 472)
  call void @abort() #12
  unreachable

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !246
  %81 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !260
  %83 = load ptr, ptr %9, align 8, !tbaa !252
  %84 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8, !tbaa !262
  %85 = load ptr, ptr %9, align 8, !tbaa !252
  %86 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %85, i32 0, i32 2
  store i32 19, ptr %86, align 8, !tbaa !264
  %87 = load ptr, ptr %9, align 8, !tbaa !252
  %88 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %87, i32 0, i32 3
  store i32 2, ptr %88, align 4, !tbaa !265
  %89 = load ptr, ptr %9, align 8, !tbaa !252
  %90 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %89, i32 0, i32 4
  store i32 0, ptr %90, align 8, !tbaa !266
  br label %200

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8, !tbaa !246
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.90, ptr noundef @.str.93, ptr noundef @.str.92, i32 noundef 480)
  call void @abort() #12
  unreachable

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !252
  %100 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !262
  %102 = load ptr, ptr %9, align 8, !tbaa !252
  %103 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8, !tbaa !262
  %104 = load ptr, ptr %5, align 8, !tbaa !246
  %105 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8, !tbaa !259
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %98
  %109 = load ptr, ptr %9, align 8, !tbaa !252
  %110 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %109, i32 0, i32 2
  store i32 21, ptr %110, align 8, !tbaa !264
  %111 = load ptr, ptr %9, align 8, !tbaa !252
  %112 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %111, i32 0, i32 3
  store i32 2, ptr %112, align 4, !tbaa !265
  %113 = load ptr, ptr %9, align 8, !tbaa !252
  %114 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %113, i32 0, i32 4
  store i32 0, ptr %114, align 8, !tbaa !266
  br label %199

115:                                              ; preds = %98
  %116 = load ptr, ptr %5, align 8, !tbaa !246
  %117 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8, !tbaa !259
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8, !tbaa !246
  %123 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %122, i32 0, i32 20
  %124 = getelementptr inbounds [2 x [2 x ptr]], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 0
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.90, ptr noundef @.str.94, ptr noundef @.str.92, i32 noundef 488)
  call void @abort() #12
  unreachable

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %9, align 8, !tbaa !252
  %132 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %131, i32 0, i32 2
  store i32 1, ptr %132, align 8, !tbaa !264
  %133 = load ptr, ptr %9, align 8, !tbaa !252
  %134 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %133, i32 0, i32 3
  store i32 1, ptr %134, align 4, !tbaa !265
  %135 = load ptr, ptr %9, align 8, !tbaa !252
  %136 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %135, i32 0, i32 4
  store i32 1, ptr %136, align 8, !tbaa !266
  br label %198

137:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !246
  %140 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %139, i32 0, i32 20
  %141 = getelementptr inbounds [2 x [2 x ptr]], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [2 x ptr], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %142, align 8, !tbaa !246
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8, !tbaa !246
  %147 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %146, i32 0, i32 20
  %148 = getelementptr inbounds [2 x [2 x ptr]], ptr %147, i64 0, i64 1
  %149 = getelementptr inbounds [2 x ptr], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !246
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %145, %138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.90, ptr noundef @.str.95, ptr noundef @.str.92, i32 noundef 494)
  call void @abort() #12
  unreachable

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %156, ptr %15, align 8, !tbaa !246
  br label %157

157:                                              ; preds = %167, %155
  %158 = load ptr, ptr %15, align 8, !tbaa !246
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load ptr, ptr %15, align 8, !tbaa !246
  %162 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 8, !tbaa !259
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %173

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %15, align 8, !tbaa !246
  %169 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %168, i32 0, i32 20
  %170 = getelementptr inbounds [2 x [2 x ptr]], ptr %169, i64 0, i64 1
  %171 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !246
  store ptr %172, ptr %15, align 8, !tbaa !246
  br label %157, !llvm.loop !267

173:                                              ; preds = %165, %157
  %174 = load ptr, ptr %5, align 8, !tbaa !246
  %175 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 4, !tbaa !268
  %177 = load ptr, ptr %6, align 8, !tbaa !83
  %178 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %177, i32 0, i32 31
  %179 = load i32, ptr %178, align 8, !tbaa !269
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %173
  %182 = load ptr, ptr %15, align 8, !tbaa !246
  %183 = icmp ne ptr %182, null
  %184 = select i1 %183, i32 8, i32 0
  %185 = load ptr, ptr %9, align 8, !tbaa !252
  %186 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %185, i32 0, i32 2
  store i32 %184, ptr %186, align 8, !tbaa !264
  br label %193

187:                                              ; preds = %173
  %188 = load ptr, ptr %15, align 8, !tbaa !246
  %189 = icmp ne ptr %188, null
  %190 = select i1 %189, i32 9, i32 1
  %191 = load ptr, ptr %9, align 8, !tbaa !252
  %192 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %191, i32 0, i32 2
  store i32 %190, ptr %192, align 8, !tbaa !264
  br label %193

193:                                              ; preds = %187, %181
  %194 = load ptr, ptr %9, align 8, !tbaa !252
  %195 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %194, i32 0, i32 3
  store i32 0, ptr %195, align 4, !tbaa !265
  %196 = load ptr, ptr %9, align 8, !tbaa !252
  %197 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %196, i32 0, i32 4
  store i32 2, ptr %197, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %198

198:                                              ; preds = %193, %130
  br label %199

199:                                              ; preds = %198, %108
  br label %200

200:                                              ; preds = %199, %79
  %201 = load ptr, ptr %5, align 8, !tbaa !246
  %202 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8, !tbaa !260
  %204 = load ptr, ptr %9, align 8, !tbaa !252
  %205 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !262
  %207 = sub nsw i64 %203, %206
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %9, align 8, !tbaa !252
  %210 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %209, i32 0, i32 0
  store i32 %208, ptr %210, align 8, !tbaa !270
  %211 = load ptr, ptr %7, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4, !tbaa !271
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %200
  %216 = load ptr, ptr %7, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %216, i32 0, i32 22
  store i32 1, ptr %217, align 8, !tbaa !272
  %218 = load ptr, ptr %7, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %218, i32 0, i32 14
  %220 = getelementptr inbounds nuw %struct.H265RawAUD, ptr %16, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %220, i32 0, i32 0
  store i8 35, ptr %221, align 1, !tbaa !273
  %222 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %220, i32 0, i32 1
  store i8 0, ptr %222, align 1, !tbaa !274
  %223 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %220, i32 0, i32 2
  store i8 1, ptr %223, align 1, !tbaa !275
  %224 = getelementptr inbounds nuw %struct.H265RawAUD, ptr %16, i32 0, i32 1
  %225 = load ptr, ptr %9, align 8, !tbaa !252
  %226 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !266
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %224, align 1, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 1 %16, i64 4, i1 false), !tbaa.struct !277
  br label %232

229:                                              ; preds = %200
  %230 = load ptr, ptr %7, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %230, i32 0, i32 22
  store i32 0, ptr %231, align 8, !tbaa !272
  br label %232

232:                                              ; preds = %229, %215
  %233 = load ptr, ptr %7, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %233, i32 0, i32 23
  store i32 0, ptr %234, align 4, !tbaa !278
  %235 = load ptr, ptr %7, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %236, align 8, !tbaa !279
  %238 = and i32 %237, 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %434

240:                                              ; preds = %232
  %241 = load ptr, ptr %5, align 8, !tbaa !246
  %242 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %241, i32 0, i32 10
  %243 = load i32, ptr %242, align 8, !tbaa !259
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %250, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8, !tbaa !246
  %247 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %247, align 8, !tbaa !259
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %434

250:                                              ; preds = %245, %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %251 = load ptr, ptr %5, align 8, !tbaa !246
  %252 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %251, i32 0, i32 14
  %253 = load ptr, ptr %252, align 8, !tbaa !280
  %254 = call ptr @av_frame_get_side_data(ptr noundef %253, i32 noundef 11)
  store ptr %254, ptr %17, align 8, !tbaa !281
  %255 = load ptr, ptr %17, align 8, !tbaa !281
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %433

257:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %258 = load ptr, ptr %17, align 8, !tbaa !281
  %259 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !283
  store ptr %260, ptr %18, align 8, !tbaa !286
  %261 = load ptr, ptr %18, align 8, !tbaa !286
  %262 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 4, !tbaa !288
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %432

265:                                              ; preds = %257
  %266 = load ptr, ptr %18, align 8, !tbaa !286
  %267 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 4, !tbaa !290
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %432

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %271 = load ptr, ptr %7, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %271, i32 0, i32 16
  store ptr %272, ptr %19, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const.vaapi_encode_h265_init_picture_params.mapping, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 50000, ptr %21, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 10000, ptr %22, align 4, !tbaa !92
  store i32 0, ptr %13, align 4, !tbaa !92
  br label %273

273:                                              ; preds = %343, %270
  %274 = load i32, ptr %13, align 4, !tbaa !92
  %275 = icmp slt i32 %274, 3
  br i1 %275, label %276, label %346

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %277 = load i32, ptr %13, align 4, !tbaa !92
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !92
  store i32 %280, ptr %23, align 4, !tbaa !92
  %281 = load ptr, ptr %18, align 8, !tbaa !286
  %282 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %23, align 4, !tbaa !92
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %282, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x %struct.AVRational], ptr %285, i64 0, i64 0
  %287 = load i64, ptr %286, align 4
  %288 = call nsz double @av_q2d(i64 %287)
  %289 = fmul nsz double 5.000000e+04, %288
  %290 = call i64 @llvm.lrint.i64.f64(double %289)
  %291 = icmp sgt i64 %290, 50000
  br i1 %291, label %292, label %293

292:                                              ; preds = %276
  br label %304

293:                                              ; preds = %276
  %294 = load ptr, ptr %18, align 8, !tbaa !286
  %295 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %23, align 4, !tbaa !92
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %295, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x %struct.AVRational], ptr %298, i64 0, i64 0
  %300 = load i64, ptr %299, align 4
  %301 = call nsz double @av_q2d(i64 %300)
  %302 = fmul nsz double 5.000000e+04, %301
  %303 = call i64 @llvm.lrint.i64.f64(double %302)
  br label %304

304:                                              ; preds = %293, %292
  %305 = phi i64 [ 50000, %292 ], [ %303, %293 ]
  %306 = trunc i64 %305 to i16
  %307 = load ptr, ptr %19, align 8, !tbaa !291
  %308 = getelementptr inbounds nuw %struct.SEIRawMasteringDisplayColourVolume, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %13, align 4, !tbaa !92
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i16], ptr %308, i64 0, i64 %310
  store i16 %306, ptr %311, align 2, !tbaa !205
  %312 = load ptr, ptr %18, align 8, !tbaa !286
  %313 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %23, align 4, !tbaa !92
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds [2 x %struct.AVRational], ptr %316, i64 0, i64 1
  %318 = load i64, ptr %317, align 4
  %319 = call nsz double @av_q2d(i64 %318)
  %320 = fmul nsz double 5.000000e+04, %319
  %321 = call i64 @llvm.lrint.i64.f64(double %320)
  %322 = icmp sgt i64 %321, 50000
  br i1 %322, label %323, label %324

323:                                              ; preds = %304
  br label %335

324:                                              ; preds = %304
  %325 = load ptr, ptr %18, align 8, !tbaa !286
  %326 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %23, align 4, !tbaa !92
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %326, i64 0, i64 %328
  %330 = getelementptr inbounds [2 x %struct.AVRational], ptr %329, i64 0, i64 1
  %331 = load i64, ptr %330, align 4
  %332 = call nsz double @av_q2d(i64 %331)
  %333 = fmul nsz double 5.000000e+04, %332
  %334 = call i64 @llvm.lrint.i64.f64(double %333)
  br label %335

335:                                              ; preds = %324, %323
  %336 = phi i64 [ 50000, %323 ], [ %334, %324 ]
  %337 = trunc i64 %336 to i16
  %338 = load ptr, ptr %19, align 8, !tbaa !291
  %339 = getelementptr inbounds nuw %struct.SEIRawMasteringDisplayColourVolume, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %13, align 4, !tbaa !92
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i16], ptr %339, i64 0, i64 %341
  store i16 %337, ptr %342, align 2, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %343

343:                                              ; preds = %335
  %344 = load i32, ptr %13, align 4, !tbaa !92
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %13, align 4, !tbaa !92
  br label %273, !llvm.loop !293

346:                                              ; preds = %273
  %347 = load ptr, ptr %18, align 8, !tbaa !286
  %348 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds [2 x %struct.AVRational], ptr %348, i64 0, i64 0
  %350 = load i64, ptr %349, align 4
  %351 = call nsz double @av_q2d(i64 %350)
  %352 = fmul nsz double 5.000000e+04, %351
  %353 = call i64 @llvm.lrint.i64.f64(double %352)
  %354 = icmp sgt i64 %353, 50000
  br i1 %354, label %355, label %356

355:                                              ; preds = %346
  br label %364

356:                                              ; preds = %346
  %357 = load ptr, ptr %18, align 8, !tbaa !286
  %358 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds [2 x %struct.AVRational], ptr %358, i64 0, i64 0
  %360 = load i64, ptr %359, align 4
  %361 = call nsz double @av_q2d(i64 %360)
  %362 = fmul nsz double 5.000000e+04, %361
  %363 = call i64 @llvm.lrint.i64.f64(double %362)
  br label %364

364:                                              ; preds = %356, %355
  %365 = phi i64 [ 50000, %355 ], [ %363, %356 ]
  %366 = trunc i64 %365 to i16
  %367 = load ptr, ptr %19, align 8, !tbaa !291
  %368 = getelementptr inbounds nuw %struct.SEIRawMasteringDisplayColourVolume, ptr %367, i32 0, i32 2
  store i16 %366, ptr %368, align 4, !tbaa !294
  %369 = load ptr, ptr %18, align 8, !tbaa !286
  %370 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds [2 x %struct.AVRational], ptr %370, i64 0, i64 1
  %372 = load i64, ptr %371, align 4
  %373 = call nsz double @av_q2d(i64 %372)
  %374 = fmul nsz double 5.000000e+04, %373
  %375 = call i64 @llvm.lrint.i64.f64(double %374)
  %376 = icmp sgt i64 %375, 50000
  br i1 %376, label %377, label %378

377:                                              ; preds = %364
  br label %386

378:                                              ; preds = %364
  %379 = load ptr, ptr %18, align 8, !tbaa !286
  %380 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds [2 x %struct.AVRational], ptr %380, i64 0, i64 1
  %382 = load i64, ptr %381, align 4
  %383 = call nsz double @av_q2d(i64 %382)
  %384 = fmul nsz double 5.000000e+04, %383
  %385 = call i64 @llvm.lrint.i64.f64(double %384)
  br label %386

386:                                              ; preds = %378, %377
  %387 = phi i64 [ 50000, %377 ], [ %385, %378 ]
  %388 = trunc i64 %387 to i16
  %389 = load ptr, ptr %19, align 8, !tbaa !291
  %390 = getelementptr inbounds nuw %struct.SEIRawMasteringDisplayColourVolume, ptr %389, i32 0, i32 3
  store i16 %388, ptr %390, align 2, !tbaa !295
  %391 = load ptr, ptr %18, align 8, !tbaa !286
  %392 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %391, i32 0, i32 3
  %393 = load i64, ptr %392, align 4
  %394 = call nsz double @av_q2d(i64 %393)
  %395 = fmul nsz double 1.000000e+04, %394
  %396 = call i64 @llvm.lrint.i64.f64(double %395)
  %397 = trunc i64 %396 to i32
  %398 = load ptr, ptr %19, align 8, !tbaa !291
  %399 = getelementptr inbounds nuw %struct.SEIRawMasteringDisplayColourVolume, ptr %398, i32 0, i32 4
  store i32 %397, ptr %399, align 4, !tbaa !296
  %400 = load ptr, ptr %18, align 8, !tbaa !286
  %401 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 4
  %403 = call nsz double @av_q2d(i64 %402)
  %404 = fmul nsz double 1.000000e+04, %403
  %405 = call i64 @llvm.lrint.i64.f64(double %404)
  %406 = load ptr, ptr %19, align 8, !tbaa !291
  %407 = getelementptr inbounds nuw %struct.SEIRawMasteringDisplayColourVolume, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 4, !tbaa !296
  %409 = zext i32 %408 to i64
  %410 = icmp sgt i64 %405, %409
  br i1 %410, label %411, label %416

411:                                              ; preds = %386
  %412 = load ptr, ptr %19, align 8, !tbaa !291
  %413 = getelementptr inbounds nuw %struct.SEIRawMasteringDisplayColourVolume, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %413, align 4, !tbaa !296
  %415 = zext i32 %414 to i64
  br label %423

416:                                              ; preds = %386
  %417 = load ptr, ptr %18, align 8, !tbaa !286
  %418 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %417, i32 0, i32 2
  %419 = load i64, ptr %418, align 4
  %420 = call nsz double @av_q2d(i64 %419)
  %421 = fmul nsz double 1.000000e+04, %420
  %422 = call i64 @llvm.lrint.i64.f64(double %421)
  br label %423

423:                                              ; preds = %416, %411
  %424 = phi i64 [ %415, %411 ], [ %422, %416 ]
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %19, align 8, !tbaa !291
  %427 = getelementptr inbounds nuw %struct.SEIRawMasteringDisplayColourVolume, ptr %426, i32 0, i32 5
  store i32 %425, ptr %427, align 4, !tbaa !297
  %428 = load ptr, ptr %7, align 8, !tbaa !31
  %429 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %428, i32 0, i32 23
  %430 = load i32, ptr %429, align 4, !tbaa !278
  %431 = or i32 %430, 8
  store i32 %431, ptr %429, align 4, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %432

432:                                              ; preds = %423, %265, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %433

433:                                              ; preds = %432, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %434

434:                                              ; preds = %433, %245, %232
  %435 = load ptr, ptr %7, align 8, !tbaa !31
  %436 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %435, i32 0, i32 9
  %437 = load i32, ptr %436, align 8, !tbaa !279
  %438 = and i32 %437, 16
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %496

440:                                              ; preds = %434
  %441 = load ptr, ptr %5, align 8, !tbaa !246
  %442 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %441, i32 0, i32 10
  %443 = load i32, ptr %442, align 8, !tbaa !259
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %450, label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %5, align 8, !tbaa !246
  %447 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %446, i32 0, i32 10
  %448 = load i32, ptr %447, align 8, !tbaa !259
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %496

450:                                              ; preds = %445, %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %451 = load ptr, ptr %5, align 8, !tbaa !246
  %452 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %451, i32 0, i32 14
  %453 = load ptr, ptr %452, align 8, !tbaa !280
  %454 = call ptr @av_frame_get_side_data(ptr noundef %453, i32 noundef 14)
  store ptr %454, ptr %24, align 8, !tbaa !281
  %455 = load ptr, ptr %24, align 8, !tbaa !281
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %495

457:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %458 = load ptr, ptr %24, align 8, !tbaa !281
  %459 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !283
  store ptr %460, ptr %25, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %461 = load ptr, ptr %7, align 8, !tbaa !31
  %462 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %461, i32 0, i32 17
  store ptr %462, ptr %26, align 8, !tbaa !300
  %463 = load ptr, ptr %25, align 8, !tbaa !298
  %464 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 4, !tbaa !302
  %466 = icmp ugt i32 %465, 65535
  br i1 %466, label %467, label %468

467:                                              ; preds = %457
  br label %472

468:                                              ; preds = %457
  %469 = load ptr, ptr %25, align 8, !tbaa !298
  %470 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 4, !tbaa !302
  br label %472

472:                                              ; preds = %468, %467
  %473 = phi i32 [ 65535, %467 ], [ %471, %468 ]
  %474 = trunc i32 %473 to i16
  %475 = load ptr, ptr %26, align 8, !tbaa !300
  %476 = getelementptr inbounds nuw %struct.SEIRawContentLightLevelInfo, ptr %475, i32 0, i32 0
  store i16 %474, ptr %476, align 2, !tbaa !304
  %477 = load ptr, ptr %25, align 8, !tbaa !298
  %478 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !305
  %480 = icmp ugt i32 %479, 65535
  br i1 %480, label %481, label %482

481:                                              ; preds = %472
  br label %486

482:                                              ; preds = %472
  %483 = load ptr, ptr %25, align 8, !tbaa !298
  %484 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !305
  br label %486

486:                                              ; preds = %482, %481
  %487 = phi i32 [ 65535, %481 ], [ %485, %482 ]
  %488 = trunc i32 %487 to i16
  %489 = load ptr, ptr %26, align 8, !tbaa !300
  %490 = getelementptr inbounds nuw %struct.SEIRawContentLightLevelInfo, ptr %489, i32 0, i32 1
  store i16 %488, ptr %490, align 2, !tbaa !306
  %491 = load ptr, ptr %7, align 8, !tbaa !31
  %492 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %491, i32 0, i32 23
  %493 = load i32, ptr %492, align 4, !tbaa !278
  %494 = or i32 %493, 16
  store i32 %494, ptr %492, align 4, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %495

495:                                              ; preds = %486, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %496

496:                                              ; preds = %495, %445, %434
  %497 = load ptr, ptr %7, align 8, !tbaa !31
  %498 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %497, i32 0, i32 9
  %499 = load i32, ptr %498, align 8, !tbaa !279
  %500 = and i32 %499, 32
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %544

502:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %503 = load ptr, ptr %7, align 8, !tbaa !31
  %504 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %503, i32 0, i32 19
  call void @av_freep(ptr noundef %504)
  %505 = load ptr, ptr %5, align 8, !tbaa !246
  %506 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %505, i32 0, i32 14
  %507 = load ptr, ptr %506, align 8, !tbaa !280
  %508 = load ptr, ptr %7, align 8, !tbaa !31
  %509 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %508, i32 0, i32 19
  %510 = call i32 @ff_alloc_a53_sei(ptr noundef %507, i64 noundef 0, ptr noundef %509, ptr noundef %28)
  store i32 %510, ptr %27, align 4, !tbaa !92
  %511 = load i32, ptr %27, align 4, !tbaa !92
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %502
  %514 = load i32, ptr %27, align 4, !tbaa !92
  store i32 %514, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %541

515:                                              ; preds = %502
  %516 = load ptr, ptr %7, align 8, !tbaa !31
  %517 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %516, i32 0, i32 19
  %518 = load ptr, ptr %517, align 8, !tbaa !307
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %540

520:                                              ; preds = %515
  %521 = load ptr, ptr %7, align 8, !tbaa !31
  %522 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %521, i32 0, i32 18
  %523 = getelementptr inbounds nuw %struct.SEIRawUserDataRegistered, ptr %522, i32 0, i32 0
  store i8 -75, ptr %523, align 8, !tbaa !308
  %524 = load ptr, ptr %7, align 8, !tbaa !31
  %525 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %524, i32 0, i32 19
  %526 = load ptr, ptr %525, align 8, !tbaa !307
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  %528 = load ptr, ptr %7, align 8, !tbaa !31
  %529 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %528, i32 0, i32 18
  %530 = getelementptr inbounds nuw %struct.SEIRawUserDataRegistered, ptr %529, i32 0, i32 2
  store ptr %527, ptr %530, align 8, !tbaa !309
  %531 = load i64, ptr %28, align 8, !tbaa !310
  %532 = sub i64 %531, 1
  %533 = load ptr, ptr %7, align 8, !tbaa !31
  %534 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %533, i32 0, i32 18
  %535 = getelementptr inbounds nuw %struct.SEIRawUserDataRegistered, ptr %534, i32 0, i32 3
  store i64 %532, ptr %535, align 8, !tbaa !311
  %536 = load ptr, ptr %7, align 8, !tbaa !31
  %537 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %536, i32 0, i32 23
  %538 = load i32, ptr %537, align 4, !tbaa !278
  %539 = or i32 %538, 32
  store i32 %539, ptr %537, align 4, !tbaa !278
  br label %540

540:                                              ; preds = %520, %515
  store i32 0, ptr %29, align 4
  br label %541

541:                                              ; preds = %540, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %542 = load i32, ptr %29, align 4
  switch i32 %542, label %733 [
    i32 0, label %543
  ]

543:                                              ; preds = %541
  br label %544

544:                                              ; preds = %543, %496
  %545 = load ptr, ptr %12, align 8, !tbaa !130
  %546 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %30, i32 0, i32 0
  %548 = load ptr, ptr %8, align 8, !tbaa !249
  %549 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 4, !tbaa !312
  store i32 %550, ptr %547, align 4, !tbaa !206
  %551 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %30, i32 0, i32 1
  %552 = load ptr, ptr %9, align 8, !tbaa !252
  %553 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 8, !tbaa !270
  store i32 %554, ptr %551, align 4, !tbaa !313
  %555 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %30, i32 0, i32 2
  store i32 0, ptr %555, align 4, !tbaa !208
  %556 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %30, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %556, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %546, ptr align 4 %30, i64 28, i1 false), !tbaa.struct !314
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !92
  br label %557

557:                                              ; preds = %638, %544
  %558 = load i32, ptr %31, align 4, !tbaa !92
  %559 = icmp slt i32 %558, 2
  br i1 %559, label %561, label %560

560:                                              ; preds = %557
  store i32 16, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %641

561:                                              ; preds = %557
  store i32 0, ptr %13, align 4, !tbaa !92
  br label %562

562:                                              ; preds = %634, %561
  %563 = load i32, ptr %13, align 4, !tbaa !92
  %564 = load ptr, ptr %5, align 8, !tbaa !246
  %565 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %564, i32 0, i32 19
  %566 = load i32, ptr %31, align 4, !tbaa !92
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2 x i32], ptr %565, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !92
  %570 = icmp slt i32 %563, %569
  br i1 %570, label %571, label %637

571:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %572 = load ptr, ptr %5, align 8, !tbaa !246
  %573 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %572, i32 0, i32 20
  %574 = load i32, ptr %31, align 4, !tbaa !92
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2 x [2 x ptr]], ptr %573, i64 0, i64 %575
  %577 = load i32, ptr %13, align 4, !tbaa !92
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2 x ptr], ptr %576, i64 0, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !246
  store ptr %580, ptr %32, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  br label %581

581:                                              ; preds = %571
  %582 = load ptr, ptr %32, align 8, !tbaa !246
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %592

584:                                              ; preds = %581
  %585 = load ptr, ptr %32, align 8, !tbaa !246
  %586 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %585, i32 0, i32 4
  %587 = load i64, ptr %586, align 8, !tbaa !261
  %588 = load ptr, ptr %5, align 8, !tbaa !246
  %589 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %588, i32 0, i32 4
  %590 = load i64, ptr %589, align 8, !tbaa !261
  %591 = icmp slt i64 %587, %590
  br i1 %591, label %593, label %592

592:                                              ; preds = %584, %581
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.90, ptr noundef @.str.96, ptr noundef @.str.92, i32 noundef 625)
  call void @abort() #12
  unreachable

593:                                              ; preds = %584
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %32, align 8, !tbaa !246
  %597 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !251
  store ptr %598, ptr %33, align 8, !tbaa !252
  %599 = load ptr, ptr %12, align 8, !tbaa !130
  %600 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %14, align 4, !tbaa !92
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %14, align 4, !tbaa !92
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %600, i64 0, i64 %603
  %605 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %34, i32 0, i32 0
  %606 = load ptr, ptr %32, align 8, !tbaa !246
  %607 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !247
  %609 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %608, i32 0, i32 2
  %610 = load i32, ptr %609, align 4, !tbaa !312
  store i32 %610, ptr %605, align 4, !tbaa !206
  %611 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %34, i32 0, i32 1
  %612 = load ptr, ptr %33, align 8, !tbaa !252
  %613 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %612, i32 0, i32 0
  %614 = load i32, ptr %613, align 8, !tbaa !270
  store i32 %614, ptr %611, align 4, !tbaa !313
  %615 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %34, i32 0, i32 2
  %616 = load ptr, ptr %32, align 8, !tbaa !246
  %617 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %616, i32 0, i32 3
  %618 = load i64, ptr %617, align 8, !tbaa !260
  %619 = load ptr, ptr %5, align 8, !tbaa !246
  %620 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %619, i32 0, i32 3
  %621 = load i64, ptr %620, align 8, !tbaa !260
  %622 = icmp slt i64 %618, %621
  %623 = select i1 %622, i32 16, i32 0
  %624 = load ptr, ptr %32, align 8, !tbaa !246
  %625 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %624, i32 0, i32 3
  %626 = load i64, ptr %625, align 8, !tbaa !260
  %627 = load ptr, ptr %5, align 8, !tbaa !246
  %628 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %627, i32 0, i32 3
  %629 = load i64, ptr %628, align 8, !tbaa !260
  %630 = icmp sgt i64 %626, %629
  %631 = select i1 %630, i32 32, i32 0
  %632 = or i32 %623, %631
  store i32 %632, ptr %615, align 4, !tbaa !208
  %633 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %34, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %633, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %604, ptr align 4 %34, i64 28, i1 false), !tbaa.struct !314
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %634

634:                                              ; preds = %595
  %635 = load i32, ptr %13, align 4, !tbaa !92
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %13, align 4, !tbaa !92
  br label %562, !llvm.loop !315

637:                                              ; preds = %562
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %31, align 4, !tbaa !92
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %31, align 4, !tbaa !92
  br label %557, !llvm.loop !316

641:                                              ; preds = %560
  br label %642

642:                                              ; preds = %656, %641
  %643 = load i32, ptr %14, align 4, !tbaa !92
  %644 = sext i32 %643 to i64
  %645 = icmp ult i64 %644, 15
  br i1 %645, label %646, label %659

646:                                              ; preds = %642
  %647 = load ptr, ptr %12, align 8, !tbaa !130
  %648 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %14, align 4, !tbaa !92
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %648, i64 0, i64 %650
  %652 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %35, i32 0, i32 0
  store i32 -1, ptr %652, align 4, !tbaa !206
  %653 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %35, i32 0, i32 1
  store i32 0, ptr %653, align 4, !tbaa !313
  %654 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %35, i32 0, i32 2
  store i32 1, ptr %654, align 4, !tbaa !208
  %655 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %35, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %655, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %651, ptr align 4 %35, i64 28, i1 false), !tbaa.struct !314
  br label %656

656:                                              ; preds = %646
  %657 = load i32, ptr %14, align 4, !tbaa !92
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %14, align 4, !tbaa !92
  br label %642, !llvm.loop !317

659:                                              ; preds = %642
  %660 = load ptr, ptr %8, align 8, !tbaa !249
  %661 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %660, i32 0, i32 6
  %662 = load i32, ptr %661, align 8, !tbaa !318
  %663 = load ptr, ptr %12, align 8, !tbaa !130
  %664 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %663, i32 0, i32 2
  store i32 %662, ptr %664, align 4, !tbaa !209
  %665 = load ptr, ptr %9, align 8, !tbaa !252
  %666 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 8, !tbaa !264
  %668 = trunc i32 %667 to i8
  %669 = load ptr, ptr %12, align 8, !tbaa !130
  %670 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %669, i32 0, i32 18
  store i8 %668, ptr %670, align 1, !tbaa !319
  %671 = load ptr, ptr %5, align 8, !tbaa !246
  %672 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %671, i32 0, i32 16
  %673 = load i32, ptr %672, align 8, !tbaa !320
  %674 = load ptr, ptr %12, align 8, !tbaa !130
  %675 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %674, i32 0, i32 19
  %676 = load i32, ptr %675, align 4
  %677 = and i32 %673, 1
  %678 = shl i32 %677, 4
  %679 = and i32 %676, -17
  %680 = or i32 %679, %678
  store i32 %680, ptr %675, align 4
  %681 = load ptr, ptr %5, align 8, !tbaa !246
  %682 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %681, i32 0, i32 10
  %683 = load i32, ptr %682, align 8, !tbaa !259
  switch i32 %683, label %728 [
    i32 0, label %684
    i32 1, label %695
    i32 2, label %706
    i32 3, label %717
  ]

684:                                              ; preds = %659
  %685 = load ptr, ptr %12, align 8, !tbaa !130
  %686 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %685, i32 0, i32 19
  %687 = load i32, ptr %686, align 4
  %688 = and i32 %687, -2
  %689 = or i32 %688, 1
  store i32 %689, ptr %686, align 4
  %690 = load ptr, ptr %12, align 8, !tbaa !130
  %691 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %690, i32 0, i32 19
  %692 = load i32, ptr %691, align 4
  %693 = and i32 %692, -15
  %694 = or i32 %693, 2
  store i32 %694, ptr %691, align 4
  br label %732

695:                                              ; preds = %659
  %696 = load ptr, ptr %12, align 8, !tbaa !130
  %697 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %696, i32 0, i32 19
  %698 = load i32, ptr %697, align 4
  %699 = and i32 %698, -2
  %700 = or i32 %699, 0
  store i32 %700, ptr %697, align 4
  %701 = load ptr, ptr %12, align 8, !tbaa !130
  %702 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %701, i32 0, i32 19
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %703, -15
  %705 = or i32 %704, 2
  store i32 %705, ptr %702, align 4
  br label %732

706:                                              ; preds = %659
  %707 = load ptr, ptr %12, align 8, !tbaa !130
  %708 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %707, i32 0, i32 19
  %709 = load i32, ptr %708, align 4
  %710 = and i32 %709, -2
  %711 = or i32 %710, 0
  store i32 %711, ptr %708, align 4
  %712 = load ptr, ptr %12, align 8, !tbaa !130
  %713 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %712, i32 0, i32 19
  %714 = load i32, ptr %713, align 4
  %715 = and i32 %714, -15
  %716 = or i32 %715, 4
  store i32 %716, ptr %713, align 4
  br label %732

717:                                              ; preds = %659
  %718 = load ptr, ptr %12, align 8, !tbaa !130
  %719 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %718, i32 0, i32 19
  %720 = load i32, ptr %719, align 4
  %721 = and i32 %720, -2
  %722 = or i32 %721, 0
  store i32 %722, ptr %719, align 4
  %723 = load ptr, ptr %12, align 8, !tbaa !130
  %724 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %723, i32 0, i32 19
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, -15
  %727 = or i32 %726, 6
  store i32 %727, ptr %724, align 4
  br label %732

728:                                              ; preds = %659
  br label %729

729:                                              ; preds = %728
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.90, ptr noundef @.str.97, ptr noundef @.str.92, i32 noundef 669)
  call void @abort() #12
  unreachable

730:                                              ; No predecessors!
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731, %717, %706, %695, %684
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %733

733:                                              ; preds = %732, %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %734 = load i32, ptr %3, align 4
  ret i32 %734
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_h265_init_slice_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  %17 = alloca %struct.H265RawNALUnitHeader, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [16 x i32], align 16
  %21 = alloca [16 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct._VAEncSliceParameterBufferHEVC, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !246
  %36 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !247
  store ptr %37, ptr %9, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !246
  %39 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !251
  store ptr %40, ptr %10, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265, ptr %42, i32 0, i32 1
  store ptr %43, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265, ptr %45, i32 0, i32 2
  store ptr %46, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds nuw %struct.H265RawSlice, ptr %48, i32 0, i32 0
  store ptr %49, ptr %13, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %50 = load ptr, ptr %9, align 8, !tbaa !249
  %51 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !255
  store ptr %52, ptr %14, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %53 = load ptr, ptr %6, align 8, !tbaa !321
  %54 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !324
  store ptr %55, ptr %15, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %56 = load ptr, ptr %13, align 8, !tbaa !322
  %57 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %17, i32 0, i32 0
  %59 = load ptr, ptr %10, align 8, !tbaa !252
  %60 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !264
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 1, !tbaa !273
  %63 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %17, i32 0, i32 1
  store i8 0, ptr %63, align 1, !tbaa !274
  %64 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %17, i32 0, i32 2
  store i8 1, ptr %64, align 1, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 1 %17, i64 3, i1 false), !tbaa.struct !328
  %65 = load ptr, ptr %12, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !229
  %68 = load ptr, ptr %13, align 8, !tbaa !322
  %69 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %68, i32 0, i32 3
  store i8 %67, ptr %69, align 1, !tbaa !329
  %70 = load ptr, ptr %6, align 8, !tbaa !321
  %71 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !330
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %13, align 8, !tbaa !322
  %77 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %76, i32 0, i32 1
  store i8 %75, ptr %77, align 1, !tbaa !331
  %78 = load ptr, ptr %6, align 8, !tbaa !321
  %79 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !332
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %13, align 8, !tbaa !322
  %83 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %82, i32 0, i32 5
  store i16 %81, ptr %83, align 4, !tbaa !333
  %84 = load ptr, ptr %10, align 8, !tbaa !252
  %85 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !265
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %13, align 8, !tbaa !322
  %89 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %88, i32 0, i32 7
  store i8 %87, ptr %89, align 2, !tbaa !334
  %90 = load ptr, ptr %13, align 8, !tbaa !322
  %91 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %90, i32 0, i32 7
  %92 = load i8, ptr %91, align 2, !tbaa !334
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %103

95:                                               ; preds = %3
  %96 = load ptr, ptr %7, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %96, i32 0, i32 37
  %98 = load i32, ptr %97, align 8, !tbaa !335
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8, !tbaa !322
  %102 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %101, i32 0, i32 7
  store i8 0, ptr %102, align 2, !tbaa !334
  br label %103

103:                                              ; preds = %100, %95, %3
  %104 = load ptr, ptr %10, align 8, !tbaa !252
  %105 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !270
  %107 = load ptr, ptr %11, align 8, !tbaa !122
  %108 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %107, i32 0, i32 20
  %109 = load i8, ptr %108, align 2, !tbaa !336
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, 4
  %112 = shl i32 1, %111
  %113 = sub nsw i32 %112, 1
  %114 = and i32 %106, %113
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %13, align 8, !tbaa !322
  %117 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %116, i32 0, i32 10
  store i16 %115, ptr %117, align 2, !tbaa !337
  %118 = load ptr, ptr %5, align 8, !tbaa !246
  %119 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8, !tbaa !259
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %564

122:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %123 = load ptr, ptr %13, align 8, !tbaa !322
  %124 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %123, i32 0, i32 11
  store i8 0, ptr %124, align 4, !tbaa !338
  %125 = load ptr, ptr %13, align 8, !tbaa !322
  %126 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %125, i32 0, i32 12
  store ptr %126, ptr %18, align 8, !tbaa !339
  %127 = load ptr, ptr %18, align 8, !tbaa !339
  call void @llvm.memset.p0.i64(ptr align 2 %127, i8 0, i64 136, i1 false)
  store i32 0, ptr %25, align 4, !tbaa !92
  store i32 0, ptr %22, align 4, !tbaa !92
  br label %128

128:                                              ; preds = %168, %122
  %129 = load i32, ptr %22, align 4, !tbaa !92
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %171

131:                                              ; preds = %128
  store i32 0, ptr %23, align 4, !tbaa !92
  br label %132

132:                                              ; preds = %164, %131
  %133 = load i32, ptr %23, align 4, !tbaa !92
  %134 = load ptr, ptr %5, align 8, !tbaa !246
  %135 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %134, i32 0, i32 19
  %136 = load i32, ptr %22, align 4, !tbaa !92
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !92
  %140 = icmp slt i32 %133, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8, !tbaa !246
  %143 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %142, i32 0, i32 20
  %144 = load i32, ptr %22, align 4, !tbaa !92
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [2 x ptr]], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %23, align 4, !tbaa !92
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !246
  %151 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !251
  store ptr %152, ptr %19, align 8, !tbaa !252
  %153 = load ptr, ptr %19, align 8, !tbaa !252
  %154 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !270
  %156 = load i32, ptr %25, align 4, !tbaa !92
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %157
  store i32 %155, ptr %158, align 4, !tbaa !92
  %159 = load i32, ptr %25, align 4, !tbaa !92
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %160
  store i32 1, ptr %161, align 4, !tbaa !92
  %162 = load i32, ptr %25, align 4, !tbaa !92
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %25, align 4, !tbaa !92
  br label %164

164:                                              ; preds = %141
  %165 = load i32, ptr %23, align 4, !tbaa !92
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %23, align 4, !tbaa !92
  br label %132, !llvm.loop !341

167:                                              ; preds = %132
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %22, align 4, !tbaa !92
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %22, align 4, !tbaa !92
  br label %128, !llvm.loop !342

171:                                              ; preds = %128
  store i32 0, ptr %22, align 4, !tbaa !92
  br label %172

172:                                              ; preds = %280, %171
  %173 = load i32, ptr %22, align 4, !tbaa !92
  %174 = load ptr, ptr %5, align 8, !tbaa !246
  %175 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %174, i32 0, i32 17
  %176 = load i32, ptr %175, align 4, !tbaa !343
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %283

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !246
  %180 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %179, i32 0, i32 18
  %181 = load i32, ptr %22, align 4, !tbaa !92
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x ptr], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !246
  %185 = load ptr, ptr %5, align 8, !tbaa !246
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  br label %280

188:                                              ; preds = %178
  store i32 0, ptr %23, align 4, !tbaa !92
  br label %189

189:                                              ; preds = %213, %188
  %190 = load i32, ptr %23, align 4, !tbaa !92
  %191 = load ptr, ptr %5, align 8, !tbaa !246
  %192 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %191, i32 0, i32 19
  %193 = getelementptr inbounds [2 x i32], ptr %192, i64 0, i64 0
  %194 = load i32, ptr %193, align 8, !tbaa !92
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %189
  %197 = load ptr, ptr %5, align 8, !tbaa !246
  %198 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %22, align 4, !tbaa !92
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [16 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !246
  %203 = load ptr, ptr %5, align 8, !tbaa !246
  %204 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %203, i32 0, i32 20
  %205 = getelementptr inbounds [2 x [2 x ptr]], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %23, align 4, !tbaa !92
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x ptr], ptr %205, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !246
  %210 = icmp eq ptr %202, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %196
  br label %216

212:                                              ; preds = %196
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %23, align 4, !tbaa !92
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %23, align 4, !tbaa !92
  br label %189, !llvm.loop !344

216:                                              ; preds = %211, %189
  %217 = load i32, ptr %23, align 4, !tbaa !92
  %218 = load ptr, ptr %5, align 8, !tbaa !246
  %219 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %218, i32 0, i32 19
  %220 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %220, align 8, !tbaa !92
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  br label %280

224:                                              ; preds = %216
  store i32 0, ptr %23, align 4, !tbaa !92
  br label %225

225:                                              ; preds = %249, %224
  %226 = load i32, ptr %23, align 4, !tbaa !92
  %227 = load ptr, ptr %5, align 8, !tbaa !246
  %228 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %227, i32 0, i32 19
  %229 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 1
  %230 = load i32, ptr %229, align 4, !tbaa !92
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %252

232:                                              ; preds = %225
  %233 = load ptr, ptr %5, align 8, !tbaa !246
  %234 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %233, i32 0, i32 18
  %235 = load i32, ptr %22, align 4, !tbaa !92
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [16 x ptr], ptr %234, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !246
  %239 = load ptr, ptr %5, align 8, !tbaa !246
  %240 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %239, i32 0, i32 20
  %241 = getelementptr inbounds [2 x [2 x ptr]], ptr %240, i64 0, i64 1
  %242 = load i32, ptr %23, align 4, !tbaa !92
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x ptr], ptr %241, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !246
  %246 = icmp eq ptr %238, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %232
  br label %252

248:                                              ; preds = %232
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %23, align 4, !tbaa !92
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %23, align 4, !tbaa !92
  br label %225, !llvm.loop !345

252:                                              ; preds = %247, %225
  %253 = load i32, ptr %23, align 4, !tbaa !92
  %254 = load ptr, ptr %5, align 8, !tbaa !246
  %255 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %254, i32 0, i32 19
  %256 = getelementptr inbounds [2 x i32], ptr %255, i64 0, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !92
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %280

260:                                              ; preds = %252
  %261 = load ptr, ptr %5, align 8, !tbaa !246
  %262 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %261, i32 0, i32 18
  %263 = load i32, ptr %22, align 4, !tbaa !92
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [16 x ptr], ptr %262, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !246
  %267 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !251
  store ptr %268, ptr %19, align 8, !tbaa !252
  %269 = load ptr, ptr %19, align 8, !tbaa !252
  %270 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !270
  %272 = load i32, ptr %25, align 4, !tbaa !92
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %273
  store i32 %271, ptr %274, align 4, !tbaa !92
  %275 = load i32, ptr %25, align 4, !tbaa !92
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %276
  store i32 0, ptr %277, align 4, !tbaa !92
  %278 = load i32, ptr %25, align 4, !tbaa !92
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %25, align 4, !tbaa !92
  br label %280

280:                                              ; preds = %260, %259, %223, %187
  %281 = load i32, ptr %22, align 4, !tbaa !92
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %22, align 4, !tbaa !92
  br label %172, !llvm.loop !346

283:                                              ; preds = %172
  store i32 1, ptr %22, align 4, !tbaa !92
  br label %284

284:                                              ; preds = %365, %283
  %285 = load i32, ptr %22, align 4, !tbaa !92
  %286 = load i32, ptr %25, align 4, !tbaa !92
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %368

288:                                              ; preds = %284
  %289 = load i32, ptr %22, align 4, !tbaa !92
  store i32 %289, ptr %23, align 4, !tbaa !92
  br label %290

290:                                              ; preds = %361, %288
  %291 = load i32, ptr %23, align 4, !tbaa !92
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %364

293:                                              ; preds = %290
  %294 = load i32, ptr %23, align 4, !tbaa !92
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !92
  %298 = load i32, ptr %23, align 4, !tbaa !92
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !92
  %303 = icmp sgt i32 %297, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %293
  br label %364

305:                                              ; preds = %293
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %23, align 4, !tbaa !92
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !92
  %311 = load i32, ptr %23, align 4, !tbaa !92
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !92
  %316 = icmp ne i32 %310, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %306
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.90, ptr noundef @.str.98, ptr noundef @.str.92, i32 noundef 759)
  call void @abort() #12
  unreachable

318:                                              ; preds = %306
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %322 = load i32, ptr %23, align 4, !tbaa !92
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !92
  store i32 %326, ptr %26, align 4, !tbaa !92
  %327 = load i32, ptr %23, align 4, !tbaa !92
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !92
  %331 = load i32, ptr %23, align 4, !tbaa !92
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %333
  store i32 %330, ptr %334, align 4, !tbaa !92
  %335 = load i32, ptr %26, align 4, !tbaa !92
  %336 = load i32, ptr %23, align 4, !tbaa !92
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %337
  store i32 %335, ptr %338, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %339

339:                                              ; preds = %321
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %342 = load i32, ptr %23, align 4, !tbaa !92
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !92
  store i32 %346, ptr %27, align 4, !tbaa !92
  %347 = load i32, ptr %23, align 4, !tbaa !92
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !92
  %351 = load i32, ptr %23, align 4, !tbaa !92
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %353
  store i32 %350, ptr %354, align 4, !tbaa !92
  %355 = load i32, ptr %27, align 4, !tbaa !92
  %356 = load i32, ptr %23, align 4, !tbaa !92
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %357
  store i32 %355, ptr %358, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %359

359:                                              ; preds = %341
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %23, align 4, !tbaa !92
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %23, align 4, !tbaa !92
  br label %290, !llvm.loop !347

364:                                              ; preds = %304, %290
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %22, align 4, !tbaa !92
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %22, align 4, !tbaa !92
  br label %284, !llvm.loop !348

368:                                              ; preds = %284
  %369 = load ptr, ptr %4, align 8, !tbaa !4
  %370 = load ptr, ptr %10, align 8, !tbaa !252
  %371 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8, !tbaa !270
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %369, i32 noundef 48, ptr noundef @.str.99, i32 noundef %372)
  store i32 0, ptr %22, align 4, !tbaa !92
  br label %373

373:                                              ; preds = %387, %368
  %374 = load i32, ptr %22, align 4, !tbaa !92
  %375 = load i32, ptr %25, align 4, !tbaa !92
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %390

377:                                              ; preds = %373
  %378 = load ptr, ptr %4, align 8, !tbaa !4
  %379 = load i32, ptr %22, align 4, !tbaa !92
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !92
  %383 = load i32, ptr %22, align 4, !tbaa !92
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %378, i32 noundef 48, ptr noundef @.str.100, i32 noundef %382, i32 noundef %386)
  br label %387

387:                                              ; preds = %377
  %388 = load i32, ptr %22, align 4, !tbaa !92
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %22, align 4, !tbaa !92
  br label %373, !llvm.loop !349

390:                                              ; preds = %373
  %391 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %391, i32 noundef 48, ptr noundef @.str.101)
  store i32 0, ptr %22, align 4, !tbaa !92
  br label %392

392:                                              ; preds = %420, %390
  %393 = load i32, ptr %22, align 4, !tbaa !92
  %394 = load i32, ptr %25, align 4, !tbaa !92
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %423

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %22, align 4, !tbaa !92
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !92
  %402 = load ptr, ptr %10, align 8, !tbaa !252
  %403 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8, !tbaa !270
  %405 = icmp ne i32 %401, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %397
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.90, ptr noundef @.str.102, ptr noundef @.str.92, i32 noundef 774)
  call void @abort() #12
  unreachable

407:                                              ; preds = %397
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %22, align 4, !tbaa !92
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !92
  %414 = load ptr, ptr %10, align 8, !tbaa !252
  %415 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 8, !tbaa !270
  %417 = icmp sgt i32 %413, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %409
  br label %423

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %22, align 4, !tbaa !92
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %22, align 4, !tbaa !92
  br label %392, !llvm.loop !350

423:                                              ; preds = %418, %392
  %424 = load i32, ptr %22, align 4, !tbaa !92
  %425 = trunc i32 %424 to i8
  %426 = load ptr, ptr %18, align 8, !tbaa !339
  %427 = getelementptr inbounds nuw %struct.H265RawSTRefPicSet, ptr %426, i32 0, i32 6
  store i8 %425, ptr %427, align 2, !tbaa !351
  %428 = load ptr, ptr %10, align 8, !tbaa !252
  %429 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8, !tbaa !270
  store i32 %430, ptr %24, align 4, !tbaa !92
  %431 = load i32, ptr %22, align 4, !tbaa !92
  %432 = sub nsw i32 %431, 1
  store i32 %432, ptr %23, align 4, !tbaa !92
  br label %433

433:                                              ; preds = %470, %423
  %434 = load i32, ptr %23, align 4, !tbaa !92
  %435 = icmp sge i32 %434, 0
  br i1 %435, label %436, label %473

436:                                              ; preds = %433
  %437 = load i32, ptr %24, align 4, !tbaa !92
  %438 = load i32, ptr %23, align 4, !tbaa !92
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !92
  %442 = sub nsw i32 %437, %441
  %443 = sub nsw i32 %442, 1
  %444 = trunc i32 %443 to i16
  %445 = load ptr, ptr %18, align 8, !tbaa !339
  %446 = getelementptr inbounds nuw %struct.H265RawSTRefPicSet, ptr %445, i32 0, i32 8
  %447 = load i32, ptr %22, align 4, !tbaa !92
  %448 = sub nsw i32 %447, 1
  %449 = load i32, ptr %23, align 4, !tbaa !92
  %450 = sub nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [16 x i16], ptr %446, i64 0, i64 %451
  store i16 %444, ptr %452, align 2, !tbaa !205
  %453 = load i32, ptr %23, align 4, !tbaa !92
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !92
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %18, align 8, !tbaa !339
  %459 = getelementptr inbounds nuw %struct.H265RawSTRefPicSet, ptr %458, i32 0, i32 9
  %460 = load i32, ptr %22, align 4, !tbaa !92
  %461 = sub nsw i32 %460, 1
  %462 = load i32, ptr %23, align 4, !tbaa !92
  %463 = sub nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [16 x i8], ptr %459, i64 0, i64 %464
  store i8 %457, ptr %465, align 1, !tbaa !95
  %466 = load i32, ptr %23, align 4, !tbaa !92
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !92
  store i32 %469, ptr %24, align 4, !tbaa !92
  br label %470

470:                                              ; preds = %436
  %471 = load i32, ptr %23, align 4, !tbaa !92
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %23, align 4, !tbaa !92
  br label %433, !llvm.loop !352

473:                                              ; preds = %433
  %474 = load i32, ptr %25, align 4, !tbaa !92
  %475 = load i32, ptr %22, align 4, !tbaa !92
  %476 = sub nsw i32 %474, %475
  %477 = trunc i32 %476 to i8
  %478 = load ptr, ptr %18, align 8, !tbaa !339
  %479 = getelementptr inbounds nuw %struct.H265RawSTRefPicSet, ptr %478, i32 0, i32 7
  store i8 %477, ptr %479, align 1, !tbaa !353
  %480 = load ptr, ptr %10, align 8, !tbaa !252
  %481 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Picture, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 8, !tbaa !270
  store i32 %482, ptr %24, align 4, !tbaa !92
  %483 = load i32, ptr %22, align 4, !tbaa !92
  store i32 %483, ptr %23, align 4, !tbaa !92
  br label %484

484:                                              ; preds = %520, %473
  %485 = load i32, ptr %23, align 4, !tbaa !92
  %486 = load i32, ptr %25, align 4, !tbaa !92
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %523

488:                                              ; preds = %484
  %489 = load i32, ptr %23, align 4, !tbaa !92
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !92
  %493 = load i32, ptr %24, align 4, !tbaa !92
  %494 = sub nsw i32 %492, %493
  %495 = sub nsw i32 %494, 1
  %496 = trunc i32 %495 to i16
  %497 = load ptr, ptr %18, align 8, !tbaa !339
  %498 = getelementptr inbounds nuw %struct.H265RawSTRefPicSet, ptr %497, i32 0, i32 10
  %499 = load i32, ptr %23, align 4, !tbaa !92
  %500 = load i32, ptr %22, align 4, !tbaa !92
  %501 = sub nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [16 x i16], ptr %498, i64 0, i64 %502
  store i16 %496, ptr %503, align 2, !tbaa !205
  %504 = load i32, ptr %23, align 4, !tbaa !92
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !92
  %508 = trunc i32 %507 to i8
  %509 = load ptr, ptr %18, align 8, !tbaa !339
  %510 = getelementptr inbounds nuw %struct.H265RawSTRefPicSet, ptr %509, i32 0, i32 11
  %511 = load i32, ptr %23, align 4, !tbaa !92
  %512 = load i32, ptr %22, align 4, !tbaa !92
  %513 = sub nsw i32 %511, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [16 x i8], ptr %510, i64 0, i64 %514
  store i8 %508, ptr %515, align 1, !tbaa !95
  %516 = load i32, ptr %23, align 4, !tbaa !92
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !92
  store i32 %519, ptr %24, align 4, !tbaa !92
  br label %520

520:                                              ; preds = %488
  %521 = load i32, ptr %23, align 4, !tbaa !92
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %23, align 4, !tbaa !92
  br label %484, !llvm.loop !354

523:                                              ; preds = %484
  %524 = load ptr, ptr %13, align 8, !tbaa !322
  %525 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %524, i32 0, i32 14
  store i8 0, ptr %525, align 1, !tbaa !355
  %526 = load ptr, ptr %13, align 8, !tbaa !322
  %527 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %526, i32 0, i32 15
  store i8 0, ptr %527, align 4, !tbaa !356
  %528 = load ptr, ptr %13, align 8, !tbaa !322
  %529 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %528, i32 0, i32 33
  store i8 1, ptr %529, align 2, !tbaa !357
  %530 = load ptr, ptr %11, align 8, !tbaa !122
  %531 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %530, i32 0, i32 50
  %532 = load i8, ptr %531, align 2, !tbaa !145
  %533 = load ptr, ptr %13, align 8, !tbaa !322
  %534 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %533, i32 0, i32 21
  store i8 %532, ptr %534, align 4, !tbaa !358
  %535 = load ptr, ptr %13, align 8, !tbaa !322
  %536 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %535, i32 0, i32 21
  %537 = load i8, ptr %536, align 4, !tbaa !358
  %538 = icmp ne i8 %537, 0
  br i1 %538, label %539, label %551

539:                                              ; preds = %523
  %540 = load ptr, ptr %13, align 8, !tbaa !322
  %541 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %540, i32 0, i32 7
  %542 = load i8, ptr %541, align 2, !tbaa !334
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = load ptr, ptr %13, align 8, !tbaa !322
  %547 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %546, i32 0, i32 33
  store i8 1, ptr %547, align 2, !tbaa !357
  br label %548

548:                                              ; preds = %545, %539
  %549 = load ptr, ptr %13, align 8, !tbaa !322
  %550 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %549, i32 0, i32 34
  store i8 0, ptr %550, align 1, !tbaa !359
  br label %551

551:                                              ; preds = %548, %523
  %552 = load ptr, ptr %13, align 8, !tbaa !322
  %553 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %552, i32 0, i32 24
  store i8 0, ptr %553, align 1, !tbaa !360
  %554 = load ptr, ptr %12, align 8, !tbaa !124
  %555 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %554, i32 0, i32 8
  %556 = load i8, ptr %555, align 2, !tbaa !225
  %557 = load ptr, ptr %13, align 8, !tbaa !322
  %558 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %557, i32 0, i32 25
  store i8 %556, ptr %558, align 4, !tbaa !361
  %559 = load ptr, ptr %12, align 8, !tbaa !124
  %560 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %559, i32 0, i32 9
  %561 = load i8, ptr %560, align 1, !tbaa !227
  %562 = load ptr, ptr %13, align 8, !tbaa !322
  %563 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %562, i32 0, i32 26
  store i8 %561, ptr %563, align 1, !tbaa !362
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %564

564:                                              ; preds = %551, %103
  %565 = load ptr, ptr %11, align 8, !tbaa !122
  %566 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %565, i32 0, i32 37
  %567 = load i8, ptr %566, align 1, !tbaa !144
  %568 = load ptr, ptr %13, align 8, !tbaa !322
  %569 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %568, i32 0, i32 23
  store i8 %567, ptr %569, align 2, !tbaa !363
  %570 = load ptr, ptr %13, align 8, !tbaa !322
  %571 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %570, i32 0, i32 22
  store i8 %567, ptr %571, align 1, !tbaa !364
  %572 = load ptr, ptr %5, align 8, !tbaa !246
  %573 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %572, i32 0, i32 10
  %574 = load i32, ptr %573, align 8, !tbaa !259
  %575 = icmp eq i32 %574, 3
  br i1 %575, label %576, label %589

576:                                              ; preds = %564
  %577 = load ptr, ptr %8, align 8, !tbaa !31
  %578 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %577, i32 0, i32 11
  %579 = load i32, ptr %578, align 8, !tbaa !115
  %580 = load ptr, ptr %12, align 8, !tbaa !124
  %581 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %580, i32 0, i32 10
  %582 = load i8, ptr %581, align 4, !tbaa !212
  %583 = sext i8 %582 to i32
  %584 = add nsw i32 %583, 26
  %585 = sub nsw i32 %579, %584
  %586 = trunc i32 %585 to i8
  %587 = load ptr, ptr %13, align 8, !tbaa !322
  %588 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %587, i32 0, i32 51
  store i8 %586, ptr %588, align 4, !tbaa !365
  br label %622

589:                                              ; preds = %564
  %590 = load ptr, ptr %5, align 8, !tbaa !246
  %591 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %590, i32 0, i32 10
  %592 = load i32, ptr %591, align 8, !tbaa !259
  %593 = icmp eq i32 %592, 2
  br i1 %593, label %594, label %607

594:                                              ; preds = %589
  %595 = load ptr, ptr %8, align 8, !tbaa !31
  %596 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %595, i32 0, i32 10
  %597 = load i32, ptr %596, align 4, !tbaa !109
  %598 = load ptr, ptr %12, align 8, !tbaa !124
  %599 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %598, i32 0, i32 10
  %600 = load i8, ptr %599, align 4, !tbaa !212
  %601 = sext i8 %600 to i32
  %602 = add nsw i32 %601, 26
  %603 = sub nsw i32 %597, %602
  %604 = trunc i32 %603 to i8
  %605 = load ptr, ptr %13, align 8, !tbaa !322
  %606 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %605, i32 0, i32 51
  store i8 %604, ptr %606, align 4, !tbaa !365
  br label %621

607:                                              ; preds = %589
  %608 = load ptr, ptr %8, align 8, !tbaa !31
  %609 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %608, i32 0, i32 13
  %610 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 4, !tbaa !112
  %612 = load ptr, ptr %12, align 8, !tbaa !124
  %613 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %612, i32 0, i32 10
  %614 = load i8, ptr %613, align 4, !tbaa !212
  %615 = sext i8 %614 to i32
  %616 = add nsw i32 %615, 26
  %617 = sub nsw i32 %611, %616
  %618 = trunc i32 %617 to i8
  %619 = load ptr, ptr %13, align 8, !tbaa !322
  %620 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %619, i32 0, i32 51
  store i8 %618, ptr %620, align 4, !tbaa !365
  br label %621

621:                                              ; preds = %607, %594
  br label %622

622:                                              ; preds = %621, %576
  %623 = load ptr, ptr %15, align 8, !tbaa !326
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 1076, i1 false)
  %624 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 0
  %625 = load ptr, ptr %13, align 8, !tbaa !322
  %626 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %625, i32 0, i32 5
  %627 = load i16, ptr %626, align 4, !tbaa !333
  %628 = zext i16 %627 to i32
  store i32 %628, ptr %624, align 4, !tbaa !366
  %629 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 1
  %630 = load ptr, ptr %6, align 8, !tbaa !321
  %631 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %630, i32 0, i32 4
  %632 = load i32, ptr %631, align 8, !tbaa !368
  store i32 %632, ptr %629, align 4, !tbaa !369
  %633 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 2
  %634 = load ptr, ptr %13, align 8, !tbaa !322
  %635 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %634, i32 0, i32 7
  %636 = load i8, ptr %635, align 2, !tbaa !334
  store i8 %636, ptr %633, align 4, !tbaa !370
  %637 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 3
  %638 = load ptr, ptr %13, align 8, !tbaa !322
  %639 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %638, i32 0, i32 3
  %640 = load i8, ptr %639, align 1, !tbaa !329
  store i8 %640, ptr %637, align 1, !tbaa !371
  %641 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 4
  %642 = load ptr, ptr %13, align 8, !tbaa !322
  %643 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %642, i32 0, i32 25
  %644 = load i8, ptr %643, align 4, !tbaa !361
  store i8 %644, ptr %641, align 2, !tbaa !372
  %645 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 5
  %646 = load ptr, ptr %13, align 8, !tbaa !322
  %647 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %646, i32 0, i32 26
  %648 = load i8, ptr %647, align 1, !tbaa !362
  store i8 %648, ptr %645, align 1, !tbaa !373
  %649 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 8
  %650 = load ptr, ptr %13, align 8, !tbaa !322
  %651 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %650, i32 0, i32 35
  %652 = load i8, ptr %651, align 4, !tbaa !374
  store i8 %652, ptr %649, align 4, !tbaa !375
  %653 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 9
  %654 = load ptr, ptr %13, align 8, !tbaa !322
  %655 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %654, i32 0, i32 36
  %656 = load i8, ptr %655, align 1, !tbaa !376
  store i8 %656, ptr %653, align 1, !tbaa !377
  %657 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 18
  %658 = load ptr, ptr %13, align 8, !tbaa !322
  %659 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %658, i32 0, i32 49
  %660 = load i8, ptr %659, align 2, !tbaa !378
  %661 = zext i8 %660 to i32
  %662 = sub nsw i32 5, %661
  %663 = trunc i32 %662 to i8
  store i8 %663, ptr %657, align 2, !tbaa !379
  %664 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 19
  %665 = load ptr, ptr %13, align 8, !tbaa !322
  %666 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %665, i32 0, i32 51
  %667 = load i8, ptr %666, align 4, !tbaa !365
  store i8 %667, ptr %664, align 1, !tbaa !380
  %668 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 20
  %669 = load ptr, ptr %13, align 8, !tbaa !322
  %670 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %669, i32 0, i32 52
  %671 = load i8, ptr %670, align 1, !tbaa !381
  store i8 %671, ptr %668, align 4, !tbaa !382
  %672 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 21
  %673 = load ptr, ptr %13, align 8, !tbaa !322
  %674 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %673, i32 0, i32 53
  %675 = load i8, ptr %674, align 2, !tbaa !383
  store i8 %675, ptr %672, align 1, !tbaa !384
  %676 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 22
  %677 = load ptr, ptr %13, align 8, !tbaa !322
  %678 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %677, i32 0, i32 60
  %679 = load i8, ptr %678, align 1, !tbaa !385
  store i8 %679, ptr %676, align 2, !tbaa !386
  %680 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 23
  %681 = load ptr, ptr %13, align 8, !tbaa !322
  %682 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %681, i32 0, i32 61
  %683 = load i8, ptr %682, align 2, !tbaa !387
  store i8 %683, ptr %680, align 1, !tbaa !388
  %684 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %28, i32 0, i32 24
  %685 = load ptr, ptr %6, align 8, !tbaa !321
  %686 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %686, align 8, !tbaa !330
  %688 = load ptr, ptr %9, align 8, !tbaa !249
  %689 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %688, i32 0, i32 8
  %690 = load i32, ptr %689, align 8, !tbaa !389
  %691 = sub nsw i32 %690, 1
  %692 = icmp eq i32 %687, %691
  %693 = zext i1 %692 to i32
  %694 = trunc i32 %693 to i16
  %695 = load i16, ptr %684, align 4
  %696 = and i16 %694, 1
  %697 = and i16 %695, -2
  %698 = or i16 %697, %696
  store i16 %698, ptr %684, align 4
  %699 = load ptr, ptr %13, align 8, !tbaa !322
  %700 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %699, i32 0, i32 4
  %701 = load i8, ptr %700, align 2, !tbaa !390
  %702 = zext i8 %701 to i32
  %703 = trunc i32 %702 to i16
  %704 = load i16, ptr %684, align 4
  %705 = and i16 %703, 1
  %706 = shl i16 %705, 1
  %707 = and i16 %704, -3
  %708 = or i16 %707, %706
  store i16 %708, ptr %684, align 4
  %709 = load ptr, ptr %13, align 8, !tbaa !322
  %710 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %709, i32 0, i32 9
  %711 = load i8, ptr %710, align 4, !tbaa !391
  %712 = zext i8 %711 to i32
  %713 = trunc i32 %712 to i16
  %714 = load i16, ptr %684, align 4
  %715 = and i16 %713, 3
  %716 = shl i16 %715, 2
  %717 = and i16 %714, -13
  %718 = or i16 %717, %716
  store i16 %718, ptr %684, align 4
  %719 = load ptr, ptr %13, align 8, !tbaa !322
  %720 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %719, i32 0, i32 21
  %721 = load i8, ptr %720, align 4, !tbaa !358
  %722 = zext i8 %721 to i32
  %723 = trunc i32 %722 to i16
  %724 = load i16, ptr %684, align 4
  %725 = and i16 %723, 1
  %726 = shl i16 %725, 4
  %727 = and i16 %724, -17
  %728 = or i16 %727, %726
  store i16 %728, ptr %684, align 4
  %729 = load ptr, ptr %13, align 8, !tbaa !322
  %730 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %729, i32 0, i32 22
  %731 = load i8, ptr %730, align 1, !tbaa !364
  %732 = zext i8 %731 to i32
  %733 = trunc i32 %732 to i16
  %734 = load i16, ptr %684, align 4
  %735 = and i16 %733, 1
  %736 = shl i16 %735, 5
  %737 = and i16 %734, -33
  %738 = or i16 %737, %736
  store i16 %738, ptr %684, align 4
  %739 = load ptr, ptr %13, align 8, !tbaa !322
  %740 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %739, i32 0, i32 23
  %741 = load i8, ptr %740, align 2, !tbaa !363
  %742 = zext i8 %741 to i32
  %743 = trunc i32 %742 to i16
  %744 = load i16, ptr %684, align 4
  %745 = and i16 %743, 1
  %746 = shl i16 %745, 6
  %747 = and i16 %744, -65
  %748 = or i16 %747, %746
  store i16 %748, ptr %684, align 4
  %749 = load ptr, ptr %13, align 8, !tbaa !322
  %750 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %749, i32 0, i32 24
  %751 = load i8, ptr %750, align 1, !tbaa !360
  %752 = zext i8 %751 to i32
  %753 = trunc i32 %752 to i16
  %754 = load i16, ptr %684, align 4
  %755 = and i16 %753, 1
  %756 = shl i16 %755, 7
  %757 = and i16 %754, -129
  %758 = or i16 %757, %756
  store i16 %758, ptr %684, align 4
  %759 = load ptr, ptr %13, align 8, !tbaa !322
  %760 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %759, i32 0, i32 31
  %761 = load i8, ptr %760, align 4, !tbaa !392
  %762 = zext i8 %761 to i32
  %763 = trunc i32 %762 to i16
  %764 = load i16, ptr %684, align 4
  %765 = and i16 %763, 1
  %766 = shl i16 %765, 8
  %767 = and i16 %764, -257
  %768 = or i16 %767, %766
  store i16 %768, ptr %684, align 4
  %769 = load ptr, ptr %13, align 8, !tbaa !322
  %770 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %769, i32 0, i32 32
  %771 = load i8, ptr %770, align 1, !tbaa !393
  %772 = zext i8 %771 to i32
  %773 = trunc i32 %772 to i16
  %774 = load i16, ptr %684, align 4
  %775 = and i16 %773, 1
  %776 = shl i16 %775, 9
  %777 = and i16 %774, -513
  %778 = or i16 %777, %776
  store i16 %778, ptr %684, align 4
  %779 = load ptr, ptr %13, align 8, !tbaa !322
  %780 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %779, i32 0, i32 59
  %781 = load i8, ptr %780, align 4, !tbaa !394
  %782 = zext i8 %781 to i32
  %783 = trunc i32 %782 to i16
  %784 = load i16, ptr %684, align 4
  %785 = and i16 %783, 3
  %786 = shl i16 %785, 10
  %787 = and i16 %784, -3073
  %788 = or i16 %787, %786
  store i16 %788, ptr %684, align 4
  %789 = load ptr, ptr %13, align 8, !tbaa !322
  %790 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %789, i32 0, i32 62
  %791 = load i8, ptr %790, align 1, !tbaa !395
  %792 = zext i8 %791 to i32
  %793 = trunc i32 %792 to i16
  %794 = load i16, ptr %684, align 4
  %795 = and i16 %793, 1
  %796 = shl i16 %795, 12
  %797 = and i16 %794, -4097
  %798 = or i16 %797, %796
  store i16 %798, ptr %684, align 4
  %799 = load ptr, ptr %13, align 8, !tbaa !322
  %800 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %799, i32 0, i32 33
  %801 = load i8, ptr %800, align 2, !tbaa !357
  %802 = zext i8 %801 to i32
  %803 = trunc i32 %802 to i16
  %804 = load i16, ptr %684, align 4
  %805 = and i16 %803, 1
  %806 = shl i16 %805, 13
  %807 = and i16 %804, -8193
  %808 = or i16 %807, %806
  store i16 %808, ptr %684, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %623, ptr align 4 %28, i64 1076, i1 false), !tbaa.struct !396
  store i32 0, ptr %16, align 4, !tbaa !92
  br label %809

809:                                              ; preds = %838, %622
  %810 = load i32, ptr %16, align 4, !tbaa !92
  %811 = sext i32 %810 to i64
  %812 = icmp ult i64 %811, 15
  br i1 %812, label %813, label %841

813:                                              ; preds = %809
  %814 = load ptr, ptr %15, align 8, !tbaa !326
  %815 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %814, i32 0, i32 6
  %816 = load i32, ptr %16, align 4, !tbaa !92
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %815, i64 0, i64 %817
  %819 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %818, i32 0, i32 0
  store i32 -1, ptr %819, align 4, !tbaa !206
  %820 = load ptr, ptr %15, align 8, !tbaa !326
  %821 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %820, i32 0, i32 6
  %822 = load i32, ptr %16, align 4, !tbaa !92
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %821, i64 0, i64 %823
  %825 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %824, i32 0, i32 2
  store i32 1, ptr %825, align 4, !tbaa !208
  %826 = load ptr, ptr %15, align 8, !tbaa !326
  %827 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %826, i32 0, i32 7
  %828 = load i32, ptr %16, align 4, !tbaa !92
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %827, i64 0, i64 %829
  %831 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %830, i32 0, i32 0
  store i32 -1, ptr %831, align 4, !tbaa !206
  %832 = load ptr, ptr %15, align 8, !tbaa !326
  %833 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %832, i32 0, i32 7
  %834 = load i32, ptr %16, align 4, !tbaa !92
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %833, i64 0, i64 %835
  %837 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %836, i32 0, i32 2
  store i32 1, ptr %837, align 4, !tbaa !208
  br label %838

838:                                              ; preds = %813
  %839 = load i32, ptr %16, align 4, !tbaa !92
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %16, align 4, !tbaa !92
  br label %809, !llvm.loop !397

841:                                              ; preds = %809
  %842 = load ptr, ptr %5, align 8, !tbaa !246
  %843 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %842, i32 0, i32 19
  %844 = getelementptr inbounds [2 x i32], ptr %843, i64 0, i64 0
  %845 = load i32, ptr %844, align 8, !tbaa !92
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %885

847:                                              ; preds = %841
  br label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %5, align 8, !tbaa !246
  %850 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %849, i32 0, i32 10
  %851 = load i32, ptr %850, align 8, !tbaa !259
  %852 = icmp eq i32 %851, 2
  br i1 %852, label %859, label %853

853:                                              ; preds = %848
  %854 = load ptr, ptr %5, align 8, !tbaa !246
  %855 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %854, i32 0, i32 10
  %856 = load i32, ptr %855, align 8, !tbaa !259
  %857 = icmp eq i32 %856, 3
  br i1 %857, label %859, label %858

858:                                              ; preds = %853
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.90, ptr noundef @.str.103, ptr noundef @.str.92, i32 noundef 876)
  call void @abort() #12
  unreachable

859:                                              ; preds = %853, %848
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  %862 = load ptr, ptr %15, align 8, !tbaa !326
  %863 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %862, i32 0, i32 6
  %864 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %863, i64 0, i64 0
  %865 = load ptr, ptr %14, align 8, !tbaa !130
  %866 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %865, i32 0, i32 1
  %867 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %866, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %864, ptr align 4 %867, i64 28, i1 false), !tbaa.struct !314
  %868 = load ptr, ptr %7, align 8, !tbaa !83
  %869 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %868, i32 0, i32 37
  %870 = load i32, ptr %869, align 8, !tbaa !335
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %884

872:                                              ; preds = %861
  %873 = load ptr, ptr %5, align 8, !tbaa !246
  %874 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %873, i32 0, i32 10
  %875 = load i32, ptr %874, align 8, !tbaa !259
  %876 = icmp eq i32 %875, 2
  br i1 %876, label %877, label %884

877:                                              ; preds = %872
  %878 = load ptr, ptr %15, align 8, !tbaa !326
  %879 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %878, i32 0, i32 7
  %880 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %879, i64 0, i64 0
  %881 = load ptr, ptr %14, align 8, !tbaa !130
  %882 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %881, i32 0, i32 1
  %883 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %882, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %880, ptr align 4 %883, i64 28, i1 false), !tbaa.struct !314
  br label %884

884:                                              ; preds = %877, %872, %861
  br label %885

885:                                              ; preds = %884, %841
  %886 = load ptr, ptr %5, align 8, !tbaa !246
  %887 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %886, i32 0, i32 19
  %888 = getelementptr inbounds [2 x i32], ptr %887, i64 0, i64 1
  %889 = load i32, ptr %888, align 4, !tbaa !92
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %907

891:                                              ; preds = %885
  br label %892

892:                                              ; preds = %891
  %893 = load ptr, ptr %5, align 8, !tbaa !246
  %894 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %893, i32 0, i32 10
  %895 = load i32, ptr %894, align 8, !tbaa !259
  %896 = icmp eq i32 %895, 3
  br i1 %896, label %898, label %897

897:                                              ; preds = %892
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.90, ptr noundef @.str.104, ptr noundef @.str.92, i32 noundef 884)
  call void @abort() #12
  unreachable

898:                                              ; preds = %892
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr %15, align 8, !tbaa !326
  %902 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %901, i32 0, i32 7
  %903 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %902, i64 0, i64 0
  %904 = load ptr, ptr %14, align 8, !tbaa !130
  %905 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferHEVC, ptr %904, i32 0, i32 1
  %906 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %905, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %903, ptr align 4 %906, i64 28, i1 false), !tbaa.struct !314
  br label %907

907:                                              ; preds = %900, %885
  %908 = load ptr, ptr %5, align 8, !tbaa !246
  %909 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %908, i32 0, i32 10
  %910 = load i32, ptr %909, align 8, !tbaa !259
  %911 = icmp eq i32 %910, 2
  br i1 %911, label %912, label %955

912:                                              ; preds = %907
  %913 = load ptr, ptr %7, align 8, !tbaa !83
  %914 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %913, i32 0, i32 37
  %915 = load i32, ptr %914, align 8, !tbaa !335
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %955

917:                                              ; preds = %912
  %918 = load ptr, ptr %15, align 8, !tbaa !326
  %919 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %918, i32 0, i32 2
  store i8 0, ptr %919, align 4, !tbaa !370
  store i32 0, ptr %16, align 4, !tbaa !92
  br label %920

920:                                              ; preds = %951, %917
  %921 = load i32, ptr %16, align 4, !tbaa !92
  %922 = sext i32 %921 to i64
  %923 = icmp ult i64 %922, 15
  br i1 %923, label %924, label %954

924:                                              ; preds = %920
  %925 = load ptr, ptr %15, align 8, !tbaa !326
  %926 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %925, i32 0, i32 6
  %927 = load i32, ptr %16, align 4, !tbaa !92
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %926, i64 0, i64 %928
  %930 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %929, i32 0, i32 0
  %931 = load i32, ptr %930, align 4, !tbaa !206
  %932 = load ptr, ptr %15, align 8, !tbaa !326
  %933 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %932, i32 0, i32 7
  %934 = load i32, ptr %16, align 4, !tbaa !92
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %933, i64 0, i64 %935
  %937 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %936, i32 0, i32 0
  store i32 %931, ptr %937, align 4, !tbaa !206
  %938 = load ptr, ptr %15, align 8, !tbaa !326
  %939 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %938, i32 0, i32 6
  %940 = load i32, ptr %16, align 4, !tbaa !92
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %939, i64 0, i64 %941
  %943 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %942, i32 0, i32 2
  %944 = load i32, ptr %943, align 4, !tbaa !208
  %945 = load ptr, ptr %15, align 8, !tbaa !326
  %946 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferHEVC, ptr %945, i32 0, i32 7
  %947 = load i32, ptr %16, align 4, !tbaa !92
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [15 x %struct._VAPictureHEVC], ptr %946, i64 0, i64 %948
  %950 = getelementptr inbounds nuw %struct._VAPictureHEVC, ptr %949, i32 0, i32 2
  store i32 %944, ptr %950, align 4, !tbaa !208
  br label %951

951:                                              ; preds = %924
  %952 = load i32, ptr %16, align 4, !tbaa !92
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %16, align 4, !tbaa !92
  br label %920, !llvm.loop !398

954:                                              ; preds = %920
  br label %955

955:                                              ; preds = %954, %912, %907
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
define internal i32 @vaapi_encode_h265_write_sequence_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !399
  store ptr %2, ptr %6, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %13, i32 0, i32 21
  store ptr %14, ptr %8, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 8, !tbaa !272
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !402
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %22, i32 0, i32 14
  %24 = call i32 @vaapi_encode_h265_add_nal(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !92
  %25 = load i32, ptr %9, align 4, !tbaa !92
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %67

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %29, i32 0, i32 22
  store i32 0, ptr %30, align 8, !tbaa !272
  br label %31

31:                                               ; preds = %28, %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !402
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265, ptr %35, i32 0, i32 0
  %37 = call i32 @vaapi_encode_h265_add_nal(ptr noundef %32, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !92
  %38 = load i32, ptr %9, align 4, !tbaa !92
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %67

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !402
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265, ptr %45, i32 0, i32 1
  %47 = call i32 @vaapi_encode_h265_add_nal(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !92
  %48 = load i32, ptr %9, align 4, !tbaa !92
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %67

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !402
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265, ptr %55, i32 0, i32 2
  %57 = call i32 @vaapi_encode_h265_add_nal(ptr noundef %52, ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !92
  %58 = load i32, ptr %9, align 4, !tbaa !92
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !399
  %64 = load ptr, ptr %6, align 8, !tbaa !400
  %65 = load ptr, ptr %8, align 8, !tbaa !402
  %66 = call i32 @vaapi_encode_h265_write_access_unit(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !92
  br label %67

67:                                               ; preds = %61, %60, %50, %40, %27
  %68 = load ptr, ptr %8, align 8, !tbaa !402
  call void @ff_cbs_fragment_reset(ptr noundef %68)
  %69 = load i32, ptr %9, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_h265_write_slice_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !249
  store ptr %2, ptr %8, align 8, !tbaa !321
  store ptr %3, ptr %9, align 8, !tbaa !399
  store ptr %4, ptr %10, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %11, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %17, i32 0, i32 21
  store ptr %18, ptr %12, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %19 = load ptr, ptr %11, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8, !tbaa !272
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !402
  %26 = load ptr, ptr %11, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %26, i32 0, i32 14
  %28 = call i32 @vaapi_encode_h265_add_nal(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !92
  %29 = load i32, ptr %13, align 4, !tbaa !92
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %50

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %33, i32 0, i32 22
  store i32 0, ptr %34, align 8, !tbaa !272
  br label %35

35:                                               ; preds = %32, %5
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !402
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %38, i32 0, i32 15
  %40 = call i32 @vaapi_encode_h265_add_nal(ptr noundef %36, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !92
  %41 = load i32, ptr %13, align 4, !tbaa !92
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !399
  %47 = load ptr, ptr %10, align 8, !tbaa !400
  %48 = load ptr, ptr %12, align 8, !tbaa !402
  %49 = call i32 @vaapi_encode_h265_write_access_unit(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !92
  br label %50

50:                                               ; preds = %44, %43, %31
  %51 = load ptr, ptr %12, align 8, !tbaa !402
  call void @ff_cbs_fragment_reset(ptr noundef %51)
  %52 = load i32, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_h265_write_extra_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
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
  store ptr %1, ptr %9, align 8, !tbaa !246
  store i32 %2, ptr %10, align 4, !tbaa !92
  store ptr %3, ptr %11, align 8, !tbaa !404
  store ptr %4, ptr %12, align 8, !tbaa !399
  store ptr %5, ptr %13, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = load ptr, ptr %14, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %21, i32 0, i32 21
  store ptr %22, ptr %15, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %23 = load ptr, ptr %14, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 4, !tbaa !278
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %112

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 8, !tbaa !272
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !402
  %35 = load ptr, ptr %14, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %35, i32 0, i32 6
  %37 = call i32 @vaapi_encode_h265_add_nal(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %16, align 4, !tbaa !92
  %38 = load i32, ptr %16, align 4, !tbaa !92
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %113

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %42, i32 0, i32 22
  store i32 0, ptr %43, align 8, !tbaa !272
  br label %44

44:                                               ; preds = %41, %27
  %45 = load ptr, ptr %14, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 4, !tbaa !278
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !405
  %54 = load ptr, ptr %15, align 8, !tbaa !402
  %55 = load ptr, ptr %14, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %55, i32 0, i32 16
  %57 = call i32 @ff_cbs_sei_add_message(ptr noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 137, ptr noundef %56, ptr noundef null)
  store i32 %57, ptr %16, align 4, !tbaa !92
  %58 = load i32, ptr %16, align 4, !tbaa !92
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %113

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %44
  %63 = load ptr, ptr %14, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %63, i32 0, i32 23
  %65 = load i32, ptr %64, align 4, !tbaa !278
  %66 = and i32 %65, 16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !405
  %72 = load ptr, ptr %15, align 8, !tbaa !402
  %73 = load ptr, ptr %14, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %73, i32 0, i32 17
  %75 = call i32 @ff_cbs_sei_add_message(ptr noundef %71, ptr noundef %72, i32 noundef 1, i32 noundef 144, ptr noundef %74, ptr noundef null)
  store i32 %75, ptr %16, align 4, !tbaa !92
  %76 = load i32, ptr %16, align 4, !tbaa !92
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %113

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %14, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 4, !tbaa !278
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8, !tbaa !405
  %90 = load ptr, ptr %15, align 8, !tbaa !402
  %91 = load ptr, ptr %14, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %91, i32 0, i32 18
  %93 = call i32 @ff_cbs_sei_add_message(ptr noundef %89, ptr noundef %90, i32 noundef 1, i32 noundef 4, ptr noundef %92, ptr noundef null)
  store i32 %93, ptr %16, align 4, !tbaa !92
  %94 = load i32, ptr %16, align 4, !tbaa !92
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %113

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %80
  %99 = load ptr, ptr %14, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %99, i32 0, i32 23
  store i32 0, ptr %100, align 4, !tbaa !278
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %12, align 8, !tbaa !399
  %103 = load ptr, ptr %13, align 8, !tbaa !400
  %104 = load ptr, ptr %15, align 8, !tbaa !402
  %105 = call i32 @vaapi_encode_h265_write_access_unit(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %16, align 4, !tbaa !92
  %106 = load i32, ptr %16, align 4, !tbaa !92
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  br label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %15, align 8, !tbaa !402
  call void @ff_cbs_fragment_reset(ptr noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !404
  store i32 4, ptr %111, align 4, !tbaa !92
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %116

112:                                              ; preds = %6
  store i32 -541478725, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %116

113:                                              ; preds = %108, %96, %78, %60, %40
  %114 = load ptr, ptr %15, align 8, !tbaa !402
  call void @ff_cbs_fragment_reset(ptr noundef %114)
  %115 = load i32, ptr %16, align 4, !tbaa !92
  store i32 %115, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %113, %112, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

declare i32 @vaGetConfigAttributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !92
  %8 = load i32, ptr %5, align 4, !tbaa !92
  %9 = load i32, ptr %6, align 4, !tbaa !92
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !92
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !92
  %15 = load i32, ptr %7, align 4, !tbaa !92
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !92
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !92
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

declare i32 @ff_hw_base_encode_init_params_h265(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_ctz_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !92
  %3 = load i32, ptr %2, align 4, !tbaa !92
  %4 = load i32, ptr %2, align 4, !tbaa !92
  %5 = sub i32 0, %4
  %6 = and i32 %3, %5
  %7 = mul i32 %6, 125613361
  %8 = lshr i32 %7, 27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @ff_ctz_c.debruijn_ctz32, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !95
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #9 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !406
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !407
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

declare void @av_freep(ptr noundef) #1

declare i32 @ff_alloc_a53_sei(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_h265_add_nal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !402
  store ptr %2, ptr %7, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !408
  store ptr %11, ptr %8, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !402
  %13 = load ptr, ptr %8, align 8, !tbaa !409
  %14 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !tbaa !273
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %7, align 8, !tbaa !408
  %18 = call i32 @ff_cbs_insert_unit_content(ptr noundef %12, i32 noundef -1, i32 noundef %16, ptr noundef %17, ptr noundef null)
  store i32 %18, ptr %9, align 4, !tbaa !92
  %19 = load i32, ptr %9, align 4, !tbaa !92
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !409
  %24 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !tbaa !273
  %26 = zext i8 %25 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.105, i32 noundef %26)
  %27 = load i32, ptr %9, align 4, !tbaa !92
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
define internal i32 @vaapi_encode_h265_write_access_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !399
  store ptr %2, ptr %8, align 8, !tbaa !400
  store ptr %3, ptr %9, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %10, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.VAAPIEncodeH265Context, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !405
  %19 = load ptr, ptr %9, align 8, !tbaa !402
  %20 = call i32 @ff_cbs_write_fragment_data(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !92
  %21 = load i32, ptr %11, align 4, !tbaa !92
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.106)
  %25 = load i32, ptr %11, align 4, !tbaa !92
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !400
  %28 = load i64, ptr %27, align 8, !tbaa !310
  %29 = load ptr, ptr %9, align 8, !tbaa !402
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !411
  %32 = mul i64 8, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !402
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !412
  %36 = sub i64 %32, %35
  %37 = icmp ult i64 %28, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !400
  %41 = load i64, ptr %40, align 8, !tbaa !310
  %42 = load ptr, ptr %9, align 8, !tbaa !402
  %43 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !411
  %45 = mul i64 8, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !402
  %47 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !412
  %49 = sub i64 %45, %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.107, i64 noundef %41, i64 noundef %49)
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

50:                                               ; preds = %26
  %51 = load ptr, ptr %7, align 8, !tbaa !399
  %52 = load ptr, ptr %9, align 8, !tbaa !402
  %53 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !413
  %55 = load ptr, ptr %9, align 8, !tbaa !402
  %56 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %9, align 8, !tbaa !402
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !411
  %61 = mul i64 8, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !402
  %63 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !412
  %65 = sub i64 %61, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !400
  store i64 %65, ptr %66, align 8, !tbaa !310
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
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS18VAAPIEncodeContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS22VAAPIEncodeH265Context", !6, i64 0}
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
!54 = !{!55, !12, i64 2000}
!55 = !{!"VAAPIEncodeH265Context", !34, i64 0, !12, i64 1976, !12, i64 1980, !12, i64 1984, !12, i64 1988, !12, i64 1992, !12, i64 1996, !12, i64 2000, !12, i64 2004, !12, i64 2008, !12, i64 2012, !12, i64 2016, !56, i64 2024, !67, i64 7953656, !68, i64 7953864, !69, i64 7953872, !72, i64 7965680, !73, i64 7965704, !74, i64 7965712, !6, i64 7965736, !75, i64 7965744, !76, i64 7965752, !12, i64 7965800, !12, i64 7965804}
!56 = !{!"FFHWBaseEncodeH265", !57, i64 0, !62, i64 7924248, !66, i64 7943768, !12, i64 7951624}
!57 = !{!"H265RawVPS", !58, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !59, i64 9, !7, i64 431, !7, i64 432, !7, i64 439, !7, i64 448, !7, i64 476, !60, i64 478, !7, i64 480, !7, i64 64992, !12, i64 64996, !12, i64 65000, !7, i64 65004, !12, i64 65008, !60, i64 65012, !7, i64 65014, !7, i64 67062, !7, i64 68088, !7, i64 7924216, !61, i64 7924224}
!58 = !{!"H265RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2}
!59 = !{!"H265RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 58, !7, i64 65, !7, i64 72, !7, i64 79, !7, i64 86, !7, i64 310, !7, i64 317, !7, i64 324, !7, i64 331, !7, i64 338, !7, i64 345, !7, i64 352, !7, i64 359, !7, i64 366, !7, i64 373, !7, i64 380, !7, i64 387, !7, i64 394, !7, i64 401, !7, i64 408, !7, i64 415}
!60 = !{!"short", !7, i64 0}
!61 = !{!"H265RawExtensionData", !16, i64 0, !23, i64 8, !15, i64 16}
!62 = !{!"H265RawSPS", !58, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !59, i64 7, !7, i64 429, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !60, i64 434, !60, i64 436, !7, i64 438, !60, i64 440, !60, i64 442, !60, i64 444, !60, i64 446, !7, i64 448, !7, i64 449, !7, i64 450, !7, i64 451, !7, i64 452, !7, i64 459, !7, i64 468, !7, i64 496, !7, i64 497, !7, i64 498, !7, i64 499, !7, i64 500, !7, i64 501, !7, i64 502, !7, i64 503, !7, i64 504, !7, i64 505, !63, i64 506, !7, i64 2138, !7, i64 2139, !7, i64 2140, !7, i64 2141, !7, i64 2142, !7, i64 2143, !7, i64 2144, !7, i64 2145, !7, i64 2146, !7, i64 2148, !7, i64 10852, !7, i64 10853, !7, i64 10854, !7, i64 10918, !7, i64 10950, !7, i64 10951, !7, i64 10952, !64, i64 10956, !7, i64 18692, !7, i64 18693, !7, i64 18694, !7, i64 18695, !7, i64 18696, !7, i64 18697, !61, i64 18704, !7, i64 18728, !7, i64 18729, !7, i64 18730, !7, i64 18731, !7, i64 18732, !7, i64 18733, !7, i64 18734, !7, i64 18735, !7, i64 18736, !7, i64 18737, !7, i64 18738, !7, i64 18739, !7, i64 18740, !7, i64 18741, !7, i64 18742, !7, i64 18744, !7, i64 19512, !7, i64 19513, !7, i64 19514}
!63 = !{!"H265RawScalingList", !7, i64 0, !7, i64 24, !7, i64 48, !7, i64 96}
!64 = !{!"H265RawVUI", !7, i64 0, !7, i64 1, !60, i64 2, !60, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !60, i64 22, !60, i64 24, !60, i64 26, !60, i64 28, !7, i64 30, !12, i64 32, !12, i64 36, !7, i64 40, !12, i64 44, !7, i64 48, !65, i64 52, !7, i64 7724, !7, i64 7725, !7, i64 7726, !7, i64 7727, !60, i64 7728, !7, i64 7730, !7, i64 7731, !7, i64 7732, !7, i64 7733}
!65 = !{!"H265RawHRDParameters", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 20, !7, i64 28, !7, i64 42, !7, i64 49, !7, i64 56, !7, i64 3864}
!66 = !{!"H265RawPPS", !58, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 68, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117, !7, i64 118, !7, i64 119, !63, i64 120, !7, i64 1752, !7, i64 1753, !7, i64 1754, !7, i64 1755, !7, i64 1756, !7, i64 1757, !7, i64 1758, !7, i64 1759, !7, i64 1760, !61, i64 1768, !7, i64 1792, !7, i64 1793, !7, i64 1794, !7, i64 1795, !7, i64 1796, !7, i64 1797, !7, i64 1803, !7, i64 1809, !7, i64 1810, !7, i64 1811, !7, i64 1812, !7, i64 1813, !7, i64 1814, !7, i64 1815, !7, i64 1816, !7, i64 1817, !7, i64 1818, !7, i64 1819, !7, i64 1820, !7, i64 1821, !7, i64 1822, !7, i64 2590, !7, i64 2591, !7, i64 2592, !7, i64 2593, !7, i64 2594, !7, i64 2658, !7, i64 2722, !7, i64 2850, !7, i64 2978, !7, i64 3106, !7, i64 3234, !7, i64 3298, !7, i64 3426, !7, i64 3554, !7, i64 3682, !7, i64 3810, !7, i64 3874, !7, i64 3938, !7, i64 4002, !7, i64 4066, !7, i64 4130, !7, i64 4131, !7, i64 4132, !7, i64 4194, !7, i64 4195, !7, i64 4196, !7, i64 4197, !7, i64 4198, !7, i64 4199, !7, i64 4200, !7, i64 4201, !60, i64 4202, !60, i64 4204, !7, i64 4206, !7, i64 4208, !7, i64 4400, !7, i64 4976, !7, i64 7280}
!67 = !{!"FFHWBaseEncodeH265Opts", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !7, i64 120}
!68 = !{!"H265RawAUD", !58, i64 0, !7, i64 3}
!69 = !{!"H265RawSlice", !70, i64 0, !16, i64 11776, !23, i64 11784, !15, i64 11792, !12, i64 11800}
!70 = !{!"H265RawSliceHeader", !58, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !60, i64 8, !7, i64 10, !7, i64 18, !7, i64 19, !7, i64 20, !60, i64 22, !7, i64 24, !71, i64 26, !7, i64 162, !7, i64 163, !7, i64 164, !7, i64 165, !7, i64 181, !7, i64 197, !7, i64 213, !7, i64 232, !7, i64 296, !7, i64 297, !7, i64 298, !7, i64 299, !7, i64 300, !7, i64 301, !7, i64 302, !7, i64 303, !7, i64 319, !7, i64 320, !7, i64 336, !7, i64 337, !7, i64 338, !7, i64 339, !7, i64 340, !7, i64 341, !7, i64 342, !7, i64 358, !7, i64 374, !7, i64 390, !7, i64 422, !7, i64 454, !7, i64 518, !7, i64 534, !7, i64 550, !7, i64 566, !7, i64 598, !7, i64 630, !7, i64 694, !7, i64 695, !7, i64 696, !7, i64 697, !7, i64 698, !7, i64 699, !7, i64 700, !7, i64 701, !7, i64 702, !7, i64 703, !7, i64 704, !7, i64 705, !7, i64 706, !7, i64 707, !60, i64 708, !7, i64 710, !7, i64 712, !60, i64 11512, !7, i64 11514}
!71 = !{!"H265RawSTRefPicSet", !7, i64 0, !7, i64 1, !7, i64 2, !60, i64 4, !7, i64 6, !7, i64 22, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 72, !7, i64 88, !7, i64 120}
!72 = !{!"SEIRawMasteringDisplayColourVolume", !7, i64 0, !7, i64 6, !60, i64 12, !60, i64 14, !12, i64 16, !12, i64 20}
!73 = !{!"SEIRawContentLightLevelInfo", !60, i64 0, !60, i64 2}
!74 = !{!"SEIRawUserDataRegistered", !7, i64 0, !7, i64 1, !16, i64 8, !15, i64 16}
!75 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!76 = !{!"CodedBitstreamFragment", !16, i64 0, !15, i64 8, !15, i64 16, !23, i64 24, !12, i64 32, !12, i64 36, !77, i64 40}
!77 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!78 = !{!10, !12, i64 692}
!79 = !{!55, !12, i64 2004}
!80 = !{!34, !12, i64 1220}
!81 = !{!55, !12, i64 1992}
!82 = !{!34, !12, i64 1216}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS21FFHWBaseEncodeContext", !6, i64 0}
!85 = !{!86, !12, i64 0}
!86 = !{!"_VAConfigAttrib", !12, i64 0, !12, i64 4}
!87 = !{!34, !46, i64 1312}
!88 = !{!89, !6, i64 0}
!89 = !{!"AVVAAPIDeviceContext", !6, i64 0, !12, i64 8}
!90 = !{!34, !12, i64 1244}
!91 = !{!34, !12, i64 1248}
!92 = !{!12, !12, i64 0}
!93 = !{!86, !12, i64 4}
!94 = !{!55, !12, i64 1976}
!95 = !{!7, !7, i64 0}
!96 = !{!55, !12, i64 1980}
!97 = !{!55, !12, i64 1984}
!98 = !{!55, !12, i64 1988}
!99 = !{!10, !12, i64 112}
!100 = !{!55, !12, i64 1968}
!101 = !{!35, !12, i64 32}
!102 = !{!10, !12, i64 116}
!103 = !{!55, !12, i64 1972}
!104 = !{!35, !12, i64 36}
!105 = !{!35, !12, i64 44}
!106 = !{!35, !12, i64 40}
!107 = !{!34, !12, i64 1252}
!108 = !{!34, !12, i64 1240}
!109 = !{!55, !12, i64 2012}
!110 = !{!10, !18, i64 212}
!111 = !{!10, !18, i64 216}
!112 = !{!55, !12, i64 7953660}
!113 = !{!10, !18, i64 204}
!114 = !{!10, !18, i64 208}
!115 = !{!55, !12, i64 2016}
!116 = !{!34, !44, i64 1224}
!117 = !{!118, !12, i64 4}
!118 = !{!"VAAPIEncodeProfile", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!119 = !{!34, !12, i64 1956}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS10H265RawVPS", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10H265RawSPS", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS10H265RawPPS", !6, i64 0}
!126 = !{!34, !6, i64 1568}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS33_VAEncSequenceParameterBufferHEVC", !6, i64 0}
!129 = !{!34, !6, i64 1576}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS32_VAEncPictureParameterBufferHEVC", !6, i64 0}
!132 = !{!55, !12, i64 7953664}
!133 = !{!34, !12, i64 1604}
!134 = !{!55, !12, i64 7953668}
!135 = !{!34, !12, i64 1600}
!136 = !{!55, !12, i64 7953672}
!137 = !{!34, !12, i64 1592}
!138 = !{!55, !12, i64 7953676}
!139 = !{!34, !12, i64 1584}
!140 = !{!55, !12, i64 7953680}
!141 = !{!34, !12, i64 1588}
!142 = !{!55, !12, i64 7953684}
!143 = !{!62, !7, i64 2138}
!144 = !{!62, !7, i64 2139}
!145 = !{!62, !7, i64 10950}
!146 = !{!62, !7, i64 2140}
!147 = !{!62, !7, i64 496}
!148 = !{!62, !7, i64 497}
!149 = !{!62, !7, i64 498}
!150 = !{!62, !7, i64 499}
!151 = !{!62, !7, i64 500}
!152 = !{!62, !7, i64 501}
!153 = !{!66, !7, i64 15}
!154 = !{!66, !7, i64 14}
!155 = !{!66, !7, i64 16}
!156 = !{!57, !7, i64 11}
!157 = !{!158, !7, i64 0}
!158 = !{!"_VAEncSequenceParameterBufferHEVC", !7, i64 0, !7, i64 1, !7, i64 2, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !60, i64 20, !60, i64 22, !7, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !60, i64 80, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 88}
!159 = !{!57, !7, i64 59}
!160 = !{!158, !7, i64 1}
!161 = !{!57, !7, i64 10}
!162 = !{!158, !7, i64 2}
!163 = !{!35, !12, i64 1088}
!164 = !{!158, !12, i64 4}
!165 = !{!158, !12, i64 8}
!166 = !{!35, !12, i64 1108}
!167 = !{!158, !12, i64 12}
!168 = !{!34, !12, i64 1256}
!169 = !{!158, !12, i64 16}
!170 = !{!62, !60, i64 434}
!171 = !{!158, !60, i64 20}
!172 = !{!62, !60, i64 436}
!173 = !{!158, !60, i64 22}
!174 = !{!62, !7, i64 432}
!175 = !{!62, !7, i64 433}
!176 = !{!62, !7, i64 448}
!177 = !{!62, !7, i64 449}
!178 = !{!62, !7, i64 502}
!179 = !{!62, !7, i64 10951}
!180 = !{!62, !7, i64 2145}
!181 = !{!158, !7, i64 28}
!182 = !{!158, !7, i64 29}
!183 = !{!158, !7, i64 30}
!184 = !{!158, !7, i64 31}
!185 = !{!158, !7, i64 32}
!186 = !{!158, !7, i64 33}
!187 = !{!62, !7, i64 2141}
!188 = !{!158, !12, i64 36}
!189 = !{!62, !7, i64 2142}
!190 = !{!158, !12, i64 40}
!191 = !{!62, !7, i64 2143}
!192 = !{!158, !12, i64 44}
!193 = !{!62, !7, i64 2144}
!194 = !{!158, !12, i64 48}
!195 = !{!158, !7, i64 52}
!196 = !{!158, !7, i64 60}
!197 = !{!158, !12, i64 64}
!198 = !{!158, !12, i64 68}
!199 = !{!158, !12, i64 72}
!200 = !{!158, !12, i64 76}
!201 = !{!158, !60, i64 80}
!202 = !{!158, !7, i64 82}
!203 = !{!158, !7, i64 83}
!204 = !{i64 0, i64 1, !95, i64 1, i64 1, !95, i64 2, i64 1, !95, i64 4, i64 4, !92, i64 8, i64 4, !92, i64 12, i64 4, !92, i64 16, i64 4, !92, i64 20, i64 2, !205, i64 22, i64 2, !205, i64 24, i64 4, !95, i64 28, i64 1, !95, i64 29, i64 1, !95, i64 30, i64 1, !95, i64 31, i64 1, !95, i64 32, i64 1, !95, i64 33, i64 1, !95, i64 36, i64 4, !92, i64 40, i64 4, !92, i64 44, i64 4, !92, i64 48, i64 4, !92, i64 52, i64 1, !95, i64 56, i64 4, !95, i64 60, i64 1, !95, i64 64, i64 4, !92, i64 68, i64 4, !92, i64 72, i64 4, !92, i64 76, i64 4, !92, i64 80, i64 2, !205, i64 82, i64 1, !95, i64 83, i64 1, !95, i64 84, i64 4, !95, i64 88, i64 28, !95}
!205 = !{!60, !60, i64 0}
!206 = !{!207, !12, i64 0}
!207 = !{!"_VAPictureHEVC", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12}
!208 = !{!207, !12, i64 8}
!209 = !{!210, !12, i64 448}
!210 = !{!"_VAEncPictureParameterBufferHEVC", !207, i64 0, !7, i64 28, !12, i64 448, !7, i64 452, !7, i64 453, !7, i64 454, !7, i64 455, !7, i64 456, !7, i64 457, !7, i64 458, !7, i64 459, !7, i64 460, !7, i64 479, !7, i64 500, !7, i64 501, !7, i64 502, !7, i64 503, !7, i64 504, !7, i64 505, !7, i64 508, !7, i64 512, !7, i64 513, !7, i64 514, !7, i64 516}
!211 = !{!210, !7, i64 452}
!212 = !{!66, !7, i64 12}
!213 = !{!210, !7, i64 454}
!214 = !{!210, !7, i64 455}
!215 = !{!66, !7, i64 17}
!216 = !{!210, !7, i64 456}
!217 = !{!66, !7, i64 18}
!218 = !{!210, !7, i64 457}
!219 = !{!66, !7, i64 25}
!220 = !{!210, !7, i64 458}
!221 = !{!66, !7, i64 26}
!222 = !{!210, !7, i64 459}
!223 = !{!66, !7, i64 1753}
!224 = !{!210, !7, i64 500}
!225 = !{!66, !7, i64 10}
!226 = !{!210, !7, i64 502}
!227 = !{!66, !7, i64 11}
!228 = !{!210, !7, i64 503}
!229 = !{!66, !7, i64 3}
!230 = !{!210, !7, i64 504}
!231 = !{!66, !7, i64 8}
!232 = !{!66, !7, i64 13}
!233 = !{!66, !7, i64 20}
!234 = !{!66, !7, i64 21}
!235 = !{!66, !7, i64 22}
!236 = !{!66, !7, i64 23}
!237 = !{!66, !7, i64 24}
!238 = !{!66, !7, i64 112}
!239 = !{!66, !7, i64 113}
!240 = !{!62, !7, i64 505}
!241 = !{!66, !7, i64 119}
!242 = !{i64 0, i64 4, !92, i64 4, i64 4, !92, i64 8, i64 4, !92, i64 12, i64 16, !95, i64 28, i64 420, !95, i64 448, i64 4, !92, i64 452, i64 1, !95, i64 453, i64 1, !95, i64 454, i64 1, !95, i64 455, i64 1, !95, i64 456, i64 1, !95, i64 457, i64 1, !95, i64 458, i64 1, !95, i64 459, i64 1, !95, i64 460, i64 19, !95, i64 479, i64 21, !95, i64 500, i64 1, !95, i64 501, i64 1, !95, i64 502, i64 1, !95, i64 503, i64 1, !95, i64 504, i64 1, !95, i64 505, i64 1, !95, i64 508, i64 4, !95, i64 512, i64 1, !95, i64 513, i64 1, !95, i64 514, i64 2, !95, i64 516, i64 60, !95}
!243 = distinct !{!243, !244}
!244 = !{!"llvm.loop.mustprogress"}
!245 = distinct !{!245, !244}
!246 = !{!39, !39, i64 0}
!247 = !{!248, !6, i64 0}
!248 = !{!"FFHWBaseEncodePicture", !6, i64 0, !6, i64 8, !39, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !6, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !40, i64 96, !40, i64 104, !12, i64 112, !12, i64 116, !7, i64 120, !7, i64 248, !7, i64 256, !39, i64 288, !7, i64 296, !7, i64 304}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS18VAAPIEncodePicture", !6, i64 0}
!251 = !{!248, !6, i64 8}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS22VAAPIEncodeH265Picture", !6, i64 0}
!254 = !{!248, !39, i64 288}
!255 = !{!256, !6, i64 48}
!256 = !{!"VAAPIEncodePicture", !257, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !26, i64 24, !26, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !258, i64 64, !12, i64 72, !7, i64 76, !15, i64 1104}
!257 = !{!"p1 _ZTS9_VAEncROI", !6, i64 0}
!258 = !{!"p1 _ZTS16VAAPIEncodeSlice", !6, i64 0}
!259 = !{!248, !12, i64 80}
!260 = !{!248, !15, i64 24}
!261 = !{!248, !15, i64 32}
!262 = !{!263, !15, i64 8}
!263 = !{!"VAAPIEncodeH265Picture", !12, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!264 = !{!263, !12, i64 16}
!265 = !{!263, !12, i64 20}
!266 = !{!263, !12, i64 24}
!267 = distinct !{!267, !244}
!268 = !{!248, !12, i64 84}
!269 = !{!35, !12, i64 1104}
!270 = !{!263, !12, i64 0}
!271 = !{!55, !12, i64 1996}
!272 = !{!55, !12, i64 7965800}
!273 = !{!58, !7, i64 0}
!274 = !{!58, !7, i64 1}
!275 = !{!58, !7, i64 2}
!276 = !{!68, !7, i64 3}
!277 = !{i64 0, i64 1, !95, i64 1, i64 1, !95, i64 2, i64 1, !95, i64 3, i64 1, !95}
!278 = !{!55, !12, i64 7965804}
!279 = !{!55, !12, i64 2008}
!280 = !{!248, !40, i64 96}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!283 = !{!284, !16, i64 8}
!284 = !{!"AVFrameSideData", !12, i64 0, !16, i64 8, !15, i64 16, !285, i64 24, !23, i64 32}
!285 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!288 = !{!289, !12, i64 80}
!289 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !17, i64 64, !17, i64 72, !12, i64 80, !12, i64 84}
!290 = !{!289, !12, i64 84}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS34SEIRawMasteringDisplayColourVolume", !6, i64 0}
!293 = distinct !{!293, !244}
!294 = !{!72, !60, i64 12}
!295 = !{!72, !60, i64 14}
!296 = !{!72, !12, i64 16}
!297 = !{!72, !12, i64 20}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS27SEIRawContentLightLevelInfo", !6, i64 0}
!302 = !{!303, !12, i64 0}
!303 = !{!"AVContentLightMetadata", !12, i64 0, !12, i64 4}
!304 = !{!73, !60, i64 0}
!305 = !{!303, !12, i64 4}
!306 = !{!73, !60, i64 2}
!307 = !{!55, !6, i64 7965736}
!308 = !{!55, !7, i64 7965712}
!309 = !{!55, !16, i64 7965720}
!310 = !{!15, !15, i64 0}
!311 = !{!55, !15, i64 7965728}
!312 = !{!256, !12, i64 12}
!313 = !{!207, !12, i64 4}
!314 = !{i64 0, i64 4, !92, i64 4, i64 4, !92, i64 8, i64 4, !92, i64 12, i64 16, !95}
!315 = distinct !{!315, !244}
!316 = distinct !{!316, !244}
!317 = distinct !{!317, !244}
!318 = !{!256, !12, i64 40}
!319 = !{!210, !7, i64 505}
!320 = !{!248, !12, i64 112}
!321 = !{!258, !258, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS18H265RawSliceHeader", !6, i64 0}
!324 = !{!325, !6, i64 24}
!325 = !{!"VAAPIEncodeSlice", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 24}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTS30_VAEncSliceParameterBufferHEVC", !6, i64 0}
!328 = !{i64 0, i64 1, !95, i64 1, i64 1, !95, i64 2, i64 1, !95}
!329 = !{!70, !7, i64 5}
!330 = !{!325, !12, i64 0}
!331 = !{!70, !7, i64 3}
!332 = !{!325, !12, i64 12}
!333 = !{!70, !60, i64 8}
!334 = !{!70, !7, i64 18}
!335 = !{!35, !12, i64 1128}
!336 = !{!62, !7, i64 450}
!337 = !{!70, !60, i64 22}
!338 = !{!70, !7, i64 24}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTS18H265RawSTRefPicSet", !6, i64 0}
!341 = distinct !{!341, !244}
!342 = distinct !{!342, !244}
!343 = !{!248, !12, i64 116}
!344 = distinct !{!344, !244}
!345 = distinct !{!345, !244}
!346 = distinct !{!346, !244}
!347 = distinct !{!347, !244}
!348 = distinct !{!348, !244}
!349 = distinct !{!349, !244}
!350 = distinct !{!350, !244}
!351 = !{!71, !7, i64 38}
!352 = distinct !{!352, !244}
!353 = !{!71, !7, i64 39}
!354 = distinct !{!354, !244}
!355 = !{!70, !7, i64 163}
!356 = !{!70, !7, i64 164}
!357 = !{!70, !7, i64 338}
!358 = !{!70, !7, i64 296}
!359 = !{!70, !7, i64 339}
!360 = !{!70, !7, i64 299}
!361 = !{!70, !7, i64 300}
!362 = !{!70, !7, i64 301}
!363 = !{!70, !7, i64 298}
!364 = !{!70, !7, i64 297}
!365 = !{!70, !7, i64 696}
!366 = !{!367, !12, i64 0}
!367 = !{!"_VAEncSliceParameterBufferHEVC", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 432, !7, i64 852, !7, i64 853, !7, i64 854, !7, i64 869, !7, i64 884, !7, i64 914, !7, i64 944, !7, i64 959, !7, i64 974, !7, i64 1004, !7, i64 1034, !7, i64 1035, !7, i64 1036, !7, i64 1037, !7, i64 1038, !7, i64 1039, !7, i64 1040, !12, i64 1044, !12, i64 1048, !7, i64 1052}
!368 = !{!325, !12, i64 16}
!369 = !{!367, !12, i64 4}
!370 = !{!367, !7, i64 8}
!371 = !{!367, !7, i64 9}
!372 = !{!367, !7, i64 10}
!373 = !{!367, !7, i64 11}
!374 = !{!70, !7, i64 340}
!375 = !{!367, !7, i64 852}
!376 = !{!70, !7, i64 341}
!377 = !{!367, !7, i64 853}
!378 = !{!70, !7, i64 694}
!379 = !{!367, !7, i64 1034}
!380 = !{!367, !7, i64 1035}
!381 = !{!70, !7, i64 697}
!382 = !{!367, !7, i64 1036}
!383 = !{!70, !7, i64 698}
!384 = !{!367, !7, i64 1037}
!385 = !{!70, !7, i64 705}
!386 = !{!367, !7, i64 1038}
!387 = !{!70, !7, i64 706}
!388 = !{!367, !7, i64 1039}
!389 = !{!256, !12, i64 56}
!390 = !{!70, !7, i64 6}
!391 = !{!70, !7, i64 20}
!392 = !{!70, !7, i64 336}
!393 = !{!70, !7, i64 337}
!394 = !{!70, !7, i64 704}
!395 = !{!70, !7, i64 707}
!396 = !{i64 0, i64 4, !92, i64 4, i64 4, !92, i64 8, i64 1, !95, i64 9, i64 1, !95, i64 10, i64 1, !95, i64 11, i64 1, !95, i64 12, i64 420, !95, i64 432, i64 420, !95, i64 852, i64 1, !95, i64 853, i64 1, !95, i64 854, i64 15, !95, i64 869, i64 15, !95, i64 884, i64 30, !95, i64 914, i64 30, !95, i64 944, i64 15, !95, i64 959, i64 15, !95, i64 974, i64 30, !95, i64 1004, i64 30, !95, i64 1034, i64 1, !95, i64 1035, i64 1, !95, i64 1036, i64 1, !95, i64 1037, i64 1, !95, i64 1038, i64 1, !95, i64 1039, i64 1, !95, i64 1040, i64 4, !95, i64 1044, i64 4, !92, i64 1048, i64 4, !92, i64 1052, i64 24, !95}
!397 = distinct !{!397, !244}
!398 = distinct !{!398, !244}
!399 = !{!16, !16, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 long", !6, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!404 = !{!26, !26, i64 0}
!405 = !{!55, !75, i64 7965744}
!406 = !{!17, !12, i64 0}
!407 = !{!17, !12, i64 4}
!408 = !{!6, !6, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTS20H265RawNALUnitHeader", !6, i64 0}
!411 = !{!76, !15, i64 8}
!412 = !{!76, !15, i64 16}
!413 = !{!76, !16, i64 0}
