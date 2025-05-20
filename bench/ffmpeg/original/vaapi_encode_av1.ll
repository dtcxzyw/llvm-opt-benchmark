target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.VAAPIEncodeProfile = type { i32, i32, i32, i32, i32, i32 }
%struct._VAConfigAttrib = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.VAAPIEncodeContext = type { %struct.FFHWBaseEncodeContext, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, [4 x %struct._VAConfigAttrib], i32, i32, i32, ptr, ptr, [4 x i32], [4 x ptr], [4 x i64], i32, %struct._VAEncMiscParameterRateControl, %struct._VAEncMiscParameterHRD, %struct._VAEncMiscParameterFrameRate, %struct._VAEncMiscParameterBufferMaxFrameSize, %struct._VAEncMiscParameterBufferQualityLevel, ptr, ptr, i32, i32, i32, i32, i32, i32, [20 x i32], [22 x i32], [21 x i32], [23 x i32], i32, i32, ptr, i32, i32 }
%struct.FFHWBaseEncodeContext = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], i32, i64, i64, i64, i64, i64, i64, i64, [112 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr }
%struct._VAEncMiscParameterRateControl = type { i32, i32, i32, i32, i32, i32, %union.anon.2, i32, i32, i32, i32, [4 x i32] }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i32 }
%struct._VAEncMiscParameterHRD = type { i32, i32, [4 x i32] }
%struct._VAEncMiscParameterFrameRate = type { i32, %union.anon.3, [4 x i32] }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32 }
%struct._VAEncMiscParameterBufferMaxFrameSize = type { i32, i32, [4 x i32] }
%struct._VAEncMiscParameterBufferQualityLevel = type { i32, [4 x i32] }
%struct.VAAPIEncodeAV1Context = type { %struct.VAAPIEncodeContext, %struct.AV1RawOBU, %struct.AV1RawOBU, [4 x %struct.AV1RawOBU], i32, ptr, %struct.CodedBitstreamFragment, %union._VAConfigAttribValEncAV1, %union._VAConfigAttribValEncAV1Ext1, %union._VAConfigAttribValEncAV1Ext2, [1024 x i8], i64, [1024 x i8], i64, i8, i8, i32, i32, i32, i32, i32, i32, [64 x i8], [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AV1RawOBU = type { %struct.AV1RawOBUHeader, i64, %union.anon.5 }
%struct.AV1RawOBUHeader = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%union.anon.5 = type { %struct.AV1RawMetadata }
%struct.AV1RawMetadata = type { i64, %union.anon.6 }
%union.anon.6 = type { %struct.AV1RawMetadataITUTT35, [2800 x i8] }
%struct.AV1RawMetadataITUTT35 = type { i8, i8, ptr, ptr, i64 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%union._VAConfigAttribValEncAV1 = type { %struct.anon.7 }
%struct.anon.7 = type { i32 }
%union._VAConfigAttribValEncAV1Ext1 = type { %struct.anon.8 }
%struct.anon.8 = type { i32 }
%union._VAConfigAttribValEncAV1Ext2 = type { %struct.anon.9 }
%struct.anon.9 = type { i32 }
%struct.AVVAAPIDeviceContext = type { ptr, i32 }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.VAAPIEncodeRCMode = type { i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.AV1RawColorConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AV1RawSequenceHeader = type { i8, i8, i8, i8, i8, i8, i8, %struct.AV1RawTimingInfo, %struct.AV1RawDecoderModelInfo, [32 x i16], [32 x i8], [32 x i8], [32 x i8], [32 x i32], [32 x i32], [32 x i8], [32 x i8], [32 x i8], i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AV1RawColorConfig, i8 }
%struct.AV1RawTimingInfo = type { i32, i32, i8, i32 }
%struct.AV1RawDecoderModelInfo = type { i8, i32, i8, i8 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AV1LevelDescriptor = type { [4 x i8], i8, i32, i32, i32, i64, i64, i32, float, float, i32, i32, i32, i32 }
%struct._VAEncSequenceParameterBufferAV1 = type { i8, i8, i8, i8, i32, i32, i32, %union.anon.10, i8, [16 x i32] }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i32 }
%struct.FFHWBaseEncodePicture = type { ptr, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, [16 x ptr], [2 x i32], [2 x [2 x ptr]], ptr, [2 x i32], [2 x i32] }
%struct.AV1RawFrame = type { %struct.AV1RawFrameHeader, %struct.AV1RawTileGroup }
%struct.AV1RawFrameHeader = type { i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, [32 x i32], i8, i16, i16, i8, i8, i8, i16, i16, [7 x i8], i8, i8, [8 x i8], i8, i8, i8, [7 x i8], [7 x i32], i8, i8, i8, i8, i8, i8, i8, i8, i8, [64 x i8], [64 x i8], [64 x i8], [64 x i8], i16, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [8 x [8 x i8]], [8 x [8 x i16]], i8, i8, i8, i8, i8, [4 x i8], i8, i8, i8, [8 x i8], [8 x i8], [2 x i8], [2 x i8], i8, i8, [8 x i8], [8 x i8], [8 x i8], [8 x i8], [3 x i8], i8, i8, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], [8 x i8], [8 x [6 x i32]], %struct.AV1RawFilmGrainParams }
%struct.AV1RawFilmGrainParams = type { i8, i16, i8, i8, i8, [14 x i8], [14 x i8], i8, i8, [10 x i8], [10 x i8], i8, [10 x i8], [10 x i8], i8, i8, [24 x i8], [25 x i8], [25 x i8], i8, i8, i8, i8, i16, i8, i8, i16, i8, i8 }
%struct.AV1RawTileGroup = type { ptr, ptr, i64, i8, i16, i16, %struct.AV1RawTileData }
%struct.AV1RawTileData = type { ptr, ptr, i64 }
%struct.VAAPIEncodePicture = type { ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, [1024 x i8], i64 }
%struct.VAAPIEncodeAV1Picture = type { i64, i32 }
%struct._VAEncPictureParameterBufferAV1 = type { i16, i16, i32, i32, [8 x i32], [7 x i8], i8, i8, i8, i8, i8, %union.VARefFrameCtrlAV1, %union.VARefFrameCtrlAV1, %union.anon.13, i8, i8, i8, [2 x i8], i8, i8, %union.anon.15, i8, i8, [8 x i8], [2 x i8], i8, i8, i8, i8, i8, i8, i8, i8, %union.anon.17, i16, %union.anon.19, %struct._VAEncSegParamAV1, i8, i8, i16, [63 x i16], [63 x i16], i16, i8, i8, [8 x i8], [8 x i8], %union.anon.23, [7 x %struct._VAEncWarpedMotionParamsAV1], i32, i32, i32, i32, i32, i32, i32, %union.anon.25, i8, i16, i32, [16 x i32] }
%union.VARefFrameCtrlAV1 = type { %struct.anon.12 }
%struct.anon.12 = type { i32 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i8 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { i16 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i32 }
%struct._VAEncSegParamAV1 = type { %union.anon.21, i8, [8 x [8 x i16]], [8 x i8], [4 x i32] }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { i8 }
%union.anon.23 = type { %struct.anon.24 }
%struct.anon.24 = type { i16 }
%struct._VAEncWarpedMotionParamsAV1 = type { i32, [8 x i32], i8, [4 x i32] }
%union.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { i8 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AV1RawMetadataHDRMDCV = type { [3 x i16], [3 x i16], i16, i16, i32, i32 }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.AV1RawMetadataHDRCLL = type { i16, i16 }
%struct.VAAPIEncodeSlice = type { i32, i32, i32, i32, i32, ptr }
%struct._VAEncTileGroupBufferAV1 = type { i8, i8, [4 x i32] }
%struct.CodedBitstreamAV1Context = type { ptr, ptr, ptr, i32, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i32], [8 x %struct.AV1ReferenceFrameState], i32, i32, [8 x i8], [2 x i8], [8 x [8 x i8]], [8 x [8 x i16]] }
%struct.AV1ReferenceFrameState = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i8], [2 x i8], [8 x [8 x i8]], [8 x [8 x i16]] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"av1_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AV1 (VAAPI)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@vaapi_encode_av1_defaults = internal constant [6 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.60, ptr @.str.61 }, %struct.FFCodecDefault { ptr @.str.62, ptr @.str.63 }, %struct.FFCodecDefault { ptr @.str.64, ptr @.str.65 }, %struct.FFCodecDefault { ptr @.str.66, ptr @.str.67 }, %struct.FFCodecDefault { ptr @.str.68, ptr @.str.69 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vaapi_encode_hw_configs = external constant [0 x ptr], align 8
@ff_av1_vaapi_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 225, i32 1310754, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vaapi_encode_av1_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -72, i32 21480, ptr null, ptr null, ptr @vaapi_encode_av1_defaults, ptr @vaapi_encode_av1_init, %union.anon { ptr @ff_vaapi_encode_receive_packet }, ptr @vaapi_encode_av1_close, ptr null, ptr null, ptr @ff_vaapi_encode_hw_configs, ptr null, ptr null }, align 8
@vaapi_encode_av1_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vaapi_encode_av1_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
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
@.str.33 = private unnamed_addr constant [26 x i8] c"Set profile (seq_profile)\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"professional\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"tier\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Set tier (seq_tier)\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Set level (seq_level_idx)\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"3.1\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"4.0\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"5.0\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"5.2\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"5.3\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"6.0\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"6.1\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"6.2\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"6.3\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.56 = private unnamed_addr constant [82 x i8] c"Tile columns x rows (Use minimal tile column/row number automatically by default)\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"tile_groups\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Number of tile groups for encoding\00", align 1
@vaapi_encode_av1_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 28, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 1176, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 6.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 1200, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 1204, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 1208, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 1212, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 21456, i32 2, %union.anon.0 { i64 -99 }, double -9.900000e+01, double 2.550000e+02, i32 17, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 21464, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 21460, i32 2, %union.anon.0 { i64 -99 }, double -9.900000e+01, double 3.100000e+01, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr null, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr null, i32 0, i32 11, %union.anon.0 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr null, i32 0, i32 11, %union.anon.0 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr null, i32 0, i32 11, %union.anon.0 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr null, i32 0, i32 11, %union.anon.0 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr null, i32 0, i32 11, %union.anon.0 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr null, i32 0, i32 11, %union.anon.0 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr null, i32 0, i32 11, %union.anon.0 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr null, i32 0, i32 11, %union.anon.0 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr null, i32 0, i32 11, %union.anon.0 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr null, i32 0, i32 11, %union.anon.0 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 21468, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 21476, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 4.096000e+03, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.60 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"qmin\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"qmax\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"255\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"Invalid level %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"Failed to query config attribute: %d (%s).\0A\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Attribute type:%d is not supported.\0A\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"fixed_obu_size_length\00", align 1
@vaapi_encode_av1_profiles = internal constant [3 x %struct.VAAPIEncodeProfile] [%struct.VAAPIEncodeProfile { i32 0, i32 8, i32 3, i32 1, i32 1, i32 32 }, %struct.VAAPIEncodeProfile { i32 0, i32 10, i32 3, i32 1, i32 1, i32 32 }, %struct.VAAPIEncodeProfile { i32 -99, i32 0, i32 0, i32 0, i32 0, i32 0 }], align 16
@vaapi_encode_type_av1 = internal constant { ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @vaapi_encode_av1_profiles, i32 72, i32 25, ptr @vaapi_encode_av1_get_encoder_caps, ptr @vaapi_encode_av1_configure, i64 16, i64 88, i64 1032, i64 20, ptr @vaapi_encode_av1_init_sequence_params, ptr @vaapi_encode_av1_init_picture_params, ptr @vaapi_encode_av1_init_slice_params, i32 1, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @vaapi_encode_av1_write_sequence_header, ptr @vaapi_encode_av1_write_picture_header, ptr null, ptr null, ptr @vaapi_encode_av1_write_extra_header }, align 8
@.str.75 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"position >= length\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"libavcodec/vaapi_encode_av1.c\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"base_q_idx\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"loop_filter_level[0]\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"cdef_damping_minus_3\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"cdef_uv_sec_strength[i]\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Using level %s.\0A\00", align 1
@.str.84 = private unnamed_addr constant [89 x i8] c"Stream will not conform to any normal level, using maximum parameters level by default.\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.85 = private unnamed_addr constant [36 x i8] c"Failed to add OBU unit: type = %d.\0A\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"Failed to write packed header.\0A\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"Access unit too large: %zu < %zu.\0A\00", align 1
@vaapi_encode_av1_init_picture_params.default_loop_filter_ref_deltas = internal constant [8 x i8] c"\01\00\00\00\FF\00\FF\FF", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"pic->nb_refs[0] == 0 || pic->nb_refs[1]\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"pic->nb_refs[0]\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"pic->nb_refs[0] && pic->nb_refs[1]\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"0 && \22invalid picture type\22\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"No available tx mode found.\0A\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"vpic->reference_frames[slot] == 0xffffffff\00", align 1
@.str.94 = private unnamed_addr constant [52 x i8] c"Invalid tile number %dx%d, should less than %dx%d.\0A\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"Invalid tile cols %d, should be in range of %d~%d\0A\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"Invalid tile rows %d, should be less than %d.\0A\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"Invalid tile rows %d.\0A\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"Setting tile cols/rows to %d/%d.\0A\00", align 1
@.str.99 = private unnamed_addr constant [68 x i8] c"Unsupported tile num %d * %d = %d by driver, should be at most %d.\0A\00", align 1
@.str.100 = private unnamed_addr constant [47 x i8] c"Invalid tile groups number %d, correct to %d.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_av1_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._VAConfigAttrib, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %16, i32 0, i32 1
  store ptr @vaapi_encode_type_av1, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %18, i32 0, i32 7
  store i32 11, ptr %19, align 4, !tbaa !53
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 121
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = icmp eq i32 %22, -99
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %25, i32 0, i32 35
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 121
  store i32 %27, ptr %29, align 8, !tbaa !54
  br label %30

30:                                               ; preds = %24, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 122
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = icmp eq i32 %33, -99
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %36, i32 0, i32 36
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 122
  store i32 %38, ptr %40, align 4, !tbaa !62
  br label %41

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 122
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %45 = icmp ne i32 %44, -99
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 122
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = and i32 %49, -32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 122
  %56 = load i32, ptr %55, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.70, i32 noundef %56)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %189

57:                                               ; preds = %46, %41
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i32 @ff_vaapi_encode_init(ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !64
  %60 = load i32, ptr %8, align 4, !tbaa !64
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !64
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %189

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 0
  store i32 52, ptr %65, align 4, !tbaa !65
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8, !tbaa !71
  %77 = call i32 @vaGetConfigAttributes(ptr noundef %70, i32 noundef %73, i32 noundef %76, ptr noundef %6, i32 noundef 1)
  store i32 %77, ptr %7, align 4, !tbaa !64
  %78 = load i32, ptr %7, align 4, !tbaa !64
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %64
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load i32, ptr %7, align 4, !tbaa !64
  %83 = load i32, ptr %7, align 4, !tbaa !64
  %84 = call ptr @vaErrorStr(i32 noundef %83)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.71, i32 noundef %82, ptr noundef %84)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %189

85:                                               ; preds = %64
  %86 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !72
  %88 = icmp eq i32 %87, -2147483648
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %90, i32 0, i32 7
  store i32 0, ptr %91, align 8, !tbaa !73
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 24, ptr noundef @.str.72, i32 noundef %94)
  br label %100

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !72
  %98 = load ptr, ptr %5, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %98, i32 0, i32 7
  store i32 %97, ptr %99, align 8, !tbaa !73
  br label %100

100:                                              ; preds = %95, %89
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 0
  store i32 53, ptr %102, align 4, !tbaa !65
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4, !tbaa !70
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 8, !tbaa !71
  %114 = call i32 @vaGetConfigAttributes(ptr noundef %107, i32 noundef %110, i32 noundef %113, ptr noundef %6, i32 noundef 1)
  store i32 %114, ptr %7, align 4, !tbaa !64
  %115 = load i32, ptr %7, align 4, !tbaa !64
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %101
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = load i32, ptr %7, align 4, !tbaa !64
  %120 = load i32, ptr %7, align 4, !tbaa !64
  %121 = call ptr @vaErrorStr(i32 noundef %120)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.71, i32 noundef %119, ptr noundef %121)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %189

122:                                              ; preds = %101
  %123 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !72
  %125 = icmp eq i32 %124, -2147483648
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %127, i32 0, i32 8
  store i32 0, ptr %128, align 4, !tbaa !73
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 24, ptr noundef @.str.72, i32 noundef %131)
  br label %137

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !72
  %135 = load ptr, ptr %5, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %135, i32 0, i32 8
  store i32 %134, ptr %136, align 4, !tbaa !73
  br label %137

137:                                              ; preds = %132, %126
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 0
  store i32 54, ptr %139, align 4, !tbaa !65
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %140, i32 0, i32 20
  %142 = load ptr, ptr %141, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 4, !tbaa !70
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 8, !tbaa !71
  %151 = call i32 @vaGetConfigAttributes(ptr noundef %144, i32 noundef %147, i32 noundef %150, ptr noundef %6, i32 noundef 1)
  store i32 %151, ptr %7, align 4, !tbaa !64
  %152 = load i32, ptr %7, align 4, !tbaa !64
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %138
  %155 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !72
  %157 = icmp eq i32 %156, -2147483648
  br i1 %157, label %158, label %163

158:                                              ; preds = %154, %138
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = load i32, ptr %7, align 4, !tbaa !64
  %161 = load i32, ptr %7, align 4, !tbaa !64
  %162 = call ptr @vaErrorStr(i32 noundef %161)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef @.str.71, i32 noundef %160, ptr noundef %162)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %189

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !72
  %166 = load ptr, ptr %5, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %166, i32 0, i32 9
  store i32 %165, ptr %167, align 8, !tbaa !73
  br label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !74
  %172 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !75
  %174 = load ptr, ptr %5, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 8
  %177 = lshr i32 %176, 2
  %178 = and i32 %177, 3
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = call i32 @av_opt_set_int(ptr noundef %173, ptr noundef @.str.73, i64 noundef %180, i32 noundef 0)
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = call i32 @vaapi_encode_av1_set_tile(ptr noundef %182)
  store i32 %183, ptr %8, align 4, !tbaa !64
  %184 = load i32, ptr %8, align 4, !tbaa !64
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %168
  %187 = load i32, ptr %8, align 4, !tbaa !64
  store i32 %187, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %189

188:                                              ; preds = %168
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %189

189:                                              ; preds = %188, %186, %158, %117, %80, %62, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %190 = load i32, ptr %2, align 4
  ret i32 %190
}

declare i32 @ff_vaapi_encode_receive_packet(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_av1_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %7, i32 0, i32 6
  call void @ff_cbs_fragment_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %9, i32 0, i32 5
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

declare i32 @vaGetConfigAttributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @vaErrorStr(i32 noundef) #1

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_av1_set_tile(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = icmp sgt i32 %24, 64
  br i1 %25, label %31, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %27, i32 0, i32 39
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = icmp sgt i32 %29, 64
  br i1 %30, label %31, label %39

31:                                               ; preds = %26, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %36, i32 0, i32 39
  %38 = load i32, ptr %37, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.94, i32 noundef %35, i32 noundef %38, i32 noundef 64, i32 noundef 64)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %668

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = add nsw i32 %42, 7
  %44 = ashr i32 %43, 3
  %45 = mul nsw i32 2, %44
  store i32 %45, ptr %5, align 4, !tbaa !64
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = add nsw i32 %48, 7
  %50 = ashr i32 %49, 3
  %51 = mul nsw i32 2, %50
  store i32 %51, ptr %6, align 4, !tbaa !64
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %52, i32 0, i32 15
  %54 = load i8, ptr %53, align 1, !tbaa !82
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %39
  %58 = load i32, ptr %5, align 4, !tbaa !64
  %59 = add nsw i32 %58, 31
  %60 = ashr i32 %59, 5
  br label %65

61:                                               ; preds = %39
  %62 = load i32, ptr %5, align 4, !tbaa !64
  %63 = add nsw i32 %62, 15
  %64 = ashr i32 %63, 4
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %60, %57 ], [ %64, %61 ]
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %67, i32 0, i32 16
  store i32 %66, ptr %68, align 4, !tbaa !83
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %69, i32 0, i32 15
  %71 = load i8, ptr %70, align 1, !tbaa !82
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load i32, ptr %6, align 4, !tbaa !64
  %76 = add nsw i32 %75, 31
  %77 = ashr i32 %76, 5
  br label %82

78:                                               ; preds = %65
  %79 = load i32, ptr %6, align 4, !tbaa !64
  %80 = add nsw i32 %79, 15
  %81 = ashr i32 %80, 4
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i32 [ %77, %74 ], [ %81, %78 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %84, i32 0, i32 17
  store i32 %83, ptr %85, align 8, !tbaa !84
  %86 = load ptr, ptr %4, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %86, i32 0, i32 15
  %88 = load i8, ptr %87, align 1, !tbaa !82
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 5, i32 4
  store i32 %91, ptr %7, align 4, !tbaa !64
  %92 = load i32, ptr %7, align 4, !tbaa !64
  %93 = add nsw i32 %92, 2
  store i32 %93, ptr %8, align 4, !tbaa !64
  %94 = load i32, ptr %8, align 4, !tbaa !64
  %95 = ashr i32 4096, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %96, i32 0, i32 20
  store i32 %95, ptr %97, align 4, !tbaa !85
  %98 = load i32, ptr %8, align 4, !tbaa !64
  %99 = mul nsw i32 2, %98
  %100 = ashr i32 9437184, %99
  store i32 %100, ptr %9, align 4, !tbaa !64
  %101 = load ptr, ptr %4, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %101, i32 0, i32 20
  %103 = load i32, ptr %102, align 4, !tbaa !85
  %104 = load ptr, ptr %4, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %104, i32 0, i32 16
  %106 = load i32, ptr %105, align 4, !tbaa !83
  %107 = call i32 @tile_log2(i32 noundef %103, i32 noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %108, i32 0, i32 24
  store i32 %107, ptr %109, align 4, !tbaa !86
  %110 = load ptr, ptr %4, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 4, !tbaa !83
  %113 = icmp sgt i32 %112, 64
  br i1 %113, label %114, label %115

114:                                              ; preds = %82
  br label %119

115:                                              ; preds = %82
  %116 = load ptr, ptr %4, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 4, !tbaa !83
  br label %119

119:                                              ; preds = %115, %114
  %120 = phi i32 [ 64, %114 ], [ %118, %115 ]
  %121 = call i32 @tile_log2(i32 noundef 1, i32 noundef %120)
  %122 = load ptr, ptr %4, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %122, i32 0, i32 25
  store i32 %121, ptr %123, align 8, !tbaa !87
  %124 = load ptr, ptr %4, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 8, !tbaa !84
  %127 = icmp sgt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  br label %133

129:                                              ; preds = %119
  %130 = load ptr, ptr %4, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %130, i32 0, i32 17
  %132 = load i32, ptr %131, align 8, !tbaa !84
  br label %133

133:                                              ; preds = %129, %128
  %134 = phi i32 [ 64, %128 ], [ %132, %129 ]
  %135 = call i32 @tile_log2(i32 noundef 1, i32 noundef %134)
  %136 = load ptr, ptr %4, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %136, i32 0, i32 27
  store i32 %135, ptr %137, align 8, !tbaa !88
  %138 = load ptr, ptr %4, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %138, i32 0, i32 24
  %140 = load i32, ptr %139, align 4, !tbaa !86
  %141 = load i32, ptr %9, align 4, !tbaa !64
  %142 = load ptr, ptr %4, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %142, i32 0, i32 17
  %144 = load i32, ptr %143, align 8, !tbaa !84
  %145 = load ptr, ptr %4, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 4, !tbaa !83
  %148 = mul nsw i32 %144, %147
  %149 = call i32 @tile_log2(i32 noundef %141, i32 noundef %148)
  %150 = icmp sgt i32 %140, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %133
  %152 = load ptr, ptr %4, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 4, !tbaa !86
  br label %165

155:                                              ; preds = %133
  %156 = load i32, ptr %9, align 4, !tbaa !64
  %157 = load ptr, ptr %4, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 8, !tbaa !84
  %160 = load ptr, ptr %4, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %160, i32 0, i32 16
  %162 = load i32, ptr %161, align 4, !tbaa !83
  %163 = mul nsw i32 %159, %162
  %164 = call i32 @tile_log2(i32 noundef %156, i32 noundef %163)
  br label %165

165:                                              ; preds = %155, %151
  %166 = phi i32 [ %154, %151 ], [ %164, %155 ]
  store i32 %166, ptr %16, align 4, !tbaa !64
  %167 = load ptr, ptr %4, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %167, i32 0, i32 38
  %169 = load i32, ptr %168, align 4, !tbaa !78
  %170 = load ptr, ptr %4, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %170, i32 0, i32 16
  %172 = load i32, ptr %171, align 4, !tbaa !83
  %173 = load ptr, ptr %4, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %173, i32 0, i32 20
  %175 = load i32, ptr %174, align 4, !tbaa !85
  %176 = add nsw i32 %172, %175
  %177 = sub nsw i32 %176, 1
  %178 = load ptr, ptr %4, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %178, i32 0, i32 20
  %180 = load i32, ptr %179, align 4, !tbaa !85
  %181 = sdiv i32 %177, %180
  %182 = load ptr, ptr %4, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %182, i32 0, i32 16
  %184 = load i32, ptr %183, align 4, !tbaa !83
  %185 = call i32 @av_clip_c(i32 noundef %169, i32 noundef %181, i32 noundef %184) #13
  store i32 %185, ptr %14, align 4, !tbaa !64
  %186 = load ptr, ptr %4, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %186, i32 0, i32 38
  %188 = load i32, ptr %187, align 4, !tbaa !78
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %165
  %191 = load i32, ptr %14, align 4, !tbaa !64
  %192 = load ptr, ptr %4, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %192, i32 0, i32 38
  store i32 %191, ptr %193, align 4, !tbaa !78
  br label %221

194:                                              ; preds = %165
  %195 = load ptr, ptr %4, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %195, i32 0, i32 38
  %197 = load i32, ptr %196, align 4, !tbaa !78
  %198 = load i32, ptr %14, align 4, !tbaa !64
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %194
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = load ptr, ptr %4, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %202, i32 0, i32 38
  %204 = load i32, ptr %203, align 4, !tbaa !78
  %205 = load ptr, ptr %4, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %205, i32 0, i32 16
  %207 = load i32, ptr %206, align 4, !tbaa !83
  %208 = load ptr, ptr %4, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %208, i32 0, i32 20
  %210 = load i32, ptr %209, align 4, !tbaa !85
  %211 = add nsw i32 %207, %210
  %212 = sub nsw i32 %211, 1
  %213 = load ptr, ptr %4, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %213, i32 0, i32 20
  %215 = load i32, ptr %214, align 4, !tbaa !85
  %216 = sdiv i32 %212, %215
  %217 = load ptr, ptr %4, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %217, i32 0, i32 16
  %219 = load i32, ptr %218, align 4, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 16, ptr noundef @.str.95, i32 noundef %204, i32 noundef %216, i32 noundef %219)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %668

220:                                              ; preds = %194
  br label %221

221:                                              ; preds = %220, %190
  %222 = load ptr, ptr %4, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %222, i32 0, i32 38
  %224 = load i32, ptr %223, align 4, !tbaa !78
  %225 = call i32 @tile_log2(i32 noundef 1, i32 noundef %224)
  %226 = load ptr, ptr %4, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %226, i32 0, i32 18
  store i32 %225, ptr %227, align 4, !tbaa !89
  %228 = load ptr, ptr %4, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %228, i32 0, i32 16
  %230 = load i32, ptr %229, align 4, !tbaa !83
  %231 = load ptr, ptr %4, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %231, i32 0, i32 18
  %233 = load i32, ptr %232, align 4, !tbaa !89
  %234 = shl i32 1, %233
  %235 = add nsw i32 %230, %234
  %236 = sub nsw i32 %235, 1
  %237 = load ptr, ptr %4, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %237, i32 0, i32 18
  %239 = load i32, ptr %238, align 4, !tbaa !89
  %240 = ashr i32 %236, %239
  store i32 %240, ptr %11, align 4, !tbaa !64
  %241 = load ptr, ptr %4, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %241, i32 0, i32 39
  %243 = load i32, ptr %242, align 8, !tbaa !79
  %244 = load ptr, ptr %4, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %244, i32 0, i32 17
  %246 = load i32, ptr %245, align 8, !tbaa !84
  %247 = icmp sgt i32 %243, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %221
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = load ptr, ptr %4, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %250, i32 0, i32 39
  %252 = load i32, ptr %251, align 8, !tbaa !79
  %253 = load ptr, ptr %4, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %253, i32 0, i32 17
  %255 = load i32, ptr %254, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 16, ptr noundef @.str.96, i32 noundef %252, i32 noundef %255)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %668

256:                                              ; preds = %221
  %257 = load ptr, ptr %4, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %257, i32 0, i32 39
  %259 = load i32, ptr %258, align 8, !tbaa !79
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %4, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %262, i32 0, i32 39
  %264 = load i32, ptr %263, align 8, !tbaa !79
  br label %266

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265, %261
  %267 = phi i32 [ %264, %261 ], [ 1, %265 ]
  store i32 %267, ptr %15, align 4, !tbaa !64
  br label %268

268:                                              ; preds = %577, %266
  %269 = load i32, ptr %15, align 4, !tbaa !64
  %270 = load ptr, ptr %4, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %270, i32 0, i32 17
  %272 = load i32, ptr %271, align 8, !tbaa !84
  %273 = icmp sle i32 %269, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %268
  %275 = load i32, ptr %15, align 4, !tbaa !64
  %276 = icmp sle i32 %275, 64
  br label %277

277:                                              ; preds = %274, %268
  %278 = phi i1 [ false, %268 ], [ %276, %274 ]
  br i1 %278, label %279, label %580

279:                                              ; preds = %277
  %280 = load i32, ptr %15, align 4, !tbaa !64
  %281 = call i32 @tile_log2(i32 noundef 1, i32 noundef %280)
  %282 = load ptr, ptr %4, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %282, i32 0, i32 19
  store i32 %281, ptr %283, align 8, !tbaa !90
  %284 = load ptr, ptr %4, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %284, i32 0, i32 16
  %286 = load i32, ptr %285, align 4, !tbaa !83
  %287 = load i32, ptr %11, align 4, !tbaa !64
  %288 = add nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  %290 = load i32, ptr %11, align 4, !tbaa !64
  %291 = sdiv i32 %289, %290
  %292 = load ptr, ptr %4, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %292, i32 0, i32 38
  %294 = load i32, ptr %293, align 4, !tbaa !78
  %295 = icmp eq i32 %291, %294
  br i1 %295, label %296, label %417

296:                                              ; preds = %279
  store i32 0, ptr %17, align 4, !tbaa !64
  br label %297

297:                                              ; preds = %313, %296
  %298 = load i32, ptr %17, align 4, !tbaa !64
  %299 = load ptr, ptr %4, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %299, i32 0, i32 38
  %301 = load i32, ptr %300, align 4, !tbaa !78
  %302 = sub nsw i32 %301, 1
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %316

304:                                              ; preds = %297
  %305 = load i32, ptr %11, align 4, !tbaa !64
  %306 = sub nsw i32 %305, 1
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %4, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %308, i32 0, i32 22
  %310 = load i32, ptr %17, align 4, !tbaa !64
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [64 x i8], ptr %309, i64 0, i64 %311
  store i8 %307, ptr %312, align 1, !tbaa !73
  br label %313

313:                                              ; preds = %304
  %314 = load i32, ptr %17, align 4, !tbaa !64
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %17, align 4, !tbaa !64
  br label %297, !llvm.loop !91

316:                                              ; preds = %297
  %317 = load ptr, ptr %4, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %317, i32 0, i32 16
  %319 = load i32, ptr %318, align 4, !tbaa !83
  %320 = load ptr, ptr %4, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %320, i32 0, i32 38
  %322 = load i32, ptr %321, align 4, !tbaa !78
  %323 = sub nsw i32 %322, 1
  %324 = load i32, ptr %11, align 4, !tbaa !64
  %325 = mul nsw i32 %323, %324
  %326 = sub nsw i32 %319, %325
  %327 = sub nsw i32 %326, 1
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %4, align 8, !tbaa !31
  %330 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %329, i32 0, i32 22
  %331 = load i32, ptr %17, align 4, !tbaa !64
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [64 x i8], ptr %330, i64 0, i64 %332
  store i8 %328, ptr %333, align 1, !tbaa !73
  %334 = load ptr, ptr %4, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %334, i32 0, i32 17
  %336 = load i32, ptr %335, align 8, !tbaa !84
  %337 = load ptr, ptr %4, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %337, i32 0, i32 19
  %339 = load i32, ptr %338, align 8, !tbaa !90
  %340 = shl i32 1, %339
  %341 = add nsw i32 %336, %340
  %342 = sub nsw i32 %341, 1
  %343 = load ptr, ptr %4, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %343, i32 0, i32 19
  %345 = load i32, ptr %344, align 8, !tbaa !90
  %346 = ashr i32 %342, %345
  store i32 %346, ptr %12, align 4, !tbaa !64
  %347 = load ptr, ptr %4, align 8, !tbaa !31
  %348 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %347, i32 0, i32 17
  %349 = load i32, ptr %348, align 8, !tbaa !84
  %350 = load i32, ptr %12, align 4, !tbaa !64
  %351 = add nsw i32 %349, %350
  %352 = sub nsw i32 %351, 1
  %353 = load i32, ptr %12, align 4, !tbaa !64
  %354 = sdiv i32 %352, %353
  %355 = load i32, ptr %15, align 4, !tbaa !64
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %416

357:                                              ; preds = %316
  %358 = load i32, ptr %12, align 4, !tbaa !64
  %359 = load i32, ptr %9, align 4, !tbaa !64
  %360 = load i32, ptr %11, align 4, !tbaa !64
  %361 = sdiv i32 %359, %360
  %362 = icmp sle i32 %358, %361
  br i1 %362, label %363, label %416

363:                                              ; preds = %357
  store i32 0, ptr %17, align 4, !tbaa !64
  br label %364

364:                                              ; preds = %378, %363
  %365 = load i32, ptr %17, align 4, !tbaa !64
  %366 = load i32, ptr %15, align 4, !tbaa !64
  %367 = sub nsw i32 %366, 1
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %381

369:                                              ; preds = %364
  %370 = load i32, ptr %12, align 4, !tbaa !64
  %371 = sub nsw i32 %370, 1
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %4, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %373, i32 0, i32 23
  %375 = load i32, ptr %17, align 4, !tbaa !64
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [64 x i8], ptr %374, i64 0, i64 %376
  store i8 %372, ptr %377, align 1, !tbaa !73
  br label %378

378:                                              ; preds = %369
  %379 = load i32, ptr %17, align 4, !tbaa !64
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %17, align 4, !tbaa !64
  br label %364, !llvm.loop !93

381:                                              ; preds = %364
  %382 = load ptr, ptr %4, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %382, i32 0, i32 17
  %384 = load i32, ptr %383, align 8, !tbaa !84
  %385 = load i32, ptr %15, align 4, !tbaa !64
  %386 = sub nsw i32 %385, 1
  %387 = load i32, ptr %12, align 4, !tbaa !64
  %388 = mul nsw i32 %386, %387
  %389 = sub nsw i32 %384, %388
  %390 = sub nsw i32 %389, 1
  %391 = trunc i32 %390 to i8
  %392 = load ptr, ptr %4, align 8, !tbaa !31
  %393 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %392, i32 0, i32 23
  %394 = load i32, ptr %17, align 4, !tbaa !64
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [64 x i8], ptr %393, i64 0, i64 %395
  store i8 %391, ptr %396, align 1, !tbaa !73
  %397 = load ptr, ptr %4, align 8, !tbaa !31
  %398 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %397, i32 0, i32 14
  store i8 1, ptr %398, align 8, !tbaa !94
  %399 = load i32, ptr %16, align 4, !tbaa !64
  %400 = load ptr, ptr %4, align 8, !tbaa !31
  %401 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %400, i32 0, i32 18
  %402 = load i32, ptr %401, align 4, !tbaa !89
  %403 = sub nsw i32 %399, %402
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %381
  %406 = load i32, ptr %16, align 4, !tbaa !64
  %407 = load ptr, ptr %4, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %407, i32 0, i32 18
  %409 = load i32, ptr %408, align 4, !tbaa !89
  %410 = sub nsw i32 %406, %409
  br label %412

411:                                              ; preds = %381
  br label %412

412:                                              ; preds = %411, %405
  %413 = phi i32 [ %410, %405 ], [ 0, %411 ]
  %414 = load ptr, ptr %4, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %414, i32 0, i32 26
  store i32 %413, ptr %415, align 4, !tbaa !95
  br label %580

416:                                              ; preds = %357, %316
  br label %417

417:                                              ; preds = %416, %279
  store i32 0, ptr %13, align 4, !tbaa !64
  store i32 0, ptr %17, align 4, !tbaa !64
  br label %418

418:                                              ; preds = %475, %417
  %419 = load i32, ptr %17, align 4, !tbaa !64
  %420 = load ptr, ptr %4, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %420, i32 0, i32 38
  %422 = load i32, ptr %421, align 4, !tbaa !78
  %423 = icmp slt i32 %419, %422
  br i1 %423, label %424, label %478

424:                                              ; preds = %418
  %425 = load i32, ptr %17, align 4, !tbaa !64
  %426 = add nsw i32 %425, 1
  %427 = load ptr, ptr %4, align 8, !tbaa !31
  %428 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %427, i32 0, i32 16
  %429 = load i32, ptr %428, align 4, !tbaa !83
  %430 = mul nsw i32 %426, %429
  %431 = load ptr, ptr %4, align 8, !tbaa !31
  %432 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %431, i32 0, i32 38
  %433 = load i32, ptr %432, align 4, !tbaa !78
  %434 = sdiv i32 %430, %433
  %435 = load i32, ptr %17, align 4, !tbaa !64
  %436 = load ptr, ptr %4, align 8, !tbaa !31
  %437 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %436, i32 0, i32 16
  %438 = load i32, ptr %437, align 4, !tbaa !83
  %439 = mul nsw i32 %435, %438
  %440 = load ptr, ptr %4, align 8, !tbaa !31
  %441 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %440, i32 0, i32 38
  %442 = load i32, ptr %441, align 4, !tbaa !78
  %443 = sdiv i32 %439, %442
  %444 = sub nsw i32 %434, %443
  %445 = sub nsw i32 %444, 1
  %446 = trunc i32 %445 to i8
  %447 = load ptr, ptr %4, align 8, !tbaa !31
  %448 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %447, i32 0, i32 22
  %449 = load i32, ptr %17, align 4, !tbaa !64
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [64 x i8], ptr %448, i64 0, i64 %450
  store i8 %446, ptr %451, align 1, !tbaa !73
  %452 = load i32, ptr %13, align 4, !tbaa !64
  %453 = load ptr, ptr %4, align 8, !tbaa !31
  %454 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %453, i32 0, i32 22
  %455 = load i32, ptr %17, align 4, !tbaa !64
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [64 x i8], ptr %454, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !73
  %459 = zext i8 %458 to i32
  %460 = add nsw i32 %459, 1
  %461 = icmp sgt i32 %452, %460
  br i1 %461, label %462, label %464

462:                                              ; preds = %424
  %463 = load i32, ptr %13, align 4, !tbaa !64
  br label %473

464:                                              ; preds = %424
  %465 = load ptr, ptr %4, align 8, !tbaa !31
  %466 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %465, i32 0, i32 22
  %467 = load i32, ptr %17, align 4, !tbaa !64
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [64 x i8], ptr %466, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !73
  %471 = zext i8 %470 to i32
  %472 = add nsw i32 %471, 1
  br label %473

473:                                              ; preds = %464, %462
  %474 = phi i32 [ %463, %462 ], [ %472, %464 ]
  store i32 %474, ptr %13, align 4, !tbaa !64
  br label %475

475:                                              ; preds = %473
  %476 = load i32, ptr %17, align 4, !tbaa !64
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %17, align 4, !tbaa !64
  br label %418, !llvm.loop !96

478:                                              ; preds = %418
  %479 = load i32, ptr %16, align 4, !tbaa !64
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %492

481:                                              ; preds = %478
  %482 = load ptr, ptr %4, align 8, !tbaa !31
  %483 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %482, i32 0, i32 17
  %484 = load i32, ptr %483, align 8, !tbaa !84
  %485 = load ptr, ptr %4, align 8, !tbaa !31
  %486 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %485, i32 0, i32 16
  %487 = load i32, ptr %486, align 4, !tbaa !83
  %488 = mul nsw i32 %484, %487
  %489 = load i32, ptr %16, align 4, !tbaa !64
  %490 = add nsw i32 %489, 1
  %491 = ashr i32 %488, %490
  store i32 %491, ptr %10, align 4, !tbaa !64
  br label %500

492:                                              ; preds = %478
  %493 = load ptr, ptr %4, align 8, !tbaa !31
  %494 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %493, i32 0, i32 17
  %495 = load i32, ptr %494, align 8, !tbaa !84
  %496 = load ptr, ptr %4, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %496, i32 0, i32 16
  %498 = load i32, ptr %497, align 4, !tbaa !83
  %499 = mul nsw i32 %495, %498
  store i32 %499, ptr %10, align 4, !tbaa !64
  br label %500

500:                                              ; preds = %492, %481
  %501 = load i32, ptr %10, align 4, !tbaa !64
  %502 = load i32, ptr %13, align 4, !tbaa !64
  %503 = sdiv i32 %501, %502
  %504 = icmp sgt i32 1, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %500
  br label %510

506:                                              ; preds = %500
  %507 = load i32, ptr %10, align 4, !tbaa !64
  %508 = load i32, ptr %13, align 4, !tbaa !64
  %509 = sdiv i32 %507, %508
  br label %510

510:                                              ; preds = %506, %505
  %511 = phi i32 [ 1, %505 ], [ %509, %506 ]
  %512 = load ptr, ptr %4, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %512, i32 0, i32 21
  store i32 %511, ptr %513, align 8, !tbaa !97
  %514 = load i32, ptr %15, align 4, !tbaa !64
  %515 = load i32, ptr %15, align 4, !tbaa !64
  %516 = load ptr, ptr %4, align 8, !tbaa !31
  %517 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %516, i32 0, i32 17
  %518 = load i32, ptr %517, align 8, !tbaa !84
  %519 = load ptr, ptr %4, align 8, !tbaa !31
  %520 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %519, i32 0, i32 21
  %521 = load i32, ptr %520, align 8, !tbaa !97
  %522 = add nsw i32 %518, %521
  %523 = sub nsw i32 %522, 1
  %524 = load ptr, ptr %4, align 8, !tbaa !31
  %525 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %524, i32 0, i32 21
  %526 = load i32, ptr %525, align 8, !tbaa !97
  %527 = sdiv i32 %523, %526
  %528 = load ptr, ptr %4, align 8, !tbaa !31
  %529 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %528, i32 0, i32 17
  %530 = load i32, ptr %529, align 8, !tbaa !84
  %531 = call i32 @av_clip_c(i32 noundef %515, i32 noundef %527, i32 noundef %530) #13
  %532 = icmp eq i32 %514, %531
  br i1 %532, label %533, label %566

533:                                              ; preds = %510
  store i32 0, ptr %17, align 4, !tbaa !64
  br label %534

534:                                              ; preds = %562, %533
  %535 = load i32, ptr %17, align 4, !tbaa !64
  %536 = load i32, ptr %15, align 4, !tbaa !64
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %565

538:                                              ; preds = %534
  %539 = load i32, ptr %17, align 4, !tbaa !64
  %540 = add nsw i32 %539, 1
  %541 = load ptr, ptr %4, align 8, !tbaa !31
  %542 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %541, i32 0, i32 17
  %543 = load i32, ptr %542, align 8, !tbaa !84
  %544 = mul nsw i32 %540, %543
  %545 = load i32, ptr %15, align 4, !tbaa !64
  %546 = sdiv i32 %544, %545
  %547 = load i32, ptr %17, align 4, !tbaa !64
  %548 = load ptr, ptr %4, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %548, i32 0, i32 17
  %550 = load i32, ptr %549, align 8, !tbaa !84
  %551 = mul nsw i32 %547, %550
  %552 = load i32, ptr %15, align 4, !tbaa !64
  %553 = sdiv i32 %551, %552
  %554 = sub nsw i32 %546, %553
  %555 = sub nsw i32 %554, 1
  %556 = trunc i32 %555 to i8
  %557 = load ptr, ptr %4, align 8, !tbaa !31
  %558 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %557, i32 0, i32 23
  %559 = load i32, ptr %17, align 4, !tbaa !64
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [64 x i8], ptr %558, i64 0, i64 %560
  store i8 %556, ptr %561, align 1, !tbaa !73
  br label %562

562:                                              ; preds = %538
  %563 = load i32, ptr %17, align 4, !tbaa !64
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %17, align 4, !tbaa !64
  br label %534, !llvm.loop !98

565:                                              ; preds = %534
  br label %580

566:                                              ; preds = %510
  %567 = load ptr, ptr %4, align 8, !tbaa !31
  %568 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %567, i32 0, i32 39
  %569 = load i32, ptr %568, align 8, !tbaa !79
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %566
  %572 = load ptr, ptr %3, align 8, !tbaa !4
  %573 = load ptr, ptr %4, align 8, !tbaa !31
  %574 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %573, i32 0, i32 39
  %575 = load i32, ptr %574, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %572, i32 noundef 16, ptr noundef @.str.97, i32 noundef %575)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %668

576:                                              ; preds = %566
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %15, align 4, !tbaa !64
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %15, align 4, !tbaa !64
  br label %268, !llvm.loop !99

580:                                              ; preds = %565, %412, %277
  %581 = load i32, ptr %15, align 4, !tbaa !64
  %582 = load ptr, ptr %4, align 8, !tbaa !31
  %583 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %582, i32 0, i32 39
  store i32 %581, ptr %583, align 8, !tbaa !79
  %584 = load ptr, ptr %3, align 8, !tbaa !4
  %585 = load ptr, ptr %4, align 8, !tbaa !31
  %586 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %585, i32 0, i32 38
  %587 = load i32, ptr %586, align 4, !tbaa !78
  %588 = load ptr, ptr %4, align 8, !tbaa !31
  %589 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %588, i32 0, i32 39
  %590 = load i32, ptr %589, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %584, i32 noundef 48, ptr noundef @.str.98, i32 noundef %587, i32 noundef %590)
  %591 = load ptr, ptr %4, align 8, !tbaa !31
  %592 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %591, i32 0, i32 9
  %593 = load i32, ptr %592, align 8
  %594 = lshr i32 %593, 7
  %595 = and i32 %594, 8191
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %634

597:                                              ; preds = %580
  %598 = load ptr, ptr %4, align 8, !tbaa !31
  %599 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %598, i32 0, i32 38
  %600 = load i32, ptr %599, align 4, !tbaa !78
  %601 = load ptr, ptr %4, align 8, !tbaa !31
  %602 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %601, i32 0, i32 39
  %603 = load i32, ptr %602, align 8, !tbaa !79
  %604 = mul nsw i32 %600, %603
  %605 = sub nsw i32 %604, 1
  %606 = load ptr, ptr %4, align 8, !tbaa !31
  %607 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %606, i32 0, i32 9
  %608 = load i32, ptr %607, align 8
  %609 = lshr i32 %608, 7
  %610 = and i32 %609, 8191
  %611 = icmp sgt i32 %605, %610
  br i1 %611, label %612, label %633

612:                                              ; preds = %597
  %613 = load ptr, ptr %3, align 8, !tbaa !4
  %614 = load ptr, ptr %4, align 8, !tbaa !31
  %615 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %614, i32 0, i32 38
  %616 = load i32, ptr %615, align 4, !tbaa !78
  %617 = load ptr, ptr %4, align 8, !tbaa !31
  %618 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %617, i32 0, i32 39
  %619 = load i32, ptr %618, align 8, !tbaa !79
  %620 = load ptr, ptr %4, align 8, !tbaa !31
  %621 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %620, i32 0, i32 38
  %622 = load i32, ptr %621, align 4, !tbaa !78
  %623 = load ptr, ptr %4, align 8, !tbaa !31
  %624 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %623, i32 0, i32 39
  %625 = load i32, ptr %624, align 8, !tbaa !79
  %626 = mul nsw i32 %622, %625
  %627 = load ptr, ptr %4, align 8, !tbaa !31
  %628 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %627, i32 0, i32 9
  %629 = load i32, ptr %628, align 8
  %630 = lshr i32 %629, 7
  %631 = and i32 %630, 8191
  %632 = add nsw i32 %631, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %613, i32 noundef 16, ptr noundef @.str.99, i32 noundef %616, i32 noundef %619, i32 noundef %626, i32 noundef %632)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %668

633:                                              ; preds = %597
  br label %634

634:                                              ; preds = %633, %580
  %635 = load ptr, ptr %4, align 8, !tbaa !31
  %636 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %635, i32 0, i32 40
  %637 = load i32, ptr %636, align 4, !tbaa !100
  %638 = load ptr, ptr %4, align 8, !tbaa !31
  %639 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %638, i32 0, i32 38
  %640 = load i32, ptr %639, align 4, !tbaa !78
  %641 = load ptr, ptr %4, align 8, !tbaa !31
  %642 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %641, i32 0, i32 39
  %643 = load i32, ptr %642, align 8, !tbaa !79
  %644 = mul nsw i32 %640, %643
  %645 = icmp sgt i32 %637, %644
  br i1 %645, label %646, label %667

646:                                              ; preds = %634
  %647 = load ptr, ptr %3, align 8, !tbaa !4
  %648 = load ptr, ptr %4, align 8, !tbaa !31
  %649 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %648, i32 0, i32 40
  %650 = load i32, ptr %649, align 4, !tbaa !100
  %651 = load ptr, ptr %4, align 8, !tbaa !31
  %652 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %651, i32 0, i32 38
  %653 = load i32, ptr %652, align 4, !tbaa !78
  %654 = load ptr, ptr %4, align 8, !tbaa !31
  %655 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %654, i32 0, i32 39
  %656 = load i32, ptr %655, align 8, !tbaa !79
  %657 = mul nsw i32 %653, %656
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %647, i32 noundef 24, ptr noundef @.str.100, i32 noundef %650, i32 noundef %657)
  %658 = load ptr, ptr %4, align 8, !tbaa !31
  %659 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %658, i32 0, i32 38
  %660 = load i32, ptr %659, align 4, !tbaa !78
  %661 = load ptr, ptr %4, align 8, !tbaa !31
  %662 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %661, i32 0, i32 39
  %663 = load i32, ptr %662, align 8, !tbaa !79
  %664 = mul nsw i32 %660, %663
  %665 = load ptr, ptr %4, align 8, !tbaa !31
  %666 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %665, i32 0, i32 40
  store i32 %664, ptr %666, align 4, !tbaa !100
  br label %667

667:                                              ; preds = %646, %634
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %668

668:                                              ; preds = %667, %612, %571, %248, %200, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %669 = load i32, ptr %2, align 4
  ret i32 %669
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_av1_get_encoder_caps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %14, i32 0, i32 15
  %16 = load i8, ptr %15, align 1, !tbaa !82
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 128, i32 64
  %20 = add nsw i32 %13, %19
  %21 = sub nsw i32 %20, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %22, i32 0, i32 15
  %24 = load i8, ptr %23, align 1, !tbaa !82
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 128, i32 64
  %28 = sub nsw i32 %27, 1
  %29 = xor i32 %28, -1
  %30 = and i32 %21, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8, !tbaa !103
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4, !tbaa !81
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %36, i32 0, i32 15
  %38 = load i8, ptr %37, align 1, !tbaa !82
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 128, i32 64
  %42 = add nsw i32 %35, %41
  %43 = sub nsw i32 %42, 1
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %44, i32 0, i32 15
  %46 = load i8, ptr %45, align 1, !tbaa !82
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 128, i32 64
  %50 = sub nsw i32 %49, 1
  %51 = xor i32 %50, -1
  %52 = and i32 %43, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_av1_configure(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @ff_cbs_init(ptr noundef %15, i32 noundef 225, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !64
  %18 = load i32, ptr %6, align 4, !tbaa !64
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %129

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %25, i32 0, i32 5
  store i32 1, ptr %26, align 4, !tbaa !105
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %29, i32 0, i32 6
  store i32 48, ptr %30, align 8, !tbaa !106
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %34, i32 0, i32 7
  store ptr %31, ptr %35, align 8, !tbaa !107
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %38, i32 0, i32 9
  store ptr @vaapi_encode_av1_trace_write_log, ptr %39, align 8, !tbaa !108
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !110
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %119

46:                                               ; preds = %22
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !112
  %50 = call i32 @av_clip_c(i32 noundef %49, i32 noundef 0, i32 noundef 255) #13
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %51, i32 0, i32 29
  store i32 %50, ptr %52, align 8, !tbaa !113
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 39
  %55 = load float, ptr %54, align 4, !tbaa !114
  %56 = fpext nsz float %55 to double
  %57 = call nsz double @llvm.fabs.f64(double %56)
  %58 = fcmp nsz ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %79

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 39
  %62 = load float, ptr %61, align 4, !tbaa !114
  %63 = fpext nsz float %62 to double
  %64 = call nsz double @llvm.fabs.f64(double %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %65, i32 0, i32 29
  %67 = load i32, ptr %66, align 8, !tbaa !113
  %68 = sitofp i32 %67 to double
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 40
  %71 = load float, ptr %70, align 8, !tbaa !115
  %72 = fpext nsz float %71 to double
  %73 = call nsz double @llvm.fmuladd.f64(double %64, double %68, double %72)
  %74 = fadd nsz double %73, 5.000000e-01
  %75 = fptosi double %74 to i32
  %76 = call i32 @av_clip_c(i32 noundef %75, i32 noundef 0, i32 noundef 255) #13
  %77 = load ptr, ptr %5, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %77, i32 0, i32 28
  store i32 %76, ptr %78, align 4, !tbaa !116
  br label %85

79:                                               ; preds = %46
  %80 = load ptr, ptr %5, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %80, i32 0, i32 29
  %82 = load i32, ptr %81, align 8, !tbaa !113
  %83 = load ptr, ptr %5, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %83, i32 0, i32 28
  store i32 %82, ptr %84, align 4, !tbaa !116
  br label %85

85:                                               ; preds = %79, %59
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 37
  %88 = load float, ptr %87, align 4, !tbaa !117
  %89 = fpext nsz float %88 to double
  %90 = call nsz double @llvm.fabs.f64(double %89)
  %91 = fcmp nsz ogt double %90, 0.000000e+00
  br i1 %91, label %92, label %112

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 37
  %95 = load float, ptr %94, align 4, !tbaa !117
  %96 = fpext nsz float %95 to double
  %97 = call nsz double @llvm.fabs.f64(double %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %98, i32 0, i32 29
  %100 = load i32, ptr %99, align 8, !tbaa !113
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 38
  %104 = load float, ptr %103, align 8, !tbaa !118
  %105 = fpext nsz float %104 to double
  %106 = call nsz double @llvm.fmuladd.f64(double %97, double %101, double %105)
  %107 = fadd nsz double %106, 5.000000e-01
  %108 = fptosi double %107 to i32
  %109 = call i32 @av_clip_c(i32 noundef %108, i32 noundef 0, i32 noundef 255) #13
  %110 = load ptr, ptr %5, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %110, i32 0, i32 30
  store i32 %109, ptr %111, align 4, !tbaa !119
  br label %118

112:                                              ; preds = %85
  %113 = load ptr, ptr %5, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %113, i32 0, i32 29
  %115 = load i32, ptr %114, align 8, !tbaa !113
  %116 = load ptr, ptr %5, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %116, i32 0, i32 30
  store i32 %115, ptr %117, align 4, !tbaa !119
  br label %118

118:                                              ; preds = %112, %92
  br label %126

119:                                              ; preds = %22
  %120 = load ptr, ptr %5, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %120, i32 0, i32 30
  store i32 128, ptr %121, align 4, !tbaa !119
  %122 = load ptr, ptr %5, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %122, i32 0, i32 29
  store i32 128, ptr %123, align 8, !tbaa !113
  %124 = load ptr, ptr %5, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %124, i32 0, i32 28
  store i32 128, ptr %125, align 4, !tbaa !116
  br label %126

126:                                              ; preds = %119, %118
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %127, i32 0, i32 44
  store i32 255, ptr %128, align 4, !tbaa !120
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %129

129:                                              ; preds = %126, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %130 = load i32, ptr %2, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_av1_init_sequence_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AV1RawColorConfig, align 1
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %24, i32 0, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %26, i32 0, i32 2
  store ptr %27, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  store ptr %30, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %31, i32 0, i32 6
  store ptr %32, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !121
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 2856, i1 false)
  %34 = load ptr, ptr %6, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.AV1RawOBUHeader, ptr %35, i32 0, i32 1
  store i8 1, ptr %36, align 1, !tbaa !130
  %37 = load ptr, ptr %3, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !132
  %42 = call ptr @av_pix_fmt_desc_get(i32 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !135
  br label %43

43:                                               ; preds = %1
  %44 = load ptr, ptr %10, align 8, !tbaa !135
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.82, ptr noundef @.str.77, i32 noundef 377)
  call void @abort() #14
  unreachable

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 121
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %7, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %54, i32 0, i32 0
  store i8 %53, ptr %55, align 4, !tbaa !137
  %56 = load ptr, ptr %7, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %56, i32 0, i32 36
  %58 = load i8, ptr %57, align 4, !tbaa !143
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8, !tbaa !123
  %62 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %61, i32 0, i32 38
  store i8 2, ptr %62, align 2, !tbaa !144
  br label %63

63:                                               ; preds = %60, %49
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !80
  %67 = call i32 @ff_log2_c(i32 noundef %66) #13
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %7, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %69, i32 0, i32 18
  store i8 %68, ptr %70, align 4, !tbaa !145
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !81
  %74 = call i32 @ff_log2_c(i32 noundef %73) #13
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %7, align 8, !tbaa !123
  %77 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %76, i32 0, i32 19
  store i8 %75, ptr %77, align 1, !tbaa !146
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8, !tbaa !80
  %81 = sub nsw i32 %80, 1
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %7, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %83, i32 0, i32 20
  store i16 %82, ptr %84, align 2, !tbaa !147
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %86, align 4, !tbaa !81
  %88 = sub nsw i32 %87, 1
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %7, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %90, i32 0, i32 21
  store i16 %89, ptr %91, align 4, !tbaa !148
  %92 = load ptr, ptr %5, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %92, i32 0, i32 37
  %94 = load i32, ptr %93, align 8, !tbaa !149
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %7, align 8, !tbaa !123
  %97 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds [32 x i8], ptr %97, i64 0, i64 0
  store i8 %95, ptr %98, align 4, !tbaa !73
  %99 = load ptr, ptr %7, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %99, i32 0, i32 32
  store i8 1, ptr %100, align 4, !tbaa !150
  %101 = load ptr, ptr %7, align 8, !tbaa !123
  %102 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %101, i32 0, i32 39
  store i8 7, ptr %102, align 1, !tbaa !151
  %103 = load ptr, ptr %7, align 8, !tbaa !123
  %104 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %103, i32 0, i32 43
  %105 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %12, i32 0, i32 0
  %106 = load ptr, ptr %10, align 8, !tbaa !135
  %107 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !152
  %111 = icmp eq i32 %110, 8
  %112 = select i1 %111, i32 0, i32 1
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %105, align 1, !tbaa !154
  %114 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %12, i32 0, i32 1
  store i8 0, ptr %114, align 1, !tbaa !155
  %115 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %12, i32 0, i32 2
  store i8 0, ptr %115, align 1, !tbaa !156
  %116 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %12, i32 0, i32 3
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 25
  %119 = load i32, ptr %118, align 8, !tbaa !157
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %131, label %121

121:                                              ; preds = %63
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 26
  %124 = load i32, ptr %123, align 4, !tbaa !158
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 27
  %129 = load i32, ptr %128, align 8, !tbaa !159
  %130 = icmp ne i32 %129, 2
  br label %131

131:                                              ; preds = %126, %121, %63
  %132 = phi i1 [ true, %121 ], [ true, %63 ], [ %130, %126 ]
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %116, align 1, !tbaa !160
  %135 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %12, i32 0, i32 4
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 25
  %138 = load i32, ptr %137, align 8, !tbaa !157
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %135, align 1, !tbaa !161
  %140 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %12, i32 0, i32 5
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 26
  %143 = load i32, ptr %142, align 4, !tbaa !158
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %140, align 1, !tbaa !162
  %145 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %12, i32 0, i32 6
  %146 = load ptr, ptr %2, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 27
  %148 = load i32, ptr %147, align 8, !tbaa !159
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %145, align 1, !tbaa !163
  %150 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %12, i32 0, i32 7
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 28
  %153 = load i32, ptr %152, align 4, !tbaa !164
  %154 = icmp eq i32 %153, 2
  %155 = zext i1 %154 to i32
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %150, align 1, !tbaa !165
  %157 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %12, i32 0, i32 8
  %158 = load ptr, ptr %10, align 8, !tbaa !135
  %159 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 1, !tbaa !166
  store i8 %160, ptr %157, align 1, !tbaa !168
  %161 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %12, i32 0, i32 9
  %162 = load ptr, ptr %10, align 8, !tbaa !135
  %163 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 2, !tbaa !169
  store i8 %164, ptr %161, align 1, !tbaa !170
  %165 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %12, i32 0, i32 10
  store i8 0, ptr %165, align 1, !tbaa !171
  %166 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %12, i32 0, i32 11
  store i8 0, ptr %166, align 1, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %12, i64 12, i1 false), !tbaa.struct !173
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 29
  %169 = load i32, ptr %168, align 8, !tbaa !174
  switch i32 %169, label %178 [
    i32 1, label %170
    i32 3, label %174
  ]

170:                                              ; preds = %131
  %171 = load ptr, ptr %7, align 8, !tbaa !123
  %172 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %171, i32 0, i32 43
  %173 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %172, i32 0, i32 10
  store i8 1, ptr %173, align 1, !tbaa !175
  br label %182

174:                                              ; preds = %131
  %175 = load ptr, ptr %7, align 8, !tbaa !123
  %176 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %175, i32 0, i32 43
  %177 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %176, i32 0, i32 10
  store i8 2, ptr %177, align 1, !tbaa !175
  br label %182

178:                                              ; preds = %131
  %179 = load ptr, ptr %7, align 8, !tbaa !123
  %180 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %179, i32 0, i32 43
  %181 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %180, i32 0, i32 10
  store i8 0, ptr %181, align 1, !tbaa !175
  br label %182

182:                                              ; preds = %178, %174, %170
  %183 = load ptr, ptr %2, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %183, i32 0, i32 122
  %185 = load i32, ptr %184, align 4, !tbaa !62
  %186 = icmp ne i32 %185, -99
  br i1 %186, label %187, label %195

187:                                              ; preds = %182
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 122
  %190 = load i32, ptr %189, align 4, !tbaa !62
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %7, align 8, !tbaa !123
  %193 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %192, i32 0, i32 10
  %194 = getelementptr inbounds [32 x i8], ptr %193, i64 0, i64 0
  store i8 %191, ptr %194, align 4, !tbaa !73
  br label %266

195:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 16
  %198 = getelementptr inbounds nuw %struct.AVRational, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !176
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %195
  %202 = load ptr, ptr %2, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 16
  %204 = getelementptr inbounds nuw %struct.AVRational, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !177
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %201
  %208 = load ptr, ptr %2, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 16
  %210 = getelementptr inbounds nuw %struct.AVRational, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !176
  %212 = load ptr, ptr %2, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %212, i32 0, i32 16
  %214 = getelementptr inbounds nuw %struct.AVRational, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !177
  %216 = sdiv i32 %211, %215
  %217 = sitofp i32 %216 to float
  store float %217, ptr %14, align 4, !tbaa !178
  br label %219

218:                                              ; preds = %201, %195
  store float 0.000000e+00, ptr %14, align 4, !tbaa !178
  br label %219

219:                                              ; preds = %218, %207
  %220 = load ptr, ptr %2, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %220, i32 0, i32 9
  %222 = load i64, ptr %221, align 8, !tbaa !179
  %223 = load ptr, ptr %5, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %223, i32 0, i32 37
  %225 = load i32, ptr %224, align 8, !tbaa !149
  %226 = load ptr, ptr %3, align 8, !tbaa !101
  %227 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8, !tbaa !103
  %229 = load ptr, ptr %3, align 8, !tbaa !101
  %230 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4, !tbaa !104
  %232 = load ptr, ptr %5, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %232, i32 0, i32 39
  %234 = load i32, ptr %233, align 8, !tbaa !79
  %235 = load ptr, ptr %5, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %235, i32 0, i32 38
  %237 = load i32, ptr %236, align 4, !tbaa !78
  %238 = mul nsw i32 %234, %237
  %239 = load ptr, ptr %5, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %239, i32 0, i32 38
  %241 = load i32, ptr %240, align 4, !tbaa !78
  %242 = load float, ptr %14, align 4, !tbaa !178
  %243 = call ptr @ff_av1_guess_level(i64 noundef %222, i32 noundef %225, i32 noundef %228, i32 noundef %231, i32 noundef %238, i32 noundef %241, float noundef %242)
  store ptr %243, ptr %13, align 8, !tbaa !180
  %244 = load ptr, ptr %13, align 8, !tbaa !180
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %257

246:                                              ; preds = %219
  %247 = load ptr, ptr %2, align 8, !tbaa !4
  %248 = load ptr, ptr %13, align 8, !tbaa !180
  %249 = getelementptr inbounds nuw %struct.AV1LevelDescriptor, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [4 x i8], ptr %249, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 40, ptr noundef @.str.83, ptr noundef %250)
  %251 = load ptr, ptr %13, align 8, !tbaa !180
  %252 = getelementptr inbounds nuw %struct.AV1LevelDescriptor, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 4, !tbaa !182
  %254 = load ptr, ptr %7, align 8, !tbaa !123
  %255 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %254, i32 0, i32 10
  %256 = getelementptr inbounds [32 x i8], ptr %255, i64 0, i64 0
  store i8 %253, ptr %256, align 4, !tbaa !73
  br label %265

257:                                              ; preds = %219
  %258 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %258, i32 noundef 40, ptr noundef @.str.84)
  %259 = load ptr, ptr %7, align 8, !tbaa !123
  %260 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %259, i32 0, i32 10
  %261 = getelementptr inbounds [32 x i8], ptr %260, i64 0, i64 0
  store i8 31, ptr %261, align 4, !tbaa !73
  %262 = load ptr, ptr %7, align 8, !tbaa !123
  %263 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %262, i32 0, i32 11
  %264 = getelementptr inbounds [32 x i8], ptr %263, i64 0, i64 0
  store i8 1, ptr %264, align 4, !tbaa !73
  br label %265

265:                                              ; preds = %257, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %266

266:                                              ; preds = %265, %187
  %267 = load ptr, ptr %7, align 8, !tbaa !123
  %268 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %267, i32 0, i32 0
  %269 = load i8, ptr %268, align 4, !tbaa !137
  %270 = load ptr, ptr %8, align 8, !tbaa !126
  %271 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferAV1, ptr %270, i32 0, i32 0
  store i8 %269, ptr %271, align 4, !tbaa !184
  %272 = load ptr, ptr %7, align 8, !tbaa !123
  %273 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %272, i32 0, i32 10
  %274 = getelementptr inbounds [32 x i8], ptr %273, i64 0, i64 0
  %275 = load i8, ptr %274, align 4, !tbaa !73
  %276 = load ptr, ptr %8, align 8, !tbaa !126
  %277 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferAV1, ptr %276, i32 0, i32 1
  store i8 %275, ptr %277, align 1, !tbaa !186
  %278 = load ptr, ptr %7, align 8, !tbaa !123
  %279 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %278, i32 0, i32 11
  %280 = getelementptr inbounds [32 x i8], ptr %279, i64 0, i64 0
  %281 = load i8, ptr %280, align 4, !tbaa !73
  %282 = load ptr, ptr %8, align 8, !tbaa !126
  %283 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferAV1, ptr %282, i32 0, i32 2
  store i8 %281, ptr %283, align 2, !tbaa !187
  %284 = load ptr, ptr %7, align 8, !tbaa !123
  %285 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %284, i32 0, i32 39
  %286 = load i8, ptr %285, align 1, !tbaa !151
  %287 = load ptr, ptr %8, align 8, !tbaa !126
  %288 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferAV1, ptr %287, i32 0, i32 8
  store i8 %286, ptr %288, align 4, !tbaa !188
  %289 = load ptr, ptr %3, align 8, !tbaa !101
  %290 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %289, i32 0, i32 27
  %291 = load i32, ptr %290, align 8, !tbaa !189
  %292 = load ptr, ptr %8, align 8, !tbaa !126
  %293 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferAV1, ptr %292, i32 0, i32 4
  store i32 %291, ptr %293, align 4, !tbaa !190
  %294 = load ptr, ptr %3, align 8, !tbaa !101
  %295 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %294, i32 0, i32 32
  %296 = load i32, ptr %295, align 4, !tbaa !191
  %297 = add nsw i32 %296, 1
  %298 = load ptr, ptr %8, align 8, !tbaa !126
  %299 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferAV1, ptr %298, i32 0, i32 5
  store i32 %297, ptr %299, align 4, !tbaa !192
  %300 = load ptr, ptr %7, align 8, !tbaa !123
  %301 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %300, i32 0, i32 32
  %302 = load i8, ptr %301, align 4, !tbaa !150
  %303 = zext i8 %302 to i32
  %304 = load ptr, ptr %8, align 8, !tbaa !126
  %305 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferAV1, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %303, 1
  %308 = shl i32 %307, 8
  %309 = and i32 %306, -257
  %310 = or i32 %309, %308
  store i32 %310, ptr %305, align 4
  %311 = load ptr, ptr %4, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %311, i32 0, i32 13
  %313 = load i32, ptr %312, align 4, !tbaa !193
  %314 = and i32 %313, 16
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %329, label %316

316:                                              ; preds = %266
  %317 = load ptr, ptr %4, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %317, i32 0, i32 14
  %319 = load i32, ptr %318, align 8, !tbaa !194
  %320 = load ptr, ptr %8, align 8, !tbaa !126
  %321 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferAV1, ptr %320, i32 0, i32 6
  store i32 %319, ptr %321, align 4, !tbaa !195
  %322 = load ptr, ptr %7, align 8, !tbaa !123
  %323 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %322, i32 0, i32 41
  store i8 1, ptr %323, align 1, !tbaa !196
  %324 = load ptr, ptr %8, align 8, !tbaa !126
  %325 = getelementptr inbounds nuw %struct._VAEncSequenceParameterBufferAV1, ptr %324, i32 0, i32 7
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, -4097
  %328 = or i32 %327, 4096
  store i32 %328, ptr %325, align 4
  br label %329

329:                                              ; preds = %316, %266
  %330 = load ptr, ptr %2, align 8, !tbaa !4
  %331 = load ptr, ptr %9, align 8, !tbaa !128
  %332 = load ptr, ptr %5, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %332, i32 0, i32 1
  %334 = call i32 @vaapi_encode_av1_add_obu(ptr noundef %330, ptr noundef %331, i8 noundef zeroext 1, ptr noundef %333)
  store i32 %334, ptr %11, align 4, !tbaa !64
  %335 = load i32, ptr %11, align 4, !tbaa !64
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  br label %351

338:                                              ; preds = %329
  %339 = load ptr, ptr %2, align 8, !tbaa !4
  %340 = load ptr, ptr %5, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %340, i32 0, i32 10
  %342 = getelementptr inbounds [1024 x i8], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %5, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %343, i32 0, i32 11
  %345 = load ptr, ptr %9, align 8, !tbaa !128
  %346 = call i32 @vaapi_encode_av1_write_obu(ptr noundef %339, ptr noundef %342, ptr noundef %344, ptr noundef %345)
  store i32 %346, ptr %11, align 4, !tbaa !64
  %347 = load i32, ptr %11, align 4, !tbaa !64
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %338
  br label %351

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %350, %349, %337
  %352 = load ptr, ptr %9, align 8, !tbaa !128
  call void @ff_cbs_fragment_reset(ptr noundef %352)
  %353 = load i32, ptr %11, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_av1_init_picture_params(ptr noundef %0, ptr noundef %1) #3 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !198
  store ptr %42, ptr %8, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !197
  %44 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !202
  store ptr %45, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %46, i32 0, i32 2
  store ptr %47, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %48 = load ptr, ptr %10, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.AV1RawFrame, ptr %49, i32 0, i32 0
  store ptr %50, ptr %11, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %51 = load ptr, ptr %8, align 8, !tbaa !200
  %52 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !207
  store ptr %53, ptr %12, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %54, i32 0, i32 6
  store ptr %55, ptr %13, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %56 = load ptr, ptr %10, align 8, !tbaa !121
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 2856, i1 false)
  %57 = load ptr, ptr %7, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %57, i32 0, i32 40
  %59 = load i32, ptr %58, align 4, !tbaa !100
  %60 = load ptr, ptr %8, align 8, !tbaa !200
  %61 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %60, i32 0, i32 8
  store i32 %59, ptr %61, align 8, !tbaa !213
  %62 = load ptr, ptr %5, align 8, !tbaa !197
  %63 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !214
  %65 = load ptr, ptr %5, align 8, !tbaa !197
  %66 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !215
  %68 = icmp slt i64 %64, %67
  %69 = zext i1 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !200
  %71 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %70, i32 0, i32 10
  store i32 %69, ptr %71, align 8, !tbaa !216
  %72 = load ptr, ptr %10, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.AV1RawOBUHeader, ptr %73, i32 0, i32 1
  store i8 3, ptr %74, align 1, !tbaa !130
  %75 = load ptr, ptr %10, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.AV1RawOBUHeader, ptr %76, i32 0, i32 3
  store i8 1, ptr %77, align 1, !tbaa !217
  %78 = load ptr, ptr %5, align 8, !tbaa !197
  %79 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8, !tbaa !218
  switch i32 %80, label %406 [
    i32 0, label %81
    i32 2, label %115
    i32 3, label %259
  ]

81:                                               ; preds = %2
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !197
  %84 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !64
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !197
  %90 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !64
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.88, ptr noundef @.str.77, i32 noundef 494)
  call void @abort() #14
  unreachable

95:                                               ; preds = %88, %82
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8, !tbaa !205
  %99 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %98, i32 0, i32 4
  store i8 0, ptr %99, align 4, !tbaa !219
  %100 = load ptr, ptr %11, align 8, !tbaa !205
  %101 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %100, i32 0, i32 25
  store i8 -1, ptr %101, align 1, !tbaa !222
  %102 = load ptr, ptr %7, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %102, i32 0, i32 28
  %104 = load i32, ptr %103, align 4, !tbaa !116
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %11, align 8, !tbaa !205
  %107 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %106, i32 0, i32 50
  store i8 %105, ptr %107, align 2, !tbaa !223
  %108 = load ptr, ptr %9, align 8, !tbaa !203
  %109 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 8, !tbaa !224
  %110 = load ptr, ptr %5, align 8, !tbaa !197
  %111 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8, !tbaa !215
  %113 = load ptr, ptr %9, align 8, !tbaa !203
  %114 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %113, i32 0, i32 0
  store i64 %112, ptr %114, align 8, !tbaa !226
  br label %410

115:                                              ; preds = %2
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !197
  %118 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 8, !tbaa !64
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.89, ptr noundef @.str.77, i32 noundef 502)
  call void @abort() #14
  unreachable

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %11, align 8, !tbaa !205
  %127 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %126, i32 0, i32 4
  store i8 1, ptr %127, align 4, !tbaa !219
  %128 = load ptr, ptr %7, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %128, i32 0, i32 29
  %130 = load i32, ptr %129, align 8, !tbaa !113
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %11, align 8, !tbaa !205
  %133 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %132, i32 0, i32 50
  store i8 %131, ptr %133, align 2, !tbaa !223
  %134 = load ptr, ptr %5, align 8, !tbaa !197
  %135 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %134, i32 0, i32 20
  %136 = getelementptr inbounds [2 x [2 x ptr]], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %5, align 8, !tbaa !197
  %138 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 8, !tbaa !64
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x ptr], ptr %136, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !197
  store ptr %144, ptr %14, align 8, !tbaa !197
  %145 = load ptr, ptr %14, align 8, !tbaa !197
  %146 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !202
  store ptr %147, ptr %15, align 8, !tbaa !203
  %148 = load ptr, ptr %15, align 8, !tbaa !203
  %149 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !224
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = load ptr, ptr %9, align 8, !tbaa !203
  %155 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8, !tbaa !224
  %156 = load ptr, ptr %15, align 8, !tbaa !203
  %157 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !226
  %159 = load ptr, ptr %9, align 8, !tbaa !203
  %160 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %159, i32 0, i32 0
  store i64 %158, ptr %160, align 8, !tbaa !226
  %161 = load ptr, ptr %9, align 8, !tbaa !203
  %162 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !224
  %164 = shl i32 1, %163
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %11, align 8, !tbaa !205
  %167 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %166, i32 0, i32 25
  store i8 %165, ptr %167, align 1, !tbaa !222
  store i32 0, ptr %17, align 4, !tbaa !64
  br label %168

168:                                              ; preds = %181, %125
  %169 = load i32, ptr %17, align 4, !tbaa !64
  %170 = icmp slt i32 %169, 7
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load ptr, ptr %15, align 8, !tbaa !203
  %173 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !224
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %11, align 8, !tbaa !205
  %177 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %176, i32 0, i32 31
  %178 = load i32, ptr %17, align 4, !tbaa !64
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [7 x i8], ptr %177, i64 0, i64 %179
  store i8 %175, ptr %180, align 1, !tbaa !73
  br label %181

181:                                              ; preds = %171
  %182 = load i32, ptr %17, align 4, !tbaa !64
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %17, align 4, !tbaa !64
  br label %168, !llvm.loop !227

184:                                              ; preds = %168
  %185 = load ptr, ptr %15, align 8, !tbaa !203
  %186 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !224
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %11, align 8, !tbaa !205
  %190 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %189, i32 0, i32 16
  store i8 %188, ptr %190, align 4, !tbaa !228
  %191 = load ptr, ptr %14, align 8, !tbaa !197
  %192 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %192, align 8, !tbaa !215
  %194 = load ptr, ptr %15, align 8, !tbaa !203
  %195 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8, !tbaa !226
  %197 = sub nsw i64 %193, %196
  %198 = trunc i64 %197 to i8
  %199 = load ptr, ptr %11, align 8, !tbaa !205
  %200 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %199, i32 0, i32 27
  %201 = load ptr, ptr %15, align 8, !tbaa !203
  %202 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !224
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %200, i64 0, i64 %204
  store i8 %198, ptr %205, align 1, !tbaa !73
  %206 = load ptr, ptr %12, align 8, !tbaa !211
  %207 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %206, i32 0, i32 11
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, -8
  %210 = or i32 %209, 1
  store i32 %210, ptr %207, align 4
  %211 = load ptr, ptr %5, align 8, !tbaa !197
  %212 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %211, i32 0, i32 19
  %213 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %213, align 8, !tbaa !64
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %258

216:                                              ; preds = %184
  %217 = load ptr, ptr %5, align 8, !tbaa !197
  %218 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %217, i32 0, i32 20
  %219 = getelementptr inbounds [2 x [2 x ptr]], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %5, align 8, !tbaa !197
  %221 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %220, i32 0, i32 19
  %222 = getelementptr inbounds [2 x i32], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %222, align 8, !tbaa !64
  %224 = sub nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x ptr], ptr %219, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !197
  store ptr %227, ptr %14, align 8, !tbaa !197
  %228 = load ptr, ptr %14, align 8, !tbaa !197
  %229 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !202
  store ptr %230, ptr %15, align 8, !tbaa !203
  %231 = load ptr, ptr %15, align 8, !tbaa !203
  %232 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !224
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %11, align 8, !tbaa !205
  %236 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %235, i32 0, i32 31
  %237 = getelementptr inbounds [7 x i8], ptr %236, i64 0, i64 3
  store i8 %234, ptr %237, align 1, !tbaa !73
  %238 = load ptr, ptr %14, align 8, !tbaa !197
  %239 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8, !tbaa !215
  %241 = load ptr, ptr %15, align 8, !tbaa !203
  %242 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8, !tbaa !226
  %244 = sub nsw i64 %240, %243
  %245 = trunc i64 %244 to i8
  %246 = load ptr, ptr %11, align 8, !tbaa !205
  %247 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %246, i32 0, i32 27
  %248 = load ptr, ptr %15, align 8, !tbaa !203
  %249 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !224
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %247, i64 0, i64 %251
  store i8 %245, ptr %252, align 1, !tbaa !73
  %253 = load ptr, ptr %12, align 8, !tbaa !211
  %254 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %253, i32 0, i32 11
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, -57
  %257 = or i32 %256, 32
  store i32 %257, ptr %254, align 4
  br label %258

258:                                              ; preds = %216, %184
  br label %410

259:                                              ; preds = %2
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %5, align 8, !tbaa !197
  %262 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %261, i32 0, i32 19
  %263 = getelementptr inbounds [2 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 8, !tbaa !64
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = load ptr, ptr %5, align 8, !tbaa !197
  %268 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %267, i32 0, i32 19
  %269 = getelementptr inbounds [2 x i32], ptr %268, i64 0, i64 1
  %270 = load i32, ptr %269, align 4, !tbaa !64
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %266, %260
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.90, ptr noundef @.str.77, i32 noundef 529)
  call void @abort() #14
  unreachable

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %11, align 8, !tbaa !205
  %277 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %276, i32 0, i32 4
  store i8 1, ptr %277, align 4, !tbaa !219
  %278 = load ptr, ptr %7, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %278, i32 0, i32 30
  %280 = load i32, ptr %279, align 4, !tbaa !119
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %11, align 8, !tbaa !205
  %283 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %282, i32 0, i32 50
  store i8 %281, ptr %283, align 2, !tbaa !223
  %284 = load ptr, ptr %11, align 8, !tbaa !205
  %285 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %284, i32 0, i32 25
  store i8 0, ptr %285, align 1, !tbaa !222
  %286 = load ptr, ptr %11, align 8, !tbaa !205
  %287 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %286, i32 0, i32 90
  store i8 1, ptr %287, align 2, !tbaa !229
  %288 = load ptr, ptr %12, align 8, !tbaa !211
  %289 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %288, i32 0, i32 13
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, -2049
  %292 = or i32 %291, 2048
  store i32 %292, ptr %289, align 4
  %293 = load ptr, ptr %12, align 8, !tbaa !211
  %294 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %293, i32 0, i32 11
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, -8
  %297 = or i32 %296, 1
  store i32 %297, ptr %294, align 4
  %298 = load ptr, ptr %12, align 8, !tbaa !211
  %299 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %298, i32 0, i32 12
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, -8
  %302 = or i32 %301, 5
  store i32 %302, ptr %299, align 4
  %303 = load ptr, ptr %5, align 8, !tbaa !197
  %304 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %303, i32 0, i32 20
  %305 = getelementptr inbounds [2 x [2 x ptr]], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %5, align 8, !tbaa !197
  %307 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %306, i32 0, i32 19
  %308 = getelementptr inbounds [2 x i32], ptr %307, i64 0, i64 0
  %309 = load i32, ptr %308, align 8, !tbaa !64
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2 x ptr], ptr %305, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !197
  store ptr %313, ptr %14, align 8, !tbaa !197
  %314 = load ptr, ptr %14, align 8, !tbaa !197
  %315 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !202
  store ptr %316, ptr %15, align 8, !tbaa !203
  %317 = load ptr, ptr %15, align 8, !tbaa !203
  %318 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %317, i32 0, i32 0
  %319 = load i64, ptr %318, align 8, !tbaa !226
  %320 = load ptr, ptr %9, align 8, !tbaa !203
  %321 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %320, i32 0, i32 0
  store i64 %319, ptr %321, align 8, !tbaa !226
  %322 = load ptr, ptr %15, align 8, !tbaa !203
  %323 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8, !tbaa !224
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %11, align 8, !tbaa !205
  %327 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %326, i32 0, i32 16
  store i8 %325, ptr %327, align 4, !tbaa !228
  %328 = load ptr, ptr %14, align 8, !tbaa !197
  %329 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %328, i32 0, i32 3
  %330 = load i64, ptr %329, align 8, !tbaa !215
  %331 = load ptr, ptr %15, align 8, !tbaa !203
  %332 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %331, i32 0, i32 0
  %333 = load i64, ptr %332, align 8, !tbaa !226
  %334 = sub nsw i64 %330, %333
  %335 = trunc i64 %334 to i8
  %336 = load ptr, ptr %11, align 8, !tbaa !205
  %337 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %336, i32 0, i32 27
  %338 = load ptr, ptr %15, align 8, !tbaa !203
  %339 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !224
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i8], ptr %337, i64 0, i64 %341
  store i8 %335, ptr %342, align 1, !tbaa !73
  store i32 0, ptr %17, align 4, !tbaa !64
  br label %343

343:                                              ; preds = %356, %275
  %344 = load i32, ptr %17, align 4, !tbaa !64
  %345 = icmp slt i32 %344, 4
  br i1 %345, label %346, label %359

346:                                              ; preds = %343
  %347 = load ptr, ptr %15, align 8, !tbaa !203
  %348 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !224
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %11, align 8, !tbaa !205
  %352 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %351, i32 0, i32 31
  %353 = load i32, ptr %17, align 4, !tbaa !64
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [7 x i8], ptr %352, i64 0, i64 %354
  store i8 %350, ptr %355, align 1, !tbaa !73
  br label %356

356:                                              ; preds = %346
  %357 = load i32, ptr %17, align 4, !tbaa !64
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %17, align 4, !tbaa !64
  br label %343, !llvm.loop !230

359:                                              ; preds = %343
  %360 = load ptr, ptr %5, align 8, !tbaa !197
  %361 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %360, i32 0, i32 20
  %362 = getelementptr inbounds [2 x [2 x ptr]], ptr %361, i64 0, i64 1
  %363 = load ptr, ptr %5, align 8, !tbaa !197
  %364 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %363, i32 0, i32 19
  %365 = getelementptr inbounds [2 x i32], ptr %364, i64 0, i64 1
  %366 = load i32, ptr %365, align 4, !tbaa !64
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x ptr], ptr %362, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !197
  store ptr %370, ptr %14, align 8, !tbaa !197
  %371 = load ptr, ptr %14, align 8, !tbaa !197
  %372 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !202
  store ptr %373, ptr %15, align 8, !tbaa !203
  %374 = load ptr, ptr %14, align 8, !tbaa !197
  %375 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %374, i32 0, i32 3
  %376 = load i64, ptr %375, align 8, !tbaa !215
  %377 = load ptr, ptr %15, align 8, !tbaa !203
  %378 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8, !tbaa !226
  %380 = sub nsw i64 %376, %379
  %381 = trunc i64 %380 to i8
  %382 = load ptr, ptr %11, align 8, !tbaa !205
  %383 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %382, i32 0, i32 27
  %384 = load ptr, ptr %15, align 8, !tbaa !203
  %385 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 8, !tbaa !224
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x i8], ptr %383, i64 0, i64 %387
  store i8 %381, ptr %388, align 1, !tbaa !73
  store i32 4, ptr %17, align 4, !tbaa !64
  br label %389

389:                                              ; preds = %402, %359
  %390 = load i32, ptr %17, align 4, !tbaa !64
  %391 = icmp slt i32 %390, 7
  br i1 %391, label %392, label %405

392:                                              ; preds = %389
  %393 = load ptr, ptr %15, align 8, !tbaa !203
  %394 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8, !tbaa !224
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %11, align 8, !tbaa !205
  %398 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %397, i32 0, i32 31
  %399 = load i32, ptr %17, align 4, !tbaa !64
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [7 x i8], ptr %398, i64 0, i64 %400
  store i8 %396, ptr %401, align 1, !tbaa !73
  br label %402

402:                                              ; preds = %392
  %403 = load i32, ptr %17, align 4, !tbaa !64
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %17, align 4, !tbaa !64
  br label %389, !llvm.loop !231

405:                                              ; preds = %389
  br label %410

406:                                              ; preds = %2
  br label %407

407:                                              ; preds = %406
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.91, ptr noundef @.str.77, i32 noundef 559)
  call void @abort() #14
  unreachable

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %405, %258, %97
  %411 = load ptr, ptr %5, align 8, !tbaa !197
  %412 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %411, i32 0, i32 3
  %413 = load i64, ptr %412, align 8, !tbaa !215
  %414 = load ptr, ptr %5, align 8, !tbaa !197
  %415 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %414, i32 0, i32 4
  %416 = load i64, ptr %415, align 8, !tbaa !214
  %417 = icmp sle i64 %413, %416
  %418 = zext i1 %417 to i32
  %419 = trunc i32 %418 to i8
  %420 = load ptr, ptr %11, align 8, !tbaa !205
  %421 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %420, i32 0, i32 5
  store i8 %419, ptr %421, align 1, !tbaa !232
  %422 = load ptr, ptr %11, align 8, !tbaa !205
  %423 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %422, i32 0, i32 4
  %424 = load i8, ptr %423, align 4, !tbaa !219
  %425 = zext i8 %424 to i32
  %426 = icmp ne i32 %425, 0
  %427 = zext i1 %426 to i32
  %428 = trunc i32 %427 to i8
  %429 = load ptr, ptr %11, align 8, !tbaa !205
  %430 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %429, i32 0, i32 6
  store i8 %428, ptr %430, align 2, !tbaa !233
  %431 = load ptr, ptr %4, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %431, i32 0, i32 18
  %433 = load i32, ptr %432, align 8, !tbaa !80
  %434 = sub nsw i32 %433, 1
  %435 = trunc i32 %434 to i16
  %436 = load ptr, ptr %11, align 8, !tbaa !205
  %437 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %436, i32 0, i32 17
  store i16 %435, ptr %437, align 2, !tbaa !234
  %438 = load ptr, ptr %4, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %438, i32 0, i32 19
  %440 = load i32, ptr %439, align 4, !tbaa !81
  %441 = sub nsw i32 %440, 1
  %442 = trunc i32 %441 to i16
  %443 = load ptr, ptr %11, align 8, !tbaa !205
  %444 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %443, i32 0, i32 18
  store i16 %442, ptr %444, align 4, !tbaa !235
  %445 = load ptr, ptr %11, align 8, !tbaa !205
  %446 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %445, i32 0, i32 17
  %447 = load i16, ptr %446, align 2, !tbaa !234
  %448 = load ptr, ptr %11, align 8, !tbaa !205
  %449 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %448, i32 0, i32 22
  store i16 %447, ptr %449, align 2, !tbaa !236
  %450 = load ptr, ptr %11, align 8, !tbaa !205
  %451 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %450, i32 0, i32 18
  %452 = load i16, ptr %451, align 4, !tbaa !235
  %453 = load ptr, ptr %11, align 8, !tbaa !205
  %454 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %453, i32 0, i32 23
  store i16 %452, ptr %454, align 4, !tbaa !237
  %455 = load ptr, ptr %5, align 8, !tbaa !197
  %456 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %455, i32 0, i32 3
  %457 = load i64, ptr %456, align 8, !tbaa !215
  %458 = load ptr, ptr %9, align 8, !tbaa !203
  %459 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %458, i32 0, i32 0
  %460 = load i64, ptr %459, align 8, !tbaa !226
  %461 = sub nsw i64 %457, %460
  %462 = trunc i64 %461 to i8
  %463 = load ptr, ptr %11, align 8, !tbaa !205
  %464 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %463, i32 0, i32 13
  store i8 %462, ptr %464, align 1, !tbaa !238
  %465 = load ptr, ptr %7, align 8, !tbaa !31
  %466 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %465, i32 0, i32 38
  %467 = load i32, ptr %466, align 4, !tbaa !78
  %468 = trunc i32 %467 to i16
  %469 = load ptr, ptr %11, align 8, !tbaa !205
  %470 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %469, i32 0, i32 48
  store i16 %468, ptr %470, align 2, !tbaa !239
  %471 = load ptr, ptr %7, align 8, !tbaa !31
  %472 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %471, i32 0, i32 39
  %473 = load i32, ptr %472, align 8, !tbaa !79
  %474 = trunc i32 %473 to i16
  %475 = load ptr, ptr %11, align 8, !tbaa !205
  %476 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %475, i32 0, i32 49
  store i16 %474, ptr %476, align 4, !tbaa !240
  %477 = load ptr, ptr %7, align 8, !tbaa !31
  %478 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %477, i32 0, i32 18
  %479 = load i32, ptr %478, align 4, !tbaa !89
  %480 = trunc i32 %479 to i8
  %481 = load ptr, ptr %11, align 8, !tbaa !205
  %482 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %481, i32 0, i32 40
  store i8 %480, ptr %482, align 1, !tbaa !241
  %483 = load ptr, ptr %7, align 8, !tbaa !31
  %484 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %483, i32 0, i32 19
  %485 = load i32, ptr %484, align 8, !tbaa !90
  %486 = trunc i32 %485 to i8
  %487 = load ptr, ptr %11, align 8, !tbaa !205
  %488 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %487, i32 0, i32 41
  store i8 %486, ptr %488, align 4, !tbaa !242
  %489 = load ptr, ptr %7, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %489, i32 0, i32 14
  %491 = load i8, ptr %490, align 8, !tbaa !94
  %492 = load ptr, ptr %11, align 8, !tbaa !205
  %493 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %492, i32 0, i32 39
  store i8 %491, ptr %493, align 2, !tbaa !243
  %494 = load ptr, ptr %7, align 8, !tbaa !31
  %495 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %494, i32 0, i32 9
  %496 = load i32, ptr %495, align 8
  %497 = and i32 %496, 3
  %498 = trunc i32 %497 to i8
  %499 = load ptr, ptr %11, align 8, !tbaa !205
  %500 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %499, i32 0, i32 47
  store i8 %498, ptr %500, align 4, !tbaa !244
  %501 = load ptr, ptr %7, align 8, !tbaa !31
  %502 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %501, i32 0, i32 9
  %503 = load i32, ptr %502, align 8
  %504 = lshr i32 %503, 4
  %505 = and i32 %504, 7
  %506 = and i32 %505, 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %410
  %509 = load ptr, ptr %11, align 8, !tbaa !205
  %510 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %509, i32 0, i32 89
  store i8 2, ptr %510, align 1, !tbaa !245
  br label %525

511:                                              ; preds = %410
  %512 = load ptr, ptr %7, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %512, i32 0, i32 9
  %514 = load i32, ptr %513, align 8
  %515 = lshr i32 %514, 4
  %516 = and i32 %515, 7
  %517 = and i32 %516, 2
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %511
  %520 = load ptr, ptr %11, align 8, !tbaa !205
  %521 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %520, i32 0, i32 89
  store i8 1, ptr %521, align 1, !tbaa !245
  br label %524

522:                                              ; preds = %511
  %523 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %523, i32 noundef 16, ptr noundef @.str.92)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1131

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524, %508
  store i32 0, ptr %17, align 4, !tbaa !64
  br label %526

526:                                              ; preds = %552, %525
  %527 = load i32, ptr %17, align 4, !tbaa !64
  %528 = load ptr, ptr %11, align 8, !tbaa !205
  %529 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %528, i32 0, i32 48
  %530 = load i16, ptr %529, align 2, !tbaa !239
  %531 = zext i16 %530 to i32
  %532 = icmp slt i32 %527, %531
  br i1 %532, label %533, label %555

533:                                              ; preds = %526
  %534 = load ptr, ptr %7, align 8, !tbaa !31
  %535 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %534, i32 0, i32 22
  %536 = load i32, ptr %17, align 4, !tbaa !64
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [64 x i8], ptr %535, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !73
  %540 = zext i8 %539 to i16
  %541 = load ptr, ptr %12, align 8, !tbaa !211
  %542 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %541, i32 0, i32 40
  %543 = load i32, ptr %17, align 4, !tbaa !64
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [63 x i16], ptr %542, i64 0, i64 %544
  store i16 %540, ptr %545, align 2, !tbaa !246
  %546 = trunc i16 %540 to i8
  %547 = load ptr, ptr %11, align 8, !tbaa !205
  %548 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %547, i32 0, i32 44
  %549 = load i32, ptr %17, align 4, !tbaa !64
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [64 x i8], ptr %548, i64 0, i64 %550
  store i8 %546, ptr %551, align 1, !tbaa !73
  br label %552

552:                                              ; preds = %533
  %553 = load i32, ptr %17, align 4, !tbaa !64
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %17, align 4, !tbaa !64
  br label %526, !llvm.loop !247

555:                                              ; preds = %526
  store i32 0, ptr %17, align 4, !tbaa !64
  br label %556

556:                                              ; preds = %582, %555
  %557 = load i32, ptr %17, align 4, !tbaa !64
  %558 = load ptr, ptr %11, align 8, !tbaa !205
  %559 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %558, i32 0, i32 49
  %560 = load i16, ptr %559, align 4, !tbaa !240
  %561 = zext i16 %560 to i32
  %562 = icmp slt i32 %557, %561
  br i1 %562, label %563, label %585

563:                                              ; preds = %556
  %564 = load ptr, ptr %7, align 8, !tbaa !31
  %565 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %564, i32 0, i32 23
  %566 = load i32, ptr %17, align 4, !tbaa !64
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [64 x i8], ptr %565, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !73
  %570 = zext i8 %569 to i16
  %571 = load ptr, ptr %12, align 8, !tbaa !211
  %572 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %571, i32 0, i32 41
  %573 = load i32, ptr %17, align 4, !tbaa !64
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [63 x i16], ptr %572, i64 0, i64 %574
  store i16 %570, ptr %575, align 2, !tbaa !246
  %576 = trunc i16 %570 to i8
  %577 = load ptr, ptr %11, align 8, !tbaa !205
  %578 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %577, i32 0, i32 45
  %579 = load i32, ptr %17, align 4, !tbaa !64
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [64 x i8], ptr %578, i64 0, i64 %580
  store i8 %576, ptr %581, align 1, !tbaa !73
  br label %582

582:                                              ; preds = %563
  %583 = load i32, ptr %17, align 4, !tbaa !64
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %17, align 4, !tbaa !64
  br label %556, !llvm.loop !248

585:                                              ; preds = %556
  %586 = load ptr, ptr %11, align 8, !tbaa !205
  %587 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %586, i32 0, i32 77
  %588 = getelementptr inbounds [8 x i8], ptr %587, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %588, ptr align 1 @vaapi_encode_av1_init_picture_params.default_loop_filter_ref_deltas, i64 8, i1 false)
  %589 = load ptr, ptr %11, align 8, !tbaa !205
  %590 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %589, i32 0, i32 4
  %591 = load i8, ptr %590, align 4, !tbaa !219
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %603

594:                                              ; preds = %585
  %595 = load ptr, ptr %11, align 8, !tbaa !205
  %596 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %595, i32 0, i32 5
  %597 = load i8, ptr %596, align 1, !tbaa !232
  %598 = zext i8 %597 to i32
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %594
  %601 = load ptr, ptr %11, align 8, !tbaa !205
  %602 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %601, i32 0, i32 7
  store i8 1, ptr %602, align 1, !tbaa !249
  br label %603

603:                                              ; preds = %600, %594, %585
  %604 = load ptr, ptr %11, align 8, !tbaa !205
  %605 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %604, i32 0, i32 4
  %606 = load i8, ptr %605, align 4, !tbaa !219
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %615, label %609

609:                                              ; preds = %603
  %610 = load ptr, ptr %11, align 8, !tbaa !205
  %611 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %610, i32 0, i32 7
  %612 = load i8, ptr %611, align 1, !tbaa !249
  %613 = zext i8 %612 to i32
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %618

615:                                              ; preds = %609, %603
  %616 = load ptr, ptr %11, align 8, !tbaa !205
  %617 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %616, i32 0, i32 16
  store i8 7, ptr %617, align 4, !tbaa !228
  br label %618

618:                                              ; preds = %615, %609
  %619 = load ptr, ptr %11, align 8, !tbaa !205
  %620 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %619, i32 0, i32 50
  %621 = load i8, ptr %620, align 2, !tbaa !223
  %622 = load ptr, ptr %12, align 8, !tbaa !211
  %623 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %622, i32 0, i32 25
  store i8 %621, ptr %623, align 4, !tbaa !250
  %624 = load ptr, ptr %11, align 8, !tbaa !205
  %625 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %624, i32 0, i32 17
  %626 = load i16, ptr %625, align 2, !tbaa !234
  %627 = load ptr, ptr %12, align 8, !tbaa !211
  %628 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %627, i32 0, i32 0
  store i16 %626, ptr %628, align 4, !tbaa !253
  %629 = load ptr, ptr %11, align 8, !tbaa !205
  %630 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %629, i32 0, i32 18
  %631 = load i16, ptr %630, align 4, !tbaa !235
  %632 = load ptr, ptr %12, align 8, !tbaa !211
  %633 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %632, i32 0, i32 1
  store i16 %631, ptr %633, align 2, !tbaa !254
  %634 = load ptr, ptr %11, align 8, !tbaa !205
  %635 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %634, i32 0, i32 16
  %636 = load i8, ptr %635, align 4, !tbaa !228
  %637 = load ptr, ptr %12, align 8, !tbaa !211
  %638 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %637, i32 0, i32 7
  store i8 %636, ptr %638, align 4, !tbaa !255
  %639 = load ptr, ptr %8, align 8, !tbaa !200
  %640 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 4, !tbaa !256
  %642 = load ptr, ptr %12, align 8, !tbaa !211
  %643 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %642, i32 0, i32 2
  store i32 %641, ptr %643, align 4, !tbaa !257
  %644 = load ptr, ptr %8, align 8, !tbaa !200
  %645 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %644, i32 0, i32 6
  %646 = load i32, ptr %645, align 8, !tbaa !258
  %647 = load ptr, ptr %12, align 8, !tbaa !211
  %648 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %647, i32 0, i32 3
  store i32 %646, ptr %648, align 4, !tbaa !259
  %649 = load ptr, ptr %11, align 8, !tbaa !205
  %650 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %649, i32 0, i32 48
  %651 = load i16, ptr %650, align 2, !tbaa !239
  %652 = trunc i16 %651 to i8
  %653 = load ptr, ptr %12, align 8, !tbaa !211
  %654 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %653, i32 0, i32 37
  store i8 %652, ptr %654, align 4, !tbaa !260
  %655 = load ptr, ptr %11, align 8, !tbaa !205
  %656 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %655, i32 0, i32 49
  %657 = load i16, ptr %656, align 4, !tbaa !240
  %658 = trunc i16 %657 to i8
  %659 = load ptr, ptr %12, align 8, !tbaa !211
  %660 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %659, i32 0, i32 38
  store i8 %658, ptr %660, align 1, !tbaa !261
  %661 = load ptr, ptr %11, align 8, !tbaa !205
  %662 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %661, i32 0, i32 13
  %663 = load i8, ptr %662, align 1, !tbaa !238
  %664 = load ptr, ptr %12, align 8, !tbaa !211
  %665 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %664, i32 0, i32 8
  store i8 %663, ptr %665, align 1, !tbaa !262
  %666 = load ptr, ptr %11, align 8, !tbaa !205
  %667 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %666, i32 0, i32 25
  %668 = load i8, ptr %667, align 1, !tbaa !222
  %669 = load ptr, ptr %12, align 8, !tbaa !211
  %670 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %669, i32 0, i32 9
  store i8 %668, ptr %670, align 2, !tbaa !263
  %671 = load ptr, ptr %12, align 8, !tbaa !211
  %672 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %671, i32 0, i32 13
  %673 = load i32, ptr %672, align 4
  %674 = and i32 %673, -513
  %675 = or i32 %674, 0
  store i32 %675, ptr %672, align 4
  %676 = load ptr, ptr %11, align 8, !tbaa !205
  %677 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %676, i32 0, i32 4
  %678 = load i8, ptr %677, align 4, !tbaa !219
  %679 = zext i8 %678 to i32
  %680 = load ptr, ptr %12, align 8, !tbaa !211
  %681 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %680, i32 0, i32 13
  %682 = load i32, ptr %681, align 4
  %683 = and i32 %679, 3
  %684 = and i32 %682, -4
  %685 = or i32 %684, %683
  store i32 %685, ptr %681, align 4
  %686 = load ptr, ptr %11, align 8, !tbaa !205
  %687 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %686, i32 0, i32 93
  %688 = load i8, ptr %687, align 1, !tbaa !264
  %689 = zext i8 %688 to i32
  %690 = load ptr, ptr %12, align 8, !tbaa !211
  %691 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %690, i32 0, i32 13
  %692 = load i32, ptr %691, align 4
  %693 = and i32 %689, 1
  %694 = shl i32 %693, 8
  %695 = and i32 %692, -257
  %696 = or i32 %695, %694
  store i32 %696, ptr %691, align 4
  %697 = load ptr, ptr %11, align 8, !tbaa !205
  %698 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %697, i32 0, i32 7
  %699 = load i8, ptr %698, align 1, !tbaa !249
  %700 = zext i8 %699 to i32
  %701 = load ptr, ptr %12, align 8, !tbaa !211
  %702 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %701, i32 0, i32 13
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %700, 1
  %705 = shl i32 %704, 2
  %706 = and i32 %703, -5
  %707 = or i32 %706, %705
  store i32 %707, ptr %702, align 4
  %708 = load ptr, ptr %11, align 8, !tbaa !205
  %709 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %708, i32 0, i32 90
  %710 = load i8, ptr %709, align 2, !tbaa !229
  %711 = zext i8 %710 to i32
  %712 = icmp ne i32 %711, 0
  %713 = select i1 %712, i32 2, i32 0
  %714 = load ptr, ptr %12, align 8, !tbaa !211
  %715 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %714, i32 0, i32 35
  %716 = load i32, ptr %715, align 4
  %717 = and i32 %713, 3
  %718 = shl i32 %717, 9
  %719 = and i32 %716, -1537
  %720 = or i32 %719, %718
  store i32 %720, ptr %715, align 4
  %721 = load ptr, ptr %11, align 8, !tbaa !205
  %722 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %721, i32 0, i32 89
  %723 = load i8, ptr %722, align 1, !tbaa !245
  %724 = zext i8 %723 to i32
  %725 = load ptr, ptr %12, align 8, !tbaa !211
  %726 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %725, i32 0, i32 35
  %727 = load i32, ptr %726, align 4
  %728 = and i32 %724, 3
  %729 = shl i32 %728, 7
  %730 = and i32 %727, -385
  %731 = or i32 %730, %729
  store i32 %731, ptr %726, align 4
  %732 = load ptr, ptr %12, align 8, !tbaa !211
  %733 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %732, i32 0, i32 56
  %734 = load i8, ptr %733, align 4
  %735 = and i8 %734, -3
  %736 = or i8 %735, 2
  store i8 %736, ptr %733, align 4
  store i32 0, ptr %17, align 4, !tbaa !64
  br label %737

737:                                              ; preds = %752, %618
  %738 = load i32, ptr %17, align 4, !tbaa !64
  %739 = icmp slt i32 %738, 7
  br i1 %739, label %740, label %755

740:                                              ; preds = %737
  %741 = load ptr, ptr %11, align 8, !tbaa !205
  %742 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %741, i32 0, i32 31
  %743 = load i32, ptr %17, align 4, !tbaa !64
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [7 x i8], ptr %742, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !73
  %747 = load ptr, ptr %12, align 8, !tbaa !211
  %748 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %747, i32 0, i32 5
  %749 = load i32, ptr %17, align 4, !tbaa !64
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [7 x i8], ptr %748, i64 0, i64 %750
  store i8 %746, ptr %751, align 1, !tbaa !73
  br label %752

752:                                              ; preds = %740
  %753 = load i32, ptr %17, align 4, !tbaa !64
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %17, align 4, !tbaa !64
  br label %737, !llvm.loop !265

755:                                              ; preds = %737
  store i32 0, ptr %17, align 4, !tbaa !64
  br label %756

756:                                              ; preds = %766, %755
  %757 = load i32, ptr %17, align 4, !tbaa !64
  %758 = sext i32 %757 to i64
  %759 = icmp ult i64 %758, 8
  br i1 %759, label %760, label %769

760:                                              ; preds = %756
  %761 = load ptr, ptr %12, align 8, !tbaa !211
  %762 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %761, i32 0, i32 4
  %763 = load i32, ptr %17, align 4, !tbaa !64
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [8 x i32], ptr %762, i64 0, i64 %764
  store i32 -1, ptr %765, align 4, !tbaa !64
  br label %766

766:                                              ; preds = %760
  %767 = load i32, ptr %17, align 4, !tbaa !64
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %17, align 4, !tbaa !64
  br label %756, !llvm.loop !266

769:                                              ; preds = %756
  store i32 0, ptr %17, align 4, !tbaa !64
  br label %770

770:                                              ; preds = %825, %769
  %771 = load i32, ptr %17, align 4, !tbaa !64
  %772 = icmp slt i32 %771, 2
  br i1 %772, label %773, label %828

773:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !64
  br label %774

774:                                              ; preds = %821, %773
  %775 = load i32, ptr %20, align 4, !tbaa !64
  %776 = load ptr, ptr %5, align 8, !tbaa !197
  %777 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %776, i32 0, i32 19
  %778 = load i32, ptr %17, align 4, !tbaa !64
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [2 x i32], ptr %777, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !64
  %782 = icmp slt i32 %775, %781
  br i1 %782, label %784, label %783

783:                                              ; preds = %774
  store i32 35, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %824

784:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %785 = load ptr, ptr %5, align 8, !tbaa !197
  %786 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %785, i32 0, i32 20
  %787 = load i32, ptr %17, align 4, !tbaa !64
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [2 x [2 x ptr]], ptr %786, i64 0, i64 %788
  %790 = load i32, ptr %20, align 4, !tbaa !64
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [2 x ptr], ptr %789, i64 0, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !197
  store ptr %793, ptr %21, align 8, !tbaa !197
  %794 = load ptr, ptr %21, align 8, !tbaa !197
  %795 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8, !tbaa !202
  %797 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 8, !tbaa !224
  store i32 %798, ptr %16, align 4, !tbaa !64
  br label %799

799:                                              ; preds = %784
  %800 = load ptr, ptr %12, align 8, !tbaa !211
  %801 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %800, i32 0, i32 4
  %802 = load i32, ptr %16, align 4, !tbaa !64
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [8 x i32], ptr %801, i64 0, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !64
  %806 = icmp eq i32 %805, -1
  br i1 %806, label %808, label %807

807:                                              ; preds = %799
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.93, ptr noundef @.str.77, i32 noundef 638)
  call void @abort() #14
  unreachable

808:                                              ; preds = %799
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %21, align 8, !tbaa !197
  %812 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8, !tbaa !198
  %814 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %813, i32 0, i32 2
  %815 = load i32, ptr %814, align 4, !tbaa !256
  %816 = load ptr, ptr %12, align 8, !tbaa !211
  %817 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %816, i32 0, i32 4
  %818 = load i32, ptr %16, align 4, !tbaa !64
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [8 x i32], ptr %817, i64 0, i64 %819
  store i32 %815, ptr %820, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %821

821:                                              ; preds = %810
  %822 = load i32, ptr %20, align 4, !tbaa !64
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %20, align 4, !tbaa !64
  br label %774, !llvm.loop !267

824:                                              ; preds = %783
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %17, align 4, !tbaa !64
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %17, align 4, !tbaa !64
  br label %770, !llvm.loop !268

828:                                              ; preds = %770
  %829 = load ptr, ptr %4, align 8, !tbaa !4
  %830 = load ptr, ptr %13, align 8, !tbaa !128
  %831 = load ptr, ptr %7, align 8, !tbaa !31
  %832 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %831, i32 0, i32 2
  %833 = call i32 @vaapi_encode_av1_add_obu(ptr noundef %829, ptr noundef %830, i8 noundef zeroext 3, ptr noundef %832)
  store i32 %833, ptr %18, align 4, !tbaa !64
  %834 = load i32, ptr %18, align 4, !tbaa !64
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %828
  br label %1128

837:                                              ; preds = %828
  %838 = load ptr, ptr %4, align 8, !tbaa !4
  %839 = load ptr, ptr %7, align 8, !tbaa !31
  %840 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %839, i32 0, i32 12
  %841 = getelementptr inbounds [1024 x i8], ptr %840, i64 0, i64 0
  %842 = load ptr, ptr %7, align 8, !tbaa !31
  %843 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %842, i32 0, i32 13
  %844 = load ptr, ptr %13, align 8, !tbaa !128
  %845 = call i32 @vaapi_encode_av1_write_obu(ptr noundef %838, ptr noundef %841, ptr noundef %843, ptr noundef %844)
  store i32 %845, ptr %18, align 4, !tbaa !64
  %846 = load i32, ptr %18, align 4, !tbaa !64
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %848, label %849

848:                                              ; preds = %837
  br label %1128

849:                                              ; preds = %837
  %850 = load ptr, ptr %6, align 8, !tbaa !29
  %851 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %850, i32 0, i32 13
  %852 = load i32, ptr %851, align 4, !tbaa !193
  %853 = and i32 %852, 16
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %920, label %855

855:                                              ; preds = %849
  %856 = load ptr, ptr %4, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %856, i32 0, i32 86
  %858 = load i32, ptr %857, align 4, !tbaa !269
  %859 = call i32 @av_clip_c(i32 noundef %858, i32 noundef 1, i32 noundef 255) #13
  %860 = trunc i32 %859 to i8
  %861 = load ptr, ptr %12, align 8, !tbaa !211
  %862 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %861, i32 0, i32 31
  store i8 %860, ptr %862, align 2, !tbaa !270
  %863 = load ptr, ptr %4, align 8, !tbaa !4
  %864 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %863, i32 0, i32 87
  %865 = load i32, ptr %864, align 8, !tbaa !271
  %866 = call i32 @av_clip_c(i32 noundef %865, i32 noundef 1, i32 noundef 255) #13
  %867 = trunc i32 %866 to i8
  %868 = load ptr, ptr %12, align 8, !tbaa !211
  %869 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %868, i32 0, i32 32
  store i8 %867, ptr %869, align 1, !tbaa !272
  %870 = load ptr, ptr %7, align 8, !tbaa !31
  %871 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %870, i32 0, i32 31
  %872 = load i32, ptr %871, align 8, !tbaa !273
  %873 = load ptr, ptr %12, align 8, !tbaa !211
  %874 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %873, i32 0, i32 49
  store i32 %872, ptr %874, align 4, !tbaa !274
  %875 = load ptr, ptr %7, align 8, !tbaa !31
  %876 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %875, i32 0, i32 32
  %877 = load i32, ptr %876, align 4, !tbaa !275
  %878 = load ptr, ptr %12, align 8, !tbaa !211
  %879 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %878, i32 0, i32 51
  store i32 %877, ptr %879, align 4, !tbaa !276
  %880 = load ptr, ptr %7, align 8, !tbaa !31
  %881 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %880, i32 0, i32 33
  %882 = load i32, ptr %881, align 8, !tbaa !277
  %883 = load ptr, ptr %12, align 8, !tbaa !211
  %884 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %883, i32 0, i32 52
  store i32 %882, ptr %884, align 4, !tbaa !278
  %885 = load ptr, ptr %7, align 8, !tbaa !31
  %886 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %885, i32 0, i32 34
  %887 = load i32, ptr %886, align 4, !tbaa !279
  %888 = load ptr, ptr %12, align 8, !tbaa !211
  %889 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %888, i32 0, i32 53
  store i32 %887, ptr %889, align 4, !tbaa !280
  %890 = load ptr, ptr %7, align 8, !tbaa !31
  %891 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %890, i32 0, i32 13
  %892 = load i64, ptr %891, align 8, !tbaa !281
  %893 = trunc i64 %892 to i32
  %894 = load ptr, ptr %12, align 8, !tbaa !211
  %895 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %894, i32 0, i32 55
  store i32 %893, ptr %895, align 4, !tbaa !282
  %896 = load ptr, ptr %5, align 8, !tbaa !197
  %897 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %896, i32 0, i32 10
  %898 = load i32, ptr %897, align 8, !tbaa !218
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %905

900:                                              ; preds = %855
  %901 = load ptr, ptr %7, align 8, !tbaa !31
  %902 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %901, i32 0, i32 11
  %903 = load i64, ptr %902, align 8, !tbaa !283
  %904 = udiv i64 %903, 8
  br label %906

905:                                              ; preds = %855
  br label %906

906:                                              ; preds = %905, %900
  %907 = phi i64 [ %904, %900 ], [ 0, %905 ]
  %908 = load ptr, ptr %10, align 8, !tbaa !121
  %909 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %908, i32 0, i32 0
  %910 = getelementptr inbounds nuw %struct.AV1RawOBUHeader, ptr %909, i32 0, i32 2
  %911 = load i8, ptr %910, align 2, !tbaa !284
  %912 = zext i8 %911 to i32
  %913 = icmp ne i32 %912, 0
  %914 = select i1 %913, i32 2, i32 1
  %915 = sext i32 %914 to i64
  %916 = add i64 %907, %915
  %917 = trunc i64 %916 to i32
  %918 = load ptr, ptr %12, align 8, !tbaa !211
  %919 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferAV1, ptr %918, i32 0, i32 54
  store i32 %917, ptr %919, align 4, !tbaa !285
  br label %920

920:                                              ; preds = %906, %849
  %921 = load ptr, ptr %7, align 8, !tbaa !31
  %922 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %921, i32 0, i32 4
  store i32 0, ptr %922, align 8, !tbaa !286
  %923 = load ptr, ptr %5, align 8, !tbaa !197
  %924 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %923, i32 0, i32 10
  %925 = load i32, ptr %924, align 8, !tbaa !218
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %1127

927:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %928 = load ptr, ptr %5, align 8, !tbaa !197
  %929 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %928, i32 0, i32 14
  %930 = load ptr, ptr %929, align 8, !tbaa !287
  %931 = call ptr @av_frame_get_side_data(ptr noundef %930, i32 noundef 11)
  store ptr %931, ptr %22, align 8, !tbaa !288
  %932 = load ptr, ptr %22, align 8, !tbaa !288
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %1085

934:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %935 = load ptr, ptr %22, align 8, !tbaa !288
  %936 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8, !tbaa !290
  store ptr %937, ptr %23, align 8, !tbaa !293
  %938 = load ptr, ptr %23, align 8, !tbaa !293
  %939 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %938, i32 0, i32 4
  %940 = load i32, ptr %939, align 4, !tbaa !295
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %1084

942:                                              ; preds = %934
  %943 = load ptr, ptr %23, align 8, !tbaa !293
  %944 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %943, i32 0, i32 5
  %945 = load i32, ptr %944, align 4, !tbaa !297
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %1084

947:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %948 = load ptr, ptr %7, align 8, !tbaa !31
  %949 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %948, i32 0, i32 3
  %950 = load ptr, ptr %7, align 8, !tbaa !31
  %951 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %950, i32 0, i32 4
  %952 = load i32, ptr %951, align 8, !tbaa !286
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %951, align 8, !tbaa !286
  %954 = sext i32 %952 to i64
  %955 = getelementptr inbounds [4 x %struct.AV1RawOBU], ptr %949, i64 0, i64 %954
  store ptr %955, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %956 = load ptr, ptr %24, align 8, !tbaa !121
  %957 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %956, i32 0, i32 2
  store ptr %957, ptr %25, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %958 = load ptr, ptr %25, align 8, !tbaa !298
  %959 = getelementptr inbounds nuw %struct.AV1RawMetadata, ptr %958, i32 0, i32 1
  store ptr %959, ptr %26, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 65536, ptr %27, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 256, ptr %28, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 16384, ptr %29, align 4, !tbaa !64
  %960 = load ptr, ptr %24, align 8, !tbaa !121
  call void @llvm.memset.p0.i64(ptr align 8 %960, i8 0, i64 2856, i1 false)
  %961 = load ptr, ptr %24, align 8, !tbaa !121
  %962 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %961, i32 0, i32 0
  %963 = getelementptr inbounds nuw %struct.AV1RawOBUHeader, ptr %962, i32 0, i32 1
  store i8 5, ptr %963, align 1, !tbaa !130
  %964 = load ptr, ptr %25, align 8, !tbaa !298
  %965 = getelementptr inbounds nuw %struct.AV1RawMetadata, ptr %964, i32 0, i32 0
  store i64 2, ptr %965, align 8, !tbaa !302
  store i32 0, ptr %17, align 4, !tbaa !64
  br label %966

966:                                              ; preds = %1020, %947
  %967 = load i32, ptr %17, align 4, !tbaa !64
  %968 = icmp slt i32 %967, 3
  br i1 %968, label %969, label %1023

969:                                              ; preds = %966
  %970 = load ptr, ptr %23, align 8, !tbaa !293
  %971 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %970, i32 0, i32 0
  %972 = load i32, ptr %17, align 4, !tbaa !64
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %971, i64 0, i64 %973
  %975 = getelementptr inbounds [2 x %struct.AVRational], ptr %974, i64 0, i64 0
  %976 = getelementptr inbounds nuw %struct.AVRational, ptr %975, i32 0, i32 0
  %977 = load i32, ptr %976, align 4, !tbaa !304
  %978 = sext i32 %977 to i64
  %979 = load ptr, ptr %23, align 8, !tbaa !293
  %980 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %979, i32 0, i32 0
  %981 = load i32, ptr %17, align 4, !tbaa !64
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %980, i64 0, i64 %982
  %984 = getelementptr inbounds [2 x %struct.AVRational], ptr %983, i64 0, i64 0
  %985 = getelementptr inbounds nuw %struct.AVRational, ptr %984, i32 0, i32 1
  %986 = load i32, ptr %985, align 4, !tbaa !305
  %987 = sext i32 %986 to i64
  %988 = call i64 @av_rescale(i64 noundef %978, i64 noundef 65536, i64 noundef %987) #13
  %989 = trunc i64 %988 to i16
  %990 = load ptr, ptr %26, align 8, !tbaa !300
  %991 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRMDCV, ptr %990, i32 0, i32 0
  %992 = load i32, ptr %17, align 4, !tbaa !64
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [3 x i16], ptr %991, i64 0, i64 %993
  store i16 %989, ptr %994, align 2, !tbaa !246
  %995 = load ptr, ptr %23, align 8, !tbaa !293
  %996 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %995, i32 0, i32 0
  %997 = load i32, ptr %17, align 4, !tbaa !64
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %996, i64 0, i64 %998
  %1000 = getelementptr inbounds [2 x %struct.AVRational], ptr %999, i64 0, i64 1
  %1001 = getelementptr inbounds nuw %struct.AVRational, ptr %1000, i32 0, i32 0
  %1002 = load i32, ptr %1001, align 4, !tbaa !304
  %1003 = sext i32 %1002 to i64
  %1004 = load ptr, ptr %23, align 8, !tbaa !293
  %1005 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %1004, i32 0, i32 0
  %1006 = load i32, ptr %17, align 4, !tbaa !64
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %1005, i64 0, i64 %1007
  %1009 = getelementptr inbounds [2 x %struct.AVRational], ptr %1008, i64 0, i64 1
  %1010 = getelementptr inbounds nuw %struct.AVRational, ptr %1009, i32 0, i32 1
  %1011 = load i32, ptr %1010, align 4, !tbaa !305
  %1012 = sext i32 %1011 to i64
  %1013 = call i64 @av_rescale(i64 noundef %1003, i64 noundef 65536, i64 noundef %1012) #13
  %1014 = trunc i64 %1013 to i16
  %1015 = load ptr, ptr %26, align 8, !tbaa !300
  %1016 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRMDCV, ptr %1015, i32 0, i32 1
  %1017 = load i32, ptr %17, align 4, !tbaa !64
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [3 x i16], ptr %1016, i64 0, i64 %1018
  store i16 %1014, ptr %1019, align 2, !tbaa !246
  br label %1020

1020:                                             ; preds = %969
  %1021 = load i32, ptr %17, align 4, !tbaa !64
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %17, align 4, !tbaa !64
  br label %966, !llvm.loop !306

1023:                                             ; preds = %966
  %1024 = load ptr, ptr %23, align 8, !tbaa !293
  %1025 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %1024, i32 0, i32 1
  %1026 = getelementptr inbounds [2 x %struct.AVRational], ptr %1025, i64 0, i64 0
  %1027 = getelementptr inbounds nuw %struct.AVRational, ptr %1026, i32 0, i32 0
  %1028 = load i32, ptr %1027, align 4, !tbaa !304
  %1029 = sext i32 %1028 to i64
  %1030 = load ptr, ptr %23, align 8, !tbaa !293
  %1031 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %1030, i32 0, i32 1
  %1032 = getelementptr inbounds [2 x %struct.AVRational], ptr %1031, i64 0, i64 0
  %1033 = getelementptr inbounds nuw %struct.AVRational, ptr %1032, i32 0, i32 1
  %1034 = load i32, ptr %1033, align 4, !tbaa !305
  %1035 = sext i32 %1034 to i64
  %1036 = call i64 @av_rescale(i64 noundef %1029, i64 noundef 65536, i64 noundef %1035) #13
  %1037 = trunc i64 %1036 to i16
  %1038 = load ptr, ptr %26, align 8, !tbaa !300
  %1039 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRMDCV, ptr %1038, i32 0, i32 2
  store i16 %1037, ptr %1039, align 4, !tbaa !307
  %1040 = load ptr, ptr %23, align 8, !tbaa !293
  %1041 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %1040, i32 0, i32 1
  %1042 = getelementptr inbounds [2 x %struct.AVRational], ptr %1041, i64 0, i64 1
  %1043 = getelementptr inbounds nuw %struct.AVRational, ptr %1042, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 4, !tbaa !304
  %1045 = sext i32 %1044 to i64
  %1046 = load ptr, ptr %23, align 8, !tbaa !293
  %1047 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %1046, i32 0, i32 1
  %1048 = getelementptr inbounds [2 x %struct.AVRational], ptr %1047, i64 0, i64 1
  %1049 = getelementptr inbounds nuw %struct.AVRational, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 4, !tbaa !305
  %1051 = sext i32 %1050 to i64
  %1052 = call i64 @av_rescale(i64 noundef %1045, i64 noundef 65536, i64 noundef %1051) #13
  %1053 = trunc i64 %1052 to i16
  %1054 = load ptr, ptr %26, align 8, !tbaa !300
  %1055 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRMDCV, ptr %1054, i32 0, i32 3
  store i16 %1053, ptr %1055, align 2, !tbaa !309
  %1056 = load ptr, ptr %23, align 8, !tbaa !293
  %1057 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %1056, i32 0, i32 3
  %1058 = getelementptr inbounds nuw %struct.AVRational, ptr %1057, i32 0, i32 0
  %1059 = load i32, ptr %1058, align 4, !tbaa !310
  %1060 = sext i32 %1059 to i64
  %1061 = load ptr, ptr %23, align 8, !tbaa !293
  %1062 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %1061, i32 0, i32 3
  %1063 = getelementptr inbounds nuw %struct.AVRational, ptr %1062, i32 0, i32 1
  %1064 = load i32, ptr %1063, align 4, !tbaa !311
  %1065 = sext i32 %1064 to i64
  %1066 = call i64 @av_rescale(i64 noundef %1060, i64 noundef 256, i64 noundef %1065) #13
  %1067 = trunc i64 %1066 to i32
  %1068 = load ptr, ptr %26, align 8, !tbaa !300
  %1069 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRMDCV, ptr %1068, i32 0, i32 4
  store i32 %1067, ptr %1069, align 4, !tbaa !312
  %1070 = load ptr, ptr %23, align 8, !tbaa !293
  %1071 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %1070, i32 0, i32 2
  %1072 = getelementptr inbounds nuw %struct.AVRational, ptr %1071, i32 0, i32 0
  %1073 = load i32, ptr %1072, align 4, !tbaa !313
  %1074 = sext i32 %1073 to i64
  %1075 = load ptr, ptr %23, align 8, !tbaa !293
  %1076 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %1075, i32 0, i32 2
  %1077 = getelementptr inbounds nuw %struct.AVRational, ptr %1076, i32 0, i32 1
  %1078 = load i32, ptr %1077, align 4, !tbaa !314
  %1079 = sext i32 %1078 to i64
  %1080 = call i64 @av_rescale(i64 noundef %1074, i64 noundef 16384, i64 noundef %1079) #13
  %1081 = trunc i64 %1080 to i32
  %1082 = load ptr, ptr %26, align 8, !tbaa !300
  %1083 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRMDCV, ptr %1082, i32 0, i32 5
  store i32 %1081, ptr %1083, align 4, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %1084

1084:                                             ; preds = %1023, %942, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %1085

1085:                                             ; preds = %1084, %927
  %1086 = load ptr, ptr %5, align 8, !tbaa !197
  %1087 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %1086, i32 0, i32 14
  %1088 = load ptr, ptr %1087, align 8, !tbaa !287
  %1089 = call ptr @av_frame_get_side_data(ptr noundef %1088, i32 noundef 14)
  store ptr %1089, ptr %22, align 8, !tbaa !288
  %1090 = load ptr, ptr %22, align 8, !tbaa !288
  %1091 = icmp ne ptr %1090, null
  br i1 %1091, label %1092, label %1126

1092:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %1093 = load ptr, ptr %22, align 8, !tbaa !288
  %1094 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8, !tbaa !290
  store ptr %1095, ptr %30, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %1096 = load ptr, ptr %7, align 8, !tbaa !31
  %1097 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %1096, i32 0, i32 3
  %1098 = load ptr, ptr %7, align 8, !tbaa !31
  %1099 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %1098, i32 0, i32 4
  %1100 = load i32, ptr %1099, align 8, !tbaa !286
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %1099, align 8, !tbaa !286
  %1102 = sext i32 %1100 to i64
  %1103 = getelementptr inbounds [4 x %struct.AV1RawOBU], ptr %1097, i64 0, i64 %1102
  store ptr %1103, ptr %31, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %1104 = load ptr, ptr %31, align 8, !tbaa !121
  %1105 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %1104, i32 0, i32 2
  store ptr %1105, ptr %32, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %1106 = load ptr, ptr %32, align 8, !tbaa !298
  %1107 = getelementptr inbounds nuw %struct.AV1RawMetadata, ptr %1106, i32 0, i32 1
  store ptr %1107, ptr %33, align 8, !tbaa !318
  %1108 = load ptr, ptr %31, align 8, !tbaa !121
  call void @llvm.memset.p0.i64(ptr align 8 %1108, i8 0, i64 2856, i1 false)
  %1109 = load ptr, ptr %31, align 8, !tbaa !121
  %1110 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %1109, i32 0, i32 0
  %1111 = getelementptr inbounds nuw %struct.AV1RawOBUHeader, ptr %1110, i32 0, i32 1
  store i8 5, ptr %1111, align 1, !tbaa !130
  %1112 = load ptr, ptr %32, align 8, !tbaa !298
  %1113 = getelementptr inbounds nuw %struct.AV1RawMetadata, ptr %1112, i32 0, i32 0
  store i64 1, ptr %1113, align 8, !tbaa !302
  %1114 = load ptr, ptr %30, align 8, !tbaa !316
  %1115 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %1114, i32 0, i32 0
  %1116 = load i32, ptr %1115, align 4, !tbaa !320
  %1117 = trunc i32 %1116 to i16
  %1118 = load ptr, ptr %33, align 8, !tbaa !318
  %1119 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRCLL, ptr %1118, i32 0, i32 0
  store i16 %1117, ptr %1119, align 2, !tbaa !322
  %1120 = load ptr, ptr %30, align 8, !tbaa !316
  %1121 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %1120, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 4, !tbaa !324
  %1123 = trunc i32 %1122 to i16
  %1124 = load ptr, ptr %33, align 8, !tbaa !318
  %1125 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRCLL, ptr %1124, i32 0, i32 1
  store i16 %1123, ptr %1125, align 2, !tbaa !325
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %1126

1126:                                             ; preds = %1092, %1085
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %1127

1127:                                             ; preds = %1126, %920
  br label %1128

1128:                                             ; preds = %1127, %848, %836
  %1129 = load ptr, ptr %13, align 8, !tbaa !128
  call void @ff_cbs_fragment_reset(ptr noundef %1129)
  %1130 = load i32, ptr %18, align 4, !tbaa !64
  store i32 %1130, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1131

1131:                                             ; preds = %1128, %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %1132 = load i32, ptr %3, align 4
  ret i32 %1132
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_av1_init_slice_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !326
  %15 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !327
  store ptr %16, ptr %8, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  store ptr %21, ptr %9, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %25, i32 0, i32 39
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = mul nsw i32 %24, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %29, i32 0, i32 40
  %31 = load i32, ptr %30, align 4, !tbaa !100
  %32 = sdiv i32 %28, %31
  store i32 %32, ptr %10, align 4, !tbaa !64
  %33 = load ptr, ptr %6, align 8, !tbaa !326
  %34 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !333
  %36 = load i32, ptr %10, align 4, !tbaa !64
  %37 = mul nsw i32 %35, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %8, align 8, !tbaa !329
  %40 = getelementptr inbounds nuw %struct._VAEncTileGroupBufferAV1, ptr %39, i32 0, i32 0
  store i8 %38, ptr %40, align 4, !tbaa !334
  %41 = load ptr, ptr %6, align 8, !tbaa !326
  %42 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !333
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %44, i32 0, i32 40
  %46 = load i32, ptr %45, align 4, !tbaa !100
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %3
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %50, i32 0, i32 38
  %52 = load i32, ptr %51, align 4, !tbaa !78
  %53 = load ptr, ptr %7, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %53, i32 0, i32 39
  %55 = load i32, ptr %54, align 8, !tbaa !79
  %56 = mul nsw i32 %52, %55
  %57 = sub nsw i32 %56, 1
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %8, align 8, !tbaa !329
  %60 = getelementptr inbounds nuw %struct._VAEncTileGroupBufferAV1, ptr %59, i32 0, i32 1
  store i8 %58, ptr %60, align 1, !tbaa !336
  %61 = load ptr, ptr %9, align 8, !tbaa !331
  %62 = getelementptr inbounds nuw %struct.CodedBitstreamAV1Context, ptr %61, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !337
  br label %74

63:                                               ; preds = %3
  %64 = load ptr, ptr %6, align 8, !tbaa !326
  %65 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !333
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %10, align 4, !tbaa !64
  %69 = mul nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %8, align 8, !tbaa !329
  %73 = getelementptr inbounds nuw %struct._VAEncTileGroupBufferAV1, ptr %72, i32 0, i32 1
  store i8 %71, ptr %73, align 1, !tbaa !336
  br label %74

74:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_av1_write_sequence_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !339
  store ptr %2, ptr %6, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !339
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %12, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %13, i64 1024, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !283
  %17 = load ptr, ptr %6, align 8, !tbaa !340
  store i64 %16, ptr %17, align 8, !tbaa !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_av1_write_picture_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !197
  store ptr %2, ptr %7, align 8, !tbaa !339
  store ptr %3, ptr %8, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %20, i32 0, i32 6
  store ptr %21, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  store ptr %26, ptr %11, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %27, i32 0, i32 2
  store ptr %28, ptr %12, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %29 = load ptr, ptr %12, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %29, i32 0, i32 2
  store ptr %30, ptr %13, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !198
  store ptr %33, ptr %14, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !64
  %34 = load ptr, ptr %14, align 8, !tbaa !200
  %35 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %34, i32 0, i32 12
  store i64 0, ptr %35, align 8, !tbaa !343
  %36 = load ptr, ptr %6, align 8, !tbaa !197
  %37 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !215
  %39 = load ptr, ptr %6, align 8, !tbaa !197
  %40 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !214
  %42 = icmp sgt i64 %38, %41
  br i1 %42, label %43, label %127

43:                                               ; preds = %4
  %44 = load ptr, ptr %12, align 8, !tbaa !121
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 2856, i1 false)
  %45 = load ptr, ptr %6, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %45, i32 0, i32 20
  %47 = getelementptr inbounds [2 x [2 x ptr]], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !197
  %49 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 8, !tbaa !64
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !197
  %56 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !202
  store ptr %57, ptr %15, align 8, !tbaa !203
  %58 = load ptr, ptr %12, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.AV1RawOBUHeader, ptr %59, i32 0, i32 1
  store i8 3, ptr %60, align 1, !tbaa !130
  %61 = load ptr, ptr %12, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.AV1RawOBUHeader, ptr %62, i32 0, i32 3
  store i8 1, ptr %63, align 1, !tbaa !217
  %64 = load ptr, ptr %13, align 8, !tbaa !205
  %65 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %64, i32 0, i32 0
  store i8 1, ptr %65, align 4, !tbaa !344
  %66 = load ptr, ptr %15, align 8, !tbaa !203
  %67 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Picture, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !224
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %13, align 8, !tbaa !205
  %73 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %72, i32 0, i32 1
  store i8 %71, ptr %73, align 1, !tbaa !345
  %74 = load ptr, ptr %13, align 8, !tbaa !205
  %75 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %74, i32 0, i32 4
  store i8 1, ptr %75, align 4, !tbaa !219
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 18
  %78 = load i32, ptr %77, align 8, !tbaa !80
  %79 = sub nsw i32 %78, 1
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %13, align 8, !tbaa !205
  %82 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %81, i32 0, i32 17
  store i16 %80, ptr %82, align 2, !tbaa !234
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4, !tbaa !81
  %86 = sub nsw i32 %85, 1
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %13, align 8, !tbaa !205
  %89 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %88, i32 0, i32 18
  store i16 %87, ptr %89, align 4, !tbaa !235
  %90 = load ptr, ptr %13, align 8, !tbaa !205
  %91 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %90, i32 0, i32 17
  %92 = load i16, ptr %91, align 2, !tbaa !234
  %93 = load ptr, ptr %13, align 8, !tbaa !205
  %94 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %93, i32 0, i32 22
  store i16 %92, ptr %94, align 2, !tbaa !236
  %95 = load ptr, ptr %13, align 8, !tbaa !205
  %96 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %95, i32 0, i32 18
  %97 = load i16, ptr %96, align 4, !tbaa !235
  %98 = load ptr, ptr %13, align 8, !tbaa !205
  %99 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %98, i32 0, i32 23
  store i16 %97, ptr %99, align 4, !tbaa !237
  %100 = load ptr, ptr %11, align 8, !tbaa !331
  %101 = getelementptr inbounds nuw %struct.CodedBitstreamAV1Context, ptr %100, i32 0, i32 3
  store i32 0, ptr %101, align 8, !tbaa !337
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !128
  %104 = load ptr, ptr %9, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %104, i32 0, i32 2
  %106 = call i32 @vaapi_encode_av1_add_obu(ptr noundef %102, ptr noundef %103, i8 noundef zeroext 3, ptr noundef %105)
  store i32 %106, ptr %16, align 4, !tbaa !64
  %107 = load i32, ptr %16, align 4, !tbaa !64
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %43
  br label %135

110:                                              ; preds = %43
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = load ptr, ptr %14, align 8, !tbaa !200
  %113 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds [1024 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %14, align 8, !tbaa !200
  %116 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %10, align 8, !tbaa !128
  %118 = call i32 @vaapi_encode_av1_write_obu(ptr noundef %111, ptr noundef %114, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %16, align 4, !tbaa !64
  %119 = load i32, ptr %16, align 4, !tbaa !64
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  br label %135

122:                                              ; preds = %110
  %123 = load ptr, ptr %14, align 8, !tbaa !200
  %124 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %123, i32 0, i32 12
  %125 = load i64, ptr %124, align 8, !tbaa !343
  %126 = udiv i64 %125, 8
  store i64 %126, ptr %124, align 8, !tbaa !343
  br label %127

127:                                              ; preds = %122, %4
  %128 = load ptr, ptr %7, align 8, !tbaa !339
  %129 = load ptr, ptr %9, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %129, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 8 %130, i64 1024, i1 false)
  %131 = load ptr, ptr %9, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %131, i32 0, i32 13
  %133 = load i64, ptr %132, align 8, !tbaa !281
  %134 = load ptr, ptr %8, align 8, !tbaa !340
  store i64 %133, ptr %134, align 8, !tbaa !342
  br label %135

135:                                              ; preds = %127, %121, %109
  %136 = load ptr, ptr %10, align 8, !tbaa !128
  call void @ff_cbs_fragment_reset(ptr noundef %136)
  %137 = load i32, ptr %16, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_av1_write_extra_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1024 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !197
  store i32 %2, ptr %10, align 4, !tbaa !64
  store ptr %3, ptr %11, align 8, !tbaa !346
  store ptr %4, ptr %12, align 8, !tbaa !339
  store ptr %5, ptr %13, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = load ptr, ptr %14, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %24, i32 0, i32 6
  store ptr %25, ptr %15, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !64
  %26 = load i32, ptr %10, align 4, !tbaa !64
  %27 = load ptr, ptr %14, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !286
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 -541478725, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %62

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %10, align 4, !tbaa !64
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.AV1RawOBU], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !121
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !128
  %40 = load ptr, ptr %16, align 8, !tbaa !121
  %41 = call i32 @vaapi_encode_av1_add_obu(ptr noundef %38, ptr noundef %39, i8 noundef zeroext 5, ptr noundef %40)
  store i32 %41, ptr %19, align 4, !tbaa !64
  %42 = load i32, ptr %19, align 4, !tbaa !64
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %59

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %48 = load ptr, ptr %15, align 8, !tbaa !128
  %49 = call i32 @vaapi_encode_av1_write_obu(ptr noundef %46, ptr noundef %47, ptr noundef %18, ptr noundef %48)
  store i32 %49, ptr %19, align 4, !tbaa !64
  %50 = load i32, ptr %19, align 4, !tbaa !64
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8, !tbaa !339
  %55 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 16 %55, i64 1024, i1 false)
  %56 = load i64, ptr %18, align 8, !tbaa !342
  %57 = load ptr, ptr %13, align 8, !tbaa !340
  store i64 %56, ptr %57, align 8, !tbaa !342
  %58 = load ptr, ptr %11, align 8, !tbaa !346
  store i32 4, ptr %58, align 4, !tbaa !64
  br label %59

59:                                               ; preds = %53, %52, %44
  %60 = load ptr, ptr %15, align 8, !tbaa !128
  call void @ff_cbs_fragment_reset(ptr noundef %60)
  %61 = load i32, ptr %19, align 4, !tbaa !64
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %62

62:                                               ; preds = %59, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vaapi_encode_av1_trace_write_log(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !347
  store ptr %1, ptr %8, align 8, !tbaa !348
  store i32 %2, ptr %9, align 4, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !339
  store ptr %4, ptr %11, align 8, !tbaa !346
  store i64 %5, ptr %12, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !347
  store ptr %15, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !348
  %17 = call i32 @put_bits_count(ptr noundef %16)
  store i32 %17, ptr %14, align 4, !tbaa !64
  br label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %14, align 4, !tbaa !64
  %20 = load i32, ptr %9, align 4, !tbaa !64
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 101)
  call void @abort() #14
  unreachable

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !339
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.78) #15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %14, align 4, !tbaa !64
  %31 = load i32, ptr %9, align 4, !tbaa !64
  %32 = sub nsw i32 %30, %31
  %33 = load ptr, ptr %13, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %33, i32 0, i32 31
  store i32 %32, ptr %34, align 8, !tbaa !273
  br label %70

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8, !tbaa !339
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.79) #15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %14, align 4, !tbaa !64
  %41 = load i32, ptr %9, align 4, !tbaa !64
  %42 = sub nsw i32 %40, %41
  %43 = load ptr, ptr %13, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %43, i32 0, i32 32
  store i32 %42, ptr %44, align 4, !tbaa !275
  br label %69

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8, !tbaa !339
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.80) #15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %14, align 4, !tbaa !64
  %51 = load i32, ptr %9, align 4, !tbaa !64
  %52 = sub nsw i32 %50, %51
  %53 = load ptr, ptr %13, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %53, i32 0, i32 33
  store i32 %52, ptr %54, align 8, !tbaa !277
  br label %68

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !339
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.81) #15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %14, align 4, !tbaa !64
  %61 = load ptr, ptr %13, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %61, i32 0, i32 33
  %63 = load i32, ptr %62, align 8, !tbaa !277
  %64 = sub nsw i32 %60, %63
  %65 = load ptr, ptr %13, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %65, i32 0, i32 34
  store i32 %64, ptr %66, align 4, !tbaa !279
  br label %67

67:                                               ; preds = %59, %55
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %39
  br label %70

70:                                               ; preds = %69, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !64
  store i32 %1, ptr %6, align 4, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !64
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = load i32, ptr %6, align 4, !tbaa !64
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !64
  %15 = load i32, ptr %7, align 4, !tbaa !64
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !64
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !64
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = load ptr, ptr %2, align 8, !tbaa !348
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !352
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !348
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !353
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !64
  %4 = load i32, ptr %2, align 4, !tbaa !64
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !64
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !64
  %10 = load i32, ptr %3, align 4, !tbaa !64
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !64
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !64
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !64
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !64
  %19 = load i32, ptr %3, align 4, !tbaa !64
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !64
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !64
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !73
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !64
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !64
  %29 = load i32, ptr %3, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @ff_av1_guess_level(i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_av1_add_obu(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !128
  store i8 %2, ptr %8, align 1, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !128
  %13 = load i8, ptr %8, align 1, !tbaa !73
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %9, align 8, !tbaa !347
  %16 = call i32 @ff_cbs_insert_unit_content(ptr noundef %12, i32 noundef -1, i32 noundef %14, ptr noundef %15, ptr noundef null)
  store i32 %16, ptr %10, align 4, !tbaa !64
  %17 = load i32, ptr %10, align 4, !tbaa !64
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i8, ptr %8, align 1, !tbaa !73
  %22 = zext i8 %21 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.85, i32 noundef %22)
  %23 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_av1_write_obu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !339
  store ptr %2, ptr %8, align 8, !tbaa !340
  store ptr %3, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %10, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.VAAPIEncodeAV1Context, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %9, align 8, !tbaa !128
  %20 = call i32 @ff_cbs_write_fragment_data(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !64
  %21 = load i32, ptr %11, align 4, !tbaa !64
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.86)
  %25 = load i32, ptr %11, align 4, !tbaa !64
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %63

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !354
  %30 = mul i64 8, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !355
  %34 = sub i64 %30, %33
  %35 = icmp ult i64 8192, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !354
  %41 = mul i64 8, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !355
  %45 = sub i64 %41, %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.87, i64 noundef 8192, i64 noundef %45)
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %63

46:                                               ; preds = %26
  %47 = load ptr, ptr %7, align 8, !tbaa !339
  %48 = load ptr, ptr %9, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !356
  %51 = load ptr, ptr %9, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %53, i1 false)
  %54 = load ptr, ptr %9, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !354
  %57 = mul i64 8, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !355
  %61 = sub i64 %57, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !340
  store i64 %61, ptr %62, align 8, !tbaa !342
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %46, %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare void @ff_cbs_fragment_reset(ptr noundef) #1

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_cbs_write_fragment_data(ptr noundef, ptr noundef) #1

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nounwind uwtable
define internal i32 @tile_log2(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !64
  br label %6

6:                                                ; preds = %13, %2
  %7 = load i32, ptr %3, align 4, !tbaa !64
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = shl i32 %7, %8
  %10 = load i32, ptr %4, align 4, !tbaa !64
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4, !tbaa !64
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !64
  br label %6, !llvm.loop !357

16:                                               ; preds = %6
  %17 = load i32, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %17
}

declare void @ff_cbs_fragment_free(ptr noundef) #1

declare void @ff_cbs_close(ptr noundef) #1

declare i32 @ff_vaapi_encode_close(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!32 = !{!"p1 _ZTS21VAAPIEncodeAV1Context", !6, i64 0}
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
!53 = !{!34, !12, i64 1220}
!54 = !{!10, !12, i64 688}
!55 = !{!56, !12, i64 21456}
!56 = !{!"VAAPIEncodeAV1Context", !34, i64 0, !57, i64 1976, !57, i64 4832, !7, i64 7688, !12, i64 19112, !59, i64 19120, !60, i64 19128, !7, i64 19176, !7, i64 19180, !7, i64 19184, !7, i64 19188, !15, i64 20216, !7, i64 20224, !15, i64 21248, !7, i64 21256, !7, i64 21257, !12, i64 21260, !12, i64 21264, !12, i64 21268, !12, i64 21272, !12, i64 21276, !12, i64 21280, !7, i64 21284, !7, i64 21348, !12, i64 21412, !12, i64 21416, !12, i64 21420, !12, i64 21424, !12, i64 21428, !12, i64 21432, !12, i64 21436, !12, i64 21440, !12, i64 21444, !12, i64 21448, !12, i64 21452, !12, i64 21456, !12, i64 21460, !12, i64 21464, !12, i64 21468, !12, i64 21472, !12, i64 21476}
!57 = !{!"AV1RawOBU", !58, i64 0, !15, i64 8, !7, i64 16}
!58 = !{!"AV1RawOBUHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!59 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!60 = !{!"CodedBitstreamFragment", !16, i64 0, !15, i64 8, !15, i64 16, !23, i64 24, !12, i64 32, !12, i64 36, !61, i64 40}
!61 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!62 = !{!10, !12, i64 692}
!63 = !{!56, !12, i64 21460}
!64 = !{!12, !12, i64 0}
!65 = !{!66, !12, i64 0}
!66 = !{!"_VAConfigAttrib", !12, i64 0, !12, i64 4}
!67 = !{!34, !46, i64 1312}
!68 = !{!69, !6, i64 0}
!69 = !{!"AVVAAPIDeviceContext", !6, i64 0, !12, i64 8}
!70 = !{!34, !12, i64 1244}
!71 = !{!34, !12, i64 1248}
!72 = !{!66, !12, i64 4}
!73 = !{!7, !7, i64 0}
!74 = !{!56, !59, i64 19120}
!75 = !{!76, !6, i64 16}
!76 = !{!"CodedBitstreamContext", !6, i64 0, !77, i64 8, !6, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !16, i64 72, !15, i64 80}
!77 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!78 = !{!56, !12, i64 21468}
!79 = !{!56, !12, i64 21472}
!80 = !{!10, !12, i64 112}
!81 = !{!10, !12, i64 116}
!82 = !{!56, !7, i64 21257}
!83 = !{!56, !12, i64 21260}
!84 = !{!56, !12, i64 21264}
!85 = !{!56, !12, i64 21276}
!86 = !{!56, !12, i64 21412}
!87 = !{!56, !12, i64 21416}
!88 = !{!56, !12, i64 21424}
!89 = !{!56, !12, i64 21268}
!90 = !{!56, !12, i64 21272}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = !{!56, !7, i64 21256}
!95 = !{!56, !12, i64 21420}
!96 = distinct !{!96, !92}
!97 = !{!56, !12, i64 21280}
!98 = distinct !{!98, !92}
!99 = distinct !{!99, !92}
!100 = !{!56, !12, i64 21476}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS21FFHWBaseEncodeContext", !6, i64 0}
!103 = !{!35, !12, i64 32}
!104 = !{!35, !12, i64 36}
!105 = !{!76, !12, i64 36}
!106 = !{!76, !12, i64 40}
!107 = !{!76, !6, i64 48}
!108 = !{!76, !6, i64 64}
!109 = !{!34, !45, i64 1232}
!110 = !{!111, !12, i64 32}
!111 = !{!"VAAPIEncodeRCMode", !12, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!112 = !{!34, !12, i64 1240}
!113 = !{!56, !12, i64 21432}
!114 = !{!10, !18, i64 212}
!115 = !{!10, !18, i64 216}
!116 = !{!56, !12, i64 21428}
!117 = !{!10, !18, i64 204}
!118 = !{!10, !18, i64 208}
!119 = !{!56, !12, i64 21436}
!120 = !{!34, !12, i64 1956}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS9AV1RawOBU", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS20AV1RawSequenceHeader", !6, i64 0}
!125 = !{!34, !6, i64 1568}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS32_VAEncSequenceParameterBufferAV1", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!130 = !{!57, !7, i64 1}
!131 = !{!35, !38, i64 72}
!132 = !{!133, !12, i64 64}
!133 = !{!"AVHWFramesContext", !11, i64 0, !23, i64 8, !37, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !134, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72}
!134 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!137 = !{!138, !7, i64 0}
!138 = !{!"AV1RawSequenceHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !139, i64 8, !140, i64 24, !7, i64 36, !7, i64 100, !7, i64 132, !7, i64 164, !7, i64 196, !7, i64 324, !7, i64 452, !7, i64 484, !7, i64 516, !7, i64 548, !7, i64 549, !141, i64 550, !141, i64 552, !7, i64 554, !7, i64 555, !7, i64 556, !7, i64 557, !7, i64 558, !7, i64 559, !7, i64 560, !7, i64 561, !7, i64 562, !7, i64 563, !7, i64 564, !7, i64 565, !7, i64 566, !7, i64 567, !7, i64 568, !7, i64 569, !7, i64 570, !7, i64 571, !7, i64 572, !7, i64 573, !7, i64 574, !142, i64 575, !7, i64 587}
!139 = !{!"AV1RawTimingInfo", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 12}
!140 = !{!"AV1RawDecoderModelInfo", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 9}
!141 = !{!"short", !7, i64 0}
!142 = !{!"AV1RawColorConfig", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!143 = !{!138, !7, i64 568}
!144 = !{!138, !7, i64 570}
!145 = !{!138, !7, i64 548}
!146 = !{!138, !7, i64 549}
!147 = !{!138, !141, i64 550}
!148 = !{!138, !141, i64 552}
!149 = !{!56, !12, i64 21464}
!150 = !{!138, !7, i64 564}
!151 = !{!138, !7, i64 571}
!152 = !{!153, !12, i64 16}
!153 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!154 = !{!142, !7, i64 0}
!155 = !{!142, !7, i64 1}
!156 = !{!142, !7, i64 2}
!157 = !{!10, !12, i64 144}
!158 = !{!10, !12, i64 148}
!159 = !{!10, !12, i64 152}
!160 = !{!142, !7, i64 3}
!161 = !{!142, !7, i64 4}
!162 = !{!142, !7, i64 5}
!163 = !{!142, !7, i64 6}
!164 = !{!10, !12, i64 156}
!165 = !{!142, !7, i64 7}
!166 = !{!167, !7, i64 9}
!167 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!168 = !{!142, !7, i64 8}
!169 = !{!167, !7, i64 10}
!170 = !{!142, !7, i64 9}
!171 = !{!142, !7, i64 10}
!172 = !{!142, !7, i64 11}
!173 = !{i64 0, i64 1, !73, i64 1, i64 1, !73, i64 2, i64 1, !73, i64 3, i64 1, !73, i64 4, i64 1, !73, i64 5, i64 1, !73, i64 6, i64 1, !73, i64 7, i64 1, !73, i64 8, i64 1, !73, i64 9, i64 1, !73, i64 10, i64 1, !73, i64 11, i64 1, !73}
!174 = !{!10, !12, i64 160}
!175 = !{!138, !7, i64 585}
!176 = !{!10, !12, i64 100}
!177 = !{!10, !12, i64 104}
!178 = !{!18, !18, i64 0}
!179 = !{!10, !15, i64 56}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS18AV1LevelDescriptor", !6, i64 0}
!182 = !{!183, !7, i64 4}
!183 = !{!"AV1LevelDescriptor", !7, i64 0, !7, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !15, i64 24, !15, i64 32, !12, i64 40, !18, i64 44, !18, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!184 = !{!185, !7, i64 0}
!185 = !{!"_VAEncSequenceParameterBufferAV1", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 20, !7, i64 24}
!186 = !{!185, !7, i64 1}
!187 = !{!185, !7, i64 2}
!188 = !{!185, !7, i64 20}
!189 = !{!35, !12, i64 1088}
!190 = !{!185, !12, i64 4}
!191 = !{!35, !12, i64 1108}
!192 = !{!185, !12, i64 8}
!193 = !{!34, !12, i64 1252}
!194 = !{!34, !12, i64 1256}
!195 = !{!185, !12, i64 12}
!196 = !{!138, !7, i64 573}
!197 = !{!39, !39, i64 0}
!198 = !{!199, !6, i64 0}
!199 = !{!"FFHWBaseEncodePicture", !6, i64 0, !6, i64 8, !39, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !6, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !40, i64 96, !40, i64 104, !12, i64 112, !12, i64 116, !7, i64 120, !7, i64 248, !7, i64 256, !39, i64 288, !7, i64 296, !7, i64 304}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS18VAAPIEncodePicture", !6, i64 0}
!202 = !{!199, !6, i64 8}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS21VAAPIEncodeAV1Picture", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS17AV1RawFrameHeader", !6, i64 0}
!207 = !{!208, !6, i64 48}
!208 = !{!"VAAPIEncodePicture", !209, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !26, i64 24, !26, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !210, i64 64, !12, i64 72, !7, i64 76, !15, i64 1104}
!209 = !{!"p1 _ZTS9_VAEncROI", !6, i64 0}
!210 = !{!"p1 _ZTS16VAAPIEncodeSlice", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS31_VAEncPictureParameterBufferAV1", !6, i64 0}
!213 = !{!208, !12, i64 56}
!214 = !{!199, !15, i64 32}
!215 = !{!199, !15, i64 24}
!216 = !{!208, !12, i64 72}
!217 = !{!57, !7, i64 3}
!218 = !{!199, !12, i64 80}
!219 = !{!220, !7, i64 12}
!220 = !{!"AV1RawFrameHeader", !7, i64 0, !7, i64 1, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !12, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 28, !7, i64 156, !141, i64 158, !141, i64 160, !7, i64 162, !7, i64 163, !7, i64 164, !141, i64 166, !141, i64 168, !7, i64 170, !7, i64 177, !7, i64 178, !7, i64 179, !7, i64 187, !7, i64 188, !7, i64 189, !7, i64 190, !7, i64 200, !7, i64 228, !7, i64 229, !7, i64 230, !7, i64 231, !7, i64 232, !7, i64 233, !7, i64 234, !7, i64 235, !7, i64 236, !7, i64 237, !7, i64 301, !7, i64 365, !7, i64 429, !141, i64 494, !7, i64 496, !141, i64 498, !141, i64 500, !7, i64 502, !7, i64 503, !7, i64 504, !7, i64 505, !7, i64 506, !7, i64 507, !7, i64 508, !7, i64 509, !7, i64 510, !7, i64 511, !7, i64 512, !7, i64 513, !7, i64 514, !7, i64 515, !7, i64 516, !7, i64 517, !7, i64 582, !7, i64 710, !7, i64 711, !7, i64 712, !7, i64 713, !7, i64 714, !7, i64 715, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 730, !7, i64 738, !7, i64 740, !7, i64 742, !7, i64 743, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 779, !7, i64 780, !7, i64 781, !7, i64 782, !7, i64 783, !7, i64 784, !7, i64 785, !7, i64 786, !7, i64 794, !7, i64 802, !7, i64 812, !221, i64 1004}
!221 = !{!"AV1RawFilmGrainParams", !7, i64 0, !141, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 21, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 47, !7, i64 57, !7, i64 58, !7, i64 68, !7, i64 78, !7, i64 79, !7, i64 80, !7, i64 104, !7, i64 129, !7, i64 154, !7, i64 155, !7, i64 156, !7, i64 157, !141, i64 158, !7, i64 160, !7, i64 161, !141, i64 162, !7, i64 164, !7, i64 165}
!222 = !{!220, !7, i64 177}
!223 = !{!220, !7, i64 502}
!224 = !{!225, !12, i64 8}
!225 = !{!"VAAPIEncodeAV1Picture", !15, i64 0, !12, i64 8}
!226 = !{!225, !15, i64 0}
!227 = distinct !{!227, !92}
!228 = !{!220, !7, i64 156}
!229 = !{!220, !7, i64 782}
!230 = distinct !{!230, !92}
!231 = distinct !{!231, !92}
!232 = !{!220, !7, i64 13}
!233 = !{!220, !7, i64 14}
!234 = !{!220, !141, i64 158}
!235 = !{!220, !141, i64 160}
!236 = !{!220, !141, i64 166}
!237 = !{!220, !141, i64 168}
!238 = !{!220, !7, i64 25}
!239 = !{!220, !141, i64 498}
!240 = !{!220, !141, i64 500}
!241 = !{!220, !7, i64 235}
!242 = !{!220, !7, i64 236}
!243 = !{!220, !7, i64 234}
!244 = !{!220, !7, i64 496}
!245 = !{!220, !7, i64 781}
!246 = !{!141, !141, i64 0}
!247 = distinct !{!247, !92}
!248 = distinct !{!248, !92}
!249 = !{!220, !7, i64 15}
!250 = !{!251, !7, i64 88}
!251 = !{!"_VAEncPictureParameterBufferAV1", !141, i64 0, !141, i64 2, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 44, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !7, i64 71, !7, i64 73, !7, i64 74, !7, i64 75, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 86, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93, !7, i64 94, !7, i64 95, !7, i64 96, !141, i64 98, !7, i64 100, !252, i64 104, !7, i64 260, !7, i64 261, !141, i64 262, !7, i64 264, !7, i64 390, !141, i64 516, !7, i64 518, !7, i64 519, !7, i64 520, !7, i64 528, !7, i64 536, !7, i64 540, !12, i64 932, !12, i64 936, !12, i64 940, !12, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !7, i64 960, !7, i64 961, !141, i64 962, !12, i64 964, !7, i64 968}
!252 = !{!"_VAEncSegParamAV1", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 130, !7, i64 140}
!253 = !{!251, !141, i64 0}
!254 = !{!251, !141, i64 2}
!255 = !{!251, !7, i64 52}
!256 = !{!208, !12, i64 12}
!257 = !{!251, !12, i64 4}
!258 = !{!208, !12, i64 40}
!259 = !{!251, !12, i64 8}
!260 = !{!251, !7, i64 260}
!261 = !{!251, !7, i64 261}
!262 = !{!251, !7, i64 53}
!263 = !{!251, !7, i64 54}
!264 = !{!220, !7, i64 785}
!265 = distinct !{!265, !92}
!266 = distinct !{!266, !92}
!267 = distinct !{!267, !92}
!268 = distinct !{!268, !92}
!269 = !{!10, !12, i64 436}
!270 = !{!251, !7, i64 94}
!271 = !{!10, !12, i64 440}
!272 = !{!251, !7, i64 95}
!273 = !{!56, !12, i64 21440}
!274 = !{!251, !12, i64 932}
!275 = !{!56, !12, i64 21444}
!276 = !{!251, !12, i64 940}
!277 = !{!56, !12, i64 21448}
!278 = !{!251, !12, i64 944}
!279 = !{!56, !12, i64 21452}
!280 = !{!251, !12, i64 948}
!281 = !{!56, !15, i64 21248}
!282 = !{!251, !12, i64 956}
!283 = !{!56, !15, i64 20216}
!284 = !{!57, !7, i64 2}
!285 = !{!251, !12, i64 952}
!286 = !{!56, !12, i64 19112}
!287 = !{!199, !40, i64 96}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!290 = !{!291, !16, i64 8}
!291 = !{!"AVFrameSideData", !12, i64 0, !16, i64 8, !15, i64 16, !292, i64 24, !23, i64 32}
!292 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!295 = !{!296, !12, i64 80}
!296 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !17, i64 64, !17, i64 72, !12, i64 80, !12, i64 84}
!297 = !{!296, !12, i64 84}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS14AV1RawMetadata", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS21AV1RawMetadataHDRMDCV", !6, i64 0}
!302 = !{!303, !15, i64 0}
!303 = !{!"AV1RawMetadata", !15, i64 0, !7, i64 8}
!304 = !{!17, !12, i64 0}
!305 = !{!17, !12, i64 4}
!306 = distinct !{!306, !92}
!307 = !{!308, !141, i64 12}
!308 = !{!"AV1RawMetadataHDRMDCV", !7, i64 0, !7, i64 6, !141, i64 12, !141, i64 14, !12, i64 16, !12, i64 20}
!309 = !{!308, !141, i64 14}
!310 = !{!296, !12, i64 72}
!311 = !{!296, !12, i64 76}
!312 = !{!308, !12, i64 16}
!313 = !{!296, !12, i64 64}
!314 = !{!296, !12, i64 68}
!315 = !{!308, !12, i64 20}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS20AV1RawMetadataHDRCLL", !6, i64 0}
!320 = !{!321, !12, i64 0}
!321 = !{!"AVContentLightMetadata", !12, i64 0, !12, i64 4}
!322 = !{!323, !141, i64 0}
!323 = !{!"AV1RawMetadataHDRCLL", !141, i64 0, !141, i64 2}
!324 = !{!321, !12, i64 4}
!325 = !{!323, !141, i64 2}
!326 = !{!210, !210, i64 0}
!327 = !{!328, !6, i64 24}
!328 = !{!"VAAPIEncodeSlice", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 24}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS24_VAEncTileGroupBufferAV1", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS24CodedBitstreamAV1Context", !6, i64 0}
!333 = !{!328, !12, i64 0}
!334 = !{!335, !7, i64 0}
!335 = !{!"_VAEncTileGroupBufferAV1", !7, i64 0, !7, i64 1, !7, i64 4}
!336 = !{!335, !7, i64 1}
!337 = !{!338, !12, i64 24}
!338 = !{!"CodedBitstreamAV1Context", !11, i64 0, !124, i64 8, !122, i64 16, !12, i64 24, !23, i64 32, !16, i64 40, !15, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !7, i64 120, !7, i64 152, !7, i64 184, !12, i64 2456, !12, i64 2460, !7, i64 2464, !7, i64 2472, !7, i64 2474, !7, i64 2538}
!339 = !{!16, !16, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 long", !6, i64 0}
!342 = !{!15, !15, i64 0}
!343 = !{!208, !15, i64 1104}
!344 = !{!220, !7, i64 0}
!345 = !{!220, !7, i64 1}
!346 = !{!26, !26, i64 0}
!347 = !{!6, !6, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!350 = !{!351, !16, i64 16}
!351 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!352 = !{!351, !16, i64 8}
!353 = !{!351, !12, i64 4}
!354 = !{!60, !15, i64 8}
!355 = !{!60, !15, i64 16}
!356 = !{!60, !16, i64 0}
!357 = distinct !{!357, !92}
