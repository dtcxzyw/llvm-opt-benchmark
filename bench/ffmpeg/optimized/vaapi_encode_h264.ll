; ModuleID = 'bench/ffmpeg/original/vaapi_encode_h264.ll'
source_filename = "bench/ffmpeg/original/vaapi_encode_h264.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.VAAPIEncodeProfile = type { i32, i32, i32, i32, i32, i32 }
%struct.FFHWBaseEncodeH264Opts = type { i32, i32, i32, i64, i32, i32, i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"h264_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"H.264/AVC (VAAPI)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@vaapi_encode_h264_defaults = internal constant [10 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.82, ptr @.str.83 }, %struct.FFCodecDefault { ptr @.str.84, ptr @.str.66 }, %struct.FFCodecDefault { ptr @.str.85, ptr @.str.86 }, %struct.FFCodecDefault { ptr @.str.87, ptr @.str.62 }, %struct.FFCodecDefault { ptr @.str.88, ptr @.str.83 }, %struct.FFCodecDefault { ptr @.str.89, ptr @.str.90 }, %struct.FFCodecDefault { ptr @.str.91, ptr @.str.83 }, %struct.FFCodecDefault { ptr @.str.92, ptr @.str.93 }, %struct.FFCodecDefault { ptr @.str.94, ptr @.str.93 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vaapi_encode_hw_configs = external constant [0 x ptr], align 8
@ff_h264_vaapi_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 27, i32 1310754, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vaapi_encode_h264_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -72, i32 8360, ptr null, ptr null, ptr @vaapi_encode_h264_defaults, ptr @vaapi_encode_h264_init, %union.anon { ptr @ff_vaapi_encode_receive_packet }, ptr @vaapi_encode_h264_close, ptr null, ptr null, ptr @ff_vaapi_encode_hw_configs, ptr null, ptr null }, align 8
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
@vaapi_encode_h264_sei_identifier_uuid = internal unnamed_addr constant [16 x i8] c"Y\94\8B(\11\ECE\AF\96u\19\D4\1F\EA\A9M", align 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  store ptr @vaapi_encode_type_h264, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp eq i32 %6, -99
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 5900
  %10 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %10, ptr %5, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i32 [ %10, %8 ], [ %6, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = icmp eq i32 %14, -99
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5904
  %18 = load i32, ptr %17, align 8, !tbaa !70
  store i32 %18, ptr %13, align 4, !tbaa !69
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %18, %16 ], [ %14, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 5884
  %26 = load i32, ptr %25, align 4, !tbaa !72
  store i32 %26, ptr %21, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %24, %19
  switch i32 %12, label %32 [
    i32 66, label %28
    i32 88, label %29
    i32 2158, label %30
    i32 122, label %31
    i32 2170, label %31
    i32 144, label %31
    i32 244, label %31
    i32 2292, label %31
    i32 44, label %31
  ]

28:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.95) #10
  store i32 578, ptr %5, align 8, !tbaa !47
  %.pre = load i32, ptr %13, align 4, !tbaa !69
  br label %32

29:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.96) #10
  br label %57

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.97) #10
  br label %57

31:                                               ; preds = %27, %27, %27, %27, %27, %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.98) #10
  br label %57

32:                                               ; preds = %28, %27
  %33 = phi i32 [ %.pre, %28 ], [ %20, %27 ]
  %.not = icmp ne i32 %33, -99
  %34 = icmp ugt i32 %33, 255
  %or.cond = and i1 %.not, %34
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.99, i32 noundef %33) #10
  br label %57

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1220
  store i32 13, ptr %37, align 4, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !74
  %40 = add nsw i32 %39, 15
  %41 = and i32 %40, -16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !76
  %45 = add nsw i32 %44, 15
  %46 = and i32 %45, -16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %46, ptr %47, align 4, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 16, ptr %48, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 16, ptr %49, align 4, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 5880
  %51 = load i32, ptr %50, align 8, !tbaa !80
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  store i32 %51, ptr %54, align 8, !tbaa !81
  br label %55

55:                                               ; preds = %53, %36
  %56 = tail call i32 @ff_vaapi_encode_init(ptr noundef nonnull %0) #10
  br label %57

57:                                               ; preds = %55, %35, %31, %30, %29
  %.0 = phi i32 [ -22, %35 ], [ %56, %55 ], [ -1163346256, %29 ], [ -1163346256, %30 ], [ -1163346256, %31 ]
  ret i32 %.0
}

declare i32 @ff_vaapi_encode_receive_packet(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_h264_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5936
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5928
  tail call void @ff_cbs_close(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8304
  tail call void @av_freep(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8336
  tail call void @av_freep(ptr noundef nonnull %7) #10
  %8 = tail call i32 @ff_vaapi_encode_close(ptr noundef %0) #10
  ret i32 %8
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_vaapi_encode_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_h264_configure(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5928
  %5 = tail call i32 @ff_cbs_init(ptr noundef nonnull %4, i32 noundef 27, ptr noundef %0) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = add nsw i32 %9, 15
  %11 = ashr i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5908
  store i32 %11, ptr %12, align 4, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = add nsw i32 %14, 15
  %16 = ashr i32 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5912
  store i32 %16, ptr %17, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1252
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = icmp eq i32 %19, 16
  br i1 %20, label %21, label %58

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 51)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 5920
  store i32 %25, ptr %26, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %28 = load float, ptr %27, align 4, !tbaa !87
  %29 = fcmp nsz ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = uitofp nneg i32 %25 to float
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load float, ptr %32, align 8, !tbaa !88
  %34 = tail call nsz float @llvm.fmuladd.f32(float %28, float %31, float %33)
  %35 = fpext nsz float %34 to double
  %36 = fadd nsz double %35, 5.000000e-01
  %37 = fptosi double %36 to i32
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 51)
  br label %40

40:                                               ; preds = %21, %30
  %41 = phi i32 [ %39, %30 ], [ %25, %21 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 5916
  store i32 %41, ptr %42, align 4, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %44 = load float, ptr %43, align 4, !tbaa !90
  %45 = fcmp nsz ogt float %44, 0.000000e+00
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = uitofp nneg i32 %25 to float
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load float, ptr %48, align 8, !tbaa !91
  %50 = tail call nsz float @llvm.fmuladd.f32(float %44, float %47, float %49)
  %51 = fpext nsz float %50 to double
  %52 = fadd nsz double %51, 5.000000e-01
  %53 = fptosi double %52 to i32
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 51)
  br label %56

56:                                               ; preds = %40, %46
  %.0.i.sink70 = phi i32 [ %55, %46 ], [ %25, %40 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 5924
  store i32 %.0.i.sink70, ptr %57, align 4, !tbaa !92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.101, i32 noundef %41, i32 noundef %25, i32 noundef %.0.i.sink70) #10
  br label %62

58:                                               ; preds = %7
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 5916
  store i32 26, ptr %59, align 4, !tbaa !89
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 5920
  store i32 26, ptr %60, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 5924
  store i32 26, ptr %61, align 4, !tbaa !92
  br label %62

62:                                               ; preds = %58, %56
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !94
  %.not = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 5896
  %68 = load i32, ptr %67, align 8, !tbaa !96
  br i1 %.not, label %69, label %._crit_edge

69:                                               ; preds = %62
  %70 = and i32 %68, -2
  store i32 %70, ptr %67, align 8, !tbaa !96
  br label %._crit_edge

._crit_edge:                                      ; preds = %62, %69
  %71 = phi i32 [ %70, %69 ], [ %68, %62 ]
  %72 = and i32 %71, 2
  %.not63 = icmp eq i32 %72, 0
  br i1 %.not63, label %91, label %73

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) @vaapi_encode_h264_sei_identifier_uuid, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1312
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %78 = tail call ptr @vaQueryVendorString(ptr noundef %77) #10
  %.not64 = icmp eq ptr %78, null
  %spec.store.select = select i1 %.not64, ptr @.str.104, ptr %78
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull %spec.store.select) #10
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  %82 = add nuw nsw i32 %79, 1
  %83 = zext nneg i32 %82 to i64
  %84 = tail call noalias ptr @av_malloc(i64 noundef %83) #10
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8304
  store ptr %84, ptr %85, align 8, !tbaa !100
  %.not65 = icmp eq ptr %84, null
  br i1 %.not65, label %.critedge, label %86

86:                                               ; preds = %81
  %87 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %84, i64 noundef %83, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull %spec.store.select) #10
  %88 = load ptr, ptr %85, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8288
  store ptr %88, ptr %89, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8296
  store i64 %83, ptr %90, align 8, !tbaa !102
  br label %91

91:                                               ; preds = %86, %73, %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !104
  %96 = mul i32 %95, 6
  %97 = add i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 1956
  store i32 %97, ptr %98, align 4, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %81, %1, %91
  %.0 = phi i32 [ %5, %1 ], [ 0, %91 ], [ -12, %81 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_h264_init_sequence_params(ptr noundef %0) #2 {
  %2 = alloca %struct.FFHWBaseEncodeH264Opts, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1568
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1576
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 5896
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = and i32 %11, 1
  store i32 %12, ptr %2, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 5908
  %15 = load i32, ptr %14, align 4, !tbaa !82
  store i32 %15, ptr %13, align 4, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 5912
  %18 = load i32, ptr %17, align 8, !tbaa !83
  store i32 %18, ptr %16, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %22 = load i32, ptr %21, align 8, !tbaa !113
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %20, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 5888
  %26 = load i32, ptr %25, align 8, !tbaa !115
  store i32 %26, ptr %24, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 5916
  %29 = load i32, ptr %28, align 4, !tbaa !89
  store i32 %29, ptr %27, align 4, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1472
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1476
  %33 = load i32, ptr %32, align 4, !tbaa !118
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %30, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load i32, ptr %31, align 8, !tbaa !120
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %35, align 8, !tbaa !121
  %38 = call i32 @ff_hw_base_encode_init_params_h264(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %2) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %225, label %40

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1989
  %42 = load i8, ptr %41, align 1, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1988
  %44 = load i8, ptr %43, align 4, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %46 = load i32, ptr %45, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1108
  %48 = load i32, ptr %47, align 4, !tbaa !125
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %21, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 3816
  %52 = load i8, ptr %51, align 8, !tbaa !126
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 3818
  %55 = load i16, ptr %54, align 2, !tbaa !127
  %56 = add i16 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 3820
  %58 = load i16, ptr %57, align 4, !tbaa !128
  %59 = add i16 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 1990
  %61 = load i8, ptr %60, align 2, !tbaa !129
  %62 = and i8 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 3822
  %64 = load i8, ptr %63, align 2, !tbaa !130
  %65 = shl i8 %64, 2
  %66 = and i8 %65, 4
  %67 = or disjoint i8 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 3823
  %69 = load i8, ptr %68, align 1, !tbaa !131
  %70 = shl i8 %69, 3
  %71 = and i8 %70, 8
  %72 = or disjoint i8 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 1995
  %74 = load i8, ptr %73, align 1, !tbaa !132
  %75 = shl i8 %74, 4
  %76 = and i8 %75, 16
  %77 = or disjoint i8 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 3824
  %79 = load i8, ptr %78, align 8, !tbaa !133
  %80 = shl i8 %79, 5
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 2776
  %82 = load i8, ptr %81, align 8, !tbaa !134
  %83 = and i8 %82, 15
  %84 = zext nneg i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 6
  %.masked = and i8 %80, 32
  %86 = or disjoint i8 %77, %.masked
  %87 = zext nneg i8 %86 to i32
  %88 = or disjoint i32 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 2777
  %90 = load i8, ptr %89, align 1, !tbaa !135
  %91 = and i8 %90, 3
  %92 = zext nneg i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 10
  %94 = or disjoint i32 %88, %93
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 2778
  %96 = load i8, ptr %95, align 2, !tbaa !136
  %97 = and i8 %96, 15
  %98 = zext nneg i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 12
  %100 = or disjoint i32 %94, %99
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 2779
  %102 = load i8, ptr %101, align 1, !tbaa !137
  %103 = and i8 %102, 1
  %104 = zext nneg i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = or disjoint i32 %100, %105
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 1992
  %108 = load i8, ptr %107, align 8, !tbaa !138
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 1993
  %110 = load i8, ptr %109, align 1, !tbaa !139
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 3825
  %112 = load i8, ptr %111, align 1, !tbaa !140
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 3826
  %114 = load i16, ptr %113, align 2, !tbaa !141
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 3828
  %117 = load i16, ptr %116, align 4, !tbaa !142
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 3830
  %120 = load i16, ptr %119, align 2, !tbaa !143
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 3832
  %123 = load i16, ptr %122, align 8, !tbaa !144
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 3834
  %126 = load i8, ptr %125, align 2, !tbaa !145
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 3836
  %128 = load i8, ptr %127, align 4, !tbaa !146
  %129 = and i8 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 3854
  %131 = load i8, ptr %130, align 2, !tbaa !147
  %132 = shl i8 %131, 1
  %133 = and i8 %132, 2
  %134 = or disjoint i8 %133, %129
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 4466
  %136 = load i8, ptr %135, align 2, !tbaa !148
  %137 = shl i8 %136, 2
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 4470
  %139 = load i8, ptr %138, align 2, !tbaa !149
  %140 = shl i8 %139, 3
  %.masked139 = and i8 %137, 4
  %141 = or disjoint i8 %134, %.masked139
  %142 = or disjoint i8 %141, %140
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 4471
  %145 = load i8, ptr %144, align 1, !tbaa !150
  %146 = and i8 %145, 31
  %147 = zext nneg i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = or disjoint i32 %148, %143
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 3837
  %151 = load i8, ptr %150, align 1, !tbaa !151
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 3838
  %153 = load i16, ptr %152, align 2, !tbaa !152
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 3840
  %156 = load i16, ptr %155, align 8, !tbaa !153
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 3856
  %159 = load i32, ptr %158, align 8, !tbaa !154
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 3860
  %161 = load i32, ptr %160, align 4, !tbaa !155
  store i8 %42, ptr %7, align 4, !tbaa !156
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %44, ptr %.sroa.323.0..sroa_idx, align 1, !tbaa !156
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 0, ptr %.sroa.424.0..sroa_idx, align 2
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %46, ptr %.sroa.425.0..sroa_idx, align 4, !tbaa !157
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %46, ptr %.sroa.526.0..sroa_idx, align 4, !tbaa !157
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %49, ptr %.sroa.627.0..sroa_idx, align 4, !tbaa !157
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %50, ptr %.sroa.728.0..sroa_idx, align 4, !tbaa !157
  %.sroa.829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %53, ptr %.sroa.829.0..sroa_idx, align 4, !tbaa !157
  %.sroa.930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %56, ptr %.sroa.930.0..sroa_idx, align 4, !tbaa !158
  %.sroa.1031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i16 %59, ptr %.sroa.1031.0..sroa_idx, align 2, !tbaa !158
  %.sroa.1132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %106, ptr %.sroa.1132.0..sroa_idx, align 4, !tbaa !156
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %108, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !156
  %.sroa.3041.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %110, ptr %.sroa.3041.0..sroa_idx, align 1, !tbaa !156
  %.sroa.3142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1034) %.sroa.3142.0..sroa_idx, i8 0, i64 1034, i1 false)
  %.sroa.3143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1068
  store i8 %112, ptr %.sroa.3143.0..sroa_idx, align 4, !tbaa !156
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1069
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.32.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.3244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1072
  store i32 %115, ptr %.sroa.3244.0..sroa_idx, align 4, !tbaa !157
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1076
  store i32 %118, ptr %.sroa.33.0..sroa_idx, align 4, !tbaa !157
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1080
  store i32 %121, ptr %.sroa.34.0..sroa_idx, align 4, !tbaa !157
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1084
  store i32 %124, ptr %.sroa.35.0..sroa_idx, align 4, !tbaa !157
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1088
  store i8 %126, ptr %.sroa.36.0..sroa_idx, align 4, !tbaa !156
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1089
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.37.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.3745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store i32 %149, ptr %.sroa.3745.0..sroa_idx, align 4, !tbaa !156
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1096
  store i8 %151, ptr %.sroa.47.0..sroa_idx, align 4, !tbaa !156
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1097
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.48.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.4850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1100
  store i32 %154, ptr %.sroa.4850.0..sroa_idx, align 4, !tbaa !157
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1104
  store i32 %157, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !157
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1108
  store i32 %159, ptr %.sroa.50.0..sroa_idx, align 4, !tbaa !157
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1112
  store i32 %161, ptr %.sroa.51.0..sroa_idx, align 4, !tbaa !157
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.52.0..sroa_idx, i8 0, i64 16, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 4484
  %163 = load i8, ptr %162, align 4, !tbaa !159
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 4485
  %165 = load i8, ptr %164, align 1, !tbaa !160
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 4564
  %167 = load i8, ptr %166, align 4, !tbaa !161
  %168 = add i8 %167, 26
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 4560
  %170 = load i8, ptr %169, align 8, !tbaa !162
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 4561
  %172 = load i8, ptr %171, align 1, !tbaa !163
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 4566
  %174 = load i8, ptr %173, align 2, !tbaa !164
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 5353
  %176 = load i8, ptr %175, align 1, !tbaa !165
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 4486
  %178 = load i8, ptr %177, align 2, !tbaa !166
  %179 = shl i8 %178, 3
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 4562
  %181 = load i8, ptr %180, align 2, !tbaa !167
  %182 = shl i8 %181, 4
  %183 = and i8 %182, 16
  %184 = and i8 %179, 8
  %185 = or disjoint i8 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 4563
  %187 = load i8, ptr %186, align 1, !tbaa !168
  %188 = shl i8 %187, 5
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 4568
  %190 = load i8, ptr %189, align 8, !tbaa !169
  %191 = shl i8 %190, 7
  %.masked140 = and i8 %188, 96
  %192 = or disjoint i8 %185, %.masked140
  %193 = or disjoint i8 %192, %191
  %194 = zext i8 %193 to i16
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 4571
  %196 = load i8, ptr %195, align 1, !tbaa !170
  %197 = and i8 %196, 1
  %198 = zext nneg i8 %197 to i16
  %199 = shl nuw nsw i16 %198, 8
  %200 = or disjoint i16 %199, %194
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 4567
  %202 = load i8, ptr %201, align 1, !tbaa !171
  %203 = and i8 %202, 1
  %204 = zext nneg i8 %203 to i16
  %205 = shl nuw nsw i16 %204, 9
  %206 = or disjoint i16 %200, %205
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 4570
  %208 = load i8, ptr %207, align 2, !tbaa !172
  %209 = and i8 %208, 1
  %210 = zext nneg i8 %209 to i16
  %211 = shl nuw nsw i16 %210, 10
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 4487
  %213 = load i8, ptr %212, align 1, !tbaa !173
  %214 = and i8 %213, 1
  %215 = zext nneg i8 %214 to i16
  %216 = shl nuw nsw i16 %215, 11
  %217 = or disjoint i16 %206, %211
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 4572
  %219 = load i8, ptr %218, align 4, !tbaa !174
  %220 = and i8 %219, 1
  %221 = zext nneg i8 %220 to i16
  %222 = shl nuw nsw i16 %221, 12
  %223 = or disjoint i16 %217, %216
  %224 = or i16 %223, %222
  store i32 -1, ptr %9, align 4, !tbaa !157
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !157
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %.sroa.31.0..sroa_idx, align 4, !tbaa !157
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(600) %.sroa.4.0..sroa_idx, i8 0, i64 600, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 612
  store i32 -1, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !157
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 616
  store i8 %163, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !156
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 617
  store i8 %165, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !156
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 618
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 622
  store i8 %168, ptr %.sroa.73.0..sroa_idx, align 2, !tbaa !156
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 623
  store i8 %170, ptr %.sroa.8.0..sroa_idx, align 1, !tbaa !156
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 624
  store i8 %172, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !156
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 625
  store i8 %174, ptr %.sroa.10.0..sroa_idx, align 1, !tbaa !156
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 626
  store i8 %176, ptr %.sroa.11.0..sroa_idx, align 2, !tbaa !156
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 627
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 628
  store i16 %224, ptr %.sroa.124.0..sroa_idx, align 4
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 630
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.30.0..sroa_idx, i8 0, i64 18, i1 false)
  br label %225

225:                                              ; preds = %1, %40
  %.0 = phi i32 [ 0, %40 ], [ %38, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_h264_init_picture_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca i64, align 8
  %.sroa.619 = alloca [4 x i32], align 4
  %.sroa.6 = alloca [4 x i32], align 4
  %.sroa.4 = alloca { i32, i32, [4 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !183
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread157, label %51

.thread:                                          ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !183
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !185
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %37, label %36

.thread157:                                       ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !184
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !185
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %.thread158, label %36

.thread158:                                       ; preds = %.thread157
  store i32 0, ptr %8, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %35, align 8, !tbaa !188
  br label %43

36:                                               ; preds = %.thread157, %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 421) #10
  tail call void @abort() #11
  unreachable

37:                                               ; preds = %24
  store i32 0, ptr %8, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %38, align 8, !tbaa !188
  %.not148 = icmp eq ptr %18, null
  br i1 %.not148, label %43, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = load i16, ptr %40, align 8, !tbaa !189
  %42 = add i16 %41, 1
  br label %43

43:                                               ; preds = %.thread158, %37, %39
  %44 = phi i64 [ %26, %39 ], [ %26, %37 ], [ %31, %.thread158 ]
  %45 = phi ptr [ %21, %39 ], [ %21, %37 ], [ %14, %.thread158 ]
  %46 = phi ptr [ %20, %39 ], [ %20, %37 ], [ %13, %.thread158 ]
  %47 = phi i16 [ %42, %39 ], [ 0, %37 ], [ 0, %.thread158 ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %47, ptr %48, align 8, !tbaa !189
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %49, align 4, !tbaa !190
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 7, ptr %50, align 8, !tbaa !191
  br label %68

51:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.108, i32 noundef 430) #10
  tail call void @abort() #11
  unreachable

52:                                               ; preds = %.thread
  %53 = load i32, ptr %18, align 8, !tbaa !186
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !192
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %8, align 8, !tbaa !186
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !188
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !188
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = load i16, ptr %60, align 8, !tbaa !189
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %61, ptr %62, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 20
  switch i32 %22, label %67 [
    i32 1, label %65
    i32 2, label %66
  ]

65:                                               ; preds = %52
  store i32 7, ptr %63, align 8, !tbaa !191
  store i32 0, ptr %64, align 4, !tbaa !190
  br label %68

66:                                               ; preds = %52
  store i32 5, ptr %63, align 8, !tbaa !191
  store i32 1, ptr %64, align 4, !tbaa !190
  br label %68

67:                                               ; preds = %52
  store i32 6, ptr %63, align 8, !tbaa !191
  store i32 2, ptr %64, align 4, !tbaa !190
  br label %68

68:                                               ; preds = %65, %67, %66, %43
  %69 = phi i8 [ 0, %65 ], [ 2, %67 ], [ 1, %66 ], [ 0, %43 ]
  %70 = phi i64 [ %58, %65 ], [ %58, %67 ], [ %58, %66 ], [ %44, %43 ]
  %71 = phi ptr [ %21, %65 ], [ %21, %67 ], [ %21, %66 ], [ %45, %43 ]
  %72 = phi ptr [ %20, %65 ], [ %20, %67 ], [ %20, %66 ], [ %46, %43 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !184
  %75 = sub nsw i64 %74, %70
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !193
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 2777
  %79 = load i8, ptr %78, align 1, !tbaa !194
  %80 = icmp eq i8 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %68
  %82 = shl nsw i32 %76, 1
  store i32 %82, ptr %77, align 4, !tbaa !193
  br label %83

83:                                               ; preds = %81, %68
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !185
  %86 = sub nsw i64 %74, %85
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %88 = load i32, ptr %87, align 8, !tbaa !195
  %89 = trunc i64 %86 to i32
  %90 = add i32 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %90, ptr %91, align 8, !tbaa !196
  %92 = sub nsw i64 %85, %70
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %93, ptr %94, align 4, !tbaa !197
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 5892
  %96 = load i32, ptr %95, align 4, !tbaa !198
  %.not149 = icmp eq i32 %96, 0
  br i1 %.not149, label %99, label %97

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 5984
  store i8 0, ptr %98, align 8, !tbaa !156
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 5985
  store i8 9, ptr %.sroa.232.0..sroa_idx, align 1, !tbaa !156
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 5986
  store i8 0, ptr %.sroa.333.0..sroa_idx, align 2, !tbaa !156
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 5987
  store i8 0, ptr %.sroa.434.0..sroa_idx, align 1, !tbaa !156
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 5988
  store i8 %69, ptr %.sroa.535.0..sroa_idx, align 4, !tbaa !156
  br label %99

99:                                               ; preds = %83, %97
  %.sink = phi i32 [ 1, %97 ], [ 0, %83 ]
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8344
  store i32 %.sink, ptr %100, align 8, !tbaa !199
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8348
  store i32 0, ptr %101, align 4, !tbaa !200
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 5896
  %103 = load i32, ptr %102, align 8, !tbaa !96
  %104 = and i32 %103, 2
  %.not150 = icmp eq i32 %104, 0
  br i1 %.not150, label %109, label %105

105:                                              ; preds = %99
  %106 = load i64, ptr %84, align 8, !tbaa !185
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 2, ptr %101, align 4, !tbaa !200
  br label %109

109:                                              ; preds = %108, %105, %99
  %110 = phi i32 [ 2, %108 ], [ 0, %105 ], [ 0, %99 ]
  %111 = and i32 %103, 1
  %.not151 = icmp eq i32 %111, 0
  br i1 %.not151, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8192
  %114 = load i32, ptr %94, align 4, !tbaa !197
  %115 = shl nsw i32 %114, 1
  %116 = load i32, ptr %91, align 8, !tbaa !196
  %117 = shl nsw i32 %116, 1
  store i32 %115, ptr %113, align 8, !tbaa !157
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8196
  store i32 %117, ptr %.sroa.329.0..sroa_idx, align 4, !tbaa !157
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.430.0..sroa_idx, i8 0, i64 64, i1 false)
  %118 = or disjoint i32 %110, 1
  store i32 %118, ptr %101, align 4, !tbaa !200
  br label %119

119:                                              ; preds = %112, %109
  %120 = phi i32 [ %118, %112 ], [ %110, %109 ]
  %121 = and i32 %103, 4
  %.not152 = icmp eq i32 %121, 0
  br i1 %.not152, label %132, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %71, align 8, !tbaa !183
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8264
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 1108
  %128 = load i32, ptr %127, align 4, !tbaa !125
  %129 = icmp sgt i32 %128, 0
  %130 = zext i1 %129 to i8
  store i16 0, ptr %126, align 8, !tbaa !158
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8266
  store i8 1, ptr %.sroa.224.0..sroa_idx, align 2, !tbaa !156
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8267
  store i8 %130, ptr %.sroa.325.0..sroa_idx, align 1, !tbaa !156
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8268
  store i8 0, ptr %.sroa.426.0..sroa_idx, align 4, !tbaa !156
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8269
  store i8 0, ptr %.sroa.527.0..sroa_idx, align 1
  %131 = or i32 %120, 4
  store i32 %131, ptr %101, align 4, !tbaa !200
  br label %132

132:                                              ; preds = %125, %122, %119
  %133 = and i32 %103, 8
  %.not153 = icmp eq i32 %133, 0
  br i1 %.not153, label %152, label %134

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8336
  tail call void @av_freep(ptr noundef nonnull %135) #10
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %137 = load ptr, ptr %136, align 8, !tbaa !201
  %138 = call i32 @ff_alloc_a53_sei(ptr noundef %137, i64 noundef 0, ptr noundef nonnull %135, ptr noundef nonnull %3) #10
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %134
  %141 = load ptr, ptr %135, align 8, !tbaa !202
  %.not154 = icmp eq ptr %141, null
  br i1 %.not154, label %151, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8312
  store i8 -75, ptr %143, align 8, !tbaa !203
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8320
  store ptr %144, ptr %145, align 8, !tbaa !204
  %146 = load i64, ptr %3, align 8, !tbaa !205
  %147 = add i64 %146, -1
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8328
  store i64 %147, ptr %148, align 8, !tbaa !206
  %149 = load i32, ptr %101, align 4, !tbaa !200
  %150 = or i32 %149, 8
  store i32 %150, ptr %101, align 4, !tbaa !200
  br label %151

151:                                              ; preds = %140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %152

152:                                              ; preds = %151, %132
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !207
  %155 = load i32, ptr %8, align 8, !tbaa !186
  %156 = load i32, ptr %77, align 4, !tbaa !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.619, i8 0, i64 16, i1 false)
  store i32 %154, ptr %72, align 4, !tbaa !157
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %155, ptr %.sroa.215.0..sroa_idx, align 4, !tbaa !157
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 0, ptr %.sroa.316.0..sroa_idx, align 4, !tbaa !157
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %156, ptr %.sroa.417.0..sroa_idx, align 4, !tbaa !157
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %156, ptr %.sroa.518.0..sroa_idx, align 4, !tbaa !157
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.619.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.619, i64 16, i1 false), !tbaa.struct !208
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %159 = getelementptr inbounds nuw i8, ptr %72, i64 36
  br label %.preheader160

.preheader160:                                    ; preds = %152, %._crit_edge
  %160 = phi i1 [ true, %152 ], [ false, %._crit_edge ]
  %indvars.iv175 = phi i64 [ 0, %152 ], [ 1, %._crit_edge ]
  %.0139166 = phi i32 [ 0, %152 ], [ %.1140.lcssa, %._crit_edge ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv175
  %162 = load i32, ptr %161, align 4, !tbaa !157
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader160
  %164 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %indvars.iv175
  %165 = sext i32 %.0139166 to i64
  br label %168

.preheader:                                       ; preds = %._crit_edge
  %166 = icmp ult i32 %.1140.lcssa, 16
  br i1 %166, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %.preheader
  %167 = zext nneg i32 %.1140.lcssa to i64
  br label %191

168:                                              ; preds = %.lr.ph, %177
  %indvars.iv170 = phi i64 [ %165, %.lr.ph ], [ %indvars.iv.next171, %177 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %177 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv
  %170 = load ptr, ptr %169, align 8, !tbaa !209
  %.not155 = icmp eq ptr %170, null
  br i1 %.not155, label %176, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %173 = load i64, ptr %172, align 8, !tbaa !185
  %174 = load i64, ptr %84, align 8, !tbaa !185
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %171, %168
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.108, i32 noundef 524) #10
  call void @abort() #11
  unreachable

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !177
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, 1
  %180 = getelementptr inbounds [36 x i8], ptr %159, i64 %indvars.iv170
  %181 = load ptr, ptr %170, align 8, !tbaa !175
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !207
  %184 = load i32, ptr %179, align 8, !tbaa !186
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6, i8 0, i64 16, i1 false)
  store i32 %183, ptr %180, align 4, !tbaa !157
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %184, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !157
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 8, ptr %.sroa.33.0..sroa_idx, align 4, !tbaa !157
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 %186, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !157
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %186, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !157
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !208
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load i32, ptr %161, align 4, !tbaa !157
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %168, label %._crit_edge.loopexit, !llvm.loop !210

._crit_edge.loopexit:                             ; preds = %177
  %190 = trunc nsw i64 %indvars.iv.next171 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader160
  %.1140.lcssa = phi i32 [ %.0139166, %.preheader160 ], [ %190, %._crit_edge.loopexit ]
  br i1 %160, label %.preheader160, label %.preheader, !llvm.loop !212

191:                                              ; preds = %.lr.ph168, %191
  %indvars.iv179 = phi i64 [ %167, %.lr.ph168 ], [ %indvars.iv.next180, %191 ]
  %192 = getelementptr inbounds nuw [36 x i8], ptr %159, i64 %indvars.iv179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i8 0, i64 24, i1 false)
  store i32 -1, ptr %192, align 4, !tbaa !157
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !157
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 1, ptr %.sroa.31.0..sroa_idx, align 4, !tbaa !157
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false), !tbaa.struct !213
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %193 = and i64 %indvars.iv.next180, 4294967295
  %exitcond.not = icmp eq i64 %193, 16
  br i1 %exitcond.not, label %._crit_edge169, label %191, !llvm.loop !214

._crit_edge169:                                   ; preds = %191, %.preheader
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %195 = load i32, ptr %194, align 8, !tbaa !215
  %196 = getelementptr inbounds nuw i8, ptr %72, i64 612
  store i32 %195, ptr %196, align 4, !tbaa !216
  %197 = load i32, ptr %8, align 8, !tbaa !186
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds nuw i8, ptr %72, i64 620
  store i16 %198, ptr %199, align 4, !tbaa !219
  %200 = load i32, ptr %71, align 8, !tbaa !183
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %72, i64 628
  %203 = zext i1 %201 to i16
  %204 = load i16, ptr %202, align 4
  %205 = and i16 %204, -2
  %206 = or disjoint i16 %205, %203
  store i16 %206, ptr %202, align 4
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %208 = load i32, ptr %207, align 8, !tbaa !192
  %209 = trunc i32 %208 to i16
  %210 = shl i16 %209, 1
  %211 = and i16 %210, 6
  %212 = and i16 %206, -7
  %213 = or disjoint i16 %211, %212
  store i16 %213, ptr %202, align 4
  br label %214

.critedge:                                        ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %214

214:                                              ; preds = %.critedge, %._crit_edge169
  %.1 = phi i32 [ 0, %._crit_edge169 ], [ %138, %.critedge ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vaapi_encode_h264_init_slice_params(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca [16 x ptr], align 16
  %5 = alloca [16 x ptr], align 16
  %6 = alloca [16 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 5992
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !183
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !192
  %25 = trunc i32 %24 to i8
  br label %26

26:                                               ; preds = %3, %22
  %.sink = phi i8 [ 1, %22 ], [ 5, %3 ]
  %storemerge = phi i8 [ %25, %22 ], [ 3, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 5993
  store i8 %.sink, ptr %27, align 1, !tbaa !222
  store i8 %storemerge, ptr %14, align 4, !tbaa !223
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !224
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 5996
  store i32 %29, ptr %30, align 4, !tbaa !225
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !191
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 6000
  store i8 %33, ptr %34, align 4, !tbaa !226
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4484
  %36 = load i8, ptr %35, align 4, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 6001
  store i8 %36, ptr %37, align 1, !tbaa !227
  %38 = load i32, ptr %11, align 8, !tbaa !186
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 2776
  %40 = load i8, ptr %39, align 4, !tbaa !134
  %41 = zext nneg i8 %40 to i32
  %42 = shl nuw i32 16, %41
  %43 = add nuw i32 %42, 65535
  %44 = and i32 %43, %38
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 6004
  store i16 %45, ptr %46, align 4, !tbaa !228
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = load i16, ptr %47, align 8, !tbaa !189
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 6008
  store i16 %48, ptr %49, align 4, !tbaa !229
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !193
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 2778
  %53 = load i8, ptr %52, align 2, !tbaa !136
  %54 = zext nneg i8 %53 to i32
  %55 = shl nuw i32 16, %54
  %56 = add nuw i32 %55, 65535
  %57 = and i32 %56, %51
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 6010
  store i16 %58, ptr %59, align 2, !tbaa !230
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 6025
  store i8 1, ptr %60, align 1, !tbaa !231
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4564
  %62 = load i8, ptr %61, align 4, !tbaa !161
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8149
  %switch.selectcmp = icmp eq i32 %20, 2
  %switch.select = select i1 %switch.selectcmp, i64 5920, i64 5916
  %switch.selectcmp506 = icmp eq i32 %20, 3
  %switch.select507 = select i1 %switch.selectcmp506, i64 5924, i64 %switch.select
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 %switch.select507
  %.sink488 = load i32, ptr %64, align 4, !tbaa !157
  %65 = trunc i32 %.sink488 to i8
  %66 = add i8 %65, -26
  %67 = sub i8 %66, %62
  store i8 %67, ptr %63, align 1, !tbaa !232
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %69 = load i32, ptr %68, align 8, !tbaa !192
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %126, label %70

70:                                               ; preds = %26
  br i1 %21, label %.thread, label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %73 = load i32, ptr %72, align 4, !tbaa !233
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader311.lr.ph, label %._crit_edge343.thread

.preheader311.lr.ph:                              ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %77 = load i32, ptr %76, align 4, !tbaa !233
  %78 = icmp sgt i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count401 = zext nneg i32 %73 to i64
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %.preheader311

.preheader311:                                    ; preds = %.preheader311.lr.ph, %96
  %indvars.iv398 = phi i64 [ 0, %.preheader311.lr.ph ], [ %indvars.iv.next399, %96 ]
  %.0254341 = phi i32 [ 0, %.preheader311.lr.ph ], [ %.1255, %96 ]
  %.0256340 = phi i32 [ 0, %.preheader311.lr.ph ], [ %.1257, %96 ]
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader311
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv398
  %81 = load ptr, ptr %80, align 8, !tbaa !209
  br label %82

82:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !209
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %._crit_edge.loopexit, label %86

86:                                               ; preds = %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %82, !llvm.loop !234

._crit_edge.loopexit:                             ; preds = %82
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader311
  %.0258.lcssa = phi i32 [ 0, %.preheader311 ], [ %87, %._crit_edge.loopexit ]
  %88 = icmp eq i32 %.0258.lcssa, %77
  br i1 %88, label %._crit_edge.thread, label %94

._crit_edge.thread:                               ; preds = %86, %._crit_edge
  %89 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv398
  %90 = load ptr, ptr %89, align 8, !tbaa !209
  %91 = sext i32 %.0256340 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %4, i64 %91
  store ptr %90, ptr %92, align 8, !tbaa !209
  %93 = add nsw i32 %.0256340, 1
  br label %96

94:                                               ; preds = %._crit_edge
  %95 = add nsw i32 %.0254341, 1
  br label %96

96:                                               ; preds = %._crit_edge.thread, %94
  %.1257 = phi i32 [ %93, %._crit_edge.thread ], [ %.0256340, %94 ]
  %.1255 = phi i32 [ %.0254341, %._crit_edge.thread ], [ %95, %94 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %._crit_edge343, label %.preheader311, !llvm.loop !235

._crit_edge343:                                   ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 5876
  %98 = load i32, ptr %97, align 4, !tbaa !236
  %.not272 = icmp sgt i32 %.1255, %98
  br i1 %.not272, label %101, label %102

._crit_edge343.thread:                            ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 5876
  %100 = load i32, ptr %99, align 4, !tbaa !236
  %.not272476 = icmp slt i32 %100, 0
  br i1 %.not272476, label %101, label %.thread478

101:                                              ; preds = %._crit_edge343.thread, %._crit_edge343
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.108, i32 noundef 712) #10
  tail call void @abort() #11
  unreachable

102:                                              ; preds = %._crit_edge343
  %103 = icmp eq i32 %.1257, 0
  br i1 %103, label %.thread478, label %105

.thread478:                                       ; preds = %._crit_edge343.thread, %102
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 7340
  store i8 0, ptr %104, align 4, !tbaa !237
  br label %125

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 7340
  store i8 1, ptr %106, align 4, !tbaa !237
  %107 = icmp sgt i32 %.1257, 0
  br i1 %107, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 7344
  %wide.trip.count406 = zext nneg i32 %.1257 to i64
  br label %109

109:                                              ; preds = %.lr.ph348, %117
  %indvars.iv403 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next404, %117 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv403
  %111 = load ptr, ptr %110, align 8, !tbaa !209
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !177
  %114 = load i32, ptr %113, align 8, !tbaa !186
  %115 = icmp slt i32 %114, %38
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.108, i32 noundef 720) #10
  tail call void @abort() #11
  unreachable

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw [12 x i8], ptr %108, i64 %indvars.iv403
  store i8 1, ptr %118, align 4, !tbaa !238
  %119 = xor i32 %114, -1
  %120 = add i32 %38, %119
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %120, ptr %121, align 4, !tbaa !240
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %._crit_edge349.loopexit, label %109, !llvm.loop !241

._crit_edge349.loopexit:                          ; preds = %117
  %122 = zext nneg i32 %.1257 to i64
  br label %._crit_edge349

._crit_edge349:                                   ; preds = %105, %._crit_edge349.loopexit
  %.1253.lcssa = phi i64 [ %122, %._crit_edge349.loopexit ], [ 0, %105 ]
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 7344
  %124 = getelementptr inbounds nuw [12 x i8], ptr %123, i64 %.1253.lcssa
  store i8 0, ptr %124, align 4, !tbaa !238
  br label %125

125:                                              ; preds = %._crit_edge349, %.thread478
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

126:                                              ; preds = %125, %26
  %127 = and i32 %20, -2
  %switch = icmp eq i32 %127, 2
  br i1 %switch, label %128, label %.thread

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %129, label %130

129:                                              ; preds = %128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.108, i32 noundef 565) #10
  tail call void @abort() #11
  unreachable

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %132 = load i32, ptr %131, align 4, !tbaa !233
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph172.i, label %._crit_edge173.thread.i

.lr.ph172.i:                                      ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %135 = zext nneg i32 %132 to i64
  br label %136

136:                                              ; preds = %206, %.lr.ph172.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph172.i ], [ %indvars.iv.next.i, %206 ]
  %indvars192.i = trunc i64 %indvars.iv.i to i32
  %137 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i
  %138 = load ptr, ptr %137, align 8, !tbaa !209
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !177
  %141 = load i32, ptr %140, align 8, !tbaa !186
  %142 = icmp slt i32 %141, %38
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.108, i32 noundef 570) #10
  tail call void @abort() #11
  unreachable

144:                                              ; preds = %136
  switch i32 %20, label %206 [
    i32 2, label %.preheader139.i
    i32 3, label %.preheader140.i
  ]

.preheader140.i:                                  ; preds = %144
  %.not220.i = icmp eq i32 %indvars192.i, 0
  br i1 %.not220.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %.preheader140.i
  store ptr %138, ptr %5, align 16, !tbaa !209
  br label %._crit_edge156.i

.lr.ph.i:                                         ; preds = %.preheader140.i
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 4
  br label %161

.preheader139.i:                                  ; preds = %144
  %.not221.i = icmp eq i32 %indvars192.i, 0
  br i1 %.not221.i, label %._crit_edge164.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %.preheader139.i, %156
  %.0119162.i = phi i32 [ %157, %156 ], [ %indvars192.i, %.preheader139.i ]
  %146 = zext nneg i32 %.0119162.i to i64
  %147 = getelementptr [8 x i8], ptr %5, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -8
  %149 = load ptr, ptr %148, align 8, !tbaa !209
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !177
  %152 = load i32, ptr %151, align 8, !tbaa !186
  %.not137.i = icmp eq i32 %152, %141
  br i1 %.not137.i, label %153, label %154

153:                                              ; preds = %.lr.ph163.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.108, i32 noundef 575) #10
  tail call void @abort() #11
  unreachable

154:                                              ; preds = %.lr.ph163.i
  %155 = icmp sgt i32 %152, %141
  br i1 %155, label %._crit_edge164.loopexit.i, label %156

156:                                              ; preds = %154
  store ptr %149, ptr %147, align 8, !tbaa !209
  %157 = add nsw i32 %.0119162.i, -1
  %158 = icmp sgt i32 %.0119162.i, 1
  br i1 %158, label %.lr.ph163.i, label %._crit_edge164.loopexit.i, !llvm.loop !242

._crit_edge164.loopexit.i:                        ; preds = %156, %154
  %.0119.lcssa.ph.i = phi i32 [ 0, %156 ], [ %.0119162.i, %154 ]
  %159 = sext i32 %.0119.lcssa.ph.i to i64
  br label %._crit_edge164.i

._crit_edge164.i:                                 ; preds = %._crit_edge164.loopexit.i, %.preheader139.i
  %.0119.lcssa.i = phi i64 [ 0, %.preheader139.i ], [ %159, %._crit_edge164.loopexit.i ]
  %160 = getelementptr inbounds [8 x i8], ptr %5, i64 %.0119.lcssa.i
  store ptr %138, ptr %160, align 8, !tbaa !209
  br label %206

161:                                              ; preds = %179, %.lr.ph.i
  %.1148.i = phi i32 [ %indvars192.i, %.lr.ph.i ], [ %180, %179 ]
  %162 = zext nneg i32 %.1148.i to i64
  %163 = getelementptr [8 x i8], ptr %5, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -8
  %165 = load ptr, ptr %164, align 8, !tbaa !209
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !177
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !193
  %.not135.i = icmp eq i32 %169, %51
  br i1 %.not135.i, label %170, label %171

170:                                              ; preds = %161
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.108, i32 noundef 585) #10
  tail call void @abort() #11
  unreachable

171:                                              ; preds = %161
  %172 = icmp slt i32 %169, %51
  %173 = load i32, ptr %145, align 4, !tbaa !193
  br i1 %172, label %174, label %177

174:                                              ; preds = %171
  %175 = icmp sgt i32 %173, %51
  %176 = icmp slt i32 %173, %169
  %or.cond.i = or i1 %175, %176
  br i1 %or.cond.i, label %._crit_edge.i, label %179

177:                                              ; preds = %171
  %178 = icmp sgt i32 %173, %169
  br i1 %178, label %._crit_edge.i, label %179

179:                                              ; preds = %177, %174
  store ptr %165, ptr %163, align 8, !tbaa !209
  %180 = add nsw i32 %.1148.i, -1
  %181 = icmp sgt i32 %.1148.i, 1
  br i1 %181, label %161, label %._crit_edge.i, !llvm.loop !243

._crit_edge.i:                                    ; preds = %179, %177, %174
  %.1.lcssa.ph.i = phi i32 [ 0, %179 ], [ %.1148.i, %174 ], [ %.1148.i, %177 ]
  %182 = sext i32 %.1.lcssa.ph.i to i64
  %183 = getelementptr inbounds [8 x i8], ptr %5, i64 %182
  store ptr %138, ptr %183, align 8, !tbaa !209
  %184 = icmp slt i32 %173, %51
  br label %185

185:                                              ; preds = %201, %._crit_edge.i
  %.2153.i = phi i32 [ %indvars192.i, %._crit_edge.i ], [ %202, %201 ]
  %186 = zext nneg i32 %.2153.i to i64
  %187 = getelementptr [8 x i8], ptr %6, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -8
  %189 = load ptr, ptr %188, align 8, !tbaa !209
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !177
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !193
  %.not136.i = icmp eq i32 %193, %51
  br i1 %.not136.i, label %194, label %195

194:                                              ; preds = %185
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.108, i32 noundef 600) #10
  tail call void @abort() #11
  unreachable

195:                                              ; preds = %185
  %196 = icmp sgt i32 %193, %51
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = icmp sgt i32 %173, %193
  %or.cond138.i = or i1 %184, %198
  br i1 %or.cond138.i, label %._crit_edge156.loopexit.i, label %201

199:                                              ; preds = %195
  %200 = icmp slt i32 %173, %193
  br i1 %200, label %._crit_edge156.loopexit.i, label %201

201:                                              ; preds = %199, %197
  store ptr %189, ptr %187, align 8, !tbaa !209
  %202 = add nsw i32 %.2153.i, -1
  %203 = icmp sgt i32 %.2153.i, 1
  br i1 %203, label %185, label %._crit_edge156.loopexit.i, !llvm.loop !244

._crit_edge156.loopexit.i:                        ; preds = %201, %199, %197
  %.2.lcssa.ph.i = phi i32 [ 0, %201 ], [ %.2153.i, %197 ], [ %.2153.i, %199 ]
  %204 = sext i32 %.2.lcssa.ph.i to i64
  br label %._crit_edge156.i

._crit_edge156.i:                                 ; preds = %._crit_edge156.loopexit.i, %._crit_edge.thread.i
  %.2.lcssa.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %204, %._crit_edge156.loopexit.i ]
  %205 = getelementptr inbounds [8 x i8], ptr %6, i64 %.2.lcssa.i
  store ptr %138, ptr %205, align 8, !tbaa !209
  br label %206

206:                                              ; preds = %._crit_edge156.i, %._crit_edge164.i, %144
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next.i, %135
  br i1 %exitcond408.not, label %._crit_edge173.i, label %136, !llvm.loop !245

._crit_edge173.i:                                 ; preds = %206
  %207 = icmp eq i32 %20, 3
  br i1 %207, label %.lr.ph176.i, label %.thread293

._crit_edge173.thread.i:                          ; preds = %130
  %208 = icmp eq i32 %20, 3
  br i1 %208, label %._crit_edge177.thread233.i, label %.thread293.thread

.thread293.thread:                                ; preds = %._crit_edge173.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.125, i32 noundef %38, i32 noundef %51) #10
  br label %.loopexit.i

.lr.ph176.i:                                      ; preds = %._crit_edge173.i, %213
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %213 ], [ 0, %._crit_edge173.i ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv195.i
  %210 = load ptr, ptr %209, align 8, !tbaa !209
  %211 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv195.i
  %212 = load ptr, ptr %211, align 8, !tbaa !209
  %.not134.i = icmp eq ptr %210, %212
  br i1 %.not134.i, label %213, label %._crit_edge177.i

213:                                              ; preds = %.lr.ph176.i
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next196.i, %135
  br i1 %exitcond.not.i, label %._crit_edge177.thread233.i, label %.lr.ph176.i, !llvm.loop !246

._crit_edge177.i:                                 ; preds = %.lr.ph176.i
  %214 = trunc nuw nsw i64 %indvars.iv195.i to i32
  %215 = icmp eq i32 %132, %214
  br i1 %215, label %._crit_edge177.thread233.i, label %.thread293

._crit_edge177.thread233.i:                       ; preds = %213, %._crit_edge177.i, %._crit_edge173.thread.i
  %.0.lcssa225228232.i = phi i32 [ 0, %._crit_edge173.thread.i ], [ %132, %._crit_edge177.i ], [ %132, %213 ]
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !209
  %218 = load ptr, ptr %6, align 16, !tbaa !209
  store ptr %218, ptr %216, align 8, !tbaa !209
  store ptr %217, ptr %6, align 16, !tbaa !209
  br label %.thread293

.thread293:                                       ; preds = %._crit_edge173.i, %._crit_edge177.thread233.i, %._crit_edge177.i
  %.0.lcssa224.i296 = phi i32 [ %132, %._crit_edge177.i ], [ %.0.lcssa225228232.i, %._crit_edge177.thread233.i ], [ %132, %._crit_edge173.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.125, i32 noundef %38, i32 noundef %51) #10
  %.not190.i = icmp eq i32 %.0.lcssa224.i296, 0
  br i1 %.not190.i, label %.loopexit.i, label %.lr.ph183.preheader.i

.lr.ph183.preheader.i:                            ; preds = %.thread293
  %wide.trip.count203.i = zext nneg i32 %.0.lcssa224.i296 to i64
  br label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %.lr.ph183.i, %.lr.ph183.preheader.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph183.preheader.i ], [ %indvars.iv.next200.i, %.lr.ph183.i ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv199.i
  %220 = load ptr, ptr %219, align 8, !tbaa !209
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !177
  %223 = load i32, ptr %222, align 8, !tbaa !186
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.126, i32 noundef %223, i32 noundef %225) #10
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count203.i
  br i1 %exitcond204.not.i, label %.loopexit.i.loopexit, label %.lr.ph183.i, !llvm.loop !247

.loopexit.i.loopexit:                             ; preds = %.lr.ph183.i
  %226 = zext nneg i32 %.0.lcssa224.i296 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.thread293.thread, %.thread293
  %.not190.i300 = phi i1 [ true, %.thread293.thread ], [ true, %.thread293 ], [ false, %.loopexit.i.loopexit ]
  %.0.lcssa224.i296299 = phi i64 [ 0, %.thread293.thread ], [ 0, %.thread293 ], [ %226, %.loopexit.i.loopexit ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.127) #10
  %.pre213.i = load i32, ptr %19, align 8, !tbaa !183
  %227 = icmp eq i32 %.pre213.i, 3
  br i1 %227, label %228, label %vaapi_encode_h264_default_ref_pic_list.exit

228:                                              ; preds = %.loopexit.i
  %229 = load i32, ptr %11, align 8, !tbaa !186
  %230 = load i32, ptr %50, align 4, !tbaa !193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.128, i32 noundef %229, i32 noundef %230) #10
  br i1 %.not190.i300, label %._crit_edge188.i, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %228, %.lr.ph187.i
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %.lr.ph187.i ], [ 0, %228 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv205.i
  %232 = load ptr, ptr %231, align 8, !tbaa !209
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !177
  %235 = load i32, ptr %234, align 8, !tbaa !186
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.126, i32 noundef %235, i32 noundef %237) #10
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next206.i, %.0.lcssa224.i296299
  br i1 %exitcond210.not.i, label %._crit_edge188.i, label %.lr.ph187.i, !llvm.loop !248

._crit_edge188.i:                                 ; preds = %.lr.ph187.i, %228
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.127) #10
  %.pr = load i32, ptr %19, align 8, !tbaa !183
  br label %vaapi_encode_h264_default_ref_pic_list.exit

vaapi_encode_h264_default_ref_pic_list.exit:      ; preds = %._crit_edge188.i, %.loopexit.i
  %238 = phi i32 [ %.pr, %._crit_edge188.i ], [ %.pre213.i, %.loopexit.i ]
  %239 = icmp eq i32 %238, 2
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %241 = load i32, ptr %240, align 8, !tbaa !157
  %242 = icmp sgt i32 %241, 0
  br i1 %239, label %.preheader306, label %.preheader310

.preheader310:                                    ; preds = %vaapi_encode_h264_default_ref_pic_list.exit
  br i1 %242, label %.lr.ph354, label %.preheader309

.lr.ph354:                                        ; preds = %.preheader310
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %wide.trip.count414 = zext nneg i32 %241 to i64
  br label %280

.preheader306:                                    ; preds = %vaapi_encode_h264_default_ref_pic_list.exit
  br i1 %242, label %.lr.ph380, label %._crit_edge381.thread

._crit_edge381.thread:                            ; preds = %.preheader306
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 6029
  store i8 0, ptr %244, align 1, !tbaa !249
  br label %367

.lr.ph380:                                        ; preds = %.preheader306
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %wide.trip.count436 = zext nneg i32 %241 to i64
  br label %246

246:                                              ; preds = %.lr.ph380, %250
  %indvars.iv433 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next434, %250 ]
  %.0250379 = phi i32 [ 0, %.lr.ph380 ], [ %spec.select, %250 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv433
  %248 = load ptr, ptr %247, align 8, !tbaa !209
  %.not285 = icmp eq ptr %248, null
  br i1 %.not285, label %249, label %250

249:                                              ; preds = %246
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108, i32 noundef 742) #10
  tail call void @abort() #11
  unreachable

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv433
  %252 = load ptr, ptr %251, align 8, !tbaa !209
  %.not286 = icmp eq ptr %248, %252
  %spec.select = select i1 %.not286, i32 %.0250379, i32 1
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %._crit_edge381, label %246, !llvm.loop !250

._crit_edge381:                                   ; preds = %250
  %253 = trunc nuw nsw i32 %spec.select to i8
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 6029
  store i8 %253, ptr %254, align 1, !tbaa !249
  %.not281 = icmp eq i32 %spec.select, 0
  br i1 %.not281, label %367, label %.lr.ph386

.lr.ph386:                                        ; preds = %._crit_edge381
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 6032
  %.0249385.pre = load i32, ptr %11, align 8, !tbaa !186
  br label %257

257:                                              ; preds = %.lr.ph386, %264
  %.0249385 = phi i32 [ %.0249385.pre, %.lr.ph386 ], [ %262, %264 ]
  %indvars.iv438 = phi i64 [ 0, %.lr.ph386 ], [ %indvars.iv.next439, %264 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv438
  %259 = load ptr, ptr %258, align 8, !tbaa !209
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !177
  %262 = load i32, ptr %261, align 8, !tbaa !186
  %.not284 = icmp eq i32 %262, %.0249385
  br i1 %.not284, label %263, label %264

263:                                              ; preds = %257
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.108, i32 noundef 752) #10
  tail call void @abort() #11
  unreachable

264:                                              ; preds = %257
  %265 = icmp sge i32 %262, %.0249385
  %266 = getelementptr inbounds nuw [12 x i8], ptr %256, i64 %indvars.iv438
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %. = zext i1 %265 to i8
  %..0249385 = tail call i32 @llvm.smin.i32(i32 %262, i32 %.0249385)
  %.0249385. = tail call i32 @llvm.smax.i32(i32 %262, i32 %.0249385)
  store i8 %., ptr %266, align 4, !tbaa !251
  %268 = xor i32 %..0249385, -1
  %269 = add i32 %.0249385., %268
  store i32 %269, ptr %267, align 4, !tbaa !253
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %270 = load i32, ptr %240, align 8, !tbaa !157
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next439, %271
  br i1 %272, label %257, label %._crit_edge387, !llvm.loop !254

._crit_edge387:                                   ; preds = %264
  %273 = and i64 %indvars.iv.next439, 4294967295
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 6032
  %275 = getelementptr inbounds nuw [12 x i8], ptr %274, i64 %273
  store i8 3, ptr %275, align 4, !tbaa !251
  br label %367

.preheader309:                                    ; preds = %292, %.preheader310
  %.0247.lcssa = phi i32 [ 0, %.preheader310 ], [ %spec.select287, %292 ]
  %.0245.lcssa = phi i32 [ 0, %.preheader310 ], [ %241, %292 ]
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %277 = load i32, ptr %276, align 4, !tbaa !157
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %.preheader309
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %wide.trip.count421 = zext nneg i32 %277 to i64
  br label %295

280:                                              ; preds = %.lr.ph354, %292
  %indvars.iv409 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next410, %292 ]
  %.0247352 = phi i32 [ 0, %.lr.ph354 ], [ %spec.select287, %292 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv409
  %282 = load ptr, ptr %281, align 8, !tbaa !209
  %.not279 = icmp eq ptr %282, null
  br i1 %.not279, label %283, label %284

283:                                              ; preds = %280
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108, i32 noundef 771) #10
  tail call void @abort() #11
  unreachable

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !177
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !193
  %289 = load i32, ptr %50, align 4, !tbaa !193
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %284
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.108, i32 noundef 773) #10
  tail call void @abort() #11
  unreachable

292:                                              ; preds = %284
  %293 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv409
  %294 = load ptr, ptr %293, align 8, !tbaa !209
  %.not280 = icmp eq ptr %282, %294
  %spec.select287 = select i1 %.not280, i32 %.0247352, i32 1
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count414
  br i1 %exitcond415.not, label %.preheader309, label %280, !llvm.loop !255

295:                                              ; preds = %.lr.ph360, %307
  %indvars.iv416 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next417, %307 ]
  %.0246358 = phi i32 [ 0, %.lr.ph360 ], [ %spec.select288, %307 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv416
  %297 = load ptr, ptr %296, align 8, !tbaa !209
  %.not277 = icmp eq ptr %297, null
  br i1 %.not277, label %298, label %299

298:                                              ; preds = %295
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.108, i32 noundef 780) #10
  tail call void @abort() #11
  unreachable

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !177
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !193
  %304 = load i32, ptr %50, align 4, !tbaa !193
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %299
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.108, i32 noundef 782) #10
  tail call void @abort() #11
  unreachable

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv416
  %309 = load ptr, ptr %308, align 8, !tbaa !209
  %.not278 = icmp eq ptr %297, %309
  %spec.select288 = select i1 %.not278, i32 %.0246358, i32 1
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count421
  br i1 %exitcond422.not, label %._crit_edge361, label %295, !llvm.loop !256

._crit_edge361:                                   ; preds = %307, %.preheader309
  %.0246.lcssa = phi i32 [ 0, %.preheader309 ], [ %spec.select288, %307 ]
  %.0244.lcssa = phi i32 [ 0, %.preheader309 ], [ %277, %307 ]
  %310 = trunc nuw nsw i32 %.0247.lcssa to i8
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 6029
  store i8 %310, ptr %311, align 1, !tbaa !249
  %.not273 = icmp eq i32 %.0247.lcssa, 0
  br i1 %.not273, label %337, label %.preheader308

.preheader308:                                    ; preds = %._crit_edge361
  br i1 %242, label %.lr.ph368, label %._crit_edge369

.lr.ph368:                                        ; preds = %.preheader308
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 6032
  %.0243367.pre = load i32, ptr %11, align 8, !tbaa !186
  br label %314

314:                                              ; preds = %.lr.ph368, %321
  %.0243367 = phi i32 [ %.0243367.pre, %.lr.ph368 ], [ %319, %321 ]
  %indvars.iv423 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next424, %321 ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv423
  %316 = load ptr, ptr %315, align 8, !tbaa !209
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !177
  %319 = load i32, ptr %318, align 8, !tbaa !186
  %.not276 = icmp eq i32 %319, %.0243367
  br i1 %.not276, label %320, label %321

320:                                              ; preds = %314
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.108, i32 noundef 793) #10
  tail call void @abort() #11
  unreachable

321:                                              ; preds = %314
  %322 = icmp sge i32 %319, %.0243367
  %323 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %indvars.iv423
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %.501 = zext i1 %322 to i8
  %..0243367 = tail call i32 @llvm.smin.i32(i32 %319, i32 %.0243367)
  %.0243367. = tail call i32 @llvm.smax.i32(i32 %319, i32 %.0243367)
  store i8 %.501, ptr %323, align 4, !tbaa !251
  %325 = xor i32 %..0243367, -1
  %326 = add i32 %.0243367., %325
  store i32 %326, ptr %324, align 4, !tbaa !253
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %327 = load i32, ptr %240, align 8, !tbaa !157
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next424, %328
  br i1 %329, label %314, label %._crit_edge369.loopexit, !llvm.loop !257

._crit_edge369.loopexit:                          ; preds = %321
  %330 = trunc nuw nsw i64 %indvars.iv.next424 to i32
  br label %._crit_edge369

._crit_edge369:                                   ; preds = %._crit_edge369.loopexit, %.preheader308
  %.1259.lcssa = phi i32 [ 0, %.preheader308 ], [ %330, %._crit_edge369.loopexit ]
  %331 = icmp eq i32 %.1259.lcssa, %.0245.lcssa
  br i1 %331, label %333, label %332

332:                                              ; preds = %._crit_edge369
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.108, i32 noundef 806) #10
  tail call void @abort() #11
  unreachable

333:                                              ; preds = %._crit_edge369
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 6032
  %335 = zext nneg i32 %.0245.lcssa to i64
  %336 = getelementptr inbounds nuw [12 x i8], ptr %334, i64 %335
  store i8 3, ptr %336, align 4, !tbaa !251
  br label %337

337:                                              ; preds = %333, %._crit_edge361
  %338 = trunc nuw nsw i32 %.0246.lcssa to i8
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 6030
  store i8 %338, ptr %339, align 2, !tbaa !258
  %.not274 = icmp eq i32 %.0246.lcssa, 0
  br i1 %.not274, label %367, label %.preheader307

.preheader307:                                    ; preds = %337
  %340 = load i32, ptr %276, align 4, !tbaa !157
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph375, label %._crit_edge376

.lr.ph375:                                        ; preds = %.preheader307
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 6428
  %.0374.pre = load i32, ptr %11, align 8, !tbaa !186
  br label %344

344:                                              ; preds = %.lr.ph375, %351
  %.0374 = phi i32 [ %.0374.pre, %.lr.ph375 ], [ %349, %351 ]
  %indvars.iv428 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next429, %351 ]
  %345 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv428
  %346 = load ptr, ptr %345, align 8, !tbaa !209
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !177
  %349 = load i32, ptr %348, align 8, !tbaa !186
  %.not275 = icmp eq i32 %349, %.0374
  br i1 %.not275, label %350, label %351

350:                                              ; preds = %344
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.108, i32 noundef 815) #10
  tail call void @abort() #11
  unreachable

351:                                              ; preds = %344
  %352 = icmp sge i32 %349, %.0374
  %353 = getelementptr inbounds nuw [12 x i8], ptr %343, i64 %indvars.iv428
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %.502 = zext i1 %352 to i8
  %..0374 = tail call i32 @llvm.smin.i32(i32 %349, i32 %.0374)
  %.0374. = tail call i32 @llvm.smax.i32(i32 %349, i32 %.0374)
  store i8 %.502, ptr %353, align 4, !tbaa !251
  %355 = xor i32 %..0374, -1
  %356 = add i32 %.0374., %355
  store i32 %356, ptr %354, align 4, !tbaa !253
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %357 = load i32, ptr %276, align 4, !tbaa !157
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next429, %358
  br i1 %359, label %344, label %._crit_edge376.loopexit, !llvm.loop !259

._crit_edge376.loopexit:                          ; preds = %351
  %360 = trunc nuw nsw i64 %indvars.iv.next429 to i32
  br label %._crit_edge376

._crit_edge376:                                   ; preds = %._crit_edge376.loopexit, %.preheader307
  %.2260.lcssa = phi i32 [ 0, %.preheader307 ], [ %360, %._crit_edge376.loopexit ]
  %361 = icmp eq i32 %.2260.lcssa, %.0244.lcssa
  br i1 %361, label %363, label %362

362:                                              ; preds = %._crit_edge376
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.108, i32 noundef 828) #10
  tail call void @abort() #11
  unreachable

363:                                              ; preds = %._crit_edge376
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 6428
  %365 = zext nneg i32 %.0244.lcssa to i64
  %366 = getelementptr inbounds nuw [12 x i8], ptr %364, i64 %365
  store i8 3, ptr %366, align 4, !tbaa !251
  br label %367

367:                                              ; preds = %._crit_edge381.thread, %337, %363, %._crit_edge381, %._crit_edge387
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %28, align 4, !tbaa !224
  %.pre448 = load i8, ptr %34, align 4, !tbaa !226
  %.pre449 = load i8, ptr %37, align 1, !tbaa !227
  %.pre450 = load i16, ptr %49, align 4, !tbaa !229
  %.pre451 = load i16, ptr %59, align 2, !tbaa !230
  %.pre452 = load i8, ptr %60, align 1, !tbaa !231
  br label %.thread

.thread:                                          ; preds = %70, %126, %367
  %368 = phi i32 [ 0, %70 ], [ %20, %126 ], [ %238, %367 ]
  %369 = phi i8 [ 1, %70 ], [ 1, %126 ], [ %.pre452, %367 ]
  %370 = phi i16 [ %58, %70 ], [ %58, %126 ], [ %.pre451, %367 ]
  %371 = phi i16 [ %48, %70 ], [ %48, %126 ], [ %.pre450, %367 ]
  %372 = phi i8 [ %36, %70 ], [ %36, %126 ], [ %.pre449, %367 ]
  %373 = phi i8 [ %33, %70 ], [ %33, %126 ], [ %.pre448, %367 ]
  %374 = phi i32 [ %29, %70 ], [ %29, %126 ], [ %.pre, %367 ]
  store i32 %374, ptr %18, align 4, !tbaa !260
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %376 = load i32, ptr %375, align 8, !tbaa !262
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %376, ptr %377, align 4, !tbaa !263
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %378, align 4, !tbaa !264
  %379 = urem i8 %373, 5
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %379, ptr %380, align 4, !tbaa !265
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store i8 %372, ptr %381, align 1, !tbaa !266
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store i16 %371, ptr %382, align 2, !tbaa !267
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 %370, ptr %383, align 4, !tbaa !268
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 %369, ptr %384, align 4, !tbaa !269
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %386 = getelementptr inbounds nuw i8, ptr %18, i64 1188
  br label %387

387:                                              ; preds = %.thread, %387
  %indvars.iv441 = phi i64 [ 0, %.thread ], [ %indvars.iv.next442, %387 ]
  %388 = getelementptr inbounds nuw [36 x i8], ptr %385, i64 %indvars.iv441
  store i32 -1, ptr %388, align 4, !tbaa !270
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i32 1, ptr %389, align 4, !tbaa !271
  %390 = getelementptr inbounds nuw [36 x i8], ptr %386, i64 %indvars.iv441
  store i32 -1, ptr %390, align 4, !tbaa !270
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i32 1, ptr %391, align 4, !tbaa !271
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next442, 32
  br i1 %exitcond444.not, label %392, label %387, !llvm.loop !272

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %394 = load i32, ptr %393, align 8, !tbaa !157
  %.not282 = icmp eq i32 %394, 0
  br i1 %.not282, label %400, label %395

395:                                              ; preds = %392
  %396 = and i32 %368, -2
  %switch290 = icmp eq i32 %396, 2
  br i1 %switch290, label %398, label %397

397:                                              ; preds = %395
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.108, i32 noundef 857) #10
  tail call void @abort() #11
  unreachable

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %385, ptr noundef nonnull align 4 dereferenceable(36) %399, i64 36, i1 false), !tbaa.struct !273
  br label %400

400:                                              ; preds = %398, %392
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %402 = load i32, ptr %401, align 4, !tbaa !157
  %.not283 = icmp eq i32 %402, 0
  br i1 %.not283, label %409, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %19, align 8, !tbaa !183
  %405 = icmp eq i32 %404, 3
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.108, i32 noundef 862) #10
  tail call void @abort() #11
  unreachable

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %386, ptr noundef nonnull align 4 dereferenceable(36) %408, i64 36, i1 false), !tbaa.struct !273
  br label %409

409:                                              ; preds = %407, %400
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 8149
  %411 = load i8, ptr %410, align 1, !tbaa !232
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 3119
  store i8 %411, ptr %412, align 1, !tbaa !274
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_h264_write_sequence_header(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5936
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8344
  %8 = load i32, ptr %7, align 8, !tbaa !199
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 5984
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 5985
  %12 = load i8, ptr %11, align 1, !tbaa !275
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %6, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %10, ptr noundef null) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %vaapi_encode_h264_add_nal.exit.thread, label %vaapi_encode_h264_add_nal.exit

vaapi_encode_h264_add_nal.exit.thread:            ; preds = %9
  %16 = load i8, ptr %11, align 1, !tbaa !275
  %17 = zext i8 %16 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.129, i32 noundef %17) #10
  br label %vaapi_encode_h264_write_access_unit.exit

vaapi_encode_h264_add_nal.exit:                   ; preds = %9
  store i32 0, ptr %7, align 8, !tbaa !199
  br label %18

18:                                               ; preds = %vaapi_encode_h264_add_nal.exit, %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1976
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1977
  %21 = load i8, ptr %20, align 1, !tbaa !275
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %6, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %19, ptr noundef null) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %vaapi_encode_h264_add_nal.exit25.thread, label %vaapi_encode_h264_add_nal.exit25

vaapi_encode_h264_add_nal.exit25.thread:          ; preds = %18
  %25 = load i8, ptr %20, align 1, !tbaa !275
  %26 = zext i8 %25 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.129, i32 noundef %26) #10
  br label %vaapi_encode_h264_write_access_unit.exit

vaapi_encode_h264_add_nal.exit25:                 ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4480
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4481
  %29 = load i8, ptr %28, align 1, !tbaa !275
  %30 = zext i8 %29 to i32
  %31 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %6, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %27, ptr noundef null) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %vaapi_encode_h264_add_nal.exit27.thread, label %vaapi_encode_h264_add_nal.exit27

vaapi_encode_h264_add_nal.exit27.thread:          ; preds = %vaapi_encode_h264_add_nal.exit25
  %33 = load i8, ptr %28, align 1, !tbaa !275
  %34 = zext i8 %33 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.129, i32 noundef %34) #10
  br label %vaapi_encode_h264_write_access_unit.exit

vaapi_encode_h264_add_nal.exit27:                 ; preds = %vaapi_encode_h264_add_nal.exit25
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 5928
  %37 = load ptr, ptr %36, align 8, !tbaa !276
  %38 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %37, ptr noundef nonnull %6) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %vaapi_encode_h264_add_nal.exit27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.130) #10
  br label %vaapi_encode_h264_write_access_unit.exit

41:                                               ; preds = %vaapi_encode_h264_add_nal.exit27
  %42 = load i64, ptr %2, align 8, !tbaa !205
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 5944
  %44 = load i64, ptr %43, align 8, !tbaa !277
  %45 = shl i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 5952
  %47 = load i64, ptr %46, align 8, !tbaa !278
  %48 = sub i64 %45, %47
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.131, i64 noundef %42, i64 noundef %48) #10
  br label %vaapi_encode_h264_write_access_unit.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !279
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %52, i64 %44, i1 false)
  %53 = load i64, ptr %43, align 8, !tbaa !277
  %54 = shl i64 %53, 3
  %55 = load i64, ptr %46, align 8, !tbaa !278
  %56 = sub i64 %54, %55
  store i64 %56, ptr %2, align 8, !tbaa !205
  br label %vaapi_encode_h264_write_access_unit.exit

vaapi_encode_h264_write_access_unit.exit:         ; preds = %51, %50, %40, %vaapi_encode_h264_add_nal.exit27.thread, %vaapi_encode_h264_add_nal.exit25.thread, %vaapi_encode_h264_add_nal.exit.thread
  %.0 = phi i32 [ %14, %vaapi_encode_h264_add_nal.exit.thread ], [ %23, %vaapi_encode_h264_add_nal.exit25.thread ], [ %31, %vaapi_encode_h264_add_nal.exit27.thread ], [ %38, %40 ], [ -28, %50 ], [ 0, %51 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_h264_write_slice_header(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 5936
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8344
  %10 = load i32, ptr %9, align 8, !tbaa !199
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 5984
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 5985
  %14 = load i8, ptr %13, align 1, !tbaa !275
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %8, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %12, ptr noundef null) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %vaapi_encode_h264_add_nal.exit.thread, label %vaapi_encode_h264_add_nal.exit

vaapi_encode_h264_add_nal.exit.thread:            ; preds = %11
  %18 = load i8, ptr %13, align 1, !tbaa !275
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.129, i32 noundef %19) #10
  br label %vaapi_encode_h264_write_access_unit.exit

vaapi_encode_h264_add_nal.exit:                   ; preds = %11
  store i32 0, ptr %9, align 8, !tbaa !199
  br label %20

20:                                               ; preds = %vaapi_encode_h264_add_nal.exit, %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 5992
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 5993
  %23 = load i8, ptr %22, align 1, !tbaa !275
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %8, i32 noundef -1, i32 noundef %24, ptr noundef nonnull %21, ptr noundef null) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %vaapi_encode_h264_add_nal.exit20.thread, label %vaapi_encode_h264_add_nal.exit20

vaapi_encode_h264_add_nal.exit20.thread:          ; preds = %20
  %27 = load i8, ptr %22, align 1, !tbaa !275
  %28 = zext i8 %27 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.129, i32 noundef %28) #10
  br label %vaapi_encode_h264_write_access_unit.exit

vaapi_encode_h264_add_nal.exit20:                 ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 5928
  %31 = load ptr, ptr %30, align 8, !tbaa !276
  %32 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %31, ptr noundef nonnull %8) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %vaapi_encode_h264_add_nal.exit20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.130) #10
  br label %vaapi_encode_h264_write_access_unit.exit

35:                                               ; preds = %vaapi_encode_h264_add_nal.exit20
  %36 = load i64, ptr %4, align 8, !tbaa !205
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 5944
  %38 = load i64, ptr %37, align 8, !tbaa !277
  %39 = shl i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 5952
  %41 = load i64, ptr %40, align 8, !tbaa !278
  %42 = sub i64 %39, %41
  %43 = icmp ult i64 %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.131, i64 noundef %36, i64 noundef %42) #10
  br label %vaapi_encode_h264_write_access_unit.exit

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8, !tbaa !279
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %46, i64 %38, i1 false)
  %47 = load i64, ptr %37, align 8, !tbaa !277
  %48 = shl i64 %47, 3
  %49 = load i64, ptr %40, align 8, !tbaa !278
  %50 = sub i64 %48, %49
  store i64 %50, ptr %4, align 8, !tbaa !205
  br label %vaapi_encode_h264_write_access_unit.exit

vaapi_encode_h264_write_access_unit.exit:         ; preds = %45, %44, %34, %vaapi_encode_h264_add_nal.exit20.thread, %vaapi_encode_h264_add_nal.exit.thread
  %.0 = phi i32 [ %16, %vaapi_encode_h264_add_nal.exit.thread ], [ %25, %vaapi_encode_h264_add_nal.exit20.thread ], [ %32, %34 ], [ -28, %44 ], [ 0, %45 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %8) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_h264_write_extra_header(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 5936
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8348
  %11 = load i32, ptr %10, align 4, !tbaa !200
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %93, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8344
  %14 = load i32, ptr %13, align 8, !tbaa !199
  %.not52 = icmp eq i32 %14, 0
  br i1 %.not52, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 5984
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 5985
  %18 = load i8, ptr %17, align 1, !tbaa !275
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %9, i32 noundef -1, i32 noundef %19, ptr noundef nonnull %16, ptr noundef null) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %vaapi_encode_h264_add_nal.exit.thread, label %vaapi_encode_h264_add_nal.exit

vaapi_encode_h264_add_nal.exit.thread:            ; preds = %15
  %22 = load i8, ptr %17, align 1, !tbaa !275
  %23 = zext i8 %22 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.129, i32 noundef %23) #10
  br label %vaapi_encode_h264_write_access_unit.exit.thread

vaapi_encode_h264_add_nal.exit:                   ; preds = %15
  store i32 0, ptr %13, align 8, !tbaa !199
  %.pre = load i32, ptr %10, align 4, !tbaa !200
  br label %24

24:                                               ; preds = %vaapi_encode_h264_add_nal.exit, %12
  %25 = phi i32 [ %.pre, %vaapi_encode_h264_add_nal.exit ], [ %11, %12 ]
  %26 = and i32 %25, 2
  %.not53 = icmp eq i32 %26, 0
  br i1 %.not53, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 5928
  %29 = load ptr, ptr %28, align 8, !tbaa !276
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8272
  %31 = tail call i32 @ff_cbs_sei_add_message(ptr noundef %29, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %30, ptr noundef null) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %vaapi_encode_h264_write_access_unit.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre60 = load i32, ptr %10, align 4, !tbaa !200
  br label %33

33:                                               ; preds = %._crit_edge, %24
  %34 = phi i32 [ %.pre60, %._crit_edge ], [ %25, %24 ]
  %35 = and i32 %34, 1
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %52, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !183
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 5928
  %42 = load ptr, ptr %41, align 8, !tbaa !276
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 5360
  %44 = tail call i32 @ff_cbs_sei_add_message(ptr noundef %42, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %43, ptr noundef null) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %vaapi_encode_h264_write_access_unit.exit.thread, label %46

46:                                               ; preds = %40, %36
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 5928
  %48 = load ptr, ptr %47, align 8, !tbaa !276
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8192
  %50 = tail call i32 @ff_cbs_sei_add_message(ptr noundef %48, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %49, ptr noundef null) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %vaapi_encode_h264_write_access_unit.exit.thread, label %._crit_edge61

._crit_edge61:                                    ; preds = %46
  %.pre62 = load i32, ptr %10, align 4, !tbaa !200
  br label %52

52:                                               ; preds = %._crit_edge61, %33
  %53 = phi i32 [ %.pre62, %._crit_edge61 ], [ %34, %33 ]
  %54 = and i32 %53, 4
  %.not55 = icmp eq i32 %54, 0
  br i1 %.not55, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 5928
  %57 = load ptr, ptr %56, align 8, !tbaa !276
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8264
  %59 = tail call i32 @ff_cbs_sei_add_message(ptr noundef %57, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %58, ptr noundef null) #10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %vaapi_encode_h264_write_access_unit.exit.thread, label %._crit_edge63

._crit_edge63:                                    ; preds = %55
  %.pre64 = load i32, ptr %10, align 4, !tbaa !200
  br label %61

61:                                               ; preds = %._crit_edge63, %52
  %62 = phi i32 [ %.pre64, %._crit_edge63 ], [ %53, %52 ]
  %63 = and i32 %62, 8
  %.not56 = icmp eq i32 %63, 0
  br i1 %.not56, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 5928
  %66 = load ptr, ptr %65, align 8, !tbaa !276
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8312
  %68 = tail call i32 @ff_cbs_sei_add_message(ptr noundef %66, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %67, ptr noundef null) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %vaapi_encode_h264_write_access_unit.exit.thread, label %70

70:                                               ; preds = %64, %61
  store i32 0, ptr %10, align 4, !tbaa !200
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 5928
  %73 = load ptr, ptr %72, align 8, !tbaa !276
  %74 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %73, ptr noundef nonnull %9) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.130) #10
  br label %vaapi_encode_h264_write_access_unit.exit.thread

77:                                               ; preds = %70
  %78 = load i64, ptr %5, align 8, !tbaa !205
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 5944
  %80 = load i64, ptr %79, align 8, !tbaa !277
  %81 = shl i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 5952
  %83 = load i64, ptr %82, align 8, !tbaa !278
  %84 = sub i64 %81, %83
  %85 = icmp ult i64 %78, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.131, i64 noundef %78, i64 noundef %84) #10
  br label %vaapi_encode_h264_write_access_unit.exit.thread

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8, !tbaa !279
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %88, i64 %80, i1 false)
  %89 = load i64, ptr %79, align 8, !tbaa !277
  %90 = shl i64 %89, 3
  %91 = load i64, ptr %82, align 8, !tbaa !278
  %92 = sub i64 %90, %91
  store i64 %92, ptr %5, align 8, !tbaa !205
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %9) #10
  store i32 4, ptr %3, align 4, !tbaa !157
  br label %93

vaapi_encode_h264_write_access_unit.exit.thread:  ; preds = %86, %76, %vaapi_encode_h264_add_nal.exit.thread, %64, %55, %46, %40, %27
  %.0 = phi i32 [ %20, %vaapi_encode_h264_add_nal.exit.thread ], [ %31, %27 ], [ %44, %40 ], [ %50, %46 ], [ %59, %55 ], [ %68, %64 ], [ -28, %86 ], [ %74, %76 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %9) #10
  br label %93

93:                                               ; preds = %6, %vaapi_encode_h264_write_access_unit.exit.thread, %87
  %.044 = phi i32 [ %.0, %vaapi_encode_h264_write_access_unit.exit.thread ], [ 0, %87 ], [ -541478725, %6 ]
  ret i32 %.044
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @vaQueryVendorString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_hw_base_encode_init_params_h264(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!48 = !{!49, !10, i64 5900}
!49 = !{!"VAAPIEncodeH264Context", !28, i64 0, !50, i64 1976, !10, i64 5880, !10, i64 5884, !10, i64 5888, !10, i64 5892, !10, i64 5896, !10, i64 5900, !10, i64 5904, !10, i64 5908, !10, i64 5912, !10, i64 5916, !10, i64 5920, !10, i64 5924, !59, i64 5928, !60, i64 5936, !62, i64 5984, !63, i64 5992, !65, i64 8192, !66, i64 8264, !67, i64 8272, !14, i64 8304, !68, i64 8312, !7, i64 8336, !10, i64 8344, !10, i64 8348, !10, i64 8352}
!50 = !{!"FFHWBaseEncodeH264", !51, i64 0, !56, i64 2504, !57, i64 3384, !10, i64 3900}
!51 = !{!"H264RawSPS", !52, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 32, !8, i64 416, !8, i64 800, !8, i64 801, !8, i64 802, !8, i64 803, !10, i64 804, !10, i64 808, !8, i64 812, !8, i64 816, !8, i64 1840, !8, i64 1841, !53, i64 1842, !53, i64 1844, !8, i64 1846, !8, i64 1847, !8, i64 1848, !8, i64 1849, !53, i64 1850, !53, i64 1852, !53, i64 1854, !53, i64 1856, !8, i64 1858, !54, i64 1860}
!52 = !{!"H264RawNALUnitHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!53 = !{!"short", !8, i64 0}
!54 = !{!"H264RawVUI", !8, i64 0, !8, i64 1, !53, i64 2, !53, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !55, i64 32, !8, i64 328, !55, i64 332, !8, i64 628, !8, i64 629, !8, i64 630, !8, i64 631, !8, i64 632, !8, i64 633, !8, i64 634, !8, i64 635, !8, i64 636, !8, i64 637}
!55 = !{!"H264RawHRD", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 132, !8, i64 260, !8, i64 292, !8, i64 293, !8, i64 294, !8, i64 295}
!56 = !{!"H264RawPPS", !52, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 26, !8, i64 42, !8, i64 58, !53, i64 60, !53, i64 62, !14, i64 64, !21, i64 72, !8, i64 80, !8, i64 81, !8, i64 82, !8, i64 83, !8, i64 84, !8, i64 85, !8, i64 86, !8, i64 87, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 93, !8, i64 105, !8, i64 489, !8, i64 873}
!57 = !{!"H264RawSEIBufferingPeriod", !8, i64 0, !58, i64 4, !58, i64 260}
!58 = !{!"", !8, i64 0, !8, i64 128}
!59 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!60 = !{!"CodedBitstreamFragment", !14, i64 0, !13, i64 8, !13, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !61, i64 40}
!61 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!62 = !{!"H264RawAUD", !52, i64 0, !8, i64 4}
!63 = !{!"H264RawSlice", !64, i64 0, !14, i64 2168, !21, i64 2176, !13, i64 2184, !10, i64 2192}
!64 = !{!"H264RawSliceHeader", !52, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !53, i64 12, !8, i64 14, !8, i64 15, !53, i64 16, !53, i64 18, !10, i64 20, !8, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 40, !8, i64 436, !8, i64 832, !8, i64 833, !8, i64 834, !8, i64 866, !8, i64 898, !8, i64 930, !8, i64 962, !8, i64 1026, !8, i64 1090, !8, i64 1122, !8, i64 1154, !8, i64 1186, !8, i64 1218, !8, i64 1282, !8, i64 1346, !8, i64 1347, !8, i64 1348, !8, i64 1352, !8, i64 2156, !8, i64 2157, !8, i64 2158, !8, i64 2159, !8, i64 2160, !8, i64 2161, !8, i64 2162, !53, i64 2164}
!65 = !{!"H264RawSEIPicTiming", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !8, i64 12}
!66 = !{!"H264RawSEIRecoveryPoint", !53, i64 0, !8, i64 2, !8, i64 3, !8, i64 4}
!67 = !{!"SEIRawUserDataUnregistered", !8, i64 0, !14, i64 16, !13, i64 24}
!68 = !{!"SEIRawUserDataRegistered", !8, i64 0, !8, i64 1, !14, i64 8, !13, i64 16}
!69 = !{!5, !10, i64 692}
!70 = !{!49, !10, i64 5904}
!71 = !{!5, !10, i64 424}
!72 = !{!49, !10, i64 5884}
!73 = !{!28, !10, i64 1220}
!74 = !{!5, !10, i64 112}
!75 = !{!29, !10, i64 32}
!76 = !{!5, !10, i64 116}
!77 = !{!29, !10, i64 36}
!78 = !{!29, !10, i64 40}
!79 = !{!29, !10, i64 44}
!80 = !{!49, !10, i64 5880}
!81 = !{!28, !10, i64 1216}
!82 = !{!49, !10, i64 5908}
!83 = !{!49, !10, i64 5912}
!84 = !{!28, !10, i64 1252}
!85 = !{!28, !10, i64 1240}
!86 = !{!49, !10, i64 5920}
!87 = !{!5, !16, i64 212}
!88 = !{!5, !16, i64 216}
!89 = !{!49, !10, i64 5916}
!90 = !{!5, !16, i64 204}
!91 = !{!5, !16, i64 208}
!92 = !{!49, !10, i64 5924}
!93 = !{!28, !39, i64 1232}
!94 = !{!95, !10, i64 36}
!95 = !{!"VAAPIEncodeRCMode", !10, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!96 = !{!49, !10, i64 5896}
!97 = !{!28, !40, i64 1312}
!98 = !{!99, !7, i64 0}
!99 = !{!"AVVAAPIDeviceContext", !7, i64 0, !10, i64 8}
!100 = !{!49, !14, i64 8304}
!101 = !{!49, !14, i64 8288}
!102 = !{!49, !13, i64 8296}
!103 = !{!28, !38, i64 1224}
!104 = !{!105, !10, i64 4}
!105 = !{!"VAAPIEncodeProfile", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!106 = !{!28, !10, i64 1956}
!107 = !{!28, !7, i64 1568}
!108 = !{!28, !7, i64 1576}
!109 = !{!110, !10, i64 0}
!110 = !{!"FFHWBaseEncodeH264Opts", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !13, i64 32, !13, i64 40}
!111 = !{!110, !10, i64 4}
!112 = !{!110, !10, i64 8}
!113 = !{!28, !10, i64 1256}
!114 = !{!110, !13, i64 16}
!115 = !{!49, !10, i64 5888}
!116 = !{!110, !10, i64 24}
!117 = !{!110, !10, i64 28}
!118 = !{!28, !10, i64 1476}
!119 = !{!110, !13, i64 32}
!120 = !{!28, !10, i64 1472}
!121 = !{!110, !13, i64 40}
!122 = !{!51, !8, i64 13}
!123 = !{!51, !8, i64 12}
!124 = !{!29, !10, i64 1088}
!125 = !{!29, !10, i64 1108}
!126 = !{!51, !8, i64 1840}
!127 = !{!51, !53, i64 1842}
!128 = !{!51, !53, i64 1844}
!129 = !{!51, !8, i64 14}
!130 = !{!51, !8, i64 1846}
!131 = !{!51, !8, i64 1847}
!132 = !{!51, !8, i64 19}
!133 = !{!51, !8, i64 1848}
!134 = !{!51, !8, i64 800}
!135 = !{!51, !8, i64 801}
!136 = !{!51, !8, i64 802}
!137 = !{!51, !8, i64 803}
!138 = !{!51, !8, i64 16}
!139 = !{!51, !8, i64 17}
!140 = !{!51, !8, i64 1849}
!141 = !{!51, !53, i64 1850}
!142 = !{!51, !53, i64 1852}
!143 = !{!51, !53, i64 1854}
!144 = !{!51, !53, i64 1856}
!145 = !{!51, !8, i64 1858}
!146 = !{!51, !8, i64 1860}
!147 = !{!51, !8, i64 1878}
!148 = !{!51, !8, i64 2490}
!149 = !{!51, !8, i64 2494}
!150 = !{!51, !8, i64 2495}
!151 = !{!51, !8, i64 1861}
!152 = !{!51, !53, i64 1862}
!153 = !{!51, !53, i64 1864}
!154 = !{!51, !10, i64 1880}
!155 = !{!51, !10, i64 1884}
!156 = !{!8, !8, i64 0}
!157 = !{!10, !10, i64 0}
!158 = !{!53, !53, i64 0}
!159 = !{!56, !8, i64 4}
!160 = !{!56, !8, i64 5}
!161 = !{!56, !8, i64 84}
!162 = !{!56, !8, i64 80}
!163 = !{!56, !8, i64 81}
!164 = !{!56, !8, i64 86}
!165 = !{!56, !8, i64 873}
!166 = !{!56, !8, i64 6}
!167 = !{!56, !8, i64 82}
!168 = !{!56, !8, i64 83}
!169 = !{!56, !8, i64 88}
!170 = !{!56, !8, i64 91}
!171 = !{!56, !8, i64 87}
!172 = !{!56, !8, i64 90}
!173 = !{!56, !8, i64 7}
!174 = !{!56, !8, i64 92}
!175 = !{!176, !7, i64 0}
!176 = !{!"FFHWBaseEncodePicture", !7, i64 0, !7, i64 8, !33, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !34, i64 96, !34, i64 104, !10, i64 112, !10, i64 116, !8, i64 120, !8, i64 248, !8, i64 256, !33, i64 288, !8, i64 296, !8, i64 304}
!177 = !{!176, !7, i64 8}
!178 = !{!176, !33, i64 288}
!179 = !{!180, !7, i64 48}
!180 = !{!"VAAPIEncodePicture", !181, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !24, i64 24, !24, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !182, i64 64, !10, i64 72, !8, i64 76, !13, i64 1104}
!181 = !{!"p1 _ZTS9_VAEncROI", !7, i64 0}
!182 = !{!"p1 _ZTS16VAAPIEncodeSlice", !7, i64 0}
!183 = !{!176, !10, i64 80}
!184 = !{!176, !13, i64 24}
!185 = !{!176, !13, i64 32}
!186 = !{!187, !10, i64 0}
!187 = !{!"VAAPIEncodeH264Picture", !10, i64 0, !10, i64 4, !13, i64 8, !53, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!188 = !{!187, !13, i64 8}
!189 = !{!187, !53, i64 16}
!190 = !{!187, !10, i64 20}
!191 = !{!187, !10, i64 24}
!192 = !{!176, !10, i64 112}
!193 = !{!187, !10, i64 4}
!194 = !{!49, !8, i64 2777}
!195 = !{!29, !10, i64 1104}
!196 = !{!187, !10, i64 32}
!197 = !{!187, !10, i64 28}
!198 = !{!49, !10, i64 5892}
!199 = !{!49, !10, i64 8344}
!200 = !{!49, !10, i64 8348}
!201 = !{!176, !34, i64 96}
!202 = !{!49, !7, i64 8336}
!203 = !{!49, !8, i64 8312}
!204 = !{!49, !14, i64 8320}
!205 = !{!13, !13, i64 0}
!206 = !{!49, !13, i64 8328}
!207 = !{!180, !10, i64 12}
!208 = !{i64 0, i64 16, !156}
!209 = !{!33, !33, i64 0}
!210 = distinct !{!210, !211}
!211 = !{!"llvm.loop.mustprogress"}
!212 = distinct !{!212, !211}
!213 = !{i64 0, i64 4, !157, i64 4, i64 4, !157, i64 8, i64 16, !156}
!214 = distinct !{!214, !211}
!215 = !{!180, !10, i64 40}
!216 = !{!217, !10, i64 612}
!217 = !{!"_VAEncPictureParameterBufferH264", !218, i64 0, !8, i64 36, !10, i64 612, !8, i64 616, !8, i64 617, !8, i64 618, !53, i64 620, !8, i64 622, !8, i64 623, !8, i64 624, !8, i64 625, !8, i64 626, !8, i64 628, !8, i64 632}
!218 = !{!"_VAPictureH264", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20}
!219 = !{!217, !53, i64 620}
!220 = !{!221, !7, i64 24}
!221 = !{!"VAAPIEncodeSlice", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24}
!222 = !{!64, !8, i64 1}
!223 = !{!64, !8, i64 0}
!224 = !{!221, !10, i64 12}
!225 = !{!64, !10, i64 4}
!226 = !{!64, !8, i64 8}
!227 = !{!64, !8, i64 9}
!228 = !{!64, !53, i64 12}
!229 = !{!64, !53, i64 16}
!230 = !{!64, !53, i64 18}
!231 = !{!64, !8, i64 33}
!232 = !{!64, !8, i64 2157}
!233 = !{!176, !10, i64 116}
!234 = distinct !{!234, !211}
!235 = distinct !{!235, !211}
!236 = !{!49, !10, i64 5876}
!237 = !{!64, !8, i64 1348}
!238 = !{!239, !8, i64 0}
!239 = !{!"", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !8, i64 10}
!240 = !{!239, !10, i64 4}
!241 = distinct !{!241, !211}
!242 = distinct !{!242, !211}
!243 = distinct !{!243, !211}
!244 = distinct !{!244, !211}
!245 = distinct !{!245, !211}
!246 = distinct !{!246, !211}
!247 = distinct !{!247, !211}
!248 = distinct !{!248, !211}
!249 = !{!64, !8, i64 37}
!250 = distinct !{!250, !211}
!251 = !{!252, !8, i64 0}
!252 = !{!"", !8, i64 0, !10, i64 4, !8, i64 8}
!253 = !{!252, !10, i64 4}
!254 = distinct !{!254, !211}
!255 = distinct !{!255, !211}
!256 = distinct !{!256, !211}
!257 = distinct !{!257, !211}
!258 = !{!64, !8, i64 38}
!259 = distinct !{!259, !211}
!260 = !{!261, !10, i64 0}
!261 = !{!"_VAEncSliceParameterBufferH264", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 13, !53, i64 14, !53, i64 16, !10, i64 20, !8, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 1188, !8, i64 2340, !8, i64 2341, !8, i64 2342, !8, i64 2344, !8, i64 2408, !8, i64 2472, !8, i64 2474, !8, i64 2602, !8, i64 2730, !8, i64 2732, !8, i64 2796, !8, i64 2860, !8, i64 2862, !8, i64 2990, !8, i64 3118, !8, i64 3119, !8, i64 3120, !8, i64 3121, !8, i64 3122, !8, i64 3124}
!262 = !{!221, !10, i64 16}
!263 = !{!261, !10, i64 4}
!264 = !{!261, !10, i64 8}
!265 = !{!261, !8, i64 12}
!266 = !{!261, !8, i64 13}
!267 = !{!261, !53, i64 14}
!268 = !{!261, !53, i64 16}
!269 = !{!261, !8, i64 32}
!270 = !{!218, !10, i64 0}
!271 = !{!218, !10, i64 8}
!272 = distinct !{!272, !211}
!273 = !{i64 0, i64 4, !157, i64 4, i64 4, !157, i64 8, i64 4, !157, i64 12, i64 4, !157, i64 16, i64 4, !157, i64 20, i64 16, !156}
!274 = !{!261, !8, i64 3119}
!275 = !{!52, !8, i64 1}
!276 = !{!49, !59, i64 5928}
!277 = !{!60, !13, i64 8}
!278 = !{!60, !13, i64 16}
!279 = !{!60, !14, i64 0}
