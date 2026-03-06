; ModuleID = 'bench/ffmpeg/original/vaapi_encode_av1.ll'
source_filename = "bench/ffmpeg/original/vaapi_encode_av1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.VAAPIEncodeProfile = type { i32, i32, i32, i32, i32, i32 }
%struct._VAConfigAttrib = type { i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"av1_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AV1 (VAAPI)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@vaapi_encode_av1_defaults = internal constant [6 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.60, ptr @.str.61 }, %struct.FFCodecDefault { ptr @.str.62, ptr @.str.63 }, %struct.FFCodecDefault { ptr @.str.64, ptr @.str.65 }, %struct.FFCodecDefault { ptr @.str.66, ptr @.str.67 }, %struct.FFCodecDefault { ptr @.str.68, ptr @.str.69 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vaapi_encode_hw_configs = external constant [0 x ptr], align 8
@ff_av1_vaapi_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 225, i32 1310754, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vaapi_encode_av1_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -72, i32 21480, ptr null, ptr null, ptr @vaapi_encode_av1_defaults, ptr @vaapi_encode_av1_init, %union.anon { ptr @ff_vaapi_encode_receive_packet }, ptr @vaapi_encode_av1_close, ptr null, ptr null, ptr @ff_vaapi_encode_hw_configs, ptr null, ptr null }, align 8
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
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.85 = private unnamed_addr constant [36 x i8] c"Failed to add OBU unit: type = %d.\0A\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"Failed to write packed header.\0A\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"Access unit too large: %zu < %zu.\0A\00", align 1
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
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_av1_init(ptr noundef %0) #0 {
  %2 = alloca %struct._VAConfigAttrib, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  store ptr @vaapi_encode_type_av1, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1220
  store i32 11, ptr %6, align 4, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp eq i32 %8, -99
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 21456
  %12 = load i32, ptr %11, align 8, !tbaa !49
  store i32 %12, ptr %7, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = icmp eq i32 %15, -99
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 21460
  %19 = load i32, ptr %18, align 4, !tbaa !57
  store i32 %19, ptr %14, align 4, !tbaa !56
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %19, %17 ], [ %15, %13 ]
  %.not = icmp ne i32 %21, -99
  %22 = icmp ugt i32 %21, 31
  %or.cond62 = and i1 %.not, %22
  br i1 %or.cond62, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.70, i32 noundef %21) #14
  br label %vaapi_encode_av1_set_tile.exit

24:                                               ; preds = %20
  %25 = tail call i32 @ff_vaapi_encode_init(ptr noundef nonnull %0) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %vaapi_encode_av1_set_tile.exit, label %27

27:                                               ; preds = %24
  store i32 52, ptr %2, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1244
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = call i32 @vaGetConfigAttributes(ptr noundef %30, i32 noundef %32, i32 noundef %34, ptr noundef nonnull %2, i32 noundef 1) #14
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %38, label %36

36:                                               ; preds = %27
  %37 = call ptr @vaErrorStr(i32 noundef %35) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.71, i32 noundef %35, ptr noundef %37) #14
  br label %vaapi_encode_av1_set_tile.exit

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = icmp eq i32 %40, -2147483648
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 19176
  br i1 %41, label %43, label %45

43:                                               ; preds = %38
  store i32 0, ptr %42, align 8, !tbaa !66
  %44 = load i32, ptr %2, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.72, i32 noundef %44) #14
  br label %46

45:                                               ; preds = %38
  store i32 %40, ptr %42, align 8, !tbaa !66
  br label %46

46:                                               ; preds = %43, %45
  store i32 53, ptr %2, align 4, !tbaa !58
  %47 = load ptr, ptr %28, align 8, !tbaa !60
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = load i32, ptr %31, align 4, !tbaa !63
  %50 = load i32, ptr %33, align 8, !tbaa !64
  %51 = call i32 @vaGetConfigAttributes(ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %2, i32 noundef 1) #14
  %.not61 = icmp eq i32 %51, 0
  br i1 %.not61, label %54, label %52

52:                                               ; preds = %46
  %53 = call ptr @vaErrorStr(i32 noundef %51) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.71, i32 noundef %51, ptr noundef %53) #14
  br label %vaapi_encode_av1_set_tile.exit

54:                                               ; preds = %46
  %55 = load i32, ptr %39, align 4, !tbaa !65
  %56 = icmp eq i32 %55, -2147483648
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 19180
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  store i32 0, ptr %57, align 4, !tbaa !66
  %59 = load i32, ptr %2, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.72, i32 noundef %59) #14
  br label %61

60:                                               ; preds = %54
  store i32 %55, ptr %57, align 4, !tbaa !66
  br label %61

61:                                               ; preds = %58, %60
  store i32 54, ptr %2, align 4, !tbaa !58
  %62 = load ptr, ptr %28, align 8, !tbaa !60
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = load i32, ptr %31, align 4, !tbaa !63
  %65 = load i32, ptr %33, align 8, !tbaa !64
  %66 = call i32 @vaGetConfigAttributes(ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef nonnull %2, i32 noundef 1) #14
  %67 = icmp ne i32 %66, 0
  %68 = load i32, ptr %39, align 4
  %69 = icmp eq i32 %68, -2147483648
  %or.cond = select i1 %67, i1 true, i1 %69
  br i1 %or.cond, label %70, label %72

70:                                               ; preds = %61
  %71 = call ptr @vaErrorStr(i32 noundef %66) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.71, i32 noundef %66, ptr noundef %71) #14
  br label %vaapi_encode_av1_set_tile.exit

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 19184
  store i32 %68, ptr %73, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 19120
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = lshr i32 %68, 2
  %79 = and i32 %78, 3
  %80 = add nuw nsw i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = call i32 @av_opt_set_int(ptr noundef %77, ptr noundef nonnull @.str.73, i64 noundef %81, i32 noundef 0) #14
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 21468
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %86 = icmp sgt i32 %85, 64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %83, i64 21472
  %.pre308.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !72
  %87 = icmp sgt i32 %.pre308.i, 64
  %or.cond.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.i, label %._crit_edge307.i, label %88

._crit_edge307.i:                                 ; preds = %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.94, i32 noundef %85, i32 noundef %.pre308.i, i32 noundef 64, i32 noundef 64) #14
  br label %vaapi_encode_av1_set_tile.exit

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load i32, ptr %89, align 8, !tbaa !73
  %91 = add nsw i32 %90, 7
  %92 = ashr i32 %91, 2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = add nsw i32 %94, 7
  %96 = ashr i32 %95, 2
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 21257
  %98 = load i8, ptr %97, align 1, !tbaa !75
  %.not.i = icmp eq i8 %98, 0
  %99 = add nsw i32 %92, 30
  %100 = ashr i32 %99, 5
  %101 = add nsw i32 %92, 14
  %102 = ashr i32 %101, 4
  %103 = select i1 %.not.i, i32 %102, i32 %100
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 21260
  store i32 %103, ptr %104, align 4, !tbaa !76
  %105 = add nsw i32 %96, 30
  %106 = ashr i32 %105, 5
  %107 = add nsw i32 %96, 14
  %108 = ashr i32 %107, 4
  %109 = select i1 %.not.i, i32 %108, i32 %106
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 21264
  store i32 %109, ptr %110, align 8, !tbaa !77
  %111 = select i1 %.not.i, i32 6, i32 7
  %112 = lshr exact i32 4096, %111
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 21276
  store i32 %112, ptr %113, align 4, !tbaa !78
  br label %114

114:                                              ; preds = %114, %88
  %.0.i222.i = phi i32 [ 0, %88 ], [ %117, %114 ]
  %115 = shl i32 %112, %.0.i222.i
  %116 = icmp slt i32 %115, %103
  %117 = add nuw nsw i32 %.0.i222.i, 1
  br i1 %116, label %114, label %tile_log2.exit.i, !llvm.loop !79

tile_log2.exit.i:                                 ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 21412
  store i32 %.0.i222.i, ptr %118, align 4, !tbaa !81
  %119 = call i32 @llvm.smin.i32(i32 %103, i32 64)
  br label %120

120:                                              ; preds = %120, %tile_log2.exit.i
  %.0.i223.i = phi i32 [ 0, %tile_log2.exit.i ], [ %123, %120 ]
  %121 = shl nuw i32 1, %.0.i223.i
  %122 = icmp slt i32 %121, %119
  %123 = add nuw nsw i32 %.0.i223.i, 1
  br i1 %122, label %120, label %tile_log2.exit224.i, !llvm.loop !79

tile_log2.exit224.i:                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %83, i64 21416
  store i32 %.0.i223.i, ptr %124, align 8, !tbaa !82
  %125 = call i32 @llvm.smin.i32(i32 %109, i32 64)
  br label %126

126:                                              ; preds = %126, %tile_log2.exit224.i
  %.0.i225.i = phi i32 [ 0, %tile_log2.exit224.i ], [ %129, %126 ]
  %127 = shl nuw i32 1, %.0.i225.i
  %128 = icmp slt i32 %127, %125
  %129 = add nuw nsw i32 %.0.i225.i, 1
  br i1 %128, label %126, label %tile_log2.exit226.i, !llvm.loop !79

tile_log2.exit226.i:                              ; preds = %126
  %130 = shl nuw nsw i32 %111, 1
  %131 = lshr exact i32 9437184, %130
  %132 = getelementptr inbounds nuw i8, ptr %83, i64 21424
  store i32 %.0.i225.i, ptr %132, align 8, !tbaa !83
  %133 = mul nsw i32 %109, %103
  br label %134

134:                                              ; preds = %134, %tile_log2.exit226.i
  %.0.i227.i = phi i32 [ 0, %tile_log2.exit226.i ], [ %137, %134 ]
  %135 = shl i32 %131, %.0.i227.i
  %136 = icmp slt i32 %135, %133
  %137 = add nuw nsw i32 %.0.i227.i, 1
  br i1 %136, label %134, label %tile_log2.exit228.i, !llvm.loop !79

tile_log2.exit228.i:                              ; preds = %134
  %138 = icmp samesign ugt i32 %.0.i222.i, %.0.i227.i
  br i1 %138, label %tile_log2.exit230.i, label %.preheader239.i

.preheader239.i:                                  ; preds = %tile_log2.exit228.i, %.preheader239.i
  %.0.i229.i = phi i32 [ %141, %.preheader239.i ], [ 0, %tile_log2.exit228.i ]
  %139 = shl i32 %131, %.0.i229.i
  %140 = icmp slt i32 %139, %133
  %141 = add nuw nsw i32 %.0.i229.i, 1
  br i1 %140, label %.preheader239.i, label %tile_log2.exit230.i, !llvm.loop !79

tile_log2.exit230.i:                              ; preds = %.preheader239.i, %tile_log2.exit228.i
  %142 = phi i32 [ %.0.i222.i, %tile_log2.exit228.i ], [ %.0.i229.i, %.preheader239.i ]
  %143 = add nsw i32 %103, -1
  %144 = add nsw i32 %143, %112
  %145 = sdiv i32 %144, %112
  %146 = icmp slt i32 %85, %145
  %..i.i = call i32 @llvm.smin.i32(i32 %85, i32 %103)
  %.0.i.i = select i1 %146, i32 %145, i32 %..i.i
  %.not211.i = icmp eq i32 %85, 0
  br i1 %.not211.i, label %147, label %148

147:                                              ; preds = %tile_log2.exit230.i
  store i32 %.0.i.i, ptr %84, align 4, !tbaa !71
  br label %150

148:                                              ; preds = %tile_log2.exit230.i
  %.not212.i = icmp eq i32 %85, %.0.i.i
  br i1 %.not212.i, label %150, label %149

149:                                              ; preds = %148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.95, i32 noundef %85, i32 noundef %145, i32 noundef %103) #14
  br label %vaapi_encode_av1_set_tile.exit

150:                                              ; preds = %148, %147
  %151 = phi i32 [ %85, %148 ], [ %.0.i.i, %147 ]
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i32 [ 0, %150 ], [ %156, %152 ]
  %154 = shl nuw i32 1, %153
  %155 = icmp slt i32 %154, %151
  %156 = add nuw nsw i32 %153, 1
  br i1 %155, label %152, label %tile_log2.exit232.i, !llvm.loop !79

tile_log2.exit232.i:                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %83, i64 21268
  store i32 %153, ptr %157, align 4, !tbaa !84
  %158 = add i32 %154, %143
  %159 = ashr i32 %158, %153
  %160 = icmp sgt i32 %.pre308.i, %109
  br i1 %160, label %161, label %162

161:                                              ; preds = %tile_log2.exit232.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.pre308.i, i32 noundef %109) #14
  br label %vaapi_encode_av1_set_tile.exit

162:                                              ; preds = %tile_log2.exit232.i
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.pre308.i, i32 1)
  %163 = icmp sle i32 %spec.select.i, %109
  %164 = icmp slt i32 %spec.select.i, 65
  %165 = and i1 %164, %163
  br i1 %165, label %.preheader237.lr.ph.i, label %.loopexit.i

.preheader237.lr.ph.i:                            ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %83, i64 21272
  %167 = trunc i32 %159 to i8
  %168 = add i8 %167, -1
  %169 = getelementptr inbounds nuw i8, ptr %83, i64 21284
  %.not215.i = icmp eq i32 %142, 0
  %170 = add nuw nsw i32 %142, 1
  %171 = getelementptr inbounds nuw i8, ptr %83, i64 21280
  %172 = add i32 %spec.select.i, -2
  %173 = add i32 %143, %159
  %174 = sdiv i32 %173, %159
  %175 = add nsw i32 %109, -1
  %176 = select i1 %.not215.i, i32 0, i32 %170
  %spec.select342.i = ashr i32 %133, %176
  %smax = call i32 @llvm.smax.i32(i32 %125, i32 %spec.select.i)
  %177 = add nsw i32 %smax, 1
  %178 = add nsw i32 %174, -1
  %179 = icmp sgt i32 %174, 1
  br label %.preheader237.i

.preheader237.i:                                  ; preds = %261, %.preheader237.lr.ph.i
  %180 = phi i32 [ %151, %.preheader237.lr.ph.i ], [ %237, %261 ]
  %indvars.iv287.i = phi i32 [ %172, %.preheader237.lr.ph.i ], [ %indvars.iv.next288.i, %261 ]
  %.0188256.i = phi i32 [ %spec.select.i, %.preheader237.lr.ph.i ], [ %262, %261 ]
  br label %181

181:                                              ; preds = %181, %.preheader237.i
  %.0.i233.i = phi i32 [ %184, %181 ], [ 0, %.preheader237.i ]
  %182 = shl nuw i32 1, %.0.i233.i
  %183 = icmp slt i32 %182, %.0188256.i
  %184 = add nuw nsw i32 %.0.i233.i, 1
  br i1 %183, label %181, label %tile_log2.exit234.i, !llvm.loop !79

tile_log2.exit234.i:                              ; preds = %181
  %185 = icmp eq i32 %174, %180
  br i1 %185, label %.preheader236.i, label %221

.preheader236.i:                                  ; preds = %tile_log2.exit234.i
  br i1 %179, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader236.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader236.i ]
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv.i
  store i8 %168, ptr %186, align 1, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %187 = load i32, ptr %84, align 4, !tbaa !71
  %188 = add nsw i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next.i, %189
  br i1 %190, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !85

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %191 = and i64 %indvars.iv.next.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader236.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader236.i ], [ %191, %._crit_edge.loopexit.i ]
  %.lcssa240.i = phi i32 [ %178, %.preheader236.i ], [ %188, %._crit_edge.loopexit.i ]
  %192 = mul nsw i32 %.lcssa240.i, %159
  %193 = xor i32 %192, -1
  %194 = add i32 %103, %193
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %169, i64 %.0.lcssa.i
  store i8 %195, ptr %196, align 1, !tbaa !66
  %197 = add i32 %182, %175
  %198 = ashr i32 %197, %.0.i233.i
  %199 = add i32 %198, %175
  %200 = sdiv i32 %199, %198
  %201 = icmp eq i32 %200, %.0188256.i
  br i1 %201, label %202, label %221

202:                                              ; preds = %._crit_edge.i
  %203 = sdiv i32 %131, %159
  %.not214.i = icmp sgt i32 %198, %203
  br i1 %.not214.i, label %221, label %.preheader235.i

.preheader235.i:                                  ; preds = %202
  store i32 %.0.i233.i, ptr %166, align 8, !tbaa !86
  %204 = add i32 %.0188256.i, -1
  %205 = icmp sgt i32 %.0188256.i, 1
  br i1 %205, label %.lr.ph262.i, label %._crit_edge263.i

.lr.ph262.i:                                      ; preds = %.preheader235.i
  %206 = trunc i32 %198 to i8
  %207 = add i8 %206, -1
  %208 = getelementptr inbounds nuw i8, ptr %83, i64 21348
  %209 = zext nneg i32 %204 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %208, i8 %207, i64 %209, i1 false), !tbaa !66
  %210 = add i32 %indvars.iv287.i, 1
  %211 = zext nneg i32 %210 to i64
  br label %._crit_edge263.i

._crit_edge263.i:                                 ; preds = %.lr.ph262.i, %.preheader235.i
  %.1.lcssa.i = phi i64 [ 0, %.preheader235.i ], [ %211, %.lr.ph262.i ]
  %212 = mul nsw i32 %198, %204
  %213 = xor i32 %212, -1
  %214 = add i32 %109, %213
  %215 = trunc i32 %214 to i8
  %216 = getelementptr inbounds nuw i8, ptr %83, i64 21348
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %.1.lcssa.i
  store i8 %215, ptr %217, align 1, !tbaa !66
  %218 = getelementptr inbounds nuw i8, ptr %83, i64 21256
  store i8 1, ptr %218, align 8, !tbaa !87
  %219 = sub nsw i32 %142, %153
  %spec.select218.i = call i32 @llvm.smax.i32(i32 %219, i32 0)
  %220 = getelementptr inbounds nuw i8, ptr %83, i64 21420
  store i32 %spec.select218.i, ptr %220, align 4, !tbaa !88
  br label %.loopexit.i

221:                                              ; preds = %202, %._crit_edge.i, %tile_log2.exit234.i
  %222 = load i32, ptr %84, align 4, !tbaa !71
  %223 = icmp sgt i32 %222, 0
  call void @llvm.assume(i1 %223)
  br label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %.lr.ph253.i, %221
  %indvars.iv282.i = phi i64 [ %indvars.iv.next283.i, %.lr.ph253.i ], [ 0, %221 ]
  %224 = phi i32 [ %237, %.lr.ph253.i ], [ %222, %221 ]
  %.0190250.i = phi i32 [ %.0190..i, %.lr.ph253.i ], [ 0, %221 ]
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %225 = trunc nuw nsw i64 %indvars.iv.next283.i to i32
  %226 = mul nsw i32 %103, %225
  %227 = sdiv i32 %226, %224
  %228 = trunc nuw nsw i64 %indvars.iv282.i to i32
  %229 = mul nsw i32 %103, %228
  %230 = sdiv i32 %229, %224
  %231 = xor i32 %230, -1
  %232 = add i32 %227, %231
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv282.i
  store i8 %233, ptr %234, align 1, !tbaa !66
  %235 = and i32 %232, 255
  %236 = add nuw nsw i32 %235, 1
  %.0190..i = call i32 @llvm.smax.i32(i32 %.0190250.i, i32 %236)
  %237 = load i32, ptr %84, align 4, !tbaa !71
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next283.i, %238
  br i1 %239, label %.lr.ph253.i, label %._crit_edge254.i, !llvm.loop !89

._crit_edge254.i:                                 ; preds = %.lr.ph253.i
  %240 = sdiv i32 %spec.select342.i, %.0190..i
  %spec.select219.i = call i32 @llvm.smax.i32(i32 %240, i32 1)
  store i32 %spec.select219.i, ptr %171, align 8, !tbaa !90
  %.reass.i = add i32 %spec.select219.i, %175
  %241 = sdiv i32 %.reass.i, %spec.select219.i
  %242 = icmp sge i32 %.0188256.i, %241
  %243 = icmp sle i32 %.0188256.i, %109
  %244 = and i1 %243, %242
  br i1 %244, label %.preheader.i, label %258

.preheader.i:                                     ; preds = %._crit_edge254.i
  store i32 %.0.i233.i, ptr %166, align 8, !tbaa !86
  %245 = icmp sgt i32 %.0188256.i, 0
  br i1 %245, label %.lr.ph267.i, label %.loopexit.i

.lr.ph267.i:                                      ; preds = %.preheader.i
  %246 = getelementptr inbounds nuw i8, ptr %83, i64 21348
  %wide.trip.count305.i = zext nneg i32 %.0188256.i to i64
  br label %247

247:                                              ; preds = %247, %.lr.ph267.i
  %indvars.iv298.i = phi i64 [ 0, %.lr.ph267.i ], [ %indvars.iv.next299.i, %247 ]
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %248 = trunc nuw nsw i64 %indvars.iv.next299.i to i32
  %249 = mul nsw i32 %109, %248
  %250 = sdiv i32 %249, %.0188256.i
  %251 = trunc nuw nsw i64 %indvars.iv298.i to i32
  %252 = mul nsw i32 %109, %251
  %253 = sdiv i32 %252, %.0188256.i
  %254 = xor i32 %253, -1
  %255 = add i32 %250, %254
  %256 = trunc i32 %255 to i8
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv298.i
  store i8 %256, ptr %257, align 1, !tbaa !66
  %exitcond.not.i = icmp eq i64 %indvars.iv.next299.i, %wide.trip.count305.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %247, !llvm.loop !91

258:                                              ; preds = %._crit_edge254.i
  %259 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !72
  %.not216.i = icmp eq i32 %259, 0
  br i1 %.not216.i, label %261, label %260

260:                                              ; preds = %258
  store i32 %.0.i233.i, ptr %166, align 8, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.97, i32 noundef %259) #14
  br label %vaapi_encode_av1_set_tile.exit

261:                                              ; preds = %258
  %262 = add i32 %.0188256.i, 1
  %indvars.iv.next288.i = add i32 %indvars.iv287.i, 1
  %exitcond.not = icmp eq i32 %.0188256.i, %smax
  br i1 %exitcond.not, label %..loopexit238_crit_edge.i, label %.preheader237.i, !llvm.loop !92

..loopexit238_crit_edge.i:                        ; preds = %261
  store i32 %.0.i233.i, ptr %166, align 8, !tbaa !86
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %247, %..loopexit238_crit_edge.i, %.preheader.i, %._crit_edge263.i, %162
  %.0188245.i = phi i32 [ %.0188256.i, %.preheader.i ], [ %.0188256.i, %._crit_edge263.i ], [ %spec.select.i, %162 ], [ %177, %..loopexit238_crit_edge.i ], [ %.0188256.i, %247 ]
  store i32 %.0188245.i, ptr %.phi.trans.insert.i, align 8, !tbaa !72
  %263 = load i32, ptr %84, align 4, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.98, i32 noundef %263, i32 noundef %.0188245.i) #14
  %264 = getelementptr inbounds nuw i8, ptr %83, i64 19184
  %265 = load i32, ptr %264, align 8
  %266 = lshr i32 %265, 7
  %267 = and i32 %266, 8191
  %.not217.i = icmp ne i32 %267, 0
  %.pre.i = load i32, ptr %84, align 4, !tbaa !71
  %.pre306.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !72
  %.pre309.i = mul nsw i32 %.pre306.i, %.pre.i
  %268 = add nsw i32 %.pre309.i, -1
  %269 = icmp sgt i32 %268, %267
  %or.cond344.i = select i1 %.not217.i, i1 %269, i1 false
  br i1 %or.cond344.i, label %270, label %.loopexit._crit_edge.i

270:                                              ; preds = %.loopexit.i
  %271 = add nuw nsw i32 %267, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.99, i32 noundef %.pre.i, i32 noundef %.pre306.i, i32 noundef %.pre309.i, i32 noundef %271) #14
  br label %vaapi_encode_av1_set_tile.exit

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %272 = getelementptr inbounds nuw i8, ptr %83, i64 21476
  %273 = load i32, ptr %272, align 4, !tbaa !93
  %274 = icmp sgt i32 %273, %.pre309.i
  br i1 %274, label %275, label %vaapi_encode_av1_set_tile.exit

275:                                              ; preds = %.loopexit._crit_edge.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.100, i32 noundef %273, i32 noundef %.pre309.i) #14
  %276 = load i32, ptr %84, align 4, !tbaa !71
  %277 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !72
  %278 = mul nsw i32 %277, %276
  store i32 %278, ptr %272, align 4, !tbaa !93
  br label %vaapi_encode_av1_set_tile.exit

vaapi_encode_av1_set_tile.exit:                   ; preds = %.loopexit._crit_edge.i, %275, %._crit_edge307.i, %149, %161, %270, %260, %24, %70, %52, %36, %23
  %.0 = phi i32 [ -22, %23 ], [ %25, %24 ], [ -542398533, %36 ], [ -542398533, %52 ], [ -542398533, %70 ], [ 0, %275 ], [ 0, %.loopexit._crit_edge.i ], [ -22, %._crit_edge307.i ], [ -22, %149 ], [ -22, %161 ], [ -22, %270 ], [ -22, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_vaapi_encode_receive_packet(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_av1_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 19128
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 19120
  tail call void @ff_cbs_close(ptr noundef nonnull %5) #14
  %6 = tail call i32 @ff_vaapi_encode_close(ptr noundef %0) #14
  ret i32 %6
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_vaapi_encode_init(ptr noundef) local_unnamed_addr #1

declare i32 @vaGetConfigAttributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @vaErrorStr(i32 noundef) local_unnamed_addr #1

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @vaapi_encode_av1_get_encoder_caps(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21257
  %7 = load i8, ptr %6, align 1, !tbaa !75
  %.not = icmp eq i8 %7, 0
  %.neg = select i1 %.not, i32 -64, i32 -128
  %8 = select i1 %.not, i32 63, i32 127
  %9 = add i32 %8, %5
  %10 = and i32 %9, %.neg
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %10, ptr %11, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = add i32 %8, %13
  %15 = and i32 %14, %.neg
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %15, ptr %16, align 4, !tbaa !95
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_av1_configure(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 19120
  %5 = tail call i32 @ff_cbs_init(ptr noundef nonnull %4, i32 noundef 225, ptr noundef %0) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 1, ptr %9, align 4, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 48, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %3, ptr %11, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @vaapi_encode_av1_trace_write_log, ptr %12, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %55, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 255)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 21432
  store i32 %21, ptr %22, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %24 = load float, ptr %23, align 4, !tbaa !105
  %25 = fcmp nsz ueq float %24, 0.000000e+00
  br i1 %25, label %38, label %26

26:                                               ; preds = %17
  %27 = tail call nsz float @llvm.fabs.f32(float %24)
  %28 = fpext float %27 to double
  %29 = uitofp nneg i32 %21 to double
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load float, ptr %30, align 8, !tbaa !106
  %32 = fpext nsz float %31 to double
  %33 = tail call nsz double @llvm.fmuladd.f64(double %28, double %29, double %32)
  %34 = fadd nsz double %33, 5.000000e-01
  %35 = fptosi double %34 to i32
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 255)
  br label %38

38:                                               ; preds = %17, %26
  %.0.i36.sink = phi i32 [ %37, %26 ], [ %21, %17 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 21428
  store i32 %.0.i36.sink, ptr %39, align 4, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %41 = load float, ptr %40, align 4, !tbaa !108
  %42 = fcmp nsz ueq float %41, 0.000000e+00
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  %44 = tail call nsz float @llvm.fabs.f32(float %41)
  %45 = fpext float %44 to double
  %46 = uitofp nneg i32 %21 to double
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load float, ptr %47, align 8, !tbaa !109
  %49 = fpext nsz float %48 to double
  %50 = tail call nsz double @llvm.fmuladd.f64(double %45, double %46, double %49)
  %51 = fadd nsz double %50, 5.000000e-01
  %52 = fptosi double %51 to i32
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 255)
  br label %58

55:                                               ; preds = %7
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 21436
  store i32 128, ptr %56, align 4, !tbaa !110
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 21432
  store i32 128, ptr %57, align 8, !tbaa !104
  br label %58

58:                                               ; preds = %38, %43, %55
  %.sink43 = phi i64 [ 21436, %43 ], [ 21428, %55 ], [ 21436, %38 ]
  %.sink = phi i32 [ %54, %43 ], [ 128, %55 ], [ %21, %38 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink43
  store i32 %.sink, ptr %59, align 4, !tbaa !111
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 1956
  store i32 255, ptr %60, align 4, !tbaa !112
  br label %61

61:                                               ; preds = %1, %58
  %.0 = phi i32 [ 0, %58 ], [ %5, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_av1_init_sequence_params(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1568
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 19128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2856) %4, i8 0, i64 2856, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1977
  store i8 1, ptr %9, align 1, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !116
  %14 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %13) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.77, i32 noundef 377) #14
  tail call void @abort() #15
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %5, align 4, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2560
  %21 = load i8, ptr %20, align 4, !tbaa !125
  %.not100 = icmp eq i8 %21, 0
  br i1 %.not100, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2562
  store i8 2, ptr %23, align 2, !tbaa !126
  br label %24

24:                                               ; preds = %22, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !73
  %.not.i = icmp ult i32 %26, 65536
  %27 = lshr i32 %26, 16
  %spec.select.i = select i1 %.not.i, i32 %26, i32 %27
  %spec.select12.i = select i1 %.not.i, i8 0, i8 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %28 = lshr i32 %spec.select.i, 8
  %29 = or disjoint i8 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %28
  %.1.i = select i1 %.not11.i, i8 %spec.select12.i, i8 %29
  %30 = zext nneg i32 %.110.i to i64
  %31 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !66
  %33 = add i8 %.1.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2540
  store i8 %33, ptr %34, align 4, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %.not.i106 = icmp ult i32 %36, 65536
  %37 = lshr i32 %36, 16
  %spec.select.i107 = select i1 %.not.i106, i32 %36, i32 %37
  %spec.select12.i108 = select i1 %.not.i106, i8 0, i8 16
  %.not11.i109 = icmp samesign ult i32 %spec.select.i107, 256
  %38 = lshr i32 %spec.select.i107, 8
  %39 = or disjoint i8 %spec.select12.i108, 8
  %.110.i110 = select i1 %.not11.i109, i32 %spec.select.i107, i32 %38
  %.1.i111 = select i1 %.not11.i109, i8 %spec.select12.i108, i8 %39
  %40 = zext nneg i32 %.110.i110 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !66
  %43 = add i8 %.1.i111, %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2541
  store i8 %43, ptr %44, align 1, !tbaa !128
  %45 = trunc i32 %26 to i16
  %46 = add i16 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2542
  store i16 %46, ptr %47, align 2, !tbaa !129
  %48 = trunc i32 %36 to i16
  %49 = add i16 %48, -1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  store i16 %49, ptr %50, align 4, !tbaa !130
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 21464
  %52 = load i32, ptr %51, align 8, !tbaa !131
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 2124
  store i8 %53, ptr %54, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 2556
  store i8 1, ptr %55, align 4, !tbaa !132
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 2563
  store i8 7, ptr %56, align 1, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 2567
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !134
  %60 = icmp ne i32 %59, 8
  %61 = zext i1 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load i32, ptr %62, align 8, !tbaa !136
  %.not101 = icmp eq i32 %63, 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %65 = load i32, ptr %64, align 4, !tbaa !137
  %.not102 = icmp eq i32 %65, 2
  %or.cond = select i1 %.not101, i1 %.not102, i1 false
  br i1 %or.cond, label %66, label %._crit_edge

66:                                               ; preds = %24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = load i32, ptr %67, align 8, !tbaa !138
  %69 = icmp ne i32 %68, 2
  %70 = zext i1 %69 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %66
  %71 = phi i32 [ %65, %24 ], [ 2, %66 ]
  %72 = phi i8 [ 1, %24 ], [ %70, %66 ]
  %73 = trunc i32 %63 to i8
  %74 = trunc i32 %71 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load i32, ptr %75, align 8, !tbaa !138
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %79 = load i32, ptr %78, align 4, !tbaa !139
  %80 = icmp eq i32 %79, 2
  %81 = zext i1 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %83 = load i8, ptr %82, align 1, !tbaa !140
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %85 = load i8, ptr %84, align 2, !tbaa !142
  store i8 %61, ptr %57, align 1, !tbaa !66
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2568
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1, !tbaa !66
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2569
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 1, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2570
  store i8 %72, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2571
  store i8 %73, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !66
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2572
  store i8 %74, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !66
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2573
  store i8 %77, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !66
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2574
  store i8 %81, ptr %.sroa.8.0..sroa_idx, align 1, !tbaa !66
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2575
  store i8 %83, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !66
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2576
  store i8 %85, ptr %.sroa.10.0..sroa_idx, align 1, !tbaa !66
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2577
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !66
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2578
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 1, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = load i32, ptr %86, align 8, !tbaa !143
  switch i32 %87, label %89 [
    i32 1, label %.sink.split
    i32 3, label %88
  ]

88:                                               ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %88
  %.sink = phi i8 [ 2, %88 ], [ 1, %._crit_edge ]
  store i8 %.sink, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !144
  br label %89

89:                                               ; preds = %.sink.split, %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %91 = load i32, ptr %90, align 4, !tbaa !56
  %.not103 = icmp eq i32 %91, -99
  br i1 %.not103, label %95, label %92

92:                                               ; preds = %89
  %93 = trunc i32 %91 to i8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 2092
  store i8 %93, ptr %94, align 4, !tbaa !66
  br label %125

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %97 = load i32, ptr %96, align 4, !tbaa !145
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load i32, ptr %100, align 4, !tbaa !146
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = udiv i32 %97, %101
  %105 = uitofp nneg i32 %104 to float
  br label %106

106:                                              ; preds = %95, %99, %103
  %.0 = phi nsz float [ %105, %103 ], [ 0.000000e+00, %99 ], [ 0.000000e+00, %95 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load i64, ptr %107, align 8, !tbaa !147
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !95
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 21472
  %114 = load i32, ptr %113, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 21468
  %116 = load i32, ptr %115, align 4, !tbaa !71
  %117 = mul nsw i32 %116, %114
  %118 = tail call ptr @ff_av1_guess_level(i64 noundef %108, i32 noundef %52, i32 noundef %110, i32 noundef %112, i32 noundef %117, i32 noundef %116, float noundef %.0) #14
  %.not104 = icmp eq ptr %118, null
  br i1 %.not104, label %123, label %119

119:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.83, ptr noundef nonnull %118) #14
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i8, ptr %120, align 4, !tbaa !148
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 2092
  store i8 %121, ptr %122, align 4, !tbaa !66
  br label %125

123:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.84) #14
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 2092
  store i8 31, ptr %124, align 4, !tbaa !66
  store i8 1, ptr %54, align 4, !tbaa !66
  br label %125

125:                                              ; preds = %119, %123, %92
  %126 = load i8, ptr %5, align 4, !tbaa !119
  store i8 %126, ptr %7, align 4, !tbaa !150
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 2092
  %128 = load i8, ptr %127, align 4, !tbaa !66
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %128, ptr %129, align 1, !tbaa !152
  %130 = load i8, ptr %54, align 4, !tbaa !66
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %130, ptr %131, align 2, !tbaa !153
  %132 = load i8, ptr %56, align 1, !tbaa !133
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %132, ptr %133, align 4, !tbaa !154
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %135 = load i32, ptr %134, align 8, !tbaa !155
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !156
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 1108
  %138 = load i32, ptr %137, align 4, !tbaa !157
  %139 = add nsw i32 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %139, ptr %140, align 4, !tbaa !158
  %141 = load i8, ptr %55, align 4, !tbaa !132
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = load i32, ptr %142, align 4
  %144 = and i8 %141, 1
  %145 = zext nneg i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 8
  %147 = and i32 %143, -257
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %142, align 4
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 1252
  %150 = load i32, ptr %149, align 4, !tbaa !159
  %151 = and i32 %150, 16
  %.not105 = icmp eq i32 %151, 0
  br i1 %.not105, label %152, label %159

152:                                              ; preds = %125
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %154 = load i32, ptr %153, align 8, !tbaa !160
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %154, ptr %155, align 4, !tbaa !161
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 2565
  store i8 1, ptr %156, align 1, !tbaa !162
  %157 = load i32, ptr %142, align 4
  %158 = or i32 %157, 4096
  store i32 %158, ptr %142, align 4
  br label %159

159:                                              ; preds = %152, %125
  %160 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %8, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #14
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %vaapi_encode_av1_add_obu.exit.thread, label %vaapi_encode_av1_add_obu.exit

vaapi_encode_av1_add_obu.exit.thread:             ; preds = %159
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.85, i32 noundef 1) #14
  br label %vaapi_encode_av1_write_obu.exit

vaapi_encode_av1_add_obu.exit:                    ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 19188
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 20216
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 19120
  %166 = load ptr, ptr %165, align 8, !tbaa !67
  %167 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %166, ptr noundef nonnull %8) #14
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %vaapi_encode_av1_add_obu.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.86) #14
  br label %vaapi_encode_av1_write_obu.exit

170:                                              ; preds = %vaapi_encode_av1_add_obu.exit
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 19136
  %172 = load i64, ptr %171, align 8, !tbaa !163
  %173 = shl i64 %172, 3
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 19144
  %175 = load i64, ptr %174, align 8, !tbaa !164
  %176 = sub i64 %173, %175
  %177 = icmp ugt i64 %176, 8192
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.87, i64 noundef 8192, i64 noundef %176) #14
  br label %vaapi_encode_av1_write_obu.exit

179:                                              ; preds = %170
  %180 = load ptr, ptr %8, align 8, !tbaa !165
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr align 1 %180, i64 %172, i1 false)
  store i64 %176, ptr %163, align 8, !tbaa !166
  br label %vaapi_encode_av1_write_obu.exit

vaapi_encode_av1_write_obu.exit:                  ; preds = %179, %178, %169, %vaapi_encode_av1_add_obu.exit.thread
  %.093 = phi i32 [ %160, %vaapi_encode_av1_add_obu.exit.thread ], [ %167, %169 ], [ -28, %178 ], [ 0, %179 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %8) #14
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_av1_init_picture_params(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4832
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 19128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2856) %8, i8 0, i64 2856, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 21476
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %13, ptr %14, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !176
  %19 = icmp slt i64 %16, %18
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %20, ptr %21, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4833
  store i8 3, ptr %22, align 1, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4835
  store i8 1, ptr %23, align 1, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !179
  switch i32 %25, label %182 [
    i32 0, label %26
    i32 2, label %41
    i32 3, label %111
  ]

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %28 = load i32, ptr %27, align 8, !tbaa !111
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %32 = load i32, ptr %31, align 4, !tbaa !111
  %.not312 = icmp eq i32 %32, 0
  br i1 %.not312, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.77, i32 noundef 494) #14
  tail call void @abort() #15
  unreachable

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 5025
  store i8 -1, ptr %35, align 1, !tbaa !180
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 21428
  %37 = load i32, ptr %36, align 4, !tbaa !107
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 5350
  store i8 %38, ptr %39, align 2, !tbaa !183
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %40, align 8, !tbaa !184
  store i64 %18, ptr %7, align 8, !tbaa !186
  br label %.loopexit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %43 = load i32, ptr %42, align 8, !tbaa !111
  %.not310 = icmp eq i32 %43, 0
  br i1 %.not310, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.77, i32 noundef 502) #14
  tail call void @abort() #15
  unreachable

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4860
  store i8 1, ptr %46, align 4, !tbaa !187
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 21432
  %48 = load i32, ptr %47, align 8, !tbaa !104
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 5350
  store i8 %49, ptr %50, align 2, !tbaa !183
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %52 = sext i32 %43 to i64
  %53 = getelementptr [8 x i8], ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !184
  %.not311 = icmp eq i32 %59, 0
  %60 = zext i1 %.not311 to i32
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !184
  %62 = load i64, ptr %57, align 8, !tbaa !186
  store i64 %62, ptr %7, align 8, !tbaa !186
  %63 = shl nuw nsw i32 1, %60
  %64 = trunc nuw nsw i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 5025
  store i8 %64, ptr %65, align 1, !tbaa !180
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 5038
  br label %67

67:                                               ; preds = %45, %67
  %indvars.iv353 = phi i64 [ 0, %45 ], [ %indvars.iv.next354, %67 ]
  %68 = load i32, ptr %58, align 8, !tbaa !184
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv353
  store i8 %69, ptr %70, align 1, !tbaa !66
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 7
  br i1 %exitcond356.not, label %71, label %67, !llvm.loop !189

71:                                               ; preds = %67
  %72 = load i32, ptr %58, align 8, !tbaa !184
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 5004
  store i8 %73, ptr %74, align 4, !tbaa !190
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !176
  %77 = load i64, ptr %57, align 8, !tbaa !186
  %78 = sub nsw i64 %76, %77
  %79 = trunc i64 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 5027
  %81 = sext i32 %72 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store i8 %79, ptr %82, align 1, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, -8
  %86 = or disjoint i32 %85, 1
  store i32 %86, ptr %83, align 4
  %87 = load i32, ptr %42, align 8, !tbaa !111
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %71
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr [8 x i8], ptr %51, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -16
  %93 = load ptr, ptr %92, align 8, !tbaa !188
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !169
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !184
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 5041
  store i8 %98, ptr %99, align 1, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !176
  %102 = load i64, ptr %95, align 8, !tbaa !186
  %103 = sub nsw i64 %101, %102
  %104 = trunc i64 %103 to i8
  %105 = load i32, ptr %96, align 8, !tbaa !184
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %80, i64 %106
  store i8 %104, ptr %107, align 1, !tbaa !66
  %108 = load i32, ptr %83, align 4
  %109 = and i32 %108, -57
  %110 = or disjoint i32 %109, 32
  store i32 %110, ptr %83, align 4
  br label %.loopexit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %113 = load i32, ptr %112, align 8, !tbaa !111
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %117, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %116 = load i32, ptr %115, align 4, !tbaa !111
  %.not309 = icmp eq i32 %116, 0
  br i1 %.not309, label %117, label %118

117:                                              ; preds = %114, %111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.77, i32 noundef 529) #14
  tail call void @abort() #15
  unreachable

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 4860
  store i8 1, ptr %119, align 4, !tbaa !187
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 21436
  %121 = load i32, ptr %120, align 4, !tbaa !110
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 5350
  store i8 %122, ptr %123, align 2, !tbaa !183
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 5025
  store i8 0, ptr %124, align 1, !tbaa !180
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 5630
  store i8 1, ptr %125, align 2, !tbaa !191
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 2048
  store i32 %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -8
  %132 = or disjoint i32 %131, 1
  store i32 %132, ptr %129, align 4
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, -8
  %136 = or disjoint i32 %135, 5
  store i32 %136, ptr %133, align 4
  %137 = load i32, ptr %112, align 8, !tbaa !111
  %138 = sext i32 %137 to i64
  %139 = getelementptr [8 x i8], ptr %1, i64 %138
  %140 = getelementptr i8, ptr %139, i64 248
  %141 = load ptr, ptr %140, align 8, !tbaa !188
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !169
  %144 = load i64, ptr %143, align 8, !tbaa !186
  store i64 %144, ptr %7, align 8, !tbaa !186
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !184
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 5004
  store i8 %147, ptr %148, align 4, !tbaa !190
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %150 = load i64, ptr %149, align 8, !tbaa !176
  %151 = sub nsw i64 %150, %144
  %152 = trunc i64 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 5027
  %154 = sext i32 %146 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store i8 %152, ptr %155, align 1, !tbaa !66
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 5038
  br label %157

157:                                              ; preds = %118, %157
  %indvars.iv = phi i64 [ 0, %118 ], [ %indvars.iv.next, %157 ]
  %158 = load i32, ptr %145, align 8, !tbaa !184
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv
  store i8 %159, ptr %160, align 1, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %161, label %157, !llvm.loop !192

161:                                              ; preds = %157
  %162 = load i32, ptr %115, align 4, !tbaa !111
  %163 = sext i32 %162 to i64
  %164 = getelementptr [8 x i8], ptr %1, i64 %163
  %165 = getelementptr i8, ptr %164, i64 264
  %166 = load ptr, ptr %165, align 8, !tbaa !188
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !169
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %170 = load i64, ptr %169, align 8, !tbaa !176
  %171 = load i64, ptr %168, align 8, !tbaa !186
  %172 = sub nsw i64 %170, %171
  %173 = trunc i64 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !184
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %153, i64 %176
  store i8 %173, ptr %177, align 1, !tbaa !66
  br label %178

178:                                              ; preds = %161, %178
  %indvars.iv349 = phi i64 [ 4, %161 ], [ %indvars.iv.next350, %178 ]
  %179 = load i32, ptr %174, align 8, !tbaa !184
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv349
  store i8 %180, ptr %181, align 1, !tbaa !66
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 7
  br i1 %exitcond352.not, label %.loopexit, label %178, !llvm.loop !193

182:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.77, i32 noundef 559) #14
  tail call void @abort() #15
  unreachable

.loopexit:                                        ; preds = %178, %71, %89, %34
  %183 = load i64, ptr %17, align 8, !tbaa !176
  %184 = load i64, ptr %15, align 8, !tbaa !175
  %185 = icmp sle i64 %183, %184
  %186 = zext i1 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 4861
  store i8 %186, ptr %187, align 1, !tbaa !194
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 4860
  %189 = load i8, ptr %188, align 4, !tbaa !187
  %190 = icmp ne i8 %189, 0
  %191 = zext i1 %190 to i8
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 4862
  store i8 %191, ptr %192, align 2, !tbaa !195
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %194 = load i32, ptr %193, align 8, !tbaa !73
  %195 = trunc i32 %194 to i16
  %196 = add i16 %195, -1
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 5006
  store i16 %196, ptr %197, align 2, !tbaa !196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %199 = load i32, ptr %198, align 4, !tbaa !74
  %200 = trunc i32 %199 to i16
  %201 = add i16 %200, -1
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 5008
  store i16 %201, ptr %202, align 4, !tbaa !197
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 5014
  store i16 %196, ptr %203, align 2, !tbaa !198
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 5016
  store i16 %201, ptr %204, align 4, !tbaa !199
  %205 = load i64, ptr %7, align 8, !tbaa !186
  %206 = sub nsw i64 %183, %205
  %207 = trunc i64 %206 to i8
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 4873
  store i8 %207, ptr %208, align 1, !tbaa !200
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 21468
  %210 = load i32, ptr %209, align 4, !tbaa !71
  %211 = trunc i32 %210 to i16
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 5346
  store i16 %211, ptr %212, align 2, !tbaa !201
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 21472
  %214 = load i32, ptr %213, align 8, !tbaa !72
  %215 = trunc i32 %214 to i16
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 5348
  store i16 %215, ptr %216, align 4, !tbaa !202
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 21268
  %218 = load i32, ptr %217, align 4, !tbaa !84
  %219 = trunc i32 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 5083
  store i8 %219, ptr %220, align 1, !tbaa !203
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 21272
  %222 = load i32, ptr %221, align 8, !tbaa !86
  %223 = trunc i32 %222 to i8
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 5084
  store i8 %223, ptr %224, align 4, !tbaa !204
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 21256
  %226 = load i8, ptr %225, align 8, !tbaa !87
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 5082
  store i8 %226, ptr %227, align 2, !tbaa !205
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 19184
  %229 = load i32, ptr %228, align 8
  %230 = trunc i32 %229 to i8
  %231 = and i8 %230, 3
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 5344
  store i8 %231, ptr %232, align 8, !tbaa !206
  %233 = and i32 %229, 64
  %.not313 = icmp eq i32 %233, 0
  br i1 %.not313, label %234, label %237

234:                                              ; preds = %.loopexit
  %235 = and i32 %229, 32
  %.not314 = icmp eq i32 %235, 0
  br i1 %.not314, label %236, label %237

236:                                              ; preds = %234
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.92) #14
  br label %536

237:                                              ; preds = %234, %.loopexit
  %.sink = phi i8 [ 2, %.loopexit ], [ 1, %234 ]
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 5629
  store i8 %.sink, ptr %238, align 1, !tbaa !207
  %.not346 = icmp eq i16 %211, 0
  br i1 %.not346, label %.preheader332, label %.lr.ph

.lr.ph:                                           ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 21284
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 5213
  br label %246

.preheader332.loopexit:                           ; preds = %246
  %.pre = load i16, ptr %216, align 4, !tbaa !202
  br label %.preheader332

.preheader332:                                    ; preds = %.preheader332.loopexit, %237
  %242 = phi i16 [ %.pre, %.preheader332.loopexit ], [ %215, %237 ]
  %.not347 = icmp eq i16 %242, 0
  br i1 %.not347, label %._crit_edge, label %.lr.ph338

.lr.ph338:                                        ; preds = %.preheader332
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 21348
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 390
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 5277
  br label %255

246:                                              ; preds = %.lr.ph, %246
  %indvars.iv357 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next358, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 %indvars.iv357
  %248 = load i8, ptr %247, align 1, !tbaa !66
  %249 = zext i8 %248 to i16
  %250 = getelementptr inbounds nuw [2 x i8], ptr %240, i64 %indvars.iv357
  store i16 %249, ptr %250, align 2, !tbaa !208
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv357
  store i8 %248, ptr %251, align 1, !tbaa !66
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %252 = load i16, ptr %212, align 2, !tbaa !201
  %253 = zext i16 %252 to i64
  %254 = icmp samesign ult i64 %indvars.iv.next358, %253
  br i1 %254, label %246, label %.preheader332.loopexit, !llvm.loop !209

255:                                              ; preds = %.lr.ph338, %255
  %indvars.iv360 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next361, %255 ]
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 %indvars.iv360
  %257 = load i8, ptr %256, align 1, !tbaa !66
  %258 = zext i8 %257 to i16
  %259 = getelementptr inbounds nuw [2 x i8], ptr %244, i64 %indvars.iv360
  store i16 %258, ptr %259, align 2, !tbaa !208
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 %indvars.iv360
  store i8 %257, ptr %260, align 1, !tbaa !66
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %261 = load i16, ptr %216, align 4, !tbaa !202
  %262 = zext i16 %261 to i64
  %263 = icmp samesign ult i64 %indvars.iv.next361, %262
  br i1 %263, label %255, label %._crit_edge.loopexit, !llvm.loop !210

._crit_edge.loopexit:                             ; preds = %255
  %264 = trunc i16 %261 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader332
  %265 = phi i8 [ %264, %._crit_edge.loopexit ], [ 0, %.preheader332 ]
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 5578
  store i64 -280379760050175, ptr %266, align 2
  %267 = icmp eq i8 %189, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %._crit_edge
  br i1 %185, label %269, label %.thread

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 4863
  store i8 1, ptr %270, align 1, !tbaa !211
  br label %.thread

271:                                              ; preds = %._crit_edge
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 4863
  %273 = load i8, ptr %272, align 1, !tbaa !211
  %.not316 = icmp eq i8 %273, 0
  br i1 %.not316, label %._crit_edge380, label %.thread

._crit_edge380:                                   ; preds = %271
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 5004
  %.pre381 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !190
  br label %275

.thread:                                          ; preds = %268, %269, %271
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 5004
  store i8 7, ptr %274, align 4, !tbaa !190
  br label %275

275:                                              ; preds = %._crit_edge380, %.thread
  %276 = phi i8 [ %.pre381, %._crit_edge380 ], [ 7, %.thread ]
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 5350
  %278 = load i8, ptr %277, align 2, !tbaa !183
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 %278, ptr %279, align 4, !tbaa !212
  %280 = load i16, ptr %197, align 2, !tbaa !196
  store i16 %280, ptr %10, align 4, !tbaa !215
  %281 = load i16, ptr %202, align 4, !tbaa !197
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %281, ptr %282, align 2, !tbaa !216
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i8 %276, ptr %283, align 4, !tbaa !217
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !218
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %285, ptr %286, align 4, !tbaa !219
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %288 = load i32, ptr %287, align 8, !tbaa !220
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %288, ptr %289, align 4, !tbaa !221
  %290 = load i16, ptr %212, align 2, !tbaa !201
  %291 = trunc i16 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 260
  store i8 %291, ptr %292, align 4, !tbaa !222
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 261
  store i8 %265, ptr %293, align 1, !tbaa !223
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 53
  store i8 %207, ptr %294, align 1, !tbaa !224
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 5025
  %296 = load i8, ptr %295, align 1, !tbaa !180
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 54
  store i8 %296, ptr %297, align 2, !tbaa !225
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, -513
  store i32 %300, ptr %298, align 4
  %301 = load i8, ptr %188, align 4, !tbaa !187
  %302 = and i8 %301, 3
  %303 = zext nneg i8 %302 to i32
  %304 = and i32 %299, -516
  %305 = or disjoint i32 %304, %303
  store i32 %305, ptr %298, align 4
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 5633
  %307 = load i8, ptr %306, align 1, !tbaa !226
  %308 = and i8 %307, 1
  %309 = zext nneg i8 %308 to i32
  %310 = shl nuw nsw i32 %309, 8
  %311 = and i32 %305, -769
  %312 = or disjoint i32 %310, %311
  store i32 %312, ptr %298, align 4
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 4863
  %314 = load i8, ptr %313, align 1, !tbaa !211
  %315 = shl i8 %314, 2
  %316 = and i8 %315, 4
  %317 = zext nneg i8 %316 to i32
  %318 = and i32 %312, -517
  %319 = or disjoint i32 %318, %317
  store i32 %319, ptr %298, align 4
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 5630
  %321 = load i8, ptr %320, align 2, !tbaa !191
  %.not317 = icmp eq i8 %321, 0
  %322 = select i1 %.not317, i32 0, i32 1024
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, -1537
  %326 = or disjoint i32 %325, %322
  store i32 %326, ptr %323, align 4
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 5629
  %328 = load i8, ptr %327, align 1, !tbaa !207
  %329 = and i8 %328, 3
  %330 = zext nneg i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 7
  %332 = and i32 %326, -897
  %333 = or disjoint i32 %331, %332
  store i32 %333, ptr %323, align 4
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 960
  %335 = load i8, ptr %334, align 4
  %336 = or i8 %335, 2
  store i8 %336, ptr %334, align 4
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 5038
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 44
  br label %342

.preheader331:                                    ; preds = %342
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %339, i8 -1, i64 32, i1 false), !tbaa !111
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %.preheader

342:                                              ; preds = %275, %342
  %indvars.iv363 = phi i64 [ 0, %275 ], [ %indvars.iv.next364, %342 ]
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 %indvars.iv363
  %344 = load i8, ptr %343, align 1, !tbaa !66
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv363
  store i8 %344, ptr %345, align 1, !tbaa !66
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next364, 7
  br i1 %exitcond366.not, label %.preheader331, label %342, !llvm.loop !227

.preheader:                                       ; preds = %.preheader331, %._crit_edge343
  %346 = phi i1 [ true, %.preheader331 ], [ false, %._crit_edge343 ]
  %indvars.iv373 = phi i64 [ 0, %.preheader331 ], [ 1, %._crit_edge343 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv373
  %348 = load i32, ptr %347, align 4, !tbaa !111
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph342, label %._crit_edge343

.lr.ph342:                                        ; preds = %.preheader
  %350 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %indvars.iv373
  br label %351

._crit_edge343:                                   ; preds = %363, %.preheader
  br i1 %346, label %.preheader, label %370, !llvm.loop !228

351:                                              ; preds = %.lr.ph342, %363
  %indvars.iv370 = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next371, %363 ]
  %352 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %indvars.iv370
  %353 = load ptr, ptr %352, align 8, !tbaa !188
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !169
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !184
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %339, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !111
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %363, label %362

362:                                              ; preds = %351
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.77, i32 noundef 638) #14
  tail call void @abort() #15
  unreachable

363:                                              ; preds = %351
  %364 = load ptr, ptr %353, align 8, !tbaa !167
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !218
  store i32 %366, ptr %359, align 4, !tbaa !111
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %367 = load i32, ptr %347, align 4, !tbaa !111
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next371, %368
  br i1 %369, label %351, label %._crit_edge343, !llvm.loop !229

370:                                              ; preds = %._crit_edge343
  %371 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %11, i32 noundef -1, i32 noundef 3, ptr noundef nonnull %8, ptr noundef null) #14
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %vaapi_encode_av1_add_obu.exit.thread, label %vaapi_encode_av1_add_obu.exit

vaapi_encode_av1_add_obu.exit.thread:             ; preds = %370
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.85, i32 noundef 3) #14
  br label %vaapi_encode_av1_write_obu.exit.thread

vaapi_encode_av1_add_obu.exit:                    ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 20224
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 21248
  %375 = load ptr, ptr %3, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 19120
  %377 = load ptr, ptr %376, align 8, !tbaa !67
  %378 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %377, ptr noundef nonnull %11) #14
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %vaapi_encode_av1_add_obu.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.86) #14
  br label %vaapi_encode_av1_write_obu.exit.thread

381:                                              ; preds = %vaapi_encode_av1_add_obu.exit
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 19136
  %383 = load i64, ptr %382, align 8, !tbaa !163
  %384 = shl i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 19144
  %386 = load i64, ptr %385, align 8, !tbaa !164
  %387 = sub i64 %384, %386
  %388 = icmp ugt i64 %387, 8192
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.87, i64 noundef 8192, i64 noundef %387) #14
  br label %vaapi_encode_av1_write_obu.exit.thread

390:                                              ; preds = %381
  %391 = load ptr, ptr %11, align 8, !tbaa !165
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %373, ptr align 1 %391, i64 %383, i1 false)
  store i64 %387, ptr %374, align 8, !tbaa !166
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 1252
  %393 = load i32, ptr %392, align 4, !tbaa !159
  %394 = and i32 %393, 16
  %.not318 = icmp eq i32 %394, 0
  %.pre382 = load i32, ptr %24, align 8, !tbaa !179
  br i1 %.not318, label %395, label %435

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %397 = load i32, ptr %396, align 4, !tbaa !230
  %398 = tail call i32 @llvm.smax.i32(i32 %397, i32 1)
  %399 = tail call i32 @llvm.umin.i32(i32 %398, i32 255)
  %400 = trunc nuw i32 %399 to i8
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 94
  store i8 %400, ptr %401, align 2, !tbaa !231
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %403 = load i32, ptr %402, align 8, !tbaa !232
  %404 = tail call i32 @llvm.smax.i32(i32 %403, i32 1)
  %405 = tail call i32 @llvm.umin.i32(i32 %404, i32 255)
  %406 = trunc nuw i32 %405 to i8
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 95
  store i8 %406, ptr %407, align 1, !tbaa !233
  %408 = getelementptr inbounds nuw i8, ptr %4, i64 21440
  %409 = load i32, ptr %408, align 8, !tbaa !234
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 932
  store i32 %409, ptr %410, align 4, !tbaa !235
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 21444
  %412 = load i32, ptr %411, align 4, !tbaa !236
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 940
  store i32 %412, ptr %413, align 4, !tbaa !237
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 21448
  %415 = load i32, ptr %414, align 8, !tbaa !238
  %416 = getelementptr inbounds nuw i8, ptr %10, i64 944
  store i32 %415, ptr %416, align 4, !tbaa !239
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 21452
  %418 = load i32, ptr %417, align 4, !tbaa !240
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 948
  store i32 %418, ptr %419, align 4, !tbaa !241
  %420 = trunc nuw nsw i64 %387 to i32
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 956
  store i32 %420, ptr %421, align 4, !tbaa !242
  %422 = icmp eq i32 %.pre382, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %395
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 20216
  %425 = load i64, ptr %424, align 8, !tbaa !243
  %426 = lshr i64 %425, 3
  br label %427

427:                                              ; preds = %395, %423
  %428 = phi i64 [ %426, %423 ], [ 0, %395 ]
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 4834
  %430 = load i8, ptr %429, align 2, !tbaa !244
  %.not319 = icmp eq i8 %430, 0
  %431 = select i1 %.not319, i64 1, i64 2
  %432 = add nuw nsw i64 %431, %428
  %433 = trunc i64 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 952
  store i32 %433, ptr %434, align 4, !tbaa !245
  br label %435

435:                                              ; preds = %427, %390
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 19112
  store i32 0, ptr %436, align 8, !tbaa !246
  %437 = icmp eq i32 %.pre382, 0
  br i1 %437, label %438, label %vaapi_encode_av1_write_obu.exit.thread

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %440 = load ptr, ptr %439, align 8, !tbaa !247
  %441 = tail call ptr @av_frame_get_side_data(ptr noundef %440, i32 noundef 11) #14
  %.not320 = icmp eq ptr %441, null
  br i1 %.not320, label %516, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !248
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 80
  %446 = load i32, ptr %445, align 4, !tbaa !251
  %.not321 = icmp eq i32 %446, 0
  br i1 %.not321, label %516, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 84
  %449 = load i32, ptr %448, align 4, !tbaa !253
  %.not322 = icmp eq i32 %449, 0
  br i1 %.not322, label %516, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 7688
  %452 = load i32, ptr %436, align 8, !tbaa !246
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %436, align 8, !tbaa !246
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [2856 x i8], ptr %451, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2856) %455, i8 0, i64 2856, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store i8 5, ptr %458, align 1, !tbaa !114
  store i64 2, ptr %456, align 8, !tbaa !254
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 30
  br label %460

460:                                              ; preds = %450, %460
  %indvars.iv376 = phi i64 [ 0, %450 ], [ %indvars.iv.next377, %460 ]
  %461 = getelementptr inbounds nuw [16 x i8], ptr %444, i64 %indvars.iv376
  %462 = load i32, ptr %461, align 4, !tbaa !256
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !257
  %466 = sext i32 %465 to i64
  %467 = tail call i64 @av_rescale(i64 noundef %463, i64 noundef 65536, i64 noundef %466) #16
  %468 = trunc i64 %467 to i16
  %469 = getelementptr inbounds nuw [2 x i8], ptr %457, i64 %indvars.iv376
  store i16 %468, ptr %469, align 2, !tbaa !208
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !256
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %461, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !257
  %475 = sext i32 %474 to i64
  %476 = tail call i64 @av_rescale(i64 noundef %472, i64 noundef 65536, i64 noundef %475) #16
  %477 = trunc i64 %476 to i16
  %478 = getelementptr inbounds nuw [2 x i8], ptr %459, i64 %indvars.iv376
  store i16 %477, ptr %478, align 2, !tbaa !208
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next377, 3
  br i1 %exitcond379.not, label %479, label %460, !llvm.loop !258

479:                                              ; preds = %460
  %480 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %481 = load i32, ptr %480, align 4, !tbaa !256
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %444, i64 52
  %484 = load i32, ptr %483, align 4, !tbaa !257
  %485 = sext i32 %484 to i64
  %486 = tail call i64 @av_rescale(i64 noundef %482, i64 noundef 65536, i64 noundef %485) #16
  %487 = trunc i64 %486 to i16
  %488 = getelementptr inbounds nuw i8, ptr %455, i64 36
  store i16 %487, ptr %488, align 4, !tbaa !259
  %489 = getelementptr inbounds nuw i8, ptr %444, i64 56
  %490 = load i32, ptr %489, align 4, !tbaa !256
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %444, i64 60
  %493 = load i32, ptr %492, align 4, !tbaa !257
  %494 = sext i32 %493 to i64
  %495 = tail call i64 @av_rescale(i64 noundef %491, i64 noundef 65536, i64 noundef %494) #16
  %496 = trunc i64 %495 to i16
  %497 = getelementptr inbounds nuw i8, ptr %455, i64 38
  store i16 %496, ptr %497, align 2, !tbaa !261
  %498 = getelementptr inbounds nuw i8, ptr %444, i64 72
  %499 = load i32, ptr %498, align 4, !tbaa !262
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %444, i64 76
  %502 = load i32, ptr %501, align 4, !tbaa !263
  %503 = sext i32 %502 to i64
  %504 = tail call i64 @av_rescale(i64 noundef %500, i64 noundef 256, i64 noundef %503) #16
  %505 = trunc i64 %504 to i32
  %506 = getelementptr inbounds nuw i8, ptr %455, i64 40
  store i32 %505, ptr %506, align 4, !tbaa !264
  %507 = getelementptr inbounds nuw i8, ptr %444, i64 64
  %508 = load i32, ptr %507, align 4, !tbaa !265
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %444, i64 68
  %511 = load i32, ptr %510, align 4, !tbaa !266
  %512 = sext i32 %511 to i64
  %513 = tail call i64 @av_rescale(i64 noundef %509, i64 noundef 16384, i64 noundef %512) #16
  %514 = trunc i64 %513 to i32
  %515 = getelementptr inbounds nuw i8, ptr %455, i64 44
  store i32 %514, ptr %515, align 4, !tbaa !267
  br label %516

516:                                              ; preds = %442, %447, %479, %438
  %517 = load ptr, ptr %439, align 8, !tbaa !247
  %518 = tail call ptr @av_frame_get_side_data(ptr noundef %517, i32 noundef 14) #14
  %.not323 = icmp eq ptr %518, null
  br i1 %.not323, label %vaapi_encode_av1_write_obu.exit.thread, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !248
  %522 = getelementptr inbounds nuw i8, ptr %4, i64 7688
  %523 = load i32, ptr %436, align 8, !tbaa !246
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %436, align 8, !tbaa !246
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [2856 x i8], ptr %522, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2856) %526, i8 0, i64 2856, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 1
  store i8 5, ptr %529, align 1, !tbaa !114
  store i64 1, ptr %527, align 8, !tbaa !254
  %530 = load i32, ptr %521, align 4, !tbaa !268
  %531 = trunc i32 %530 to i16
  store i16 %531, ptr %528, align 8, !tbaa !270
  %532 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !272
  %534 = trunc i32 %533 to i16
  %535 = getelementptr inbounds nuw i8, ptr %526, i64 26
  store i16 %534, ptr %535, align 2, !tbaa !273
  br label %vaapi_encode_av1_write_obu.exit.thread

vaapi_encode_av1_write_obu.exit.thread:           ; preds = %389, %380, %vaapi_encode_av1_add_obu.exit.thread, %516, %519, %435
  %.0300 = phi i32 [ %371, %vaapi_encode_av1_add_obu.exit.thread ], [ 0, %516 ], [ 0, %435 ], [ 0, %519 ], [ -28, %389 ], [ %378, %380 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %11) #14
  br label %536

536:                                              ; preds = %vaapi_encode_av1_write_obu.exit.thread, %236
  %.0 = phi i32 [ %.0300, %vaapi_encode_av1_write_obu.exit.thread ], [ -22, %236 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @vaapi_encode_av1_init_slice_params(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 19120
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 21468
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 21472
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 21476
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = sdiv i32 %16, %18
  %20 = load i32, ptr %2, align 8, !tbaa !276
  %21 = mul nsw i32 %20, %19
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %7, align 4, !tbaa !277
  %23 = add nsw i32 %18, -1
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %26, align 8, !tbaa !279
  br label %30

27:                                               ; preds = %3
  %28 = add nsw i32 %20, 1
  %29 = mul nsw i32 %28, %19
  br label %30

30:                                               ; preds = %27, %25
  %.sink.in.in = phi i32 [ %16, %25 ], [ %29, %27 ]
  %.sink.in = trunc i32 %.sink.in.in to i8
  %.sink = add i8 %.sink.in, -1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %.sink, ptr %31, align 1, !tbaa !283
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @vaapi_encode_av1_write_sequence_header(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1024)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 19188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %1, ptr noundef nonnull align 4 dereferenceable(1024) %6, i64 1024, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20216
  %8 = load i64, ptr %7, align 8, !tbaa !243
  store i64 %8, ptr %2, align 8, !tbaa !166
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_av1_write_picture_header(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 19128
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 19120
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %1, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1104
  store i64 0, ptr %13, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !175
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %76

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4832
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2856) %20, i8 0, i64 2856, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %23 = load i32, ptr %22, align 8, !tbaa !111
  %24 = sext i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr %1, i64 %24
  %26 = getelementptr i8, ptr %25, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4833
  store i8 3, ptr %30, align 1, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4835
  store i8 1, ptr %31, align 1, !tbaa !178
  store i8 1, ptr %21, align 4, !tbaa !285
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !184
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4849
  store i8 %35, ptr %36, align 1, !tbaa !286
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4860
  store i8 1, ptr %37, align 4, !tbaa !187
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !73
  %40 = trunc i32 %39 to i16
  %41 = add i16 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 5006
  store i16 %41, ptr %42, align 2, !tbaa !196
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = trunc i32 %44 to i16
  %46 = add i16 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 5008
  store i16 %46, ptr %47, align 4, !tbaa !197
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 5014
  store i16 %41, ptr %48, align 2, !tbaa !198
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 5016
  store i16 %46, ptr %49, align 4, !tbaa !199
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %50, align 8, !tbaa !279
  %51 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %7, i32 noundef -1, i32 noundef 3, ptr noundef nonnull %20, ptr noundef null) #14
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %vaapi_encode_av1_add_obu.exit.thread, label %vaapi_encode_av1_add_obu.exit

vaapi_encode_av1_add_obu.exit.thread:             ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.85, i32 noundef 3) #14
  br label %vaapi_encode_av1_write_obu.exit.thread

vaapi_encode_av1_add_obu.exit:                    ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 19120
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %56, ptr noundef nonnull %7) #14
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %vaapi_encode_av1_add_obu.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.86) #14
  br label %vaapi_encode_av1_write_obu.exit.thread

60:                                               ; preds = %vaapi_encode_av1_add_obu.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 19136
  %62 = load i64, ptr %61, align 8, !tbaa !163
  %63 = shl i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 19144
  %65 = load i64, ptr %64, align 8, !tbaa !164
  %66 = sub i64 %63, %65
  %67 = icmp ugt i64 %66, 8192
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.87, i64 noundef 8192, i64 noundef %66) #14
  br label %vaapi_encode_av1_write_obu.exit.thread

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8, !tbaa !165
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %70, i64 %62, i1 false)
  %71 = load i64, ptr %61, align 8, !tbaa !163
  %72 = shl i64 %71, 3
  %73 = load i64, ptr %64, align 8, !tbaa !164
  %74 = sub i64 %72, %73
  %75 = lshr i64 %74, 3
  store i64 %75, ptr %13, align 8, !tbaa !284
  br label %76

76:                                               ; preds = %69, %4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 20224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %2, ptr noundef nonnull align 8 dereferenceable(1024) %77, i64 1024, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 21248
  %79 = load i64, ptr %78, align 8, !tbaa !287
  store i64 %79, ptr %3, align 8, !tbaa !166
  br label %vaapi_encode_av1_write_obu.exit.thread

vaapi_encode_av1_write_obu.exit.thread:           ; preds = %68, %59, %vaapi_encode_av1_add_obu.exit.thread, %76
  %.1 = phi i32 [ %51, %vaapi_encode_av1_add_obu.exit.thread ], [ 0, %76 ], [ -28, %68 ], [ %57, %59 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %7) #14
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_av1_write_extra_header(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #3 {
  %7 = alloca [1024 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 19128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 19112
  %12 = load i32, ptr %11, align 8, !tbaa !246
  %.not = icmp slt i32 %2, %12
  br i1 %.not, label %13, label %36

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 7688
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [2856 x i8], ptr %14, i64 %15
  %17 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %10, i32 noundef -1, i32 noundef 5, ptr noundef nonnull %16, ptr noundef null) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %vaapi_encode_av1_add_obu.exit.thread, label %vaapi_encode_av1_add_obu.exit

vaapi_encode_av1_add_obu.exit.thread:             ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.85, i32 noundef 5) #14
  br label %vaapi_encode_av1_write_obu.exit.thread

vaapi_encode_av1_add_obu.exit:                    ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 19120
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %21, ptr noundef nonnull %10) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %vaapi_encode_av1_add_obu.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.86) #14
  br label %vaapi_encode_av1_write_obu.exit.thread

25:                                               ; preds = %vaapi_encode_av1_add_obu.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 19136
  %27 = load i64, ptr %26, align 8, !tbaa !163
  %28 = shl i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 19144
  %30 = load i64, ptr %29, align 8, !tbaa !164
  %31 = sub i64 %28, %30
  %32 = icmp ugt i64 %31, 8192
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.87, i64 noundef 8192, i64 noundef %31) #14
  br label %vaapi_encode_av1_write_obu.exit.thread

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %35, i64 %27, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %4, ptr noundef nonnull align 16 dereferenceable(1024) %7, i64 1024, i1 false)
  store i64 %31, ptr %5, align 8, !tbaa !166
  store i32 4, ptr %3, align 4, !tbaa !111
  br label %vaapi_encode_av1_write_obu.exit.thread

vaapi_encode_av1_write_obu.exit.thread:           ; preds = %33, %24, %vaapi_encode_av1_add_obu.exit.thread, %34
  %.0 = phi i32 [ %17, %vaapi_encode_av1_add_obu.exit.thread ], [ 0, %34 ], [ -28, %33 ], [ %22, %24 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %10) #14
  br label %36

36:                                               ; preds = %6, %vaapi_encode_av1_write_obu.exit.thread
  %.018 = phi i32 [ %.0, %vaapi_encode_av1_write_obu.exit.thread ], [ -541478725, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.018
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vaapi_encode_av1_trace_write_log(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i64 %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !290
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !291
  %.tr.i = trunc i64 %13 to i32
  %16 = shl i32 %.tr.i, 3
  %reass.sub.i = sub i32 %16, %15
  %17 = add i32 %reass.sub.i, 32
  %.not = icmp slt i32 %17, %2
  br i1 %.not, label %18, label %19

18:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 101) #14
  tail call void @abort() #15
  unreachable

19:                                               ; preds = %6
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.78) #17
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %21, label %24

21:                                               ; preds = %19
  %22 = sub nsw i32 %17, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 21440
  store i32 %22, ptr %23, align 8, !tbaa !234
  br label %41

24:                                               ; preds = %19
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(21) @.str.79) #17
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %29

26:                                               ; preds = %24
  %27 = sub nsw i32 %17, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 21444
  store i32 %27, ptr %28, align 4, !tbaa !236
  br label %41

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(21) @.str.80) #17
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %31, label %34

31:                                               ; preds = %29
  %32 = sub nsw i32 %17, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 21448
  store i32 %32, ptr %33, align 8, !tbaa !238
  br label %41

34:                                               ; preds = %29
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(24) @.str.81) #17
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 21448
  %38 = load i32, ptr %37, align 8, !tbaa !238
  %39 = sub nsw i32 %17, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 21452
  store i32 %39, ptr %40, align 4, !tbaa !240
  br label %41

41:                                               ; preds = %26, %34, %36, %31, %21
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @ff_av1_guess_level(i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_write_fragment_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_encode_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
!47 = !{!28, !10, i64 1220}
!48 = !{!5, !10, i64 688}
!49 = !{!50, !10, i64 21456}
!50 = !{!"VAAPIEncodeAV1Context", !28, i64 0, !51, i64 1976, !51, i64 4832, !8, i64 7688, !10, i64 19112, !53, i64 19120, !54, i64 19128, !8, i64 19176, !8, i64 19180, !8, i64 19184, !8, i64 19188, !13, i64 20216, !8, i64 20224, !13, i64 21248, !8, i64 21256, !8, i64 21257, !10, i64 21260, !10, i64 21264, !10, i64 21268, !10, i64 21272, !10, i64 21276, !10, i64 21280, !8, i64 21284, !8, i64 21348, !10, i64 21412, !10, i64 21416, !10, i64 21420, !10, i64 21424, !10, i64 21428, !10, i64 21432, !10, i64 21436, !10, i64 21440, !10, i64 21444, !10, i64 21448, !10, i64 21452, !10, i64 21456, !10, i64 21460, !10, i64 21464, !10, i64 21468, !10, i64 21472, !10, i64 21476}
!51 = !{!"AV1RawOBU", !52, i64 0, !13, i64 8, !8, i64 16}
!52 = !{!"AV1RawOBUHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!53 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!54 = !{!"CodedBitstreamFragment", !14, i64 0, !13, i64 8, !13, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !55, i64 40}
!55 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!56 = !{!5, !10, i64 692}
!57 = !{!50, !10, i64 21460}
!58 = !{!59, !10, i64 0}
!59 = !{!"_VAConfigAttrib", !10, i64 0, !10, i64 4}
!60 = !{!28, !40, i64 1312}
!61 = !{!62, !7, i64 0}
!62 = !{!"AVVAAPIDeviceContext", !7, i64 0, !10, i64 8}
!63 = !{!28, !10, i64 1244}
!64 = !{!28, !10, i64 1248}
!65 = !{!59, !10, i64 4}
!66 = !{!8, !8, i64 0}
!67 = !{!50, !53, i64 19120}
!68 = !{!69, !7, i64 16}
!69 = !{!"CodedBitstreamContext", !7, i64 0, !70, i64 8, !7, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !14, i64 72, !13, i64 80}
!70 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!71 = !{!50, !10, i64 21468}
!72 = !{!50, !10, i64 21472}
!73 = !{!5, !10, i64 112}
!74 = !{!5, !10, i64 116}
!75 = !{!50, !8, i64 21257}
!76 = !{!50, !10, i64 21260}
!77 = !{!50, !10, i64 21264}
!78 = !{!50, !10, i64 21276}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!50, !10, i64 21412}
!82 = !{!50, !10, i64 21416}
!83 = !{!50, !10, i64 21424}
!84 = !{!50, !10, i64 21268}
!85 = distinct !{!85, !80}
!86 = !{!50, !10, i64 21272}
!87 = !{!50, !8, i64 21256}
!88 = !{!50, !10, i64 21420}
!89 = distinct !{!89, !80}
!90 = !{!50, !10, i64 21280}
!91 = distinct !{!91, !80}
!92 = distinct !{!92, !80}
!93 = !{!50, !10, i64 21476}
!94 = !{!29, !10, i64 32}
!95 = !{!29, !10, i64 36}
!96 = !{!69, !10, i64 36}
!97 = !{!69, !10, i64 40}
!98 = !{!69, !7, i64 48}
!99 = !{!69, !7, i64 64}
!100 = !{!28, !39, i64 1232}
!101 = !{!102, !10, i64 32}
!102 = !{!"VAAPIEncodeRCMode", !10, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!103 = !{!28, !10, i64 1240}
!104 = !{!50, !10, i64 21432}
!105 = !{!5, !16, i64 212}
!106 = !{!5, !16, i64 216}
!107 = !{!50, !10, i64 21428}
!108 = !{!5, !16, i64 204}
!109 = !{!5, !16, i64 208}
!110 = !{!50, !10, i64 21436}
!111 = !{!10, !10, i64 0}
!112 = !{!28, !10, i64 1956}
!113 = !{!28, !7, i64 1568}
!114 = !{!51, !8, i64 1}
!115 = !{!29, !32, i64 72}
!116 = !{!117, !10, i64 64}
!117 = !{!"AVHWFramesContext", !6, i64 0, !21, i64 8, !31, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !118, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72}
!118 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!119 = !{!120, !8, i64 0}
!120 = !{!"AV1RawSequenceHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !121, i64 8, !122, i64 24, !8, i64 36, !8, i64 100, !8, i64 132, !8, i64 164, !8, i64 196, !8, i64 324, !8, i64 452, !8, i64 484, !8, i64 516, !8, i64 548, !8, i64 549, !123, i64 550, !123, i64 552, !8, i64 554, !8, i64 555, !8, i64 556, !8, i64 557, !8, i64 558, !8, i64 559, !8, i64 560, !8, i64 561, !8, i64 562, !8, i64 563, !8, i64 564, !8, i64 565, !8, i64 566, !8, i64 567, !8, i64 568, !8, i64 569, !8, i64 570, !8, i64 571, !8, i64 572, !8, i64 573, !8, i64 574, !124, i64 575, !8, i64 587}
!121 = !{!"AV1RawTimingInfo", !10, i64 0, !10, i64 4, !8, i64 8, !10, i64 12}
!122 = !{!"AV1RawDecoderModelInfo", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 9}
!123 = !{!"short", !8, i64 0}
!124 = !{!"AV1RawColorConfig", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!125 = !{!120, !8, i64 568}
!126 = !{!120, !8, i64 570}
!127 = !{!120, !8, i64 548}
!128 = !{!120, !8, i64 549}
!129 = !{!120, !123, i64 550}
!130 = !{!120, !123, i64 552}
!131 = !{!50, !10, i64 21464}
!132 = !{!120, !8, i64 564}
!133 = !{!120, !8, i64 571}
!134 = !{!135, !10, i64 16}
!135 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!136 = !{!5, !10, i64 144}
!137 = !{!5, !10, i64 148}
!138 = !{!5, !10, i64 152}
!139 = !{!5, !10, i64 156}
!140 = !{!141, !8, i64 9}
!141 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!142 = !{!141, !8, i64 10}
!143 = !{!5, !10, i64 160}
!144 = !{!120, !8, i64 585}
!145 = !{!5, !10, i64 100}
!146 = !{!5, !10, i64 104}
!147 = !{!5, !13, i64 56}
!148 = !{!149, !8, i64 4}
!149 = !{!"AV1LevelDescriptor", !8, i64 0, !8, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !16, i64 44, !16, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!150 = !{!151, !8, i64 0}
!151 = !{!"_VAEncSequenceParameterBufferAV1", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 20, !8, i64 24}
!152 = !{!151, !8, i64 1}
!153 = !{!151, !8, i64 2}
!154 = !{!151, !8, i64 20}
!155 = !{!29, !10, i64 1088}
!156 = !{!151, !10, i64 4}
!157 = !{!29, !10, i64 1108}
!158 = !{!151, !10, i64 8}
!159 = !{!28, !10, i64 1252}
!160 = !{!28, !10, i64 1256}
!161 = !{!151, !10, i64 12}
!162 = !{!120, !8, i64 573}
!163 = !{!54, !13, i64 8}
!164 = !{!54, !13, i64 16}
!165 = !{!54, !14, i64 0}
!166 = !{!13, !13, i64 0}
!167 = !{!168, !7, i64 0}
!168 = !{!"FFHWBaseEncodePicture", !7, i64 0, !7, i64 8, !33, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !34, i64 96, !34, i64 104, !10, i64 112, !10, i64 116, !8, i64 120, !8, i64 248, !8, i64 256, !33, i64 288, !8, i64 296, !8, i64 304}
!169 = !{!168, !7, i64 8}
!170 = !{!171, !7, i64 48}
!171 = !{!"VAAPIEncodePicture", !172, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !24, i64 24, !24, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !173, i64 64, !10, i64 72, !8, i64 76, !13, i64 1104}
!172 = !{!"p1 _ZTS9_VAEncROI", !7, i64 0}
!173 = !{!"p1 _ZTS16VAAPIEncodeSlice", !7, i64 0}
!174 = !{!171, !10, i64 56}
!175 = !{!168, !13, i64 32}
!176 = !{!168, !13, i64 24}
!177 = !{!171, !10, i64 72}
!178 = !{!51, !8, i64 3}
!179 = !{!168, !10, i64 80}
!180 = !{!181, !8, i64 177}
!181 = !{!"AV1RawFrameHeader", !8, i64 0, !8, i64 1, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 28, !8, i64 156, !123, i64 158, !123, i64 160, !8, i64 162, !8, i64 163, !8, i64 164, !123, i64 166, !123, i64 168, !8, i64 170, !8, i64 177, !8, i64 178, !8, i64 179, !8, i64 187, !8, i64 188, !8, i64 189, !8, i64 190, !8, i64 200, !8, i64 228, !8, i64 229, !8, i64 230, !8, i64 231, !8, i64 232, !8, i64 233, !8, i64 234, !8, i64 235, !8, i64 236, !8, i64 237, !8, i64 301, !8, i64 365, !8, i64 429, !123, i64 494, !8, i64 496, !123, i64 498, !123, i64 500, !8, i64 502, !8, i64 503, !8, i64 504, !8, i64 505, !8, i64 506, !8, i64 507, !8, i64 508, !8, i64 509, !8, i64 510, !8, i64 511, !8, i64 512, !8, i64 513, !8, i64 514, !8, i64 515, !8, i64 516, !8, i64 517, !8, i64 582, !8, i64 710, !8, i64 711, !8, i64 712, !8, i64 713, !8, i64 714, !8, i64 715, !8, i64 719, !8, i64 720, !8, i64 721, !8, i64 722, !8, i64 730, !8, i64 738, !8, i64 740, !8, i64 742, !8, i64 743, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 779, !8, i64 780, !8, i64 781, !8, i64 782, !8, i64 783, !8, i64 784, !8, i64 785, !8, i64 786, !8, i64 794, !8, i64 802, !8, i64 812, !182, i64 1004}
!182 = !{!"AV1RawFilmGrainParams", !8, i64 0, !123, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 21, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 47, !8, i64 57, !8, i64 58, !8, i64 68, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 104, !8, i64 129, !8, i64 154, !8, i64 155, !8, i64 156, !8, i64 157, !123, i64 158, !8, i64 160, !8, i64 161, !123, i64 162, !8, i64 164, !8, i64 165}
!183 = !{!181, !8, i64 502}
!184 = !{!185, !10, i64 8}
!185 = !{!"VAAPIEncodeAV1Picture", !13, i64 0, !10, i64 8}
!186 = !{!185, !13, i64 0}
!187 = !{!181, !8, i64 12}
!188 = !{!33, !33, i64 0}
!189 = distinct !{!189, !80}
!190 = !{!181, !8, i64 156}
!191 = !{!181, !8, i64 782}
!192 = distinct !{!192, !80}
!193 = distinct !{!193, !80}
!194 = !{!181, !8, i64 13}
!195 = !{!181, !8, i64 14}
!196 = !{!181, !123, i64 158}
!197 = !{!181, !123, i64 160}
!198 = !{!181, !123, i64 166}
!199 = !{!181, !123, i64 168}
!200 = !{!181, !8, i64 25}
!201 = !{!181, !123, i64 498}
!202 = !{!181, !123, i64 500}
!203 = !{!181, !8, i64 235}
!204 = !{!181, !8, i64 236}
!205 = !{!181, !8, i64 234}
!206 = !{!181, !8, i64 496}
!207 = !{!181, !8, i64 781}
!208 = !{!123, !123, i64 0}
!209 = distinct !{!209, !80}
!210 = distinct !{!210, !80}
!211 = !{!181, !8, i64 15}
!212 = !{!213, !8, i64 88}
!213 = !{!"_VAEncPictureParameterBufferAV1", !123, i64 0, !123, i64 2, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 44, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 86, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 93, !8, i64 94, !8, i64 95, !8, i64 96, !123, i64 98, !8, i64 100, !214, i64 104, !8, i64 260, !8, i64 261, !123, i64 262, !8, i64 264, !8, i64 390, !123, i64 516, !8, i64 518, !8, i64 519, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 540, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !8, i64 960, !8, i64 961, !123, i64 962, !10, i64 964, !8, i64 968}
!214 = !{!"_VAEncSegParamAV1", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 130, !8, i64 140}
!215 = !{!213, !123, i64 0}
!216 = !{!213, !123, i64 2}
!217 = !{!213, !8, i64 52}
!218 = !{!171, !10, i64 12}
!219 = !{!213, !10, i64 4}
!220 = !{!171, !10, i64 40}
!221 = !{!213, !10, i64 8}
!222 = !{!213, !8, i64 260}
!223 = !{!213, !8, i64 261}
!224 = !{!213, !8, i64 53}
!225 = !{!213, !8, i64 54}
!226 = !{!181, !8, i64 785}
!227 = distinct !{!227, !80}
!228 = distinct !{!228, !80}
!229 = distinct !{!229, !80}
!230 = !{!5, !10, i64 436}
!231 = !{!213, !8, i64 94}
!232 = !{!5, !10, i64 440}
!233 = !{!213, !8, i64 95}
!234 = !{!50, !10, i64 21440}
!235 = !{!213, !10, i64 932}
!236 = !{!50, !10, i64 21444}
!237 = !{!213, !10, i64 940}
!238 = !{!50, !10, i64 21448}
!239 = !{!213, !10, i64 944}
!240 = !{!50, !10, i64 21452}
!241 = !{!213, !10, i64 948}
!242 = !{!213, !10, i64 956}
!243 = !{!50, !13, i64 20216}
!244 = !{!51, !8, i64 2}
!245 = !{!213, !10, i64 952}
!246 = !{!50, !10, i64 19112}
!247 = !{!168, !34, i64 96}
!248 = !{!249, !14, i64 8}
!249 = !{!"AVFrameSideData", !10, i64 0, !14, i64 8, !13, i64 16, !250, i64 24, !21, i64 32}
!250 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!251 = !{!252, !10, i64 80}
!252 = !{!"AVMasteringDisplayMetadata", !8, i64 0, !8, i64 48, !15, i64 64, !15, i64 72, !10, i64 80, !10, i64 84}
!253 = !{!252, !10, i64 84}
!254 = !{!255, !13, i64 0}
!255 = !{!"AV1RawMetadata", !13, i64 0, !8, i64 8}
!256 = !{!15, !10, i64 0}
!257 = !{!15, !10, i64 4}
!258 = distinct !{!258, !80}
!259 = !{!260, !123, i64 12}
!260 = !{!"AV1RawMetadataHDRMDCV", !8, i64 0, !8, i64 6, !123, i64 12, !123, i64 14, !10, i64 16, !10, i64 20}
!261 = !{!260, !123, i64 14}
!262 = !{!252, !10, i64 72}
!263 = !{!252, !10, i64 76}
!264 = !{!260, !10, i64 16}
!265 = !{!252, !10, i64 64}
!266 = !{!252, !10, i64 68}
!267 = !{!260, !10, i64 20}
!268 = !{!269, !10, i64 0}
!269 = !{!"AVContentLightMetadata", !10, i64 0, !10, i64 4}
!270 = !{!271, !123, i64 0}
!271 = !{!"AV1RawMetadataHDRCLL", !123, i64 0, !123, i64 2}
!272 = !{!269, !10, i64 4}
!273 = !{!271, !123, i64 2}
!274 = !{!275, !7, i64 24}
!275 = !{!"VAAPIEncodeSlice", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24}
!276 = !{!275, !10, i64 0}
!277 = !{!278, !8, i64 0}
!278 = !{!"_VAEncTileGroupBufferAV1", !8, i64 0, !8, i64 1, !8, i64 4}
!279 = !{!280, !10, i64 24}
!280 = !{!"CodedBitstreamAV1Context", !6, i64 0, !281, i64 8, !282, i64 16, !10, i64 24, !21, i64 32, !14, i64 40, !13, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !8, i64 120, !8, i64 152, !8, i64 184, !10, i64 2456, !10, i64 2460, !8, i64 2464, !8, i64 2472, !8, i64 2474, !8, i64 2538}
!281 = !{!"p1 _ZTS20AV1RawSequenceHeader", !7, i64 0}
!282 = !{!"p1 _ZTS9AV1RawOBU", !7, i64 0}
!283 = !{!278, !8, i64 1}
!284 = !{!171, !13, i64 1104}
!285 = !{!181, !8, i64 0}
!286 = !{!181, !8, i64 1}
!287 = !{!50, !13, i64 21248}
!288 = !{!289, !14, i64 16}
!289 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!290 = !{!289, !14, i64 8}
!291 = !{!289, !10, i64 4}
