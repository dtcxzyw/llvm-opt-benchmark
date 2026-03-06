; ModuleID = 'bench/ffmpeg/original/vaapi_encode_h265.ll'
source_filename = "bench/ffmpeg/original/vaapi_encode_h265.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.VAAPIEncodeProfile = type { i32, i32, i32, i32, i32, i32 }
%struct._VAConfigAttrib = type { i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"hevc_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"H.265/HEVC (VAAPI)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@vaapi_encode_h265_defaults = internal constant [10 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.69, ptr @.str.70 }, %struct.FFCodecDefault { ptr @.str.71, ptr @.str.48 }, %struct.FFCodecDefault { ptr @.str.72, ptr @.str.73 }, %struct.FFCodecDefault { ptr @.str.74, ptr @.str.47 }, %struct.FFCodecDefault { ptr @.str.75, ptr @.str.70 }, %struct.FFCodecDefault { ptr @.str.76, ptr @.str.77 }, %struct.FFCodecDefault { ptr @.str.78, ptr @.str.70 }, %struct.FFCodecDefault { ptr @.str.79, ptr @.str.80 }, %struct.FFCodecDefault { ptr @.str.81, ptr @.str.80 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vaapi_encode_hw_configs = external constant [0 x ptr], align 8
@ff_hevc_vaapi_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 173, i32 1310754, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vaapi_encode_h265_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -72, i32 7965808, ptr null, ptr null, ptr @vaapi_encode_h265_defaults, ptr @vaapi_encode_h265_init, %union.anon { ptr @ff_vaapi_encode_receive_packet }, ptr @vaapi_encode_h265_close, ptr null, ptr null, ptr @ff_vaapi_encode_hw_configs, ptr null, ptr null }, align 8
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
@.str.90 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"pic->display_order == pic->encode_order\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"libavcodec/vaapi_encode_h265.c\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  store ptr @vaapi_encode_type_h265, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp eq i32 %6, -99
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2000
  %10 = load i32, ptr %9, align 8, !tbaa !48
  store i32 %10, ptr %5, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = icmp eq i32 %13, -99
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2004
  %17 = load i32, ptr %16, align 4, !tbaa !73
  store i32 %17, ptr %12, align 4, !tbaa !72
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %17, %15 ], [ %13, %11 ]
  %.not = icmp ne i32 %19, -99
  %20 = icmp ugt i32 %19, 255
  %or.cond = and i1 %.not, %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.82, i32 noundef %19) #10
  br label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1220
  store i32 13, ptr %23, align 4, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  store i32 %25, ptr %28, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %27, %22
  %30 = tail call i32 @ff_vaapi_encode_init(ptr noundef nonnull %0) #10
  br label %31

31:                                               ; preds = %29, %21
  %.0 = phi i32 [ -22, %21 ], [ %30, %29 ]
  ret i32 %.0
}

declare i32 @ff_vaapi_encode_receive_packet(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_h265_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7965752
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 7965744
  tail call void @ff_cbs_close(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7965736
  tail call void @av_freep(ptr noundef nonnull %6) #10
  %7 = tail call i32 @ff_vaapi_encode_close(ptr noundef %0) #10
  ret i32 %7
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_vaapi_encode_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -542398533, 1) i32 @vaapi_encode_h265_get_encoder_caps(ptr noundef %0) #0 {
  %2 = alloca %struct._VAConfigAttrib, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 50, ptr %2, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1244
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = call i32 @vaGetConfigAttributes(ptr noundef %7, i32 noundef %9, i32 noundef %11, ptr noundef nonnull %2, i32 noundef 1) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = icmp eq i32 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.85) #10
  br label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  store i32 %15, ptr %19, align 8, !tbaa !85
  br label %20

20:                                               ; preds = %17, %18
  store i32 51, ptr %2, align 4, !tbaa !77
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = load i32, ptr %8, align 4, !tbaa !82
  %24 = load i32, ptr %10, align 8, !tbaa !83
  %25 = call i32 @vaGetConfigAttributes(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %2, i32 noundef 1) #10
  %.not63 = icmp eq i32 %25, 0
  br i1 %.not63, label %26, label %.critedge

26:                                               ; preds = %20
  %27 = load i32, ptr %14, align 4, !tbaa !84
  %28 = icmp eq i32 %27, -2147483648
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1984
  br i1 %28, label %38, label %.thread

.thread:                                          ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1980
  store i32 %27, ptr %30, align 4, !tbaa !86
  %31 = and i32 %27, 3
  %32 = shl nuw nsw i32 8, %31
  store i32 %32, ptr %29, align 8, !tbaa !87
  %33 = lshr i32 %27, 4
  %34 = and i32 %33, 3
  %35 = shl nuw nsw i32 8, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1988
  store i32 %35, ptr %36, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1984
  br label %._crit_edge

38:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.87) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 1984
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not64 = icmp eq i32 %.pre, 0
  br i1 %.not64, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %38
  %39 = phi ptr [ %37, %.thread ], [ %29, %38 ]
  %.pre6571 = phi i32 [ %32, %.thread ], [ %.pre, %38 ]
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %4, i64 1988
  %.pre67 = load i32, ptr %.phi.trans.insert66, align 4, !tbaa !88
  br label %42

40:                                               ; preds = %38
  store i32 32, ptr %29, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1988
  store i32 16, ptr %41, align 4, !tbaa !88
  br label %42

42:                                               ; preds = %._crit_edge, %40
  %43 = phi ptr [ %39, %._crit_edge ], [ %29, %40 ]
  %44 = phi i32 [ %.pre67, %._crit_edge ], [ 16, %40 ]
  %45 = phi i32 [ %.pre6571, %._crit_edge ], [ 32, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1988
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.88, i32 noundef %45, i32 noundef %45, i32 noundef %44, i32 noundef %44) #10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i32, ptr %47, align 8, !tbaa !89
  %49 = load i32, ptr %46, align 4, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1968
  %51 = load i32, ptr %50, align 8, !tbaa !90
  %. = call i32 @llvm.umax.i32(i32 %49, i32 %51)
  %52 = add i32 %48, -1
  %53 = add i32 %52, %.
  %54 = sub i32 0, %.
  %55 = and i32 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %55, ptr %56, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %58 = load i32, ptr %57, align 4, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 1972
  %60 = load i32, ptr %59, align 4, !tbaa !93
  %61 = call i32 @llvm.umax.i32(i32 %49, i32 %60)
  %62 = add i32 %58, -1
  %63 = add i32 %62, %61
  %64 = sub i32 0, %61
  %65 = and i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %65, ptr %66, align 4, !tbaa !94
  %67 = load i32, ptr %43, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %67, ptr %68, align 4, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %67, ptr %69, align 8, !tbaa !96
  br label %70

.critedge:                                        ; preds = %20, %1
  %.str.86.sink = phi ptr [ @.str.84, %1 ], [ @.str.86, %20 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.86.sink) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

70:                                               ; preds = %.critedge, %42
  %.1 = phi i32 [ 0, %42 ], [ -542398533, %.critedge ]
  ret i32 %.1
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_h265_configure(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7965744
  %5 = tail call i32 @ff_cbs_init(ptr noundef nonnull %4, i32 noundef 173, ptr noundef %0) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %60, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1252
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %13 = load i32, ptr %12, align 8, !tbaa !98
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 51)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2012
  store i32 %15, ptr %16, align 4, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %18 = load float, ptr %17, align 4, !tbaa !100
  %19 = fcmp nsz ogt float %18, 0.000000e+00
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = uitofp nneg i32 %15 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load float, ptr %22, align 8, !tbaa !101
  %24 = tail call nsz float @llvm.fmuladd.f32(float %18, float %21, float %23)
  %25 = fpext nsz float %24 to double
  %26 = fadd nsz double %25, 5.000000e-01
  %27 = fptosi double %26 to i32
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 51)
  br label %30

30:                                               ; preds = %11, %20
  %31 = phi i32 [ %29, %20 ], [ %15, %11 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 7953660
  store i32 %31, ptr %32, align 4, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %34 = load float, ptr %33, align 4, !tbaa !103
  %35 = fcmp nsz ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = uitofp nneg i32 %15 to float
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load float, ptr %38, align 8, !tbaa !104
  %40 = tail call nsz float @llvm.fmuladd.f32(float %34, float %37, float %39)
  %41 = fpext nsz float %40 to double
  %42 = fadd nsz double %41, 5.000000e-01
  %43 = fptosi double %42 to i32
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 51)
  br label %46

46:                                               ; preds = %30, %36
  %.0.i.sink37 = phi i32 [ %45, %36 ], [ %15, %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2016
  store i32 %.0.i.sink37, ptr %47, align 8, !tbaa !105
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.89, i32 noundef %31, i32 noundef %15, i32 noundef %.0.i.sink37) #10
  br label %52

48:                                               ; preds = %7
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 7953660
  store i32 30, ptr %49, align 4, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 2012
  store i32 30, ptr %50, align 4, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 2016
  store i32 30, ptr %51, align 8, !tbaa !105
  br label %52

52:                                               ; preds = %48, %46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !107
  %57 = mul i32 %56, 6
  %58 = add i32 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 1956
  store i32 %58, ptr %59, align 4, !tbaa !109
  br label %60

60:                                               ; preds = %1, %52
  %.0 = phi i32 [ 0, %52 ], [ %5, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_h265_init_sequence_params(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2024
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1568
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1576
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1252
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = icmp ne i32 %10, 16
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7953656
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7953664
  store i32 %12, ptr %14, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1604
  %16 = load i32, ptr %15, align 4, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 7953668
  store i32 %16, ptr %17, align 4, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1600
  %19 = load i32, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 7953672
  store i32 %19, ptr %20, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %22 = load i32, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7953676
  store i32 %22, ptr %23, align 4, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1584
  %25 = load i32, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 7953680
  store i32 %25, ptr %26, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1588
  %28 = load i32, ptr %27, align 4, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 7953684
  store i32 %28, ptr %29, align 4, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 7953688
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  %32 = sext i32 %16 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 7953776
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1688
  %36 = sext i32 %19 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %35, i64 %37, i1 false)
  %38 = tail call i32 @ff_hw_base_encode_init_params_h265(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %13) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %42 = load i32, ptr %41, align 8, !tbaa !85
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %60, label %43

43:                                               ; preds = %40
  %44 = and i32 %42, 48
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 7928410
  store i8 %46, ptr %47, align 2, !tbaa !123
  %48 = and i32 %42, 192
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 7928411
  store i8 %50, ptr %51, align 1, !tbaa !124
  %52 = and i32 %42, 3072
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 7937222
  store i8 %54, ptr %55, align 2, !tbaa !125
  %56 = and i32 %42, 768
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 7928412
  store i8 %58, ptr %59, align 4, !tbaa !126
  br label %60

60:                                               ; preds = %43, %40
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1980
  %62 = load i32, ptr %61, align 4, !tbaa !86
  %.not200 = icmp eq i32 %62, 0
  br i1 %.not200, label %97, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1988
  %65 = load i32, ptr %64, align 4, !tbaa !88
  %66 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %65, i1 true)
  %67 = icmp eq i32 %65, 0
  %68 = trunc nuw nsw i32 %66 to i8
  %69 = select i1 %67, i8 0, i8 %68, !prof !127
  %70 = add nsw i8 %69, -3
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 7926768
  store i8 %70, ptr %71, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  %73 = load i32, ptr %72, align 8, !tbaa !87
  %74 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %73, i1 true)
  %75 = icmp eq i32 %73, 0
  %76 = trunc nuw nsw i32 %74 to i8
  %77 = select i1 %75, i8 0, i8 %76, !prof !127
  %78 = sub nsw i8 %77, %69
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 7926769
  store i8 %78, ptr %79, align 1, !tbaa !129
  %80 = lshr i32 %62, 8
  %81 = and i32 %80, 3
  %82 = trunc nuw nsw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 7926770
  store i8 %82, ptr %83, align 2, !tbaa !130
  %84 = lshr i32 %62, 6
  %85 = and i32 %84, 3
  %86 = sub nsw i32 %85, %81
  %87 = trunc nsw i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 7926771
  store i8 %87, ptr %88, align 1, !tbaa !131
  %89 = lshr i32 %62, 10
  %90 = trunc i32 %89 to i8
  %91 = and i8 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 7926772
  store i8 %91, ptr %92, align 4, !tbaa !132
  %93 = lshr i32 %62, 14
  %94 = trunc i32 %93 to i8
  %95 = and i8 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 7926773
  store i8 %95, ptr %96, align 1, !tbaa !133
  br label %97

97:                                               ; preds = %63, %60
  br i1 %.not, label %115, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4, !tbaa !97
  %.not202 = icmp eq i32 %99, 16
  br i1 %.not202, label %._crit_edge, label %100

._crit_edge:                                      ; preds = %98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 7945807
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !134
  br label %105

100:                                              ; preds = %98
  %101 = and i32 %42, 12582912
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 7945807
  store i8 %103, ptr %104, align 1, !tbaa !134
  br label %105

105:                                              ; preds = %._crit_edge, %100
  %106 = phi i8 [ %.pre, %._crit_edge ], [ %103, %100 ]
  %107 = and i32 %42, 3145728
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 7945806
  store i8 %109, ptr %110, align 2, !tbaa !135
  %.not203 = icmp eq i8 %106, 0
  br i1 %.not203, label %115, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 7926769
  %113 = load i8, ptr %112, align 1, !tbaa !129
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 7945808
  store i8 %113, ptr %114, align 8, !tbaa !136
  br label %115

115:                                              ; preds = %105, %111, %97
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 2035
  %117 = load i8, ptr %116, align 1, !tbaa !137
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 2083
  %119 = load i8, ptr %118, align 1, !tbaa !138
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 2034
  %121 = load i8, ptr %120, align 1, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %123 = load i32, ptr %122, align 8, !tbaa !140
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 1108
  %125 = load i32, ptr %124, align 4, !tbaa !141
  %126 = add nsw i32 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %128 = load i32, ptr %127, align 8, !tbaa !142
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 7926706
  %130 = load i16, ptr %129, align 2, !tbaa !143
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 7926708
  %132 = load i16, ptr %131, align 4, !tbaa !144
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 7926704
  %134 = load i8, ptr %133, align 8, !tbaa !145
  %135 = and i8 %134, 3
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 7926705
  %137 = load i8, ptr %136, align 1, !tbaa !146
  %138 = shl i8 %137, 2
  %139 = and i8 %138, 4
  %140 = or disjoint i8 %139, %135
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 7926720
  %142 = load i8, ptr %141, align 8, !tbaa !147
  %143 = shl i8 %142, 3
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 7926721
  %145 = load i8, ptr %144, align 1, !tbaa !148
  %146 = and i8 %145, 7
  %147 = zext nneg i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 6
  %.masked = and i8 %143, 56
  %149 = or disjoint i8 %140, %.masked
  %150 = zext nneg i8 %149 to i32
  %151 = or disjoint i32 %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 7926774
  %153 = load i8, ptr %152, align 2, !tbaa !149
  %154 = and i8 %153, 1
  %155 = zext nneg i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 9
  %157 = or disjoint i32 %151, %156
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 7937223
  %159 = load i8, ptr %158, align 1, !tbaa !150
  %160 = and i8 %159, 1
  %161 = zext nneg i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 10
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 7928410
  %164 = load i8, ptr %163, align 2, !tbaa !123
  %165 = and i8 %164, 1
  %166 = zext nneg i8 %165 to i32
  %167 = shl nuw nsw i32 %166, 11
  %168 = or disjoint i32 %157, %162
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 7928411
  %170 = load i8, ptr %169, align 1, !tbaa !124
  %171 = and i8 %170, 1
  %172 = zext nneg i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 12
  %174 = or i32 %168, %167
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 7928412
  %176 = load i8, ptr %175, align 4, !tbaa !126
  %177 = and i8 %176, 1
  %178 = zext nneg i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 13
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 7928417
  %181 = load i8, ptr %180, align 1, !tbaa !151
  %182 = and i8 %181, 1
  %183 = zext nneg i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 14
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 7937222
  %186 = load i8, ptr %185, align 2, !tbaa !125
  %187 = and i8 %186, 1
  %188 = zext nneg i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 15
  %.masked207.masked.masked.masked = or i32 %174, %173
  %.masked209.masked.masked = or i32 %.masked207.masked.masked.masked, %179
  %.masked211.masked = or i32 %.masked209.masked.masked, %184
  %190 = or i32 %.masked211.masked, %189
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 7926768
  %192 = load i8, ptr %191, align 8, !tbaa !128
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 7926769
  %194 = load i8, ptr %193, align 1, !tbaa !129
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 7926770
  %196 = load i8, ptr %195, align 2, !tbaa !130
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 7926771
  %198 = load i8, ptr %197, align 1, !tbaa !131
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 7926772
  %200 = load i8, ptr %199, align 4, !tbaa !132
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 7926773
  %202 = load i8, ptr %201, align 1, !tbaa !133
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 7928413
  %204 = load i8, ptr %203, align 1, !tbaa !152
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 7928414
  %207 = load i8, ptr %206, align 2, !tbaa !153
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 7928415
  %210 = load i8, ptr %209, align 1, !tbaa !154
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 7928416
  %213 = load i8, ptr %212, align 8, !tbaa !155
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %214, %211
  store i8 %117, ptr %6, align 4, !tbaa !156
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %119, ptr %.sroa.2.0..sroa_idx, align 1, !tbaa !156
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %121, ptr %.sroa.331.0..sroa_idx, align 2, !tbaa !156
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %.sroa.432.0..sroa_idx, align 1
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %123, ptr %.sroa.533.0..sroa_idx, align 4, !tbaa !157
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %123, ptr %.sroa.634.0..sroa_idx, align 4, !tbaa !157
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %126, ptr %.sroa.735.0..sroa_idx, align 4, !tbaa !157
  %.sroa.836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %128, ptr %.sroa.836.0..sroa_idx, align 4, !tbaa !157
  %.sroa.937.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 %130, ptr %.sroa.937.0..sroa_idx, align 4, !tbaa !158
  %.sroa.1038.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i16 %132, ptr %.sroa.1038.0..sroa_idx, align 2, !tbaa !158
  %.sroa.1139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %190, ptr %.sroa.1139.0..sroa_idx, align 4, !tbaa !156
  %.sroa.4053.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 %192, ptr %.sroa.4053.0..sroa_idx, align 4, !tbaa !156
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 %194, ptr %.sroa.41.0..sroa_idx, align 1, !tbaa !156
  %.sroa.4254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i8 %196, ptr %.sroa.4254.0..sroa_idx, align 2, !tbaa !156
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 %198, ptr %.sroa.43.0..sroa_idx, align 1, !tbaa !156
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %200, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !156
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %202, ptr %.sroa.45.0..sroa_idx, align 1, !tbaa !156
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i16 0, ptr %.sroa.46.0..sroa_idx, align 2
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %205, ptr %.sroa.47.0..sroa_idx, align 4, !tbaa !157
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %208, ptr %.sroa.48.0..sroa_idx, align 4, !tbaa !157
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %211, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !157
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %215, ptr %.sroa.50.0..sroa_idx, align 4, !tbaa !157
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.51.0..sroa_idx, i8 0, i64 64, i1 false)
  %216 = load i8, ptr %185, align 2, !tbaa !125
  %.not214 = icmp eq i8 %216, 0
  %217 = sext i1 %.not214 to i8
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 7945804
  %219 = load i8, ptr %218, align 4, !tbaa !159
  %220 = add i8 %219, 26
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 7945808
  %222 = load i8, ptr %221, align 8, !tbaa !136
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 7945809
  %224 = load i8, ptr %223, align 1, !tbaa !160
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 7945810
  %226 = load i8, ptr %225, align 2, !tbaa !161
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 7945817
  %228 = load i8, ptr %227, align 1, !tbaa !162
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 7945818
  %230 = load i8, ptr %229, align 2, !tbaa !163
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 7947545
  %232 = load i8, ptr %231, align 1, !tbaa !164
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 7945802
  %234 = load i8, ptr %233, align 2, !tbaa !165
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 7945803
  %236 = load i8, ptr %235, align 1, !tbaa !166
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 7945795
  %238 = load i8, ptr %237, align 1, !tbaa !167
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 7945800
  %240 = load i8, ptr %239, align 8, !tbaa !168
  %241 = shl i8 %240, 6
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 7945805
  %243 = load i8, ptr %242, align 1, !tbaa !169
  %244 = shl i8 %243, 7
  %245 = and i8 %241, 64
  %246 = or disjoint i8 %245, %244
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 7945806
  %249 = load i8, ptr %248, align 2, !tbaa !135
  %250 = and i8 %249, 1
  %251 = zext nneg i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 8
  %253 = or disjoint i32 %252, %247
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 7945807
  %255 = load i8, ptr %254, align 1, !tbaa !134
  %256 = and i8 %255, 1
  %257 = zext nneg i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 9
  %259 = or disjoint i32 %253, %258
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 7945812
  %261 = load i8, ptr %260, align 4, !tbaa !170
  %262 = and i8 %261, 1
  %263 = zext nneg i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 10
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 7945813
  %266 = load i8, ptr %265, align 1, !tbaa !171
  %267 = and i8 %266, 1
  %268 = zext nneg i8 %267 to i32
  %269 = shl nuw nsw i32 %268, 11
  %270 = or disjoint i32 %259, %264
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 7945814
  %272 = load i8, ptr %271, align 2, !tbaa !172
  %273 = and i8 %272, 1
  %274 = zext nneg i8 %273 to i32
  %275 = shl nuw nsw i32 %274, 12
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 7945815
  %277 = load i8, ptr %276, align 1, !tbaa !173
  %278 = and i8 %277, 1
  %279 = zext nneg i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 13
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 7945816
  %282 = load i8, ptr %281, align 8, !tbaa !174
  %283 = and i8 %282, 1
  %284 = zext nneg i8 %283 to i32
  %285 = shl nuw nsw i32 %284, 14
  %.masked217.masked = or disjoint i32 %270, %269
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 7945904
  %287 = load i8, ptr %286, align 8, !tbaa !175
  %288 = and i8 %287, 1
  %289 = zext nneg i8 %288 to i32
  %290 = shl nuw nsw i32 %289, 15
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 7945905
  %292 = load i8, ptr %291, align 1, !tbaa !176
  %293 = and i8 %292, 1
  %294 = zext nneg i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 16
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 7926777
  %297 = load i8, ptr %296, align 1, !tbaa !177
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 7945911
  %299 = load i8, ptr %298, align 1, !tbaa !178
  %300 = or i8 %299, %297
  %301 = and i8 %300, 1
  %302 = zext nneg i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 17
  %.masked219.masked.masked.masked = or i32 %.masked217.masked, %275
  %.masked221.masked.masked = or i32 %.masked219.masked.masked.masked, %280
  %.masked223.masked = or i32 %.masked221.masked.masked, %285
  %.masked225 = or i32 %.masked223.masked, %290
  %304 = or i32 %.masked225, %295
  %305 = or i32 %304, %303
  store i32 -1, ptr %8, align 4, !tbaa !157
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !157
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %.sroa.31.0..sroa_idx, align 4, !tbaa !157
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %.sroa.4.0..sroa_idx, i8 0, i64 436, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 448
  store i32 -1, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !157
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 452
  store i8 %217, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !156
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 453
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !156
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 454
  store i8 %220, ptr %.sroa.63.0..sroa_idx, align 2, !tbaa !156
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 455
  store i8 %222, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !156
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i8 %224, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !156
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 457
  store i8 %226, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !156
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 458
  store i8 %228, ptr %.sroa.10.0..sroa_idx, align 2, !tbaa !156
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 459
  store i8 %230, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !156
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 460
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.12.0..sroa_idx, i8 0, i64 40, i1 false)
  %.sroa.124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 500
  store i8 %232, ptr %.sroa.124.0..sroa_idx, align 4, !tbaa !156
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 501
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !156
  %.sroa.135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 502
  store i8 %234, ptr %.sroa.135.0..sroa_idx, align 2, !tbaa !156
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 503
  store i8 %236, ptr %.sroa.14.0..sroa_idx, align 1, !tbaa !156
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 504
  store i8 %238, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !156
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 505
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.16.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 508
  store i32 %305, ptr %.sroa.166.0..sroa_idx, align 4, !tbaa !156
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.40.0..sroa_idx, i8 0, i64 64, i1 false)
  %306 = load i8, ptr %276, align 1, !tbaa !173
  %.not227 = icmp eq i8 %306, 0
  br i1 %.not227, label %.loopexit, label %.preheader230

.preheader230:                                    ; preds = %115
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 7945860
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 479
  %309 = zext i8 %230 to i64
  br label %312

.preheader:                                       ; preds = %312
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 7945820
  %311 = zext i8 %228 to i64
  br label %317

312:                                              ; preds = %.preheader230, %312
  %indvars.iv = phi i64 [ 0, %.preheader230 ], [ %indvars.iv.next, %312 ]
  %313 = getelementptr inbounds nuw [2 x i8], ptr %307, i64 %indvars.iv
  %314 = load i16, ptr %313, align 2, !tbaa !158
  %315 = trunc i16 %314 to i8
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 %indvars.iv
  store i8 %315, ptr %316, align 1, !tbaa !156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not228.not = icmp samesign ult i64 %indvars.iv, %309
  br i1 %.not228.not, label %312, label %.preheader, !llvm.loop !179

317:                                              ; preds = %.preheader, %317
  %indvars.iv234 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next235, %317 ]
  %318 = getelementptr inbounds nuw [2 x i8], ptr %310, i64 %indvars.iv234
  %319 = load i16, ptr %318, align 2, !tbaa !158
  %320 = trunc i16 %319 to i8
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.12.0..sroa_idx, i64 %indvars.iv234
  store i8 %320, ptr %321, align 1, !tbaa !156
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %.not229.not = icmp samesign ult i64 %indvars.iv234, %311
  br i1 %.not229.not, label %317, label %.loopexit, !llvm.loop !181

.loopexit:                                        ; preds = %317, %115, %1
  %.0 = phi i32 [ %38, %1 ], [ 0, %115 ], [ 0, %317 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_h265_init_picture_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca i64, align 8
  %.sroa.417 = alloca [4 x i32], align 4
  %.sroa.44 = alloca [4 x i32], align 4
  %.sroa.4 = alloca [4 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !190
  %15 = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %2
  br i1 %15, label %17, label %26

.thread:                                          ; preds = %2
  br i1 %15, label %17, label %27

17:                                               ; preds = %.thread, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !192
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef 472) #10
  tail call void @abort() #11
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %19, ptr %25, align 8, !tbaa !193
  br label %54

26:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.92, i32 noundef 480) #10
  tail call void @abort() #11
  unreachable

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !193
  switch i32 %14, label %34 [
    i32 1, label %54
    i32 2, label %33
  ]

33:                                               ; preds = %27
  br label %54

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !195
  %.not189 = icmp eq ptr %36, null
  br i1 %.not189, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  %.not190 = icmp eq ptr %39, null
  br i1 %.not190, label %40, label %.preheader240

40:                                               ; preds = %37, %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.92, i32 noundef 494) #10
  tail call void @abort() #11
  unreachable

.preheader240:                                    ; preds = %37, %43
  %.0175243 = phi ptr [ %45, %43 ], [ %1, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0175243, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !190
  %.not253 = icmp eq i32 %42, 1
  br i1 %.not253, label %46, label %43

43:                                               ; preds = %.preheader240
  %44 = getelementptr inbounds nuw i8, ptr %.0175243, i64 272
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %.not191 = icmp eq ptr %45, null
  br i1 %.not191, label %46, label %.preheader240, !llvm.loop !196

46:                                               ; preds = %.preheader240, %43
  %47 = phi i32 [ 9, %.preheader240 ], [ 1, %43 ]
  %48 = phi i32 [ 8, %.preheader240 ], [ 0, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %50 = load i32, ptr %49, align 4, !tbaa !197
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %52 = load i32, ptr %51, align 8, !tbaa !198
  %53 = icmp eq i32 %50, %52
  %.sink = select i1 %53, i32 %48, i32 %47
  br label %54

54:                                               ; preds = %27, %46, %33, %24
  %.sink283 = phi i32 [ 19, %24 ], [ %.sink, %46 ], [ 1, %33 ], [ 21, %27 ]
  %.sink281 = phi i32 [ 2, %24 ], [ 0, %46 ], [ 1, %33 ], [ 2, %27 ]
  %.sink279 = phi i32 [ 0, %24 ], [ 2, %46 ], [ 1, %33 ], [ 0, %27 ]
  %55 = phi i8 [ 0, %24 ], [ 2, %46 ], [ 1, %33 ], [ 0, %27 ]
  %56 = phi i64 [ %19, %24 ], [ %31, %46 ], [ %31, %33 ], [ %31, %27 ]
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.sink283, ptr %57, align 8, !tbaa !199
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %.sink281, ptr %58, align 4, !tbaa !200
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.sink279, ptr %59, align 8, !tbaa !201
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !191
  %62 = sub nsw i64 %61, %56
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %8, align 8, !tbaa !202
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 1996
  %65 = load i32, ptr %64, align 4, !tbaa !203
  %.not192 = icmp eq i32 %65, 0
  br i1 %.not192, label %68, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 7953864
  store i8 35, ptr %67, align 8, !tbaa !156
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 7953865
  store i8 0, ptr %.sroa.257.0..sroa_idx, align 1, !tbaa !156
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 7953866
  store i8 1, ptr %.sroa.358.0..sroa_idx, align 2, !tbaa !156
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 7953867
  store i8 %55, ptr %.sroa.459.0..sroa_idx, align 1, !tbaa !156
  br label %68

68:                                               ; preds = %54, %66
  %.sink270 = phi i32 [ 1, %66 ], [ 0, %54 ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 7965800
  store i32 %.sink270, ptr %69, align 8, !tbaa !204
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 7965804
  store i32 0, ptr %70, align 4, !tbaa !205
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 2008
  %72 = load i32, ptr %71, align 8, !tbaa !206
  %73 = and i32 %72, 8
  %.not193 = icmp eq i32 %73, 0
  br i1 %.not193, label %155, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %13, align 8, !tbaa !190
  %switch = icmp ult i32 %75, 2
  br i1 %switch, label %76, label %155

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !207
  %79 = tail call ptr @av_frame_get_side_data(ptr noundef %78, i32 noundef 11) #10
  %.not194 = icmp eq ptr %79, null
  br i1 %.not194, label %155, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !208
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load i32, ptr %83, align 4, !tbaa !211
  %.not195 = icmp eq i32 %84, 0
  br i1 %.not195, label %155, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 84
  %87 = load i32, ptr %86, align 4, !tbaa !213
  %.not196 = icmp eq i32 %87, 0
  br i1 %.not196, label %155, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 7965680
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 7965686
  br label %91

91:                                               ; preds = %88, %91
  %indvars.iv = phi i64 [ 0, %88 ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr @__const.vaapi_encode_h265_init_picture_params.mapping, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !157
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i8], ptr %82, i64 %94
  %96 = load i64, ptr %95, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %96 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %96, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %97 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %98 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %99 = fdiv nsz double %97, %98
  %100 = fmul nsz double %99, 5.000000e+04
  %101 = tail call i64 @llvm.lrint.i64.f64(double %100)
  %spec.select234237 = tail call i64 @llvm.smin.i64(i64 %101, i64 50000)
  %spec.select234 = trunc i64 %spec.select234237 to i16
  %102 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv
  store i16 %spec.select234, ptr %102, align 2, !tbaa !158
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load i64, ptr %103, align 4
  %.sroa.0.0.extract.trunc.i206 = trunc i64 %104 to i32
  %.sroa.2.0.extract.shift.i207 = lshr i64 %104, 32
  %.sroa.2.0.extract.trunc.i208 = trunc nuw i64 %.sroa.2.0.extract.shift.i207 to i32
  %105 = sitofp i32 %.sroa.0.0.extract.trunc.i206 to double
  %106 = sitofp i32 %.sroa.2.0.extract.trunc.i208 to double
  %107 = fdiv nsz double %105, %106
  %108 = fmul nsz double %107, 5.000000e+04
  %109 = tail call i64 @llvm.lrint.i64.f64(double %108)
  %110 = tail call i64 @llvm.smin.i64(i64 %109, i64 50000)
  %111 = trunc i64 %110 to i16
  %112 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %indvars.iv
  store i16 %111, ptr %112, align 2, !tbaa !158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %113, label %91, !llvm.loop !214

113:                                              ; preds = %91
  %114 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %115 = load i64, ptr %114, align 4
  %.sroa.0.0.extract.trunc.i212 = trunc i64 %115 to i32
  %.sroa.2.0.extract.shift.i213 = lshr i64 %115, 32
  %.sroa.2.0.extract.trunc.i214 = trunc nuw i64 %.sroa.2.0.extract.shift.i213 to i32
  %116 = sitofp i32 %.sroa.0.0.extract.trunc.i212 to double
  %117 = sitofp i32 %.sroa.2.0.extract.trunc.i214 to double
  %118 = fdiv nsz double %116, %117
  %119 = fmul nsz double %118, 5.000000e+04
  %120 = tail call i64 @llvm.lrint.i64.f64(double %119)
  %spec.select235236 = tail call i64 @llvm.smin.i64(i64 %120, i64 50000)
  %spec.select235 = trunc i64 %spec.select235236 to i16
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 7965692
  store i16 %spec.select235, ptr %121, align 4, !tbaa !215
  %122 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %123 = load i64, ptr %122, align 4
  %.sroa.0.0.extract.trunc.i218 = trunc i64 %123 to i32
  %.sroa.2.0.extract.shift.i219 = lshr i64 %123, 32
  %.sroa.2.0.extract.trunc.i220 = trunc nuw i64 %.sroa.2.0.extract.shift.i219 to i32
  %124 = sitofp i32 %.sroa.0.0.extract.trunc.i218 to double
  %125 = sitofp i32 %.sroa.2.0.extract.trunc.i220 to double
  %126 = fdiv nsz double %124, %125
  %127 = fmul nsz double %126, 5.000000e+04
  %128 = tail call i64 @llvm.lrint.i64.f64(double %127)
  %129 = tail call i64 @llvm.smin.i64(i64 %128, i64 50000)
  %130 = trunc i64 %129 to i16
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 7965694
  store i16 %130, ptr %131, align 2, !tbaa !216
  %132 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %133 = load i64, ptr %132, align 4
  %.sroa.0.0.extract.trunc.i224 = trunc i64 %133 to i32
  %.sroa.2.0.extract.shift.i225 = lshr i64 %133, 32
  %.sroa.2.0.extract.trunc.i226 = trunc nuw i64 %.sroa.2.0.extract.shift.i225 to i32
  %134 = sitofp i32 %.sroa.0.0.extract.trunc.i224 to double
  %135 = sitofp i32 %.sroa.2.0.extract.trunc.i226 to double
  %136 = fdiv nsz double %134, %135
  %137 = fmul nsz double %136, 1.000000e+04
  %138 = tail call i64 @llvm.lrint.i64.f64(double %137)
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 7965696
  store i32 %139, ptr %140, align 4, !tbaa !217
  %141 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %142 = load i64, ptr %141, align 4
  %.sroa.0.0.extract.trunc.i227 = trunc i64 %142 to i32
  %.sroa.2.0.extract.shift.i228 = lshr i64 %142, 32
  %.sroa.2.0.extract.trunc.i229 = trunc nuw i64 %.sroa.2.0.extract.shift.i228 to i32
  %143 = sitofp i32 %.sroa.0.0.extract.trunc.i227 to double
  %144 = sitofp i32 %.sroa.2.0.extract.trunc.i229 to double
  %145 = fdiv nsz double %143, %144
  %146 = fmul nsz double %145, 1.000000e+04
  %147 = tail call i64 @llvm.lrint.i64.f64(double %146)
  %148 = and i64 %138, 4294967295
  %149 = icmp sgt i64 %147, %148
  %150 = trunc i64 %147 to i32
  %151 = select i1 %149, i32 %139, i32 %150
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 7965700
  store i32 %151, ptr %152, align 4, !tbaa !218
  %153 = load i32, ptr %70, align 4, !tbaa !205
  %154 = or i32 %153, 8
  store i32 %154, ptr %70, align 4, !tbaa !205
  br label %155

155:                                              ; preds = %74, %76, %113, %85, %80, %68
  %156 = load i32, ptr %71, align 8, !tbaa !206
  %157 = and i32 %156, 16
  %.not197 = icmp eq i32 %157, 0
  br i1 %.not197, label %176, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %13, align 8, !tbaa !190
  %switch202 = icmp ult i32 %159, 2
  br i1 %switch202, label %160, label %176

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !207
  %163 = tail call ptr @av_frame_get_side_data(ptr noundef %162, i32 noundef 14) #10
  %.not198 = icmp eq ptr %163, null
  br i1 %.not198, label %176, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !208
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 7965704
  %168 = load i32, ptr %166, align 4, !tbaa !219
  %spec.select238 = tail call i32 @llvm.umin.i32(i32 %168, i32 65535)
  %spec.select = trunc nuw i32 %spec.select238 to i16
  store i16 %spec.select, ptr %167, align 2, !tbaa !221
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !222
  %171 = tail call i32 @llvm.umin.i32(i32 %170, i32 65535)
  %172 = trunc nuw i32 %171 to i16
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 7965706
  store i16 %172, ptr %173, align 2, !tbaa !223
  %174 = load i32, ptr %70, align 4, !tbaa !205
  %175 = or i32 %174, 16
  store i32 %175, ptr %70, align 4, !tbaa !205
  br label %176

176:                                              ; preds = %158, %160, %164, %155
  %177 = load i32, ptr %71, align 8, !tbaa !206
  %178 = and i32 %177, 32
  %.not199 = icmp eq i32 %178, 0
  br i1 %.not199, label %197, label %179

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 7965736
  tail call void @av_freep(ptr noundef nonnull %180) #10
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !207
  %183 = call i32 @ff_alloc_a53_sei(ptr noundef %182, i64 noundef 0, ptr noundef nonnull %180, ptr noundef nonnull %3) #10
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %.critedge

185:                                              ; preds = %179
  %186 = load ptr, ptr %180, align 8, !tbaa !224
  %.not200 = icmp eq ptr %186, null
  br i1 %.not200, label %196, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 7965712
  store i8 -75, ptr %188, align 8, !tbaa !225
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 7965720
  store ptr %189, ptr %190, align 8, !tbaa !226
  %191 = load i64, ptr %3, align 8, !tbaa !227
  %192 = add i64 %191, -1
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 7965728
  store i64 %192, ptr %193, align 8, !tbaa !228
  %194 = load i32, ptr %70, align 4, !tbaa !205
  %195 = or i32 %194, 32
  store i32 %195, ptr %70, align 4, !tbaa !205
  br label %196

196:                                              ; preds = %185, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %197

197:                                              ; preds = %196, %176
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !229
  %200 = load i32, ptr %8, align 8, !tbaa !202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.417, i8 0, i64 16, i1 false)
  store i32 %199, ptr %12, align 4, !tbaa !157
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %200, ptr %.sroa.215.0..sroa_idx, align 4, !tbaa !157
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %.sroa.316.0..sroa_idx, align 4, !tbaa !157
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.417, i64 16, i1 false), !tbaa.struct !230
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 28
  br label %.preheader239

.preheader239:                                    ; preds = %197, %._crit_edge
  %205 = phi i1 [ true, %197 ], [ false, %._crit_edge ]
  %indvars.iv262 = phi i64 [ 0, %197 ], [ 1, %._crit_edge ]
  %.0173249 = phi i32 [ 0, %197 ], [ %.1174.lcssa, %._crit_edge ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv262
  %207 = load i32, ptr %206, align 4, !tbaa !157
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader239
  %209 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %indvars.iv262
  %210 = sext i32 %.0173249 to i64
  br label %213

.preheader:                                       ; preds = %._crit_edge
  %211 = icmp ult i32 %.1174.lcssa, 15
  br i1 %211, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %.preheader
  %212 = zext nneg i32 %.1174.lcssa to i64
  br label %242

213:                                              ; preds = %.lr.ph, %222
  %indvars.iv257 = phi i64 [ %210, %.lr.ph ], [ %indvars.iv.next258, %222 ]
  %indvars.iv255 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next256, %222 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv255
  %215 = load ptr, ptr %214, align 8, !tbaa !195
  %.not201 = icmp eq ptr %215, null
  br i1 %.not201, label %221, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %218 = load i64, ptr %217, align 8, !tbaa !192
  %219 = load i64, ptr %203, align 8, !tbaa !192
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %216, %213
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.92, i32 noundef 625) #10
  call void @abort() #11
  unreachable

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !184
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, 1
  %225 = getelementptr inbounds [28 x i8], ptr %204, i64 %indvars.iv257
  %226 = load ptr, ptr %215, align 8, !tbaa !182
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !229
  %229 = load i32, ptr %224, align 8, !tbaa !202
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %231 = load i64, ptr %230, align 8, !tbaa !191
  %232 = load i64, ptr %60, align 8, !tbaa !191
  %233 = icmp slt i64 %231, %232
  %234 = select i1 %233, i32 16, i32 0
  %235 = icmp sgt i64 %231, %232
  %236 = select i1 %235, i32 32, i32 0
  %237 = or disjoint i32 %234, %236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.44, i8 0, i64 16, i1 false)
  store i32 %228, ptr %225, align 4, !tbaa !157
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %229, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !157
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 %237, ptr %.sroa.33.0..sroa_idx, align 4, !tbaa !157
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.44, i64 16, i1 false), !tbaa.struct !230
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %238 = load i32, ptr %206, align 4, !tbaa !157
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next256, %239
  br i1 %240, label %213, label %._crit_edge.loopexit, !llvm.loop !231

._crit_edge.loopexit:                             ; preds = %222
  %241 = trunc nsw i64 %indvars.iv.next258 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader239
  %.1174.lcssa = phi i32 [ %.0173249, %.preheader239 ], [ %241, %._crit_edge.loopexit ]
  br i1 %205, label %.preheader239, label %.preheader, !llvm.loop !232

242:                                              ; preds = %.lr.ph251, %242
  %indvars.iv266 = phi i64 [ %212, %.lr.ph251 ], [ %indvars.iv.next267, %242 ]
  %243 = getelementptr inbounds nuw [28 x i8], ptr %204, i64 %indvars.iv266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4, i8 0, i64 16, i1 false)
  store i32 -1, ptr %243, align 4, !tbaa !157
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !157
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i32 1, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !157
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4, i64 16, i1 false), !tbaa.struct !230
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %244 = and i64 %indvars.iv.next267, 4294967295
  %exitcond269.not = icmp eq i64 %244, 15
  br i1 %exitcond269.not, label %._crit_edge252, label %242, !llvm.loop !233

._crit_edge252:                                   ; preds = %242, %.preheader
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %246 = load i32, ptr %245, align 8, !tbaa !234
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store i32 %246, ptr %247, align 4, !tbaa !235
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %249 = load i32, ptr %248, align 8, !tbaa !199
  %250 = trunc i32 %249 to i8
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 505
  store i8 %250, ptr %251, align 1, !tbaa !238
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %253 = load i32, ptr %252, align 8, !tbaa !239
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 508
  %255 = load i32, ptr %254, align 4
  %256 = shl i32 %253, 4
  %257 = and i32 %256, 16
  %258 = and i32 %255, -17
  %259 = or disjoint i32 %258, %257
  store i32 %259, ptr %254, align 4
  %260 = load i32, ptr %13, align 8, !tbaa !190
  switch i32 %260, label %273 [
    i32 0, label %261
    i32 1, label %264
    i32 2, label %267
    i32 3, label %270
  ]

261:                                              ; preds = %._crit_edge252
  %262 = and i32 %259, -16
  %263 = or disjoint i32 %262, 3
  store i32 %263, ptr %254, align 4
  br label %274

264:                                              ; preds = %._crit_edge252
  %265 = and i32 %259, -16
  %266 = or disjoint i32 %265, 2
  store i32 %266, ptr %254, align 4
  br label %274

267:                                              ; preds = %._crit_edge252
  %268 = and i32 %259, -16
  %269 = or disjoint i32 %268, 4
  store i32 %269, ptr %254, align 4
  br label %274

270:                                              ; preds = %._crit_edge252
  %271 = and i32 %259, -16
  %272 = or disjoint i32 %271, 6
  store i32 %272, ptr %254, align 4
  br label %274

273:                                              ; preds = %._crit_edge252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.92, i32 noundef 669) #10
  call void @abort() #11
  unreachable

.critedge:                                        ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %274

274:                                              ; preds = %261, %264, %267, %270, %.critedge
  %.1 = phi i32 [ %183, %.critedge ], [ 0, %261 ], [ 0, %270 ], [ 0, %267 ], [ 0, %264 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vaapi_encode_h265_init_slice_params(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 7953872
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !199
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %11, align 4, !tbaa !156
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 7953873
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1, !tbaa !156
  %.sroa.3117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 7953874
  store i8 1, ptr %.sroa.3117.0..sroa_idx, align 2, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 7945795
  %20 = load i8, ptr %19, align 1, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 7953877
  store i8 %20, ptr %21, align 1, !tbaa !242
  %22 = load i32, ptr %2, align 8, !tbaa !243
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 7953875
  store i8 %24, ptr %25, align 1, !tbaa !244
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !245
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 7953880
  store i16 %28, ptr %29, align 4, !tbaa !246
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !200
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 7953890
  store i8 %32, ptr %33, align 2, !tbaa !247
  %34 = and i32 %31, 255
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %38 = load i32, ptr %37, align 8, !tbaa !248
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %36
  store i8 0, ptr %33, align 2, !tbaa !247
  br label %40

40:                                               ; preds = %39, %36, %3
  %41 = load i32, ptr %10, align 8, !tbaa !202
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 7926722
  %43 = load i8, ptr %42, align 2, !tbaa !249
  %44 = zext nneg i8 %43 to i32
  %45 = shl nuw i32 16, %44
  %46 = add nuw i32 %45, 65535
  %47 = and i32 %46, %41
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 7953894
  store i16 %48, ptr %49, align 2, !tbaa !250
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !190
  %.not282 = icmp eq i32 %51, 0
  br i1 %.not282, label %.thread294, label %60

.thread294:                                       ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 7928411
  %53 = load i8, ptr %52, align 1, !tbaa !124
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 7954170
  store i8 %53, ptr %54, align 2, !tbaa !251
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 7954169
  store i8 %53, ptr %55, align 1, !tbaa !252
  %.phi.trans.insert400.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 7954172
  %.pre401.pre = load i8, ptr %.phi.trans.insert400.phi.trans.insert, align 4, !tbaa !253
  %.phi.trans.insert402.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 7954173
  %.pre403.pre = load i8, ptr %.phi.trans.insert402.phi.trans.insert, align 1, !tbaa !254
  %.phi.trans.insert404.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 7954168
  %.pre405.pre = load i8, ptr %.phi.trans.insert404.phi.trans.insert, align 4, !tbaa !255
  %.phi.trans.insert406.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 7954171
  %.pre407.pre = load i8, ptr %.phi.trans.insert406.phi.trans.insert, align 1, !tbaa !256
  %.phi.trans.insert408.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 7954210
  %.pre409.pre = load i8, ptr %.phi.trans.insert408.phi.trans.insert, align 2, !tbaa !257
  %56 = shl i8 %.pre407.pre, 7
  %57 = and i8 %.pre409.pre, 1
  %58 = zext nneg i8 %57 to i16
  %59 = shl nuw nsw i16 %58, 13
  br label %206

60:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 7953896
  store i8 0, ptr %61, align 4, !tbaa !258
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 7953898
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(136) %62, i8 0, i64 136, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %.preheader305

.preheader305:                                    ; preds = %60, %._crit_edge
  %65 = phi i1 [ true, %60 ], [ false, %._crit_edge ]
  %indvars.iv352 = phi i64 [ 0, %60 ], [ 1, %._crit_edge ]
  %.0269309 = phi i32 [ 0, %60 ], [ %.1270.lcssa, %._crit_edge ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv352
  %67 = load i32, ptr %66, align 4, !tbaa !157
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader305
  %69 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %indvars.iv352
  %70 = sext i32 %.0269309 to i64
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %77

.preheader304:                                    ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %72 = load i32, ptr %71, align 4, !tbaa !259
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph318, label %.preheader300

.lr.ph318:                                        ; preds = %.preheader304
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %wide.trip.count368 = zext nneg i32 %72 to i64
  br label %87

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv347 = phi i64 [ %70, %.lr.ph ], [ %indvars.iv.next348, %77 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !195
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !184
  %82 = load i32, ptr %81, align 8, !tbaa !202
  %83 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv347
  store i32 %82, ptr %83, align 4, !tbaa !157
  %84 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv347
  store i32 1, ptr %84, align 4, !tbaa !157
  %indvars.iv.next348 = add nsw i64 %indvars.iv347, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %77, !llvm.loop !260

._crit_edge.loopexit:                             ; preds = %77
  %85 = trunc nsw i64 %indvars.iv.next348 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader305
  %.1270.lcssa = phi i32 [ %.0269309, %.preheader305 ], [ %85, %._crit_edge.loopexit ]
  br i1 %65, label %.preheader305, label %.preheader304, !llvm.loop !261

.preheader300:                                    ; preds = %.thread, %.preheader304
  %.2271.lcssa = phi i32 [ %.1270.lcssa, %.preheader304 ], [ %.3272, %.thread ]
  %86 = icmp sgt i32 %.2271.lcssa, 1
  br i1 %86, label %.preheader, label %._crit_edge322

87:                                               ; preds = %.lr.ph318, %.thread
  %indvars.iv365 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next366, %.thread ]
  %.2271316 = phi i32 [ %.1270.lcssa, %.lr.ph318 ], [ %.3272, %.thread ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv365
  %89 = load ptr, ptr %88, align 8, !tbaa !195
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %.thread, label %.preheader302

.preheader302:                                    ; preds = %87
  %91 = load i32, ptr %63, align 8, !tbaa !157
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph312.preheader, label %.preheader301

.lr.ph312.preheader:                              ; preds = %.preheader302
  %wide.trip.count358 = zext nneg i32 %91 to i64
  br label %.lr.ph312

93:                                               ; preds = %.lr.ph312
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %.preheader301, label %.lr.ph312, !llvm.loop !262

.preheader301:                                    ; preds = %93, %.preheader302
  %94 = load i32, ptr %75, align 4, !tbaa !157
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph314.preheader, label %._crit_edge315

.lr.ph314.preheader:                              ; preds = %.preheader301
  %wide.trip.count363 = zext nneg i32 %94 to i64
  br label %.lr.ph314

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %93
  %indvars.iv355 = phi i64 [ 0, %.lr.ph312.preheader ], [ %indvars.iv.next356, %93 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv355
  %97 = load ptr, ptr %96, align 8, !tbaa !195
  %98 = icmp eq ptr %89, %97
  br i1 %98, label %.thread, label %93

99:                                               ; preds = %.lr.ph314
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge315, label %.lr.ph314, !llvm.loop !263

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %99
  %indvars.iv360 = phi i64 [ 0, %.lr.ph314.preheader ], [ %indvars.iv.next361, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv360
  %101 = load ptr, ptr %100, align 8, !tbaa !195
  %102 = icmp eq ptr %89, %101
  br i1 %102, label %.thread, label %99

._crit_edge315:                                   ; preds = %99, %.preheader301
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !184
  %105 = load i32, ptr %104, align 8, !tbaa !202
  %106 = sext i32 %.2271316 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %4, i64 %106
  store i32 %105, ptr %107, align 4, !tbaa !157
  %108 = getelementptr inbounds [4 x i8], ptr %5, i64 %106
  store i32 0, ptr %108, align 4, !tbaa !157
  %109 = add nsw i32 %.2271316, 1
  br label %.thread

.thread:                                          ; preds = %.lr.ph312, %.lr.ph314, %87, %._crit_edge315
  %.3272 = phi i32 [ %.2271316, %87 ], [ %109, %._crit_edge315 ], [ %.2271316, %.lr.ph314 ], [ %.2271316, %.lr.ph312 ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %.preheader300, label %87, !llvm.loop !264

.preheader:                                       ; preds = %.preheader300, %126
  %.2321 = phi i32 [ %127, %126 ], [ 1, %.preheader300 ]
  %.phi.trans.insert = zext nneg i32 %.2321 to i64
  %.phi.trans.insert397 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert397, align 4, !tbaa !157
  br label %110

110:                                              ; preds = %.preheader, %120
  %.3265320 = phi i32 [ %.2321, %.preheader ], [ %113, %120 ]
  %111 = zext nneg i32 %.3265320 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %111
  %113 = add nsw i32 %.3265320, -1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !157
  %117 = icmp sgt i32 %.pre, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %110
  %.not292 = icmp eq i32 %.pre, %116
  br i1 %.not292, label %119, label %120

119:                                              ; preds = %118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.92, i32 noundef 759) #10
  tail call void @abort() #11
  unreachable

120:                                              ; preds = %118
  store i32 %.pre, ptr %115, align 4, !tbaa !157
  store i32 %116, ptr %112, align 4, !tbaa !157
  %121 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %114
  %122 = load i32, ptr %121, align 4, !tbaa !157
  %123 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %111
  %124 = load i32, ptr %123, align 4, !tbaa !157
  store i32 %124, ptr %121, align 4, !tbaa !157
  store i32 %122, ptr %123, align 4, !tbaa !157
  %125 = icmp sgt i32 %.3265320, 1
  br i1 %125, label %110, label %126, !llvm.loop !265

126:                                              ; preds = %120, %110
  %127 = add nuw nsw i32 %.2321, 1
  %exitcond370.not = icmp eq i32 %127, %.2271.lcssa
  br i1 %exitcond370.not, label %._crit_edge322, label %.preheader, !llvm.loop !266

._crit_edge322:                                   ; preds = %126, %.preheader300
  %128 = load i32, ptr %10, align 8, !tbaa !202
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.99, i32 noundef %128) #10
  %129 = icmp sgt i32 %.2271.lcssa, 0
  br i1 %129, label %.lr.ph325.preheader, label %._crit_edge330.thread

.lr.ph325.preheader:                              ; preds = %._crit_edge322
  %wide.trip.count374 = zext nneg i32 %.2271.lcssa to i64
  br label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv371 = phi i64 [ 0, %.lr.ph325.preheader ], [ %indvars.iv.next372, %.lr.ph325 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv371
  %131 = load i32, ptr %130, align 4, !tbaa !157
  %132 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv371
  %133 = load i32, ptr %132, align 4, !tbaa !157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.100, i32 noundef %131, i32 noundef %133) #10
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %.lr.ph329, label %.lr.ph325, !llvm.loop !267

._crit_edge330.thread:                            ; preds = %._crit_edge322
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.101) #10
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 7953936
  store i8 0, ptr %134, align 2, !tbaa !268
  br label %._crit_edge338

.lr.ph329:                                        ; preds = %.lr.ph325
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.101) #10
  %135 = load i32, ptr %10, align 8, !tbaa !202
  %wide.trip.count379 = zext nneg i32 %.2271.lcssa to i64
  br label %136

136:                                              ; preds = %.lr.ph329, %142
  %indvars.iv376 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next377, %142 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv376
  %138 = load i32, ptr %137, align 4, !tbaa !157
  %.not283 = icmp eq i32 %138, %135
  br i1 %.not283, label %139, label %140

139:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.92, i32 noundef 774) #10
  tail call void @abort() #11
  unreachable

140:                                              ; preds = %136
  %141 = icmp sgt i32 %138, %135
  br i1 %141, label %._crit_edge330.split.loop.exit431, label %142

142:                                              ; preds = %140
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %._crit_edge330, label %136, !llvm.loop !269

._crit_edge330.split.loop.exit431:                ; preds = %140
  %143 = trunc nuw nsw i64 %indvars.iv376 to i32
  br label %._crit_edge330

._crit_edge330:                                   ; preds = %142, %._crit_edge330.split.loop.exit431
  %.4.lcssa = phi i32 [ %143, %._crit_edge330.split.loop.exit431 ], [ %.2271.lcssa, %142 ]
  %144 = trunc i32 %.4.lcssa to i8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 7953936
  store i8 %144, ptr %145, align 2, !tbaa !268
  %146 = icmp sgt i32 %.4.lcssa, 0
  br i1 %146, label %.lr.ph337, label %._crit_edge338

.lr.ph337:                                        ; preds = %._crit_edge330
  %147 = add nsw i32 %.4.lcssa, -1
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 7953938
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 7953970
  %150 = zext nneg i32 %.4.lcssa to i64
  %151 = zext nneg i32 %147 to i64
  %.0267.pre = load i32, ptr %10, align 4, !tbaa !157
  br label %152

152:                                              ; preds = %.lr.ph337, %152
  %.0267 = phi i32 [ %.0267.pre, %.lr.ph337 ], [ %154, %152 ]
  %indvars.iv381.in = phi i64 [ %150, %.lr.ph337 ], [ %indvars.iv381, %152 ]
  %indvars.iv381 = add nsw i64 %indvars.iv381.in, -1
  %153 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv381
  %154 = load i32, ptr %153, align 4, !tbaa !157
  %155 = xor i32 %154, -1
  %156 = add i32 %.0267, %155
  %157 = trunc i32 %156 to i16
  %158 = sub nuw nsw i64 %151, %indvars.iv381
  %159 = getelementptr inbounds nuw [2 x i8], ptr %148, i64 %158
  store i16 %157, ptr %159, align 2, !tbaa !158
  %160 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv381
  %161 = load i32, ptr %160, align 4, !tbaa !157
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 %158
  store i8 %162, ptr %163, align 1, !tbaa !156
  %164 = icmp samesign ugt i64 %indvars.iv381.in, 1
  br i1 %164, label %152, label %._crit_edge338, !llvm.loop !270

._crit_edge338:                                   ; preds = %152, %._crit_edge330.thread, %._crit_edge330
  %.4.lcssa429 = phi i32 [ 0, %._crit_edge330.thread ], [ %.4.lcssa, %._crit_edge330 ], [ %.4.lcssa, %152 ]
  %165 = sub nsw i32 %.2271.lcssa, %.4.lcssa429
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 7953937
  store i8 %166, ptr %167, align 1, !tbaa !271
  %168 = icmp slt i32 %.4.lcssa429, %.2271.lcssa
  br i1 %168, label %.lr.ph342, label %._crit_edge343

.lr.ph342:                                        ; preds = %._crit_edge338
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 7953986
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 7954018
  %171 = sext i32 %.4.lcssa429 to i64
  %wide.trip.count387 = sext i32 %.2271.lcssa to i64
  %.1268.pre = load i32, ptr %10, align 4, !tbaa !157
  br label %172

172:                                              ; preds = %.lr.ph342, %172
  %.1268 = phi i32 [ %.1268.pre, %.lr.ph342 ], [ %174, %172 ]
  %indvars.iv384 = phi i64 [ %171, %.lr.ph342 ], [ %indvars.iv.next385, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv384
  %174 = load i32, ptr %173, align 4, !tbaa !157
  %175 = xor i32 %.1268, -1
  %176 = add i32 %174, %175
  %177 = trunc i32 %176 to i16
  %178 = sub nuw nsw i64 %indvars.iv384, %171
  %179 = getelementptr inbounds [2 x i8], ptr %169, i64 %178
  store i16 %177, ptr %179, align 2, !tbaa !158
  %180 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv384
  %181 = load i32, ptr %180, align 4, !tbaa !157
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds i8, ptr %170, i64 %178
  store i8 %182, ptr %183, align 1, !tbaa !156
  %indvars.iv.next385 = add nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %._crit_edge343, label %172, !llvm.loop !272

._crit_edge343:                                   ; preds = %172, %._crit_edge338
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 7954035
  store i8 0, ptr %184, align 1, !tbaa !273
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 7954036
  store i8 0, ptr %185, align 4, !tbaa !274
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 7954210
  store i8 1, ptr %186, align 2, !tbaa !257
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 7937222
  %188 = load i8, ptr %187, align 2, !tbaa !125
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 7954168
  store i8 %188, ptr %189, align 4, !tbaa !255
  %.not284 = icmp eq i8 %188, 0
  br i1 %.not284, label %192, label %190

190:                                              ; preds = %._crit_edge343
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 7954211
  store i8 0, ptr %191, align 1, !tbaa !275
  br label %192

192:                                              ; preds = %._crit_edge343, %190
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 7954171
  store i8 0, ptr %193, align 1, !tbaa !256
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 7945802
  %195 = load i8, ptr %194, align 2, !tbaa !165
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 7954172
  store i8 %195, ptr %196, align 4, !tbaa !253
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 7945803
  %198 = load i8, ptr %197, align 1, !tbaa !166
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 7954173
  store i8 %198, ptr %199, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load i32, ptr %50, align 8, !tbaa !190
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 7928411
  %201 = load i8, ptr %200, align 1, !tbaa !124
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 7954170
  store i8 %201, ptr %202, align 2, !tbaa !251
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 7954169
  store i8 %201, ptr %203, align 1, !tbaa !252
  switch i32 %.pr, label %205 [
    i32 3, label %206
    i32 2, label %204
  ]

204:                                              ; preds = %192
  br label %206

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %.thread294, %192, %204, %205
  %.sink = phi i64 [ 2012, %204 ], [ 2016, %192 ], [ 7953660, %.thread294 ], [ 7953660, %205 ]
  %207 = phi i16 [ 8192, %204 ], [ 8192, %192 ], [ %59, %.thread294 ], [ 8192, %205 ]
  %208 = phi i8 [ 0, %204 ], [ 0, %192 ], [ %56, %.thread294 ], [ 0, %205 ]
  %209 = phi i8 [ %188, %204 ], [ %188, %192 ], [ %.pre405.pre, %.thread294 ], [ %188, %205 ]
  %210 = phi i8 [ %198, %204 ], [ %198, %192 ], [ %.pre403.pre, %.thread294 ], [ %198, %205 ]
  %211 = phi i8 [ %195, %204 ], [ %195, %192 ], [ %.pre401.pre, %.thread294 ], [ %195, %205 ]
  %212 = phi i8 [ %201, %204 ], [ %201, %192 ], [ %53, %.thread294 ], [ %201, %205 ]
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink
  %.sink436 = load i32, ptr %213, align 4, !tbaa !157
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 7945804
  %215 = load i8, ptr %214, align 4, !tbaa !159
  %216 = trunc i32 %.sink436 to i8
  %217 = add i8 %216, -26
  %218 = sub i8 %217, %215
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 7954568
  store i8 %218, ptr %219, align 4, !tbaa !276
  %220 = load i16, ptr %29, align 4, !tbaa !246
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !277
  %224 = load i8, ptr %33, align 2, !tbaa !247
  %225 = load i8, ptr %21, align 1, !tbaa !242
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 7954212
  %227 = load i8, ptr %226, align 4, !tbaa !278
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 7954213
  %229 = load i8, ptr %228, align 1, !tbaa !279
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 7954566
  %231 = load i8, ptr %230, align 2, !tbaa !280
  %232 = sub i8 5, %231
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 7954569
  %234 = load i8, ptr %233, align 1, !tbaa !281
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 7954570
  %236 = load i8, ptr %235, align 2, !tbaa !282
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 7954577
  %238 = load i8, ptr %237, align 1, !tbaa !283
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 7954578
  %240 = load i8, ptr %239, align 2, !tbaa !284
  %241 = load i32, ptr %2, align 8, !tbaa !243
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %243 = load i32, ptr %242, align 8, !tbaa !285
  %244 = add nsw i32 %243, -1
  %245 = icmp eq i32 %241, %244
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 7953878
  %247 = load i8, ptr %246, align 2, !tbaa !286
  %248 = shl i8 %247, 1
  %249 = and i8 %248, 2
  %250 = zext i1 %245 to i8
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 7953892
  %252 = load i8, ptr %251, align 4, !tbaa !287
  %253 = shl i8 %252, 2
  %254 = and i8 %253, 12
  %255 = shl i8 %209, 4
  %256 = and i8 %255, 16
  %257 = shl i8 %212, 5
  %258 = shl i8 %212, 6
  %.masked = and i8 %257, 32
  %.masked285 = and i8 %258, 64
  %259 = or disjoint i8 %.masked285, %.masked
  %260 = or disjoint i8 %259, %250
  %261 = or disjoint i8 %260, %249
  %262 = or disjoint i8 %261, %254
  %263 = or disjoint i8 %262, %256
  %264 = or disjoint i8 %263, %208
  %265 = zext i8 %264 to i16
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 7954208
  %267 = load i8, ptr %266, align 4, !tbaa !288
  %268 = and i8 %267, 1
  %269 = zext nneg i8 %268 to i16
  %270 = shl nuw nsw i16 %269, 8
  %271 = or disjoint i16 %270, %265
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 7954209
  %273 = load i8, ptr %272, align 1, !tbaa !289
  %274 = and i8 %273, 1
  %275 = zext nneg i8 %274 to i16
  %276 = shl nuw nsw i16 %275, 9
  %277 = or disjoint i16 %271, %276
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 7954576
  %279 = load i8, ptr %278, align 4, !tbaa !290
  %280 = and i8 %279, 3
  %281 = zext nneg i8 %280 to i16
  %282 = shl nuw nsw i16 %281, 10
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 7954579
  %284 = load i8, ptr %283, align 1, !tbaa !291
  %285 = and i8 %284, 1
  %286 = zext nneg i8 %285 to i16
  %287 = shl nuw nsw i16 %286, 12
  %288 = or disjoint i16 %277, %282
  %289 = or disjoint i16 %288, %287
  %290 = or i16 %289, %207
  store i32 %221, ptr %15, align 4, !tbaa !157
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %223, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !157
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %224, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !156
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %225, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !156
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 %211, ptr %.sroa.6.0..sroa_idx, align 2, !tbaa !156
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 11
  store i8 %210, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !156
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(840) %.sroa.8.0..sroa_idx, i8 0, i64 840, i1 false)
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 852
  store i8 %227, ptr %.sroa.81.0..sroa_idx, align 4, !tbaa !156
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 853
  store i8 %229, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !156
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 854
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(180) %.sroa.10.0..sroa_idx, i8 0, i64 180, i1 false)
  %.sroa.102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 1034
  store i8 %232, ptr %.sroa.102.0..sroa_idx, align 2, !tbaa !156
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 1035
  store i8 %218, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !156
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 1036
  store i8 %234, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !156
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 1037
  store i8 %236, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !156
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 1038
  store i8 %238, ptr %.sroa.14.0..sroa_idx, align 2, !tbaa !156
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 1039
  store i8 %240, ptr %.sroa.15.0..sroa_idx, align 1, !tbaa !156
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 1040
  store i16 %290, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 1042
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.40.0..sroa_idx, i8 0, i64 34, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 432
  br label %292

292:                                              ; preds = %206, %292
  %indvars.iv389 = phi i64 [ 0, %206 ], [ %indvars.iv.next390, %292 ]
  %293 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.8.0..sroa_idx, i64 %indvars.iv389
  store i32 -1, ptr %293, align 4, !tbaa !292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 1, ptr %294, align 4, !tbaa !293
  %295 = getelementptr inbounds nuw [28 x i8], ptr %291, i64 %indvars.iv389
  store i32 -1, ptr %295, align 4, !tbaa !292
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 1, ptr %296, align 4, !tbaa !293
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next390, 15
  br i1 %exitcond392.not, label %297, label %292, !llvm.loop !294

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %299 = load i32, ptr %298, align 8, !tbaa !157
  %.not288 = icmp eq i32 %299, 0
  %.pre411.pre418 = load i32, ptr %50, align 8, !tbaa !190
  br i1 %.not288, label %309, label %300

300:                                              ; preds = %297
  %301 = and i32 %.pre411.pre418, -2
  %switch = icmp eq i32 %301, 2
  br i1 %switch, label %303, label %302

302:                                              ; preds = %300
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.92, i32 noundef 876) #10
  tail call void @abort() #11
  unreachable

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %304, i64 28, i1 false), !tbaa.struct !295
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %306 = load i32, ptr %305, align 8, !tbaa !248
  %.not289 = icmp ne i32 %306, 0
  %.pre411.pre417 = load i32, ptr %50, align 8, !tbaa !190
  %307 = icmp eq i32 %.pre411.pre417, 2
  %or.cond = select i1 %.not289, i1 %307, i1 false
  br i1 %or.cond, label %308, label %309

308:                                              ; preds = %303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %291, ptr noundef nonnull align 4 dereferenceable(28) %304, i64 28, i1 false), !tbaa.struct !295
  %.pre411.pre = load i32, ptr %50, align 8, !tbaa !190
  br label %309

309:                                              ; preds = %303, %308, %297
  %.pre411 = phi i32 [ %.pre411.pre417, %303 ], [ %.pre411.pre418, %297 ], [ %.pre411.pre, %308 ]
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %311 = load i32, ptr %310, align 4, !tbaa !157
  %.not290 = icmp eq i32 %311, 0
  br i1 %.not290, label %317, label %312

312:                                              ; preds = %309
  %313 = icmp eq i32 %.pre411, 3
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.92, i32 noundef 884) #10
  tail call void @abort() #11
  unreachable

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %291, ptr noundef nonnull align 4 dereferenceable(28) %316, i64 28, i1 false), !tbaa.struct !295
  %.pre410 = load i32, ptr %50, align 8, !tbaa !190
  br label %317

317:                                              ; preds = %315, %309
  %318 = phi i32 [ %.pre410, %315 ], [ %.pre411, %309 ]
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %.loopexit

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %322 = load i32, ptr %321, align 8, !tbaa !248
  %.not291 = icmp eq i32 %322, 0
  br i1 %.not291, label %.loopexit, label %323

323:                                              ; preds = %320
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !296
  br label %324

324:                                              ; preds = %323, %324
  %indvars.iv393 = phi i64 [ 0, %323 ], [ %indvars.iv.next394, %324 ]
  %325 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.8.0..sroa_idx, i64 %indvars.iv393
  %326 = load i32, ptr %325, align 4, !tbaa !292
  %327 = getelementptr inbounds nuw [28 x i8], ptr %291, i64 %indvars.iv393
  store i32 %326, ptr %327, align 4, !tbaa !292
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !293
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 %329, ptr %330, align 4, !tbaa !293
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, 15
  br i1 %exitcond396.not, label %.loopexit, label %324, !llvm.loop !298

.loopexit:                                        ; preds = %324, %320, %317
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_h265_write_sequence_header(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7965752
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 7965800
  %8 = load i32, ptr %7, align 8, !tbaa !204
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 7953864
  %11 = load i8, ptr %10, align 1, !tbaa !299
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %6, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %10, ptr noundef null) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %vaapi_encode_h265_add_nal.exit.thread, label %vaapi_encode_h265_add_nal.exit

vaapi_encode_h265_add_nal.exit.thread:            ; preds = %9
  %15 = load i8, ptr %10, align 1, !tbaa !299
  %16 = zext i8 %15 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.105, i32 noundef %16) #10
  br label %vaapi_encode_h265_write_access_unit.exit

vaapi_encode_h265_add_nal.exit:                   ; preds = %9
  store i32 0, ptr %7, align 8, !tbaa !204
  br label %17

17:                                               ; preds = %vaapi_encode_h265_add_nal.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2024
  %19 = load i8, ptr %18, align 1, !tbaa !299
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %6, i32 noundef -1, i32 noundef %20, ptr noundef nonnull %18, ptr noundef null) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %vaapi_encode_h265_add_nal.exit30.thread, label %vaapi_encode_h265_add_nal.exit30

vaapi_encode_h265_add_nal.exit30.thread:          ; preds = %17
  %23 = load i8, ptr %18, align 1, !tbaa !299
  %24 = zext i8 %23 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.105, i32 noundef %24) #10
  br label %vaapi_encode_h265_write_access_unit.exit

vaapi_encode_h265_add_nal.exit30:                 ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 7926272
  %26 = load i8, ptr %25, align 1, !tbaa !299
  %27 = zext i8 %26 to i32
  %28 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %6, i32 noundef -1, i32 noundef %27, ptr noundef nonnull %25, ptr noundef null) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %vaapi_encode_h265_add_nal.exit32.thread, label %vaapi_encode_h265_add_nal.exit32

vaapi_encode_h265_add_nal.exit32.thread:          ; preds = %vaapi_encode_h265_add_nal.exit30
  %30 = load i8, ptr %25, align 1, !tbaa !299
  %31 = zext i8 %30 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.105, i32 noundef %31) #10
  br label %vaapi_encode_h265_write_access_unit.exit

vaapi_encode_h265_add_nal.exit32:                 ; preds = %vaapi_encode_h265_add_nal.exit30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 7945792
  %33 = load i8, ptr %32, align 1, !tbaa !299
  %34 = zext i8 %33 to i32
  %35 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %6, i32 noundef -1, i32 noundef %34, ptr noundef nonnull %32, ptr noundef null) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %vaapi_encode_h265_add_nal.exit34.thread, label %vaapi_encode_h265_add_nal.exit34

vaapi_encode_h265_add_nal.exit34.thread:          ; preds = %vaapi_encode_h265_add_nal.exit32
  %37 = load i8, ptr %32, align 1, !tbaa !299
  %38 = zext i8 %37 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.105, i32 noundef %38) #10
  br label %vaapi_encode_h265_write_access_unit.exit

vaapi_encode_h265_add_nal.exit34:                 ; preds = %vaapi_encode_h265_add_nal.exit32
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 7965744
  %41 = load ptr, ptr %40, align 8, !tbaa !300
  %42 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %41, ptr noundef nonnull %6) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %vaapi_encode_h265_add_nal.exit34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.106) #10
  br label %vaapi_encode_h265_write_access_unit.exit

45:                                               ; preds = %vaapi_encode_h265_add_nal.exit34
  %46 = load i64, ptr %2, align 8, !tbaa !227
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 7965760
  %48 = load i64, ptr %47, align 8, !tbaa !301
  %49 = shl i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 7965768
  %51 = load i64, ptr %50, align 8, !tbaa !302
  %52 = sub i64 %49, %51
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.107, i64 noundef %46, i64 noundef %52) #10
  br label %vaapi_encode_h265_write_access_unit.exit

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8, !tbaa !303
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %56, i64 %48, i1 false)
  %57 = load i64, ptr %47, align 8, !tbaa !301
  %58 = shl i64 %57, 3
  %59 = load i64, ptr %50, align 8, !tbaa !302
  %60 = sub i64 %58, %59
  store i64 %60, ptr %2, align 8, !tbaa !227
  br label %vaapi_encode_h265_write_access_unit.exit

vaapi_encode_h265_write_access_unit.exit:         ; preds = %55, %54, %44, %vaapi_encode_h265_add_nal.exit34.thread, %vaapi_encode_h265_add_nal.exit32.thread, %vaapi_encode_h265_add_nal.exit30.thread, %vaapi_encode_h265_add_nal.exit.thread
  %.0 = phi i32 [ %13, %vaapi_encode_h265_add_nal.exit.thread ], [ %21, %vaapi_encode_h265_add_nal.exit30.thread ], [ %28, %vaapi_encode_h265_add_nal.exit32.thread ], [ %35, %vaapi_encode_h265_add_nal.exit34.thread ], [ %42, %44 ], [ -28, %54 ], [ 0, %55 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_h265_write_slice_header(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 7965752
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 7965800
  %10 = load i32, ptr %9, align 8, !tbaa !204
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 7953864
  %13 = load i8, ptr %12, align 1, !tbaa !299
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %8, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %12, ptr noundef null) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %vaapi_encode_h265_add_nal.exit.thread, label %vaapi_encode_h265_add_nal.exit

vaapi_encode_h265_add_nal.exit.thread:            ; preds = %11
  %17 = load i8, ptr %12, align 1, !tbaa !299
  %18 = zext i8 %17 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.105, i32 noundef %18) #10
  br label %vaapi_encode_h265_write_access_unit.exit

vaapi_encode_h265_add_nal.exit:                   ; preds = %11
  store i32 0, ptr %9, align 8, !tbaa !204
  br label %19

19:                                               ; preds = %vaapi_encode_h265_add_nal.exit, %5
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 7953872
  %21 = load i8, ptr %20, align 1, !tbaa !299
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %8, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %20, ptr noundef null) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %vaapi_encode_h265_add_nal.exit20.thread, label %vaapi_encode_h265_add_nal.exit20

vaapi_encode_h265_add_nal.exit20.thread:          ; preds = %19
  %25 = load i8, ptr %20, align 1, !tbaa !299
  %26 = zext i8 %25 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.105, i32 noundef %26) #10
  br label %vaapi_encode_h265_write_access_unit.exit

vaapi_encode_h265_add_nal.exit20:                 ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 7965744
  %29 = load ptr, ptr %28, align 8, !tbaa !300
  %30 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %29, ptr noundef nonnull %8) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %vaapi_encode_h265_add_nal.exit20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.106) #10
  br label %vaapi_encode_h265_write_access_unit.exit

33:                                               ; preds = %vaapi_encode_h265_add_nal.exit20
  %34 = load i64, ptr %4, align 8, !tbaa !227
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 7965760
  %36 = load i64, ptr %35, align 8, !tbaa !301
  %37 = shl i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 7965768
  %39 = load i64, ptr %38, align 8, !tbaa !302
  %40 = sub i64 %37, %39
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.107, i64 noundef %34, i64 noundef %40) #10
  br label %vaapi_encode_h265_write_access_unit.exit

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !303
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %44, i64 %36, i1 false)
  %45 = load i64, ptr %35, align 8, !tbaa !301
  %46 = shl i64 %45, 3
  %47 = load i64, ptr %38, align 8, !tbaa !302
  %48 = sub i64 %46, %47
  store i64 %48, ptr %4, align 8, !tbaa !227
  br label %vaapi_encode_h265_write_access_unit.exit

vaapi_encode_h265_write_access_unit.exit:         ; preds = %43, %42, %32, %vaapi_encode_h265_add_nal.exit20.thread, %vaapi_encode_h265_add_nal.exit.thread
  %.0 = phi i32 [ %15, %vaapi_encode_h265_add_nal.exit.thread ], [ %23, %vaapi_encode_h265_add_nal.exit20.thread ], [ %30, %32 ], [ -28, %42 ], [ 0, %43 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %8) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_h265_write_extra_header(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7965752
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 7965804
  %11 = load i32, ptr %10, align 4, !tbaa !205
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %73, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 7965800
  %14 = load i32, ptr %13, align 8, !tbaa !204
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1996
  %17 = load i8, ptr %16, align 1, !tbaa !299
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %9, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %16, ptr noundef null) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %vaapi_encode_h265_add_nal.exit.thread, label %vaapi_encode_h265_add_nal.exit

vaapi_encode_h265_add_nal.exit.thread:            ; preds = %15
  %21 = load i8, ptr %16, align 1, !tbaa !299
  %22 = zext i8 %21 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.105, i32 noundef %22) #10
  br label %vaapi_encode_h265_write_access_unit.exit.thread

vaapi_encode_h265_add_nal.exit:                   ; preds = %15
  store i32 0, ptr %13, align 8, !tbaa !204
  %.pre = load i32, ptr %10, align 4, !tbaa !205
  br label %23

23:                                               ; preds = %vaapi_encode_h265_add_nal.exit, %12
  %24 = phi i32 [ %.pre, %vaapi_encode_h265_add_nal.exit ], [ %11, %12 ]
  %25 = and i32 %24, 8
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 7965744
  %28 = load ptr, ptr %27, align 8, !tbaa !300
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 7965680
  %30 = tail call i32 @ff_cbs_sei_add_message(ptr noundef %28, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 137, ptr noundef nonnull %29, ptr noundef null) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %vaapi_encode_h265_write_access_unit.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre47 = load i32, ptr %10, align 4, !tbaa !205
  br label %32

32:                                               ; preds = %._crit_edge, %23
  %33 = phi i32 [ %.pre47, %._crit_edge ], [ %24, %23 ]
  %34 = and i32 %33, 16
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 7965744
  %37 = load ptr, ptr %36, align 8, !tbaa !300
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 7965704
  %39 = tail call i32 @ff_cbs_sei_add_message(ptr noundef %37, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 144, ptr noundef nonnull %38, ptr noundef null) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %vaapi_encode_h265_write_access_unit.exit.thread, label %._crit_edge48

._crit_edge48:                                    ; preds = %35
  %.pre49 = load i32, ptr %10, align 4, !tbaa !205
  br label %41

41:                                               ; preds = %._crit_edge48, %32
  %42 = phi i32 [ %.pre49, %._crit_edge48 ], [ %33, %32 ]
  %43 = and i32 %42, 32
  %.not43 = icmp eq i32 %43, 0
  br i1 %.not43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 7965744
  %46 = load ptr, ptr %45, align 8, !tbaa !300
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 7965712
  %48 = tail call i32 @ff_cbs_sei_add_message(ptr noundef %46, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %47, ptr noundef null) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %vaapi_encode_h265_write_access_unit.exit.thread, label %50

50:                                               ; preds = %44, %41
  store i32 0, ptr %10, align 4, !tbaa !205
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 7965744
  %53 = load ptr, ptr %52, align 8, !tbaa !300
  %54 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %53, ptr noundef nonnull %9) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.106) #10
  br label %vaapi_encode_h265_write_access_unit.exit.thread

57:                                               ; preds = %50
  %58 = load i64, ptr %5, align 8, !tbaa !227
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 7965760
  %60 = load i64, ptr %59, align 8, !tbaa !301
  %61 = shl i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 7965768
  %63 = load i64, ptr %62, align 8, !tbaa !302
  %64 = sub i64 %61, %63
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.107, i64 noundef %58, i64 noundef %64) #10
  br label %vaapi_encode_h265_write_access_unit.exit.thread

67:                                               ; preds = %57
  %68 = load ptr, ptr %9, align 8, !tbaa !303
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %68, i64 %60, i1 false)
  %69 = load i64, ptr %59, align 8, !tbaa !301
  %70 = shl i64 %69, 3
  %71 = load i64, ptr %62, align 8, !tbaa !302
  %72 = sub i64 %70, %71
  store i64 %72, ptr %5, align 8, !tbaa !227
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %9) #10
  store i32 4, ptr %3, align 4, !tbaa !157
  br label %73

vaapi_encode_h265_write_access_unit.exit.thread:  ; preds = %66, %56, %vaapi_encode_h265_add_nal.exit.thread, %44, %35, %26
  %.0 = phi i32 [ %19, %vaapi_encode_h265_add_nal.exit.thread ], [ %30, %26 ], [ %39, %35 ], [ %48, %44 ], [ -28, %66 ], [ %54, %56 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %9) #10
  br label %73

73:                                               ; preds = %6, %vaapi_encode_h265_write_access_unit.exit.thread, %67
  %.034 = phi i32 [ %.0, %vaapi_encode_h265_write_access_unit.exit.thread ], [ 0, %67 ], [ -541478725, %6 ]
  ret i32 %.034
}

declare i32 @vaGetConfigAttributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_hw_base_encode_init_params_h265(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @ff_alloc_a53_sei(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_write_fragment_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_sei_add_message(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_encode_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !37, i64 1192}
!28 = !{!"VAAPIEncodeContext", !29, i64 0, !37, i64 1192, !10, i64 1200, !10, i64 1204, !10, i64 1208, !10, i64 1212, !10, i64 1216, !10, i64 1220, !38, i64 1224, !39, i64 1232, !10, i64 1240, !10, i64 1244, !10, i64 1248, !10, i64 1252, !10, i64 1256, !10, i64 1260, !8, i64 1264, !10, i64 1296, !10, i64 1300, !10, i64 1304, !40, i64 1312, !41, i64 1320, !8, i64 1328, !8, i64 1344, !8, i64 1376, !10, i64 1408, !42, i64 1412, !43, i64 1472, !44, i64 1496, !45, i64 1520, !46, i64 1544, !7, i64 1568, !7, i64 1576, !10, i64 1584, !10, i64 1588, !10, i64 1592, !10, i64 1596, !10, i64 1600, !10, i64 1604, !8, i64 1608, !8, i64 1688, !8, i64 1776, !8, i64 1860, !10, i64 1952, !10, i64 1956, !24, i64 1960, !10, i64 1968, !10, i64 1972}
!29 = !{!"FFHWBaseEncodeContext", !6, i64 0, !7, i64 8, !30, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !21, i64 48, !31, i64 56, !21, i64 64, !32, i64 72, !21, i64 80, !32, i64 88, !33, i64 96, !33, i64 104, !8, i64 112, !10, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !8, i64 192, !10, i64 1088, !10, i64 1092, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !10, i64 1112, !10, i64 1116, !10, i64 1120, !10, i64 1124, !10, i64 1128, !10, i64 1132, !10, i64 1136, !10, i64 1140, !10, i64 1144, !10, i64 1148, !34, i64 1152, !10, i64 1160, !35, i64 1168, !10, i64 1176, !36, i64 1184}
!30 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !7, i64 0}
!31 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!32 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!33 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !7, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!37 = !{!"p1 _ZTS15VAAPIEncodeType", !7, i64 0}
!38 = !{!"p1 _ZTS18VAAPIEncodeProfile", !7, i64 0}
!39 = !{!"p1 _ZTS17VAAPIEncodeRCMode", !7, i64 0}
!40 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !7, i64 0}
!41 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!42 = !{!"_VAEncMiscParameterRateControl", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !8, i64 44}
!43 = !{!"_VAEncMiscParameterHRD", !10, i64 0, !10, i64 4, !8, i64 8}
!44 = !{!"_VAEncMiscParameterFrameRate", !10, i64 0, !8, i64 4, !8, i64 8}
!45 = !{!"_VAEncMiscParameterBufferMaxFrameSize", !10, i64 0, !10, i64 4, !8, i64 8}
!46 = !{!"_VAEncMiscParameterBufferQualityLevel", !10, i64 0, !8, i64 4}
!47 = !{!5, !10, i64 688}
!48 = !{!49, !10, i64 2000}
!49 = !{!"VAAPIEncodeH265Context", !28, i64 0, !10, i64 1976, !10, i64 1980, !10, i64 1984, !10, i64 1988, !10, i64 1992, !10, i64 1996, !10, i64 2000, !10, i64 2004, !10, i64 2008, !10, i64 2012, !10, i64 2016, !50, i64 2024, !61, i64 7953656, !62, i64 7953864, !63, i64 7953872, !66, i64 7965680, !67, i64 7965704, !68, i64 7965712, !7, i64 7965736, !69, i64 7965744, !70, i64 7965752, !10, i64 7965800, !10, i64 7965804}
!50 = !{!"FFHWBaseEncodeH265", !51, i64 0, !56, i64 7924248, !60, i64 7943768, !10, i64 7951624}
!51 = !{!"H265RawVPS", !52, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !53, i64 9, !8, i64 431, !8, i64 432, !8, i64 439, !8, i64 448, !8, i64 476, !54, i64 478, !8, i64 480, !8, i64 64992, !10, i64 64996, !10, i64 65000, !8, i64 65004, !10, i64 65008, !54, i64 65012, !8, i64 65014, !8, i64 67062, !8, i64 68088, !8, i64 7924216, !55, i64 7924224}
!52 = !{!"H265RawNALUnitHeader", !8, i64 0, !8, i64 1, !8, i64 2}
!53 = !{!"H265RawProfileTierLevel", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 58, !8, i64 65, !8, i64 72, !8, i64 79, !8, i64 86, !8, i64 310, !8, i64 317, !8, i64 324, !8, i64 331, !8, i64 338, !8, i64 345, !8, i64 352, !8, i64 359, !8, i64 366, !8, i64 373, !8, i64 380, !8, i64 387, !8, i64 394, !8, i64 401, !8, i64 408, !8, i64 415}
!54 = !{!"short", !8, i64 0}
!55 = !{!"H265RawExtensionData", !14, i64 0, !21, i64 8, !13, i64 16}
!56 = !{!"H265RawSPS", !52, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !53, i64 7, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !54, i64 434, !54, i64 436, !8, i64 438, !54, i64 440, !54, i64 442, !54, i64 444, !54, i64 446, !8, i64 448, !8, i64 449, !8, i64 450, !8, i64 451, !8, i64 452, !8, i64 459, !8, i64 468, !8, i64 496, !8, i64 497, !8, i64 498, !8, i64 499, !8, i64 500, !8, i64 501, !8, i64 502, !8, i64 503, !8, i64 504, !8, i64 505, !57, i64 506, !8, i64 2138, !8, i64 2139, !8, i64 2140, !8, i64 2141, !8, i64 2142, !8, i64 2143, !8, i64 2144, !8, i64 2145, !8, i64 2146, !8, i64 2148, !8, i64 10852, !8, i64 10853, !8, i64 10854, !8, i64 10918, !8, i64 10950, !8, i64 10951, !8, i64 10952, !58, i64 10956, !8, i64 18692, !8, i64 18693, !8, i64 18694, !8, i64 18695, !8, i64 18696, !8, i64 18697, !55, i64 18704, !8, i64 18728, !8, i64 18729, !8, i64 18730, !8, i64 18731, !8, i64 18732, !8, i64 18733, !8, i64 18734, !8, i64 18735, !8, i64 18736, !8, i64 18737, !8, i64 18738, !8, i64 18739, !8, i64 18740, !8, i64 18741, !8, i64 18742, !8, i64 18744, !8, i64 19512, !8, i64 19513, !8, i64 19514}
!57 = !{!"H265RawScalingList", !8, i64 0, !8, i64 24, !8, i64 48, !8, i64 96}
!58 = !{!"H265RawVUI", !8, i64 0, !8, i64 1, !54, i64 2, !54, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !54, i64 22, !54, i64 24, !54, i64 26, !54, i64 28, !8, i64 30, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 44, !8, i64 48, !59, i64 52, !8, i64 7724, !8, i64 7725, !8, i64 7726, !8, i64 7727, !54, i64 7728, !8, i64 7730, !8, i64 7731, !8, i64 7732, !8, i64 7733}
!59 = !{!"H265RawHRDParameters", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 20, !8, i64 28, !8, i64 42, !8, i64 49, !8, i64 56, !8, i64 3864}
!60 = !{!"H265RawPPS", !52, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 68, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115, !8, i64 116, !8, i64 117, !8, i64 118, !8, i64 119, !57, i64 120, !8, i64 1752, !8, i64 1753, !8, i64 1754, !8, i64 1755, !8, i64 1756, !8, i64 1757, !8, i64 1758, !8, i64 1759, !8, i64 1760, !55, i64 1768, !8, i64 1792, !8, i64 1793, !8, i64 1794, !8, i64 1795, !8, i64 1796, !8, i64 1797, !8, i64 1803, !8, i64 1809, !8, i64 1810, !8, i64 1811, !8, i64 1812, !8, i64 1813, !8, i64 1814, !8, i64 1815, !8, i64 1816, !8, i64 1817, !8, i64 1818, !8, i64 1819, !8, i64 1820, !8, i64 1821, !8, i64 1822, !8, i64 2590, !8, i64 2591, !8, i64 2592, !8, i64 2593, !8, i64 2594, !8, i64 2658, !8, i64 2722, !8, i64 2850, !8, i64 2978, !8, i64 3106, !8, i64 3234, !8, i64 3298, !8, i64 3426, !8, i64 3554, !8, i64 3682, !8, i64 3810, !8, i64 3874, !8, i64 3938, !8, i64 4002, !8, i64 4066, !8, i64 4130, !8, i64 4131, !8, i64 4132, !8, i64 4194, !8, i64 4195, !8, i64 4196, !8, i64 4197, !8, i64 4198, !8, i64 4199, !8, i64 4200, !8, i64 4201, !54, i64 4202, !54, i64 4204, !8, i64 4206, !8, i64 4208, !8, i64 4400, !8, i64 4976, !8, i64 7280}
!61 = !{!"FFHWBaseEncodeH265Opts", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 120}
!62 = !{!"H265RawAUD", !52, i64 0, !8, i64 3}
!63 = !{!"H265RawSlice", !64, i64 0, !14, i64 11776, !21, i64 11784, !13, i64 11792, !10, i64 11800}
!64 = !{!"H265RawSliceHeader", !52, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !54, i64 8, !8, i64 10, !8, i64 18, !8, i64 19, !8, i64 20, !54, i64 22, !8, i64 24, !65, i64 26, !8, i64 162, !8, i64 163, !8, i64 164, !8, i64 165, !8, i64 181, !8, i64 197, !8, i64 213, !8, i64 232, !8, i64 296, !8, i64 297, !8, i64 298, !8, i64 299, !8, i64 300, !8, i64 301, !8, i64 302, !8, i64 303, !8, i64 319, !8, i64 320, !8, i64 336, !8, i64 337, !8, i64 338, !8, i64 339, !8, i64 340, !8, i64 341, !8, i64 342, !8, i64 358, !8, i64 374, !8, i64 390, !8, i64 422, !8, i64 454, !8, i64 518, !8, i64 534, !8, i64 550, !8, i64 566, !8, i64 598, !8, i64 630, !8, i64 694, !8, i64 695, !8, i64 696, !8, i64 697, !8, i64 698, !8, i64 699, !8, i64 700, !8, i64 701, !8, i64 702, !8, i64 703, !8, i64 704, !8, i64 705, !8, i64 706, !8, i64 707, !54, i64 708, !8, i64 710, !8, i64 712, !54, i64 11512, !8, i64 11514}
!65 = !{!"H265RawSTRefPicSet", !8, i64 0, !8, i64 1, !8, i64 2, !54, i64 4, !8, i64 6, !8, i64 22, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 72, !8, i64 88, !8, i64 120}
!66 = !{!"SEIRawMasteringDisplayColourVolume", !8, i64 0, !8, i64 6, !54, i64 12, !54, i64 14, !10, i64 16, !10, i64 20}
!67 = !{!"SEIRawContentLightLevelInfo", !54, i64 0, !54, i64 2}
!68 = !{!"SEIRawUserDataRegistered", !8, i64 0, !8, i64 1, !14, i64 8, !13, i64 16}
!69 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!70 = !{!"CodedBitstreamFragment", !14, i64 0, !13, i64 8, !13, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !71, i64 40}
!71 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!72 = !{!5, !10, i64 692}
!73 = !{!49, !10, i64 2004}
!74 = !{!28, !10, i64 1220}
!75 = !{!49, !10, i64 1992}
!76 = !{!28, !10, i64 1216}
!77 = !{!78, !10, i64 0}
!78 = !{!"_VAConfigAttrib", !10, i64 0, !10, i64 4}
!79 = !{!28, !40, i64 1312}
!80 = !{!81, !7, i64 0}
!81 = !{!"AVVAAPIDeviceContext", !7, i64 0, !10, i64 8}
!82 = !{!28, !10, i64 1244}
!83 = !{!28, !10, i64 1248}
!84 = !{!78, !10, i64 4}
!85 = !{!49, !10, i64 1976}
!86 = !{!49, !10, i64 1980}
!87 = !{!49, !10, i64 1984}
!88 = !{!49, !10, i64 1988}
!89 = !{!5, !10, i64 112}
!90 = !{!49, !10, i64 1968}
!91 = !{!29, !10, i64 32}
!92 = !{!5, !10, i64 116}
!93 = !{!49, !10, i64 1972}
!94 = !{!29, !10, i64 36}
!95 = !{!29, !10, i64 44}
!96 = !{!29, !10, i64 40}
!97 = !{!28, !10, i64 1252}
!98 = !{!28, !10, i64 1240}
!99 = !{!49, !10, i64 2012}
!100 = !{!5, !16, i64 212}
!101 = !{!5, !16, i64 216}
!102 = !{!49, !10, i64 7953660}
!103 = !{!5, !16, i64 204}
!104 = !{!5, !16, i64 208}
!105 = !{!49, !10, i64 2016}
!106 = !{!28, !38, i64 1224}
!107 = !{!108, !10, i64 4}
!108 = !{!"VAAPIEncodeProfile", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!109 = !{!28, !10, i64 1956}
!110 = !{!28, !7, i64 1568}
!111 = !{!28, !7, i64 1576}
!112 = !{!49, !10, i64 7953664}
!113 = !{!28, !10, i64 1604}
!114 = !{!49, !10, i64 7953668}
!115 = !{!28, !10, i64 1600}
!116 = !{!49, !10, i64 7953672}
!117 = !{!28, !10, i64 1592}
!118 = !{!49, !10, i64 7953676}
!119 = !{!28, !10, i64 1584}
!120 = !{!49, !10, i64 7953680}
!121 = !{!28, !10, i64 1588}
!122 = !{!49, !10, i64 7953684}
!123 = !{!56, !8, i64 2138}
!124 = !{!56, !8, i64 2139}
!125 = !{!56, !8, i64 10950}
!126 = !{!56, !8, i64 2140}
!127 = !{!"branch_weights", i32 1, i32 1048575}
!128 = !{!56, !8, i64 496}
!129 = !{!56, !8, i64 497}
!130 = !{!56, !8, i64 498}
!131 = !{!56, !8, i64 499}
!132 = !{!56, !8, i64 500}
!133 = !{!56, !8, i64 501}
!134 = !{!60, !8, i64 15}
!135 = !{!60, !8, i64 14}
!136 = !{!60, !8, i64 16}
!137 = !{!51, !8, i64 11}
!138 = !{!51, !8, i64 59}
!139 = !{!51, !8, i64 10}
!140 = !{!29, !10, i64 1088}
!141 = !{!29, !10, i64 1108}
!142 = !{!28, !10, i64 1256}
!143 = !{!56, !54, i64 434}
!144 = !{!56, !54, i64 436}
!145 = !{!56, !8, i64 432}
!146 = !{!56, !8, i64 433}
!147 = !{!56, !8, i64 448}
!148 = !{!56, !8, i64 449}
!149 = !{!56, !8, i64 502}
!150 = !{!56, !8, i64 10951}
!151 = !{!56, !8, i64 2145}
!152 = !{!56, !8, i64 2141}
!153 = !{!56, !8, i64 2142}
!154 = !{!56, !8, i64 2143}
!155 = !{!56, !8, i64 2144}
!156 = !{!8, !8, i64 0}
!157 = !{!10, !10, i64 0}
!158 = !{!54, !54, i64 0}
!159 = !{!60, !8, i64 12}
!160 = !{!60, !8, i64 17}
!161 = !{!60, !8, i64 18}
!162 = !{!60, !8, i64 25}
!163 = !{!60, !8, i64 26}
!164 = !{!60, !8, i64 1753}
!165 = !{!60, !8, i64 10}
!166 = !{!60, !8, i64 11}
!167 = !{!60, !8, i64 3}
!168 = !{!60, !8, i64 8}
!169 = !{!60, !8, i64 13}
!170 = !{!60, !8, i64 20}
!171 = !{!60, !8, i64 21}
!172 = !{!60, !8, i64 22}
!173 = !{!60, !8, i64 23}
!174 = !{!60, !8, i64 24}
!175 = !{!60, !8, i64 112}
!176 = !{!60, !8, i64 113}
!177 = !{!56, !8, i64 505}
!178 = !{!60, !8, i64 119}
!179 = distinct !{!179, !180}
!180 = !{!"llvm.loop.mustprogress"}
!181 = distinct !{!181, !180}
!182 = !{!183, !7, i64 0}
!183 = !{!"FFHWBaseEncodePicture", !7, i64 0, !7, i64 8, !33, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !34, i64 96, !34, i64 104, !10, i64 112, !10, i64 116, !8, i64 120, !8, i64 248, !8, i64 256, !33, i64 288, !8, i64 296, !8, i64 304}
!184 = !{!183, !7, i64 8}
!185 = !{!183, !33, i64 288}
!186 = !{!187, !7, i64 48}
!187 = !{!"VAAPIEncodePicture", !188, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !24, i64 24, !24, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !189, i64 64, !10, i64 72, !8, i64 76, !13, i64 1104}
!188 = !{!"p1 _ZTS9_VAEncROI", !7, i64 0}
!189 = !{!"p1 _ZTS16VAAPIEncodeSlice", !7, i64 0}
!190 = !{!183, !10, i64 80}
!191 = !{!183, !13, i64 24}
!192 = !{!183, !13, i64 32}
!193 = !{!194, !13, i64 8}
!194 = !{!"VAAPIEncodeH265Picture", !10, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!195 = !{!33, !33, i64 0}
!196 = distinct !{!196, !180}
!197 = !{!183, !10, i64 84}
!198 = !{!29, !10, i64 1104}
!199 = !{!194, !10, i64 16}
!200 = !{!194, !10, i64 20}
!201 = !{!194, !10, i64 24}
!202 = !{!194, !10, i64 0}
!203 = !{!49, !10, i64 1996}
!204 = !{!49, !10, i64 7965800}
!205 = !{!49, !10, i64 7965804}
!206 = !{!49, !10, i64 2008}
!207 = !{!183, !34, i64 96}
!208 = !{!209, !14, i64 8}
!209 = !{!"AVFrameSideData", !10, i64 0, !14, i64 8, !13, i64 16, !210, i64 24, !21, i64 32}
!210 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!211 = !{!212, !10, i64 80}
!212 = !{!"AVMasteringDisplayMetadata", !8, i64 0, !8, i64 48, !15, i64 64, !15, i64 72, !10, i64 80, !10, i64 84}
!213 = !{!212, !10, i64 84}
!214 = distinct !{!214, !180}
!215 = !{!66, !54, i64 12}
!216 = !{!66, !54, i64 14}
!217 = !{!66, !10, i64 16}
!218 = !{!66, !10, i64 20}
!219 = !{!220, !10, i64 0}
!220 = !{!"AVContentLightMetadata", !10, i64 0, !10, i64 4}
!221 = !{!67, !54, i64 0}
!222 = !{!220, !10, i64 4}
!223 = !{!67, !54, i64 2}
!224 = !{!49, !7, i64 7965736}
!225 = !{!49, !8, i64 7965712}
!226 = !{!49, !14, i64 7965720}
!227 = !{!13, !13, i64 0}
!228 = !{!49, !13, i64 7965728}
!229 = !{!187, !10, i64 12}
!230 = !{i64 0, i64 16, !156}
!231 = distinct !{!231, !180}
!232 = distinct !{!232, !180}
!233 = distinct !{!233, !180}
!234 = !{!187, !10, i64 40}
!235 = !{!236, !10, i64 448}
!236 = !{!"_VAEncPictureParameterBufferHEVC", !237, i64 0, !8, i64 28, !10, i64 448, !8, i64 452, !8, i64 453, !8, i64 454, !8, i64 455, !8, i64 456, !8, i64 457, !8, i64 458, !8, i64 459, !8, i64 460, !8, i64 479, !8, i64 500, !8, i64 501, !8, i64 502, !8, i64 503, !8, i64 504, !8, i64 505, !8, i64 508, !8, i64 512, !8, i64 513, !8, i64 514, !8, i64 516}
!237 = !{!"_VAPictureHEVC", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12}
!238 = !{!236, !8, i64 505}
!239 = !{!183, !10, i64 112}
!240 = !{!241, !7, i64 24}
!241 = !{!"VAAPIEncodeSlice", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24}
!242 = !{!64, !8, i64 5}
!243 = !{!241, !10, i64 0}
!244 = !{!64, !8, i64 3}
!245 = !{!241, !10, i64 12}
!246 = !{!64, !54, i64 8}
!247 = !{!64, !8, i64 18}
!248 = !{!29, !10, i64 1128}
!249 = !{!56, !8, i64 450}
!250 = !{!64, !54, i64 22}
!251 = !{!64, !8, i64 298}
!252 = !{!64, !8, i64 297}
!253 = !{!64, !8, i64 300}
!254 = !{!64, !8, i64 301}
!255 = !{!64, !8, i64 296}
!256 = !{!64, !8, i64 299}
!257 = !{!64, !8, i64 338}
!258 = !{!64, !8, i64 24}
!259 = !{!183, !10, i64 116}
!260 = distinct !{!260, !180}
!261 = distinct !{!261, !180}
!262 = distinct !{!262, !180}
!263 = distinct !{!263, !180}
!264 = distinct !{!264, !180}
!265 = distinct !{!265, !180}
!266 = distinct !{!266, !180}
!267 = distinct !{!267, !180}
!268 = !{!65, !8, i64 38}
!269 = distinct !{!269, !180}
!270 = distinct !{!270, !180}
!271 = !{!65, !8, i64 39}
!272 = distinct !{!272, !180}
!273 = !{!64, !8, i64 163}
!274 = !{!64, !8, i64 164}
!275 = !{!64, !8, i64 339}
!276 = !{!64, !8, i64 696}
!277 = !{!241, !10, i64 16}
!278 = !{!64, !8, i64 340}
!279 = !{!64, !8, i64 341}
!280 = !{!64, !8, i64 694}
!281 = !{!64, !8, i64 697}
!282 = !{!64, !8, i64 698}
!283 = !{!64, !8, i64 705}
!284 = !{!64, !8, i64 706}
!285 = !{!187, !10, i64 56}
!286 = !{!64, !8, i64 6}
!287 = !{!64, !8, i64 20}
!288 = !{!64, !8, i64 336}
!289 = !{!64, !8, i64 337}
!290 = !{!64, !8, i64 704}
!291 = !{!64, !8, i64 707}
!292 = !{!237, !10, i64 0}
!293 = !{!237, !10, i64 8}
!294 = distinct !{!294, !180}
!295 = !{i64 0, i64 4, !157, i64 4, i64 4, !157, i64 8, i64 4, !157, i64 12, i64 16, !156}
!296 = !{!297, !8, i64 8}
!297 = !{!"_VAEncSliceParameterBufferHEVC", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 432, !8, i64 852, !8, i64 853, !8, i64 854, !8, i64 869, !8, i64 884, !8, i64 914, !8, i64 944, !8, i64 959, !8, i64 974, !8, i64 1004, !8, i64 1034, !8, i64 1035, !8, i64 1036, !8, i64 1037, !8, i64 1038, !8, i64 1039, !8, i64 1040, !10, i64 1044, !10, i64 1048, !8, i64 1052}
!298 = distinct !{!298, !180}
!299 = !{!52, !8, i64 0}
!300 = !{!49, !69, i64 7965744}
!301 = !{!70, !13, i64 8}
!302 = !{!70, !13, i64 16}
!303 = !{!70, !14, i64 0}
