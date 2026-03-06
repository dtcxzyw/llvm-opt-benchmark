; ModuleID = 'bench/ffmpeg/original/af_afftdn.ll'
source_filename = "bench/ffmpeg/original/af_afftdn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"afftdn\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Denoise audio samples using FFT.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_afftdn = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @afftdn_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 1784, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Custom band noise must be float.\0A\00", align 1
@afftdn_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @afftdn_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"noise_reduction\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"set the noise reduction\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"noise_floor\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"set the noise floor\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"noise_type\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"set the noise type\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"white noise\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"vinyl\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"vinyl noise\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"shellac\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"shellac noise\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"custom noise\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"band_noise\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"set the custom bands noise\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"residual_floor\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"set the residual floor\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"track_noise\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"track noise\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"track_residual\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"track residual\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"output_mode\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"set output mode\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"om\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"adaptivity\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"set adaptivity factor\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"floor_offset\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"set noise floor offset factor\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"noise_link\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"set the noise floor link\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"band_multiplier\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"set band multiplier\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"sample_noise\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"set sample noise mode\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"gain_smooth\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"set gain smooth radius\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"gs\00", align 1
@afftdn_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 32, i32 5, { double } { double 1.200000e+01 }, double 1.000000e-02, double 9.700000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 32, i32 5, { double } { double 1.200000e+01 }, double 1.000000e-02, double 9.700000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 36, i32 5, { double } { double -5.000000e+01 }, double -8.000000e+01, double -2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 36, i32 5, { double } { double -5.000000e+01 }, double -8.000000e+01, double -2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.14, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.18, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 48, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.30, i32 48, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 56, i32 5, { double } { double -3.800000e+01 }, double -8.000000e+01, double -2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.33, i32 56, i32 5, { double } { double -3.800000e+01 }, double -8.000000e+01, double -2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 60, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.36, i32 60, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 64, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.39, i32 64, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 68, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.42, i32 68, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.45, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.45, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 76, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.52, i32 76, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 88, i32 5, { double } { double 1.000000e+00 }, double -2.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.55, i32 88, i32 5, { double } { double 1.000000e+00 }, double -2.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 72, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.58, i32 72, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.61, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.62, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.63, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.64, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 84, i32 5, { double } { double 1.250000e+00 }, double 2.000000e-01, double 5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.66, i32 84, i32 5, { double } { double 1.250000e+00 }, double 2.000000e-01, double 5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 104, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.70 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.69, i32 104, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.70 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.61, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.70 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.70 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.70 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.70 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.70 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 80, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 5.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.77, i32 80, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 5.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.80 = private unnamed_addr constant [4 x i8] c"bn=\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"libavfilter/af_afftdn.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @av_freep(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @av_freep(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @av_freep(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @av_freep(ptr noundef nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @av_frame_free(ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @av_freep(ptr noundef nonnull %9) #15
  br label %37

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw [1072 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  tail call void @av_freep(ptr noundef nonnull %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 368
  tail call void @av_freep(ptr noundef nonnull %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 376
  tail call void @av_freep(ptr noundef nonnull %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 384
  tail call void @av_freep(ptr noundef nonnull %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 392
  tail call void @av_freep(ptr noundef nonnull %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 400
  tail call void @av_freep(ptr noundef nonnull %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 408
  tail call void @av_freep(ptr noundef nonnull %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 416
  tail call void @av_freep(ptr noundef nonnull %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 424
  tail call void @av_freep(ptr noundef nonnull %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 432
  tail call void @av_freep(ptr noundef nonnull %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 440
  tail call void @av_freep(ptr noundef nonnull %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 448
  tail call void @av_freep(ptr noundef nonnull %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 456
  tail call void @av_freep(ptr noundef nonnull %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 464
  tail call void @av_freep(ptr noundef nonnull %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 472
  tail call void @av_freep(ptr noundef nonnull %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 480
  tail call void @av_freep(ptr noundef nonnull %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 488
  tail call void @av_tx_uninit(ptr noundef nonnull %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 496
  tail call void @av_tx_uninit(ptr noundef nonnull %33) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %11, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !29

37:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.68) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %11
  %13 = load i8, ptr %1, align 1
  %.not28 = icmp eq i8 %13, 115
  br i1 %.not28, label %sub_1, label %.preheader

sub_1:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %.not29 = icmp eq i8 %15, 110
  br i1 %.not29, label %.tail, label %.preheader

.tail:                                            ; preds = %sub_1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %sub_1, %sub_0, %.tail
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %22, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw [1072 x i8], ptr %27, i64 %indvars.iv
  %29 = load float, ptr %23, align 8, !tbaa !31
  %30 = fpext nsz float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1000
  store double %30, ptr %31, align 8, !tbaa !32
  %32 = load float, ptr %24, align 4, !tbaa !35
  %33 = fpext nsz float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1016
  store double %33, ptr %34, align 8, !tbaa !36
  %35 = load float, ptr %25, align 8, !tbaa !37
  %36 = fpext nsz float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 1032
  store double %36, ptr %37, align 8, !tbaa !38
  tail call fastcc void @set_parameters(ptr noundef nonnull %8, ptr noundef %28, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %19, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %26, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %26, %.preheader, %11, %.tail, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %11 ], [ 0, %.tail ], [ 0, %.preheader ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca [15 x double], align 16
  %3 = alloca [15 x double], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [15 x double], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !44
  %18 = tail call i32 @ff_outlink_get_status(ptr noundef %15) #15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %12, i32 noundef %18) #15
  br label %538

.critedge:                                        ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = call i32 @ff_inlink_consume_samples(ptr noundef %12, i32 noundef %21, i32 noundef %21, ptr noundef nonnull %7) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %538, label %24

24:                                               ; preds = %.critedge
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %527, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %26, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %39

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !56
  br label %39

39:                                               ; preds = %36, %25
  %40 = phi i32 [ %38, %36 ], [ 0, %25 ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = sub nsw i32 %42, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 112
  br label %61

._crit_edge.i:                                    ; preds = %61, %39
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %.not196.i = icmp eq i32 %55, 0
  br i1 %.not196.i, label %.loopexit232.i, label %.preheader233.i

.preheader233.i:                                  ; preds = %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph246.i, label %.loopexit232.i

.lr.ph246.i:                                      ; preds = %.preheader233.i
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %98

61:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %62 = load ptr, ptr %49, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = load i32, ptr %43, align 4, !tbaa !45
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %50, align 8, !tbaa !67
  %70 = mul i64 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %72 = mul i64 %69, %51
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %71, i64 %72, i1 false)
  %73 = load i64, ptr %50, align 8, !tbaa !67
  %74 = mul i64 %73, %51
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 %74
  %76 = load ptr, ptr %52, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = load i32, ptr %53, align 8, !tbaa !68
  %80 = sext i32 %79 to i64
  %81 = mul i64 %73, %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 %81, i1 false)
  %82 = load i64, ptr %50, align 8, !tbaa !67
  %83 = load i32, ptr %53, align 8, !tbaa !68
  %84 = add nsw i32 %83, %45
  %85 = sext i32 %84 to i64
  %86 = mul i64 %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 %86
  %88 = load i32, ptr %43, align 4, !tbaa !45
  %89 = sub nsw i32 %88, %83
  %90 = sext i32 %89 to i64
  %91 = mul i64 %82, %90
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %91, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %92 = load i32, ptr %46, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %94, label %61, label %._crit_edge.i, !llvm.loop !69

.lr.ph253.i:                                      ; preds = %98
  %95 = uitofp nneg i32 %57 to double
  %96 = fdiv nsz double %102, %95
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 72
  br label %105

98:                                               ; preds = %98, %.lr.ph246.i
  %indvars.iv291.i = phi i64 [ 0, %.lr.ph246.i ], [ %indvars.iv.next292.i, %98 ]
  %.0180245.i = phi double [ 0.000000e+00, %.lr.ph246.i ], [ %102, %98 ]
  %.0181244.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph246.i ], [ %104, %98 ]
  %.0182243.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph246.i ], [ %103, %98 ]
  %99 = getelementptr inbounds nuw [1072 x i8], ptr %60, i64 %indvars.iv291.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1016
  %101 = load double, ptr %100, align 8, !tbaa !36
  %102 = fadd nsz double %.0180245.i, %101
  %103 = call nsz double @llvm.maxnum.f64(double %.0182243.i, double %101)
  %104 = call nsz double @llvm.minnum.f64(double %.0181244.i, double %101)
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next292.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph253.i, label %98, !llvm.loop !70

105:                                              ; preds = %119, %.lr.ph253.i
  %106 = phi i32 [ %57, %.lr.ph253.i ], [ %120, %119 ]
  %indvars.iv294.i = phi i64 [ 0, %.lr.ph253.i ], [ %indvars.iv.next295.i, %119 ]
  %107 = load ptr, ptr %59, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw [1072 x i8], ptr %107, i64 %indvars.iv294.i
  %109 = load i32, ptr %97, align 8, !tbaa !71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %108, i64 1016
  switch i32 %109, label %._crit_edge339.i [
    i32 1, label %110
    i32 2, label %111
    i32 3, label %112
  ]

._crit_edge339.i:                                 ; preds = %105
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %113

110:                                              ; preds = %105
  store double %104, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %113

111:                                              ; preds = %105
  store double %103, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %113

112:                                              ; preds = %105
  store double %96, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %113

113:                                              ; preds = %112, %111, %110, %._crit_edge339.i
  %114 = phi double [ %.pre.i, %._crit_edge339.i ], [ %96, %112 ], [ %103, %111 ], [ %104, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 1024
  %116 = load double, ptr %115, align 8, !tbaa !72
  %117 = fcmp nsz une double %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call fastcc void @set_parameters(ptr noundef nonnull %33, ptr noundef nonnull %108, i32 noundef 0)
  %.pre340.i = load i32, ptr %56, align 4, !tbaa !59
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi i32 [ %.pre340.i, %118 ], [ %106, %113 ]
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next295.i, %121
  br i1 %122, label %105, label %.loopexit232.i, !llvm.loop !73

.loopexit232.i:                                   ; preds = %119, %.preheader233.i, %._crit_edge.i
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %124 = load i32, ptr %123, align 8, !tbaa !74
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %.preheader231.i, label %140

.preheader231.i:                                  ; preds = %.loopexit232.i
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %127 = load i32, ptr %126, align 4, !tbaa !59
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph255.i, label %.thread.i

.lr.ph255.i:                                      ; preds = %.preheader231.i
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 232
  br label %133

.thread.i:                                        ; preds = %133, %.preheader231.i
  %130 = phi i32 [ %127, %.preheader231.i ], [ %137, %133 ]
  store i32 0, ptr %123, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store i32 1, ptr %131, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 100
  store i32 0, ptr %132, align 4, !tbaa !76
  br label %.preheader230.i

133:                                              ; preds = %133, %.lr.ph255.i
  %indvars.iv297.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next298.i, %133 ]
  %134 = load ptr, ptr %129, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw [1072 x i8], ptr %134, i64 %indvars.iv297.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %136, i8 0, i64 480, i1 false)
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %137 = load i32, ptr %126, align 4, !tbaa !59
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next298.i, %138
  br i1 %139, label %133, label %.thread.i, !llvm.loop !77

140:                                              ; preds = %.loopexit232.i
  %.phi.trans.insert341.i = getelementptr inbounds nuw i8, ptr %33, i64 96
  %.pre342.i = load i32, ptr %.phi.trans.insert341.i, align 8, !tbaa !75
  %141 = icmp eq i32 %.pre342.i, 0
  br i1 %141, label %302, label %..preheader230.i_crit_edge

..preheader230.i_crit_edge:                       ; preds = %140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !59
  br label %.preheader230.i

.preheader230.i:                                  ; preds = %..preheader230.i_crit_edge, %.thread.i
  %142 = phi i32 [ %130, %.thread.i ], [ %.pre, %..preheader230.i_crit_edge ]
  %143 = phi ptr [ %131, %.thread.i ], [ %.phi.trans.insert341.i, %..preheader230.i_crit_edge ]
  %144 = phi i32 [ 0, %.thread.i ], [ %124, %..preheader230.i_crit_edge ]
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %146 = icmp sgt i32 %142, 0
  br i1 %146, label %.lr.ph258.i, label %._crit_edge259.i

.lr.ph258.i:                                      ; preds = %.preheader230.i
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 332
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 264
  br label %159

._crit_edge259.loopexit.i:                        ; preds = %sample_noise_block.exit.i
  %.pre343.pre.i = load i32, ptr %123, align 8, !tbaa !74
  br label %._crit_edge259.i

._crit_edge259.i:                                 ; preds = %._crit_edge259.loopexit.i, %.preheader230.i
  %.pre343.i = phi i32 [ %.pre343.pre.i, %._crit_edge259.loopexit.i ], [ %144, %.preheader230.i ]
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %157 = load i32, ptr %156, align 4, !tbaa !76
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !76
  br label %302

159:                                              ; preds = %sample_noise_block.exit.i, %.lr.ph258.i
  %indvars.iv300.i = phi i64 [ 0, %.lr.ph258.i ], [ %indvars.iv.next301.i, %sample_noise_block.exit.i ]
  %160 = load ptr, ptr %147, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw [1072 x i8], ptr %160, i64 %indvars.iv300.i
  %162 = load ptr, ptr %148, align 8, !tbaa !60
  %163 = getelementptr i8, ptr %162, i64 96
  %.val.i = load ptr, ptr %163, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv300.i
  %165 = load ptr, ptr %164, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 480
  %167 = load ptr, ptr %166, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 472
  %169 = load ptr, ptr %168, align 8, !tbaa !79
  %170 = load i32, ptr %149, align 8, !tbaa !80
  switch i32 %170, label %.loopexit.i.i [
    i32 8, label %.preheader1.i.i
    i32 9, label %.preheader4.i.i
  ]

.preheader4.i.i:                                  ; preds = %159
  %171 = load i32, ptr %41, align 8, !tbaa !57
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.i.i, label %.preheader2.i.i

.lr.ph.i.i:                                       ; preds = %.preheader4.i.i
  %173 = load ptr, ptr %150, align 8, !tbaa !81
  %wide.trip.count.i.i = zext nneg i32 %171 to i64
  br label %191

.preheader1.i.i:                                  ; preds = %159
  %174 = load i32, ptr %41, align 8, !tbaa !57
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph10.i.i, label %.preheader.i.i

.lr.ph10.i.i:                                     ; preds = %.preheader1.i.i
  %176 = load ptr, ptr %150, align 8, !tbaa !81
  %wide.trip.count39.i.i = zext nneg i32 %174 to i64
  br label %179

.preheader.i.i:                                   ; preds = %179, %.preheader1.i.i
  %177 = load i32, ptr %151, align 8, !tbaa !82
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %.loopexit.sink.split.i.i, label %.loopexit.i.i

179:                                              ; preds = %179, %.lr.ph10.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph10.i.i ], [ %indvars.iv.next37.i.i, %179 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv36.i.i
  %181 = load double, ptr %180, align 8, !tbaa !83
  %182 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv36.i.i
  %183 = load float, ptr %182, align 4, !tbaa !84
  %184 = fpext nsz float %183 to double
  %185 = fmul nsz double %181, %184
  %186 = fmul nsz double %185, 0x4160000000000000
  %187 = fptrunc nsz double %186 to float
  %188 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv36.i.i
  store float %187, ptr %188, align 4, !tbaa !84
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %.preheader.i.i, label %179, !llvm.loop !85

.preheader2.i.i:                                  ; preds = %191, %.preheader4.i.i
  %189 = load i32, ptr %151, align 8, !tbaa !82
  %190 = icmp slt i32 %171, %189
  br i1 %190, label %.loopexit.sink.split.i.i, label %.loopexit.i.i

191:                                              ; preds = %191, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %191 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv.i.i
  %193 = load double, ptr %192, align 8, !tbaa !83
  %194 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv.i.i
  %195 = load double, ptr %194, align 8, !tbaa !83
  %196 = fmul nsz double %193, %195
  %197 = fmul nsz double %196, 0x4160000000000000
  %198 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i.i
  store double %197, ptr %198, align 8, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader2.i.i, label %191, !llvm.loop !86

.loopexit.sink.split.i.i:                         ; preds = %.preheader2.i.i, %.preheader.i.i
  %.sink67.i.i = phi i32 [ %174, %.preheader.i.i ], [ %171, %.preheader2.i.i ]
  %.sink66.i.i = phi i64 [ 2, %.preheader.i.i ], [ 3, %.preheader2.i.i ]
  %.sink.i.i = phi i32 [ %177, %.preheader.i.i ], [ %189, %.preheader2.i.i ]
  %.sink59.i.i = phi i64 [ 4, %.preheader.i.i ], [ 8, %.preheader2.i.i ]
  %199 = sext i32 %.sink67.i.i to i64
  %200 = shl nsw i64 %199, %.sink66.i.i
  %scevgep.i.i = getelementptr i8, ptr %169, i64 %200
  %201 = xor i32 %.sink67.i.i, -1
  %202 = add i32 %.sink.i.i, %201
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, %.sink66.i.i
  %205 = add nuw nsw i64 %204, %.sink59.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %205, i1 false), !tbaa !87
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.sink.split.i.i, %.preheader2.i.i, %.preheader.i.i, %159
  %206 = getelementptr inbounds nuw i8, ptr %161, i64 504
  %207 = load ptr, ptr %206, align 8, !tbaa !88
  %208 = getelementptr inbounds nuw i8, ptr %161, i64 488
  %209 = load ptr, ptr %208, align 8, !tbaa !89
  %210 = load i64, ptr %152, align 8, !tbaa !67
  call void %207(ptr noundef %209, ptr noundef %167, ptr noundef %169, i64 noundef %210) #15
  %211 = load i32, ptr %153, align 8, !tbaa !90
  %212 = load i32, ptr %151, align 8, !tbaa !82
  %213 = sitofp i32 %212 to double
  %214 = load i32, ptr %154, align 4, !tbaa !90
  %215 = sitofp i32 %214 to double
  %216 = call nsz double @llvm.minnum.f64(double %213, double %215)
  %217 = fptosi double %216 to i32
  %.not14.i.i = icmp sgt i32 %211, %217
  br i1 %.not14.i.i, label %sample_noise_block.exit.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.loopexit.i.i
  %218 = getelementptr inbounds nuw i8, ptr %161, i64 520
  %219 = getelementptr inbounds nuw i8, ptr %161, i64 640
  %220 = getelementptr inbounds nuw i8, ptr %161, i64 760
  %221 = getelementptr inbounds nuw i8, ptr %161, i64 880
  %222 = load i32, ptr %149, align 8, !tbaa !80
  %223 = sext i32 %211 to i64
  br label %226

._crit_edge.loopexit.i.i:                         ; preds = %277
  %224 = add nsw i32 %.1131.i.i, -1
  %225 = sext i32 %224 to i64
  br label %sample_noise_block.exit.i

226:                                              ; preds = %277, %.lr.ph24.i.i
  %indvars.iv45.i.i = phi i64 [ %223, %.lr.ph24.i.i ], [ %indvars.iv.next46.i.i, %277 ]
  %.012822.i.i = phi double [ undef, %.lr.ph24.i.i ], [ %279, %277 ]
  %.013020.i.i = phi i32 [ 0, %.lr.ph24.i.i ], [ %.1131.i.i, %277 ]
  %.013219.i.i = phi i32 [ %211, %.lr.ph24.i.i ], [ %.1133.i.i, %277 ]
  %.013418.i.i = phi i32 [ %211, %.lr.ph24.i.i ], [ %.1135.i.i, %277 ]
  %.013617.i.i = phi double [ 0.000000e+00, %.lr.ph24.i.i ], [ %280, %277 ]
  %.013816.i.i = phi double [ 0.000000e+00, %.lr.ph24.i.i ], [ %.2140.i.i, %277 ]
  %.014115.i.i = phi double [ 0.000000e+00, %.lr.ph24.i.i ], [ %.2143.i.i, %277 ]
  %indvars47.i.i = trunc i64 %indvars.iv45.i.i to i32
  %227 = icmp eq i32 %.013219.i.i, %indvars47.i.i
  %228 = icmp slt i32 %indvars47.i.i, %217
  %or.cond.i.i = and i1 %228, %227
  br i1 %or.cond.i.i, label %229, label %255

229:                                              ; preds = %226
  %230 = icmp sgt i32 %.013219.i.i, %.013418.i.i
  br i1 %230, label %231, label %248

231:                                              ; preds = %229
  %232 = sub nsw i32 %.013219.i.i, %.013418.i.i
  %233 = sitofp i32 %232 to double
  %234 = add nsw i32 %.013020.i.i, -1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %218, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !83
  %238 = fadd nsz double %237, %233
  store double %238, ptr %236, align 8, !tbaa !83
  %239 = getelementptr inbounds [8 x i8], ptr %219, i64 %235
  %240 = load double, ptr %239, align 8, !tbaa !83
  %241 = fadd nsz double %.013816.i.i, %240
  store double %241, ptr %239, align 8, !tbaa !83
  %242 = getelementptr inbounds [8 x i8], ptr %220, i64 %235
  %243 = load double, ptr %242, align 8, !tbaa !83
  %244 = fadd nsz double %.014115.i.i, %243
  store double %244, ptr %242, align 8, !tbaa !83
  %245 = getelementptr inbounds [8 x i8], ptr %221, i64 %235
  %246 = load double, ptr %245, align 8, !tbaa !83
  %247 = fadd nsz double %.013617.i.i, %246
  store double %247, ptr %245, align 8, !tbaa !83
  br label %248

248:                                              ; preds = %231, %229
  %249 = add nsw i32 %.013020.i.i, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %153, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !90
  %253 = icmp eq i32 %249, 15
  %254 = zext i1 %253 to i32
  %spec.select.i.i = add nsw i32 %252, %254
  br label %255

255:                                              ; preds = %248, %226
  %.1142.i.i = phi nsz double [ 0.000000e+00, %248 ], [ %.014115.i.i, %226 ]
  %.1139.i.i = phi nsz double [ 0.000000e+00, %248 ], [ %.013816.i.i, %226 ]
  %.1137.i.i = phi nsz double [ 0.000000e+00, %248 ], [ %.013617.i.i, %226 ]
  %.1135.i.i = phi i32 [ %.013219.i.i, %248 ], [ %.013418.i.i, %226 ]
  %.1133.i.i = phi i32 [ %spec.select.i.i, %248 ], [ %.013219.i.i, %226 ]
  %.1131.i.i = phi i32 [ %249, %248 ], [ %.013020.i.i, %226 ]
  switch i32 %222, label %277 [
    i32 8, label %256
    i32 9, label %268
  ]

256:                                              ; preds = %255
  %257 = getelementptr inbounds [8 x i8], ptr %167, i64 %indvars.iv45.i.i
  %258 = load float, ptr %257, align 4, !tbaa !91
  %259 = fpext nsz float %258 to double
  %260 = fadd nsz double %.1139.i.i, %259
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !93
  %263 = fpext nsz float %262 to double
  %264 = fadd nsz double %.1142.i.i, %263
  %265 = fmul nsz float %262, %262
  %266 = call nsz float @llvm.fmuladd.f32(float %258, float %258, float %265)
  %267 = fpext nsz float %266 to double
  br label %277

268:                                              ; preds = %255
  %269 = getelementptr inbounds [16 x i8], ptr %167, i64 %indvars.iv45.i.i
  %270 = load double, ptr %269, align 8, !tbaa !94
  %271 = fadd nsz double %.1139.i.i, %270
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load double, ptr %272, align 8, !tbaa !96
  %274 = fadd nsz double %.1142.i.i, %273
  %275 = fmul nsz double %273, %273
  %276 = call nsz double @llvm.fmuladd.f64(double %270, double %270, double %275)
  br label %277

277:                                              ; preds = %268, %256, %255
  %.2143.i.i = phi nsz double [ %.1142.i.i, %255 ], [ %264, %256 ], [ %274, %268 ]
  %.2140.i.i = phi nsz double [ %.1139.i.i, %255 ], [ %260, %256 ], [ %271, %268 ]
  %.1.i.i = phi nsz double [ %.012822.i.i, %255 ], [ %267, %256 ], [ %276, %268 ]
  %278 = load double, ptr %155, align 8, !tbaa !97
  %279 = call nsz double @llvm.maxnum.f64(double %.1.i.i, double %278)
  %280 = fadd nsz double %.1137.i.i, %279
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, 1
  br i1 %228, label %226, label %._crit_edge.loopexit.i.i, !llvm.loop !98

sample_noise_block.exit.i:                        ; preds = %._crit_edge.loopexit.i.i, %.loopexit.i.i
  %.0141.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit.i.i ], [ %.2143.i.i, %._crit_edge.loopexit.i.i ]
  %.0138.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit.i.i ], [ %.2140.i.i, %._crit_edge.loopexit.i.i ]
  %.0136.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit.i.i ], [ %280, %._crit_edge.loopexit.i.i ]
  %.0134.lcssa.i.i = phi i32 [ %211, %.loopexit.i.i ], [ %.1135.i.i, %._crit_edge.loopexit.i.i ]
  %.0132.lcssa.i.i = phi i32 [ %211, %.loopexit.i.i ], [ %.1133.i.i, %._crit_edge.loopexit.i.i ]
  %.0130.lcssa.i.i = phi i64 [ -1, %.loopexit.i.i ], [ %225, %._crit_edge.loopexit.i.i ]
  %281 = sub nsw i32 %.0132.lcssa.i.i, %.0134.lcssa.i.i
  %282 = sitofp i32 %281 to double
  %283 = getelementptr inbounds nuw i8, ptr %161, i64 520
  %284 = getelementptr inbounds [8 x i8], ptr %283, i64 %.0130.lcssa.i.i
  %285 = load double, ptr %284, align 8, !tbaa !83
  %286 = fadd nsz double %285, %282
  store double %286, ptr %284, align 8, !tbaa !83
  %287 = getelementptr inbounds nuw i8, ptr %161, i64 640
  %288 = getelementptr inbounds [8 x i8], ptr %287, i64 %.0130.lcssa.i.i
  %289 = load double, ptr %288, align 8, !tbaa !83
  %290 = fadd nsz double %.0138.lcssa.i.i, %289
  store double %290, ptr %288, align 8, !tbaa !83
  %291 = getelementptr inbounds nuw i8, ptr %161, i64 760
  %292 = getelementptr inbounds [8 x i8], ptr %291, i64 %.0130.lcssa.i.i
  %293 = load double, ptr %292, align 8, !tbaa !83
  %294 = fadd nsz double %.0141.lcssa.i.i, %293
  store double %294, ptr %292, align 8, !tbaa !83
  %295 = getelementptr inbounds nuw i8, ptr %161, i64 880
  %296 = getelementptr inbounds [8 x i8], ptr %295, i64 %.0130.lcssa.i.i
  %297 = load double, ptr %296, align 8, !tbaa !83
  %298 = fadd nsz double %.0136.lcssa.i.i, %297
  store double %298, ptr %296, align 8, !tbaa !83
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %299 = load i32, ptr %145, align 4, !tbaa !59
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next301.i, %300
  br i1 %301, label %159, label %._crit_edge259.loopexit.i, !llvm.loop !99

302:                                              ; preds = %._crit_edge259.i, %140
  %303 = phi ptr [ %143, %._crit_edge259.i ], [ %.phi.trans.insert341.i, %140 ]
  %304 = phi i32 [ %.pre343.i, %._crit_edge259.i ], [ %124, %140 ]
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %.preheader228.i, label %427

.preheader228.i:                                  ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %307 = load i32, ptr %306, align 4, !tbaa !59
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph261.i, label %.loopexit229.i

.lr.ph261.i:                                      ; preds = %.preheader228.i
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 340
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %313 = getelementptr inbounds nuw i8, ptr %33, i64 584
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 544
  %315 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 536
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 576
  %318 = getelementptr inbounds nuw i8, ptr %33, i64 1184
  %scevgep = getelementptr i8, ptr %6, i64 -8
  br label %319

319:                                              ; preds = %set_noise_profile.exit.i, %.lr.ph261.i
  %indvars.iv303.i = phi i64 [ 0, %.lr.ph261.i ], [ %indvars.iv.next304.i, %set_noise_profile.exit.i ]
  %320 = load ptr, ptr %309, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %321 = load i32, ptr %310, align 4, !tbaa !76
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %.critedge.i

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw [1072 x i8], ptr %320, i64 %indvars.iv303.i
  %325 = load i32, ptr %311, align 4, !tbaa !100
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph.i209.i, label %.preheader.i207.i.lver.check

.lr.ph.i209.i:                                    ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 520
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 640
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 760
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 880
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 120
  %wide.trip.count.i210.i = zext nneg i32 %325 to i64
  br label %347

._crit_edge.i.i:                                  ; preds = %347
  %332 = icmp samesign ult i32 %325, 15
  br i1 %332, label %.preheader.i207.i.lver.check, label %finish_sample_noise.exit.i

.preheader.i207.i.lver.check:                     ; preds = %._crit_edge.i.i, %323
  %333 = sext i32 %325 to i64
  %334 = add i32 %325, 1
  %335 = zext i32 %334 to i64
  %336 = sub nsw i64 15, %335
  %337 = trunc i64 %336 to i32
  %338 = sub i32 -2, %325
  %339 = icmp ult i32 %338, %337
  %340 = icmp ugt i64 %336, 4294967295
  %341 = or i1 %339, %340
  br i1 %341, label %.preheader.i207.i.lver.orig, label %.preheader.i207.i.ph

.preheader.i207.i.lver.orig:                      ; preds = %.preheader.i207.i.lver.check, %.preheader.i207.i.lver.orig
  %indvars.iv47.i.i.lver.orig = phi i64 [ %indvars.iv.next48.i.i.lver.orig, %.preheader.i207.i.lver.orig ], [ %333, %.preheader.i207.i.lver.check ]
  %342 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv47.i.i.lver.orig
  %343 = getelementptr i8, ptr %342, i64 -8
  %344 = load double, ptr %343, align 8, !tbaa !83
  store double %344, ptr %342, align 8, !tbaa !83
  %indvars.iv.next48.i.i.lver.orig = add nsw i64 %indvars.iv47.i.i.lver.orig, 1
  %345 = and i64 %indvars.iv.next48.i.i.lver.orig, 4294967295
  %exitcond50.not.i.i.lver.orig = icmp eq i64 %345, 15
  br i1 %exitcond50.not.i.i.lver.orig, label %finish_sample_noise.exit.i, label %.preheader.i207.i.lver.orig, !llvm.loop !101

.preheader.i207.i.ph:                             ; preds = %.preheader.i207.i.lver.check
  %346 = shl nsw i64 %333, 3
  %scevgep108 = getelementptr i8, ptr %scevgep, i64 %346
  %load_initial = load double, ptr %scevgep108, align 8
  br label %.preheader.i207.i

347:                                              ; preds = %347, %.lr.ph.i209.i
  %indvars.iv.i211.i = phi i64 [ 0, %.lr.ph.i209.i ], [ %indvars.iv.next.i212.i, %347 ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv.i211.i
  %349 = load double, ptr %348, align 8, !tbaa !83
  %350 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv.i211.i
  %351 = load double, ptr %350, align 8, !tbaa !83
  %352 = fdiv nsz double %351, %349
  store double %352, ptr %350, align 8, !tbaa !83
  %353 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv.i211.i
  %354 = load double, ptr %353, align 8, !tbaa !83
  %355 = fdiv nsz double %354, %349
  store double %355, ptr %353, align 8, !tbaa !83
  %356 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv.i211.i
  %357 = load double, ptr %356, align 8, !tbaa !83
  %358 = fdiv nsz double %357, %349
  %359 = fmul nsz double %355, %355
  %360 = call nsz double @llvm.fmuladd.f64(double %352, double %352, double %359)
  %361 = fsub nsz double %358, %360
  store double %361, ptr %356, align 8, !tbaa !83
  %362 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv.i211.i
  store double %361, ptr %362, align 8, !tbaa !83
  %363 = load double, ptr %312, align 8, !tbaa !102
  %364 = fdiv nsz double %361, %363
  %365 = call nsz double @llvm.log10.f64(double %364)
  %366 = call nsz double @llvm.fmuladd.f64(double %365, double 1.000000e+01, double -1.000000e+02)
  %367 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i211.i
  store double %366, ptr %367, align 8, !tbaa !83
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i211.i, 1
  %exitcond.not.i213.i = icmp eq i64 %indvars.iv.next.i212.i, %wide.trip.count.i210.i
  br i1 %exitcond.not.i213.i, label %._crit_edge.i.i, label %347, !llvm.loop !103

.preheader.i207.i:                                ; preds = %.preheader.i207.i, %.preheader.i207.i.ph
  %indvars.iv47.i.i = phi i64 [ %333, %.preheader.i207.i.ph ], [ %indvars.iv.next48.i.i, %.preheader.i207.i ]
  %368 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv47.i.i
  store double %load_initial, ptr %368, align 8, !tbaa !83
  %indvars.iv.next48.i.i = add nsw i64 %indvars.iv47.i.i, 1
  %369 = and i64 %indvars.iv.next48.i.i, 4294967295
  %exitcond50.not.i.i = icmp eq i64 %369, 15
  br i1 %exitcond50.not.i.i, label %finish_sample_noise.exit.i, label %.preheader.i207.i, !llvm.loop !101

finish_sample_noise.exit.i:                       ; preds = %.preheader.i207.i, %.preheader.i207.i.lver.orig, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %3, ptr noundef nonnull readonly align 16 dereferenceable(120) %6, i64 120, i1 false), !tbaa !83
  br label %.preheader53.i.i

.preheader53.i.i:                                 ; preds = %392, %finish_sample_noise.exit.i
  %indvars.iv81.i.i = phi i64 [ 0, %finish_sample_noise.exit.i ], [ %indvars.iv.next82.i.i, %392 ]
  %indvars.iv79.i.i = phi i64 [ 0, %finish_sample_noise.exit.i ], [ %indvars.iv.next80.i.i, %392 ]
  br label %394

.loopexit.i.i.i:                                  ; preds = %375
  %indvars.iv.next59.i.i.i = add nuw nsw i64 %indvars.iv58.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i64 %indvars.iv.next59.i.i.i, 4
  br i1 %exitcond61.not.i.i.i, label %370, label %.lr.ph.i.i.i, !llvm.loop !104

370:                                              ; preds = %.loopexit.i.i.i
  %371 = load double, ptr %316, align 8, !tbaa !83
  %372 = load double, ptr %317, align 8, !tbaa !83
  %373 = fdiv nsz double %372, %371
  store double %373, ptr %317, align 8, !tbaa !83
  br label %.lr.ph53.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %392, %.loopexit.i.i.i
  %indvars.iv58.i.i.i = phi i64 [ %indvars.iv.next59.i.i.i, %.loopexit.i.i.i ], [ 0, %392 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.loopexit.i.i.i ], [ 1, %392 ]
  %374 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv58.i.i.i
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv58.i.i.i, 40
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %315, i64 %.idx.i.i.i
  br label %375

375:                                              ; preds = %375, %.lr.ph.i.i.i
  %indvars.iv55.i.i.i = phi i64 [ %indvars.iv.i.i.i, %.lr.ph.i.i.i ], [ %indvars.iv.next56.i.i.i, %375 ]
  %gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv55.i.i.i
  %376 = load double, ptr %gep.i.i.i, align 8, !tbaa !83
  %377 = load double, ptr %374, align 8, !tbaa !83
  %378 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv55.i.i.i
  %379 = load double, ptr %378, align 8, !tbaa !83
  %380 = fneg nsz double %376
  %381 = call nsz double @llvm.fmuladd.f64(double %380, double %377, double %379)
  store double %381, ptr %378, align 8, !tbaa !83
  %indvars.iv.next56.i.i.i = add nuw nsw i64 %indvars.iv55.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next56.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %375, !llvm.loop !105

.lr.ph53.preheader.i.i.i:                         ; preds = %._crit_edge.i.i.i, %370
  %indvars.iv62.i.i.i = phi i64 [ 3, %370 ], [ %indvars.iv.next63.i.i.i, %._crit_edge.i.i.i ]
  %382 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv62.i.i.i
  %383 = load double, ptr %382, align 8, !tbaa !83
  %invariant.gep71.i.i.i = getelementptr [8 x i8], ptr %315, i64 %indvars.iv62.i.i.i
  br label %.lr.ph53.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph53.i.i.i
  %.idx70.i.i.i = mul nuw nsw i64 %indvars.iv62.i.i.i, 48
  %384 = getelementptr inbounds nuw i8, ptr %315, i64 %.idx70.i.i.i
  %385 = load double, ptr %384, align 8, !tbaa !83
  %386 = fdiv nsz double %391, %385
  store double %386, ptr %382, align 8, !tbaa !83
  %indvars.iv.next63.i.i.i = add nsw i64 %indvars.iv62.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv62.i.i.i, 0
  br i1 %.not.i.i.i, label %.preheader52.i.i, label %.lr.ph53.preheader.i.i.i, !llvm.loop !106

.lr.ph53.i.i.i:                                   ; preds = %.lr.ph53.i.i.i, %.lr.ph53.preheader.i.i.i
  %indvars.iv64.i.i.i = phi i64 [ %indvars.iv62.i.i.i, %.lr.ph53.preheader.i.i.i ], [ %indvars.iv.next65.i.i.i, %.lr.ph53.i.i.i ]
  %.04351.i.i.i = phi double [ %383, %.lr.ph53.preheader.i.i.i ], [ %391, %.lr.ph53.i.i.i ]
  %indvars.iv.next65.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i, 1
  %.idx69.i.i.i = mul nuw nsw i64 %indvars.iv.next65.i.i.i, 40
  %gep72.i.i.i = getelementptr i8, ptr %invariant.gep71.i.i.i, i64 %.idx69.i.i.i
  %387 = load double, ptr %gep72.i.i.i, align 8, !tbaa !83
  %388 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv.next65.i.i.i
  %389 = load double, ptr %388, align 8, !tbaa !83
  %390 = fneg nsz double %387
  %391 = call nsz double @llvm.fmuladd.f64(double %390, double %389, double %.04351.i.i.i)
  %exitcond67.not.i.i.i = icmp eq i64 %indvars.iv.next65.i.i.i, 4
  br i1 %exitcond67.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph53.i.i.i, !llvm.loop !107

392:                                              ; preds = %394
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 15
  %393 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv81.i.i
  store double %399, ptr %393, align 8, !tbaa !83
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, 5
  br i1 %exitcond86.not.i.i, label %.lr.ph.i.i.i, label %.preheader53.i.i, !llvm.loop !108

394:                                              ; preds = %394, %.preheader53.i.i
  %indvars.iv74.i.i = phi i64 [ %indvars.iv79.i.i, %.preheader53.i.i ], [ %indvars.iv.next75.i.i, %394 ]
  %indvars.iv.i214.i = phi i64 [ 0, %.preheader53.i.i ], [ %indvars.iv.next.i215.i, %394 ]
  %.04757.i.i = phi double [ 0.000000e+00, %.preheader53.i.i ], [ %399, %394 ]
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %395 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv74.i.i
  %396 = load double, ptr %395, align 8, !tbaa !83
  %397 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i214.i
  %398 = load double, ptr %397, align 8, !tbaa !83
  %399 = call nsz double @llvm.fmuladd.f64(double %396, double %398, double %.04757.i.i)
  %indvars.iv.next.i215.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i216.i = icmp eq i64 %indvars.iv.next.i215.i, 15
  br i1 %exitcond.not.i216.i, label %392, label %394, !llvm.loop !109

.preheader52.i.i:                                 ; preds = %._crit_edge.i.i.i, %solve.exit.i.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %solve.exit.i.i ], [ 0, %._crit_edge.i.i.i ]
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %solve.exit.i.i ], [ 0, %._crit_edge.i.i.i ]
  br label %410

400:                                              ; preds = %.preheader.i217.i
  %401 = fdiv nsz double %404, 1.500000e+01
  br label %405

.preheader.i217.i:                                ; preds = %solve.exit.i.i, %.preheader.i217.i
  %indvars.iv.i49.i.i = phi i64 [ %indvars.iv.next.i50.i.i, %.preheader.i217.i ], [ 0, %solve.exit.i.i ]
  %.01112.i.i.i = phi double [ %404, %.preheader.i217.i ], [ 0.000000e+00, %solve.exit.i.i ]
  %402 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i49.i.i
  %403 = load double, ptr %402, align 8, !tbaa !83
  %404 = fadd nsz double %.01112.i.i.i, %403
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i49.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i50.i.i, 15
  br i1 %exitcond.not.i51.i.i, label %400, label %.preheader.i217.i, !llvm.loop !110

405:                                              ; preds = %405, %400
  %indvars.iv16.i.i.i = phi i64 [ 0, %400 ], [ %indvars.iv.next17.i.i.i, %405 ]
  %406 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv16.i.i.i
  %407 = load double, ptr %406, align 8, !tbaa !83
  %408 = fsub nsz double %407, %401
  store double %408, ptr %406, align 8, !tbaa !83
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next17.i.i.i, 15
  br i1 %exitcond19.not.i.i.i, label %reduce_mean.exit.i.i, label %405, !llvm.loop !111

reduce_mean.exit.i.i:                             ; preds = %405
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %33, i32 noundef 32, ptr noundef nonnull @.str.80) #15
  br label %416

solve.exit.i.i:                                   ; preds = %410
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 5
  %409 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv97.i.i
  store double %415, ptr %409, align 8, !tbaa !83
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 15
  br i1 %exitcond102.not.i.i, label %.preheader.i217.i, label %.preheader52.i.i, !llvm.loop !112

410:                                              ; preds = %410, %.preheader52.i.i
  %indvars.iv89.i.i = phi i64 [ %indvars.iv95.i.i, %.preheader52.i.i ], [ %indvars.iv.next90.i.i, %410 ]
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader52.i.i ], [ %indvars.iv.next88.i.i, %410 ]
  %.14862.i.i = phi double [ 0.000000e+00, %.preheader52.i.i ], [ %415, %410 ]
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %411 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv89.i.i
  %412 = load double, ptr %411, align 8, !tbaa !83
  %413 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv87.i.i
  %414 = load double, ptr %413, align 8, !tbaa !83
  %415 = call nsz double @llvm.fmuladd.f64(double %412, double %414, double %.14862.i.i)
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, 5
  br i1 %exitcond94.not.i.i, label %solve.exit.i.i, label %410, !llvm.loop !113

416:                                              ; preds = %416, %reduce_mean.exit.i.i
  %indvars.iv103.i.i = phi i64 [ 0, %reduce_mean.exit.i.i ], [ %indvars.iv.next104.i.i, %416 ]
  %417 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv103.i.i
  %418 = load double, ptr %417, align 8, !tbaa !83
  %419 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv103.i.i
  %420 = fcmp nsz ogt double %418, -2.400000e+01
  %421 = select nsz i1 %420, double %418, double -2.400000e+01
  %422 = fcmp nsz ogt double %421, 2.400000e+01
  %..i.i.i = select nsz i1 %422, double 2.400000e+01, double %421
  store double %..i.i.i, ptr %419, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %33, i32 noundef 32, ptr noundef nonnull @.str.81, double noundef %..i.i.i) #15
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, 15
  br i1 %exitcond106.not.i.i, label %set_noise_profile.exit.i, label %416, !llvm.loop !114

set_noise_profile.exit.i:                         ; preds = %416
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %33, i32 noundef 32, ptr noundef nonnull @.str.82) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %324, ptr noundef nonnull align 16 dereferenceable(120) %2, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @set_parameters(ptr noundef nonnull %33, ptr noundef nonnull %324, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %423 = load i32, ptr %306, align 4, !tbaa !59
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next304.i, %424
  br i1 %425, label %319, label %.loopexit229.i, !llvm.loop !115

.critedge.i:                                      ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit229.i

.loopexit229.i:                                   ; preds = %set_noise_profile.exit.i, %.critedge.i, %.preheader228.i
  store i32 0, ptr %303, align 8, !tbaa !75
  %426 = getelementptr inbounds nuw i8, ptr %33, i64 100
  store i32 0, ptr %426, align 4, !tbaa !76
  store i32 0, ptr %123, align 8, !tbaa !74
  br label %427

427:                                              ; preds = %.loopexit229.i, %302
  %428 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %429 = load ptr, ptr %428, align 8, !tbaa !60
  %430 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %431 = load i32, ptr %430, align 4, !tbaa !59
  %432 = call i32 @ff_filter_get_nb_threads(ptr noundef %28) #16
  %..i = call i32 @llvm.smin.i32(i32 %431, i32 %432)
  %433 = call i32 @ff_filter_execute(ptr noundef %28, ptr noundef nonnull @filter_channel, ptr noundef %429, ptr noundef null, i32 noundef %..i) #15
  %434 = call i32 @av_frame_is_writable(ptr noundef %26) #15
  %.not198.i = icmp eq i32 %434, 0
  br i1 %.not198.i, label %436, label %435

435:                                              ; preds = %427
  store ptr %26, ptr %5, align 8, !tbaa !44
  br label %443

436:                                              ; preds = %427
  %437 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %438 = load i32, ptr %437, align 8, !tbaa !68
  %439 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %31, i32 noundef %438) #15
  store ptr %439, ptr %5, align 8, !tbaa !44
  %.not199.i = icmp eq ptr %439, null
  br i1 %.not199.i, label %440, label %441

440:                                              ; preds = %436
  call void @av_frame_free(ptr noundef nonnull %4) #15
  br label %output_frame.exit

441:                                              ; preds = %436
  %442 = call i32 @av_frame_copy_props(ptr noundef nonnull %439, ptr noundef nonnull %26) #15
  br label %443

443:                                              ; preds = %441, %435
  %444 = phi ptr [ %439, %441 ], [ %26, %435 ]
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %446 = load i32, ptr %445, align 4, !tbaa !59
  %.not201274.i = icmp sgt i32 %446, 0
  br i1 %.not201274.i, label %.lr.ph277.i, label %.critedge206.i

.lr.ph277.i:                                      ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 96
  %449 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 112
  %switch.i = icmp ult i32 %40, 3
  br i1 %switch.i, label %.lr.ph277.split.i, label %506

.lr.ph277.split.i:                                ; preds = %.lr.ph277.i, %.loopexit.i
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %.loopexit.i ], [ 0, %.lr.ph277.i ]
  %451 = load ptr, ptr %447, align 8, !tbaa !20
  %452 = getelementptr inbounds nuw [1072 x i8], ptr %451, i64 %indvars.iv336.i
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 432
  %454 = load ptr, ptr %453, align 8, !tbaa !116
  %455 = load ptr, ptr %428, align 8, !tbaa !60
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 96
  %457 = load ptr, ptr %456, align 8, !tbaa !61
  %458 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv336.i
  %459 = load ptr, ptr %458, align 8, !tbaa !66
  %460 = load ptr, ptr %448, align 8, !tbaa !61
  %461 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %indvars.iv336.i
  %462 = load ptr, ptr %461, align 8, !tbaa !66
  %463 = load i32, ptr %449, align 8, !tbaa !80
  switch i32 %40, label %487 [
    i32 0, label %464
    i32 1, label %475
  ]

464:                                              ; preds = %.lr.ph277.split.i
  switch i32 %463, label %.loopexit.i [
    i32 8, label %.preheader.i
    i32 9, label %.preheader218.i
  ]

.preheader218.i:                                  ; preds = %464
  %465 = load i32, ptr %450, align 8, !tbaa !68
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph271.preheader.i, label %.loopexit.i

.lr.ph271.preheader.i:                            ; preds = %.preheader218.i
  %wide.trip.count319.i = zext nneg i32 %465 to i64
  br label %.lr.ph271.i

.preheader.i:                                     ; preds = %464
  %467 = load i32, ptr %450, align 8, !tbaa !68
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph273.preheader.i, label %.loopexit.i

.lr.ph273.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count324.i = zext nneg i32 %467 to i64
  br label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %.lr.ph273.i, %.lr.ph273.preheader.i
  %indvars.iv321.i = phi i64 [ 0, %.lr.ph273.preheader.i ], [ %indvars.iv.next322.i, %.lr.ph273.i ]
  %469 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %indvars.iv321.i
  %470 = load float, ptr %469, align 4, !tbaa !84
  %471 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %indvars.iv321.i
  store float %470, ptr %471, align 4, !tbaa !84
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next322.i, %wide.trip.count324.i
  br i1 %exitcond325.not.i, label %.loopexit.i, label %.lr.ph273.i, !llvm.loop !117

.lr.ph271.i:                                      ; preds = %.lr.ph271.i, %.lr.ph271.preheader.i
  %indvars.iv316.i = phi i64 [ 0, %.lr.ph271.preheader.i ], [ %indvars.iv.next317.i, %.lr.ph271.i ]
  %472 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %indvars.iv316.i
  %473 = load double, ptr %472, align 8, !tbaa !83
  %474 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %indvars.iv316.i
  store double %473, ptr %474, align 8, !tbaa !83
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next317.i, %wide.trip.count319.i
  br i1 %exitcond320.not.i, label %.loopexit.i, label %.lr.ph271.i, !llvm.loop !118

475:                                              ; preds = %.lr.ph277.split.i
  switch i32 %463, label %.loopexit.i [
    i32 8, label %.preheader220.i
    i32 9, label %.preheader222.i
  ]

.preheader222.i:                                  ; preds = %475
  %476 = load i32, ptr %450, align 8, !tbaa !68
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph267.preheader.i, label %.loopexit.i

.lr.ph267.preheader.i:                            ; preds = %.preheader222.i
  %wide.trip.count309.i = zext nneg i32 %476 to i64
  br label %.lr.ph267.i

.preheader220.i:                                  ; preds = %475
  %478 = load i32, ptr %450, align 8, !tbaa !68
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph269.preheader.i, label %.loopexit.i

.lr.ph269.preheader.i:                            ; preds = %.preheader220.i
  %wide.trip.count314.i = zext nneg i32 %478 to i64
  br label %.lr.ph269.i

.lr.ph269.i:                                      ; preds = %.lr.ph269.i, %.lr.ph269.preheader.i
  %indvars.iv311.i = phi i64 [ 0, %.lr.ph269.preheader.i ], [ %indvars.iv.next312.i, %.lr.ph269.i ]
  %480 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv311.i
  %481 = load double, ptr %480, align 8, !tbaa !83
  %482 = fptrunc nsz double %481 to float
  %483 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %indvars.iv311.i
  store float %482, ptr %483, align 4, !tbaa !84
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %exitcond315.not.i = icmp eq i64 %indvars.iv.next312.i, %wide.trip.count314.i
  br i1 %exitcond315.not.i, label %.loopexit.i, label %.lr.ph269.i, !llvm.loop !119

.lr.ph267.i:                                      ; preds = %.lr.ph267.i, %.lr.ph267.preheader.i
  %indvars.iv306.i = phi i64 [ 0, %.lr.ph267.preheader.i ], [ %indvars.iv.next307.i, %.lr.ph267.i ]
  %484 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv306.i
  %485 = load double, ptr %484, align 8, !tbaa !83
  %486 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %indvars.iv306.i
  store double %485, ptr %486, align 8, !tbaa !83
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond310.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count309.i
  br i1 %exitcond310.not.i, label %.loopexit.i, label %.lr.ph267.i, !llvm.loop !120

487:                                              ; preds = %.lr.ph277.split.i
  switch i32 %463, label %.loopexit.i [
    i32 8, label %.preheader224.i
    i32 9, label %.preheader226.i
  ]

.preheader226.i:                                  ; preds = %487
  %488 = load i32, ptr %450, align 8, !tbaa !68
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph263.preheader.i, label %.loopexit.i

.lr.ph263.preheader.i:                            ; preds = %.preheader226.i
  %wide.trip.count329.i = zext nneg i32 %488 to i64
  br label %.lr.ph263.i

.preheader224.i:                                  ; preds = %487
  %490 = load i32, ptr %450, align 8, !tbaa !68
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph265.preheader.i, label %.loopexit.i

.lr.ph265.preheader.i:                            ; preds = %.preheader224.i
  %wide.trip.count334.i = zext nneg i32 %490 to i64
  br label %.lr.ph265.i

.lr.ph265.i:                                      ; preds = %.lr.ph265.i, %.lr.ph265.preheader.i
  %indvars.iv331.i = phi i64 [ 0, %.lr.ph265.preheader.i ], [ %indvars.iv.next332.i, %.lr.ph265.i ]
  %492 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %indvars.iv331.i
  %493 = load float, ptr %492, align 4, !tbaa !84
  %494 = fpext nsz float %493 to double
  %495 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv331.i
  %496 = load double, ptr %495, align 8, !tbaa !83
  %497 = fsub nsz double %494, %496
  %498 = fptrunc nsz double %497 to float
  %499 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %indvars.iv331.i
  store float %498, ptr %499, align 4, !tbaa !84
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count334.i
  br i1 %exitcond335.not.i, label %.loopexit.i, label %.lr.ph265.i, !llvm.loop !121

.lr.ph263.i:                                      ; preds = %.lr.ph263.i, %.lr.ph263.preheader.i
  %indvars.iv326.i = phi i64 [ 0, %.lr.ph263.preheader.i ], [ %indvars.iv.next327.i, %.lr.ph263.i ]
  %500 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %indvars.iv326.i
  %501 = load double, ptr %500, align 8, !tbaa !83
  %502 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv326.i
  %503 = load double, ptr %502, align 8, !tbaa !83
  %504 = fsub nsz double %501, %503
  %505 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %indvars.iv326.i
  store double %504, ptr %505, align 8, !tbaa !83
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next327.i, %wide.trip.count329.i
  br i1 %exitcond330.not.i, label %.loopexit.i, label %.lr.ph263.i, !llvm.loop !122

506:                                              ; preds = %.lr.ph277.i
  %.not200.i = icmp eq ptr %26, %444
  br i1 %.not200.i, label %.critedge204.i, label %507

507:                                              ; preds = %506
  call void @av_frame_free(ptr noundef nonnull %4) #15
  br label %.critedge204.i

.critedge204.i:                                   ; preds = %507, %506
  call void @av_frame_free(ptr noundef nonnull %5) #15
  br label %output_frame.exit

.loopexit.i:                                      ; preds = %.lr.ph267.i, %.lr.ph269.i, %.lr.ph271.i, %.lr.ph273.i, %.lr.ph263.i, %.lr.ph265.i, %.preheader224.i, %.preheader226.i, %487, %.preheader220.i, %.preheader222.i, %475, %.preheader.i, %.preheader218.i, %464
  %508 = load i32, ptr %43, align 4, !tbaa !45
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x i8], ptr %454, i64 %509
  %511 = load i32, ptr %41, align 8, !tbaa !57
  %512 = sub nsw i32 %511, %508
  %513 = sext i32 %512 to i64
  %514 = shl nsw i64 %513, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %454, ptr align 8 %510, i64 %514, i1 false)
  %515 = load i32, ptr %41, align 8, !tbaa !57
  %516 = load i32, ptr %43, align 4, !tbaa !45
  %517 = sub nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x i8], ptr %454, i64 %518
  %520 = sext i32 %516 to i64
  %521 = shl nsw i64 %520, 3
  call void @llvm.memset.p0.i64(ptr align 8 %519, i8 0, i64 %521, i1 false)
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %522 = load i32, ptr %445, align 4, !tbaa !59
  %523 = sext i32 %522 to i64
  %.not201.i = icmp slt i64 %indvars.iv.next337.i, %523
  br i1 %.not201.i, label %.lr.ph277.split.i, label %.critedge206.i, !llvm.loop !123

.critedge206.i:                                   ; preds = %.loopexit.i, %443
  %.not202.i = icmp eq ptr %444, %26
  br i1 %.not202.i, label %525, label %524

524:                                              ; preds = %.critedge206.i
  call void @av_frame_free(ptr noundef nonnull %4) #15
  br label %525

525:                                              ; preds = %524, %.critedge206.i
  %526 = call i32 @ff_filter_frame(ptr noundef %31, ptr noundef %444) #15
  br label %output_frame.exit

output_frame.exit:                                ; preds = %440, %.critedge204.i, %525
  %.0178.i = phi i32 [ %526, %525 ], [ -558323010, %.critedge204.i ], [ -12, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %538

527:                                              ; preds = %24
  %528 = call i32 @ff_inlink_queued_samples(ptr noundef %12) #15
  %529 = load i32, ptr %20, align 4, !tbaa !45
  %.not30 = icmp slt i32 %528, %529
  br i1 %.not30, label %531, label %530

530:                                              ; preds = %527
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #15
  br label %538

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %532 = call i32 @ff_inlink_acknowledge_status(ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %.not31 = icmp eq i32 %532, 0
  br i1 %.not31, label %.critedge34, label %533

533:                                              ; preds = %531
  %534 = load i32, ptr %8, align 4, !tbaa !90
  %535 = load i64, ptr %9, align 8, !tbaa !124
  call void @ff_avfilter_link_set_in_status(ptr noundef %15, i32 noundef %534, i64 noundef %535) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %538

.critedge34:                                      ; preds = %531
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %536 = call i32 @ff_outlink_frame_wanted(ptr noundef %15) #15
  %.not32 = icmp eq i32 %536, 0
  br i1 %.not32, label %538, label %537

537:                                              ; preds = %.critedge34
  call void @ff_inlink_request_frame(ptr noundef %12) #15
  br label %538

538:                                              ; preds = %533, %19, %.critedge34, %.critedge, %537, %530, %output_frame.exit
  %.125 = phi i32 [ 0, %19 ], [ %.0178.i, %output_frame.exit ], [ 0, %530 ], [ 0, %537 ], [ %22, %.critedge ], [ 0, %533 ], [ -1497649742, %.critedge34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.125
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [15 x double], align 16
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !80
  switch i32 %12, label %17 [
    i32 8, label %.sink.split
    i32 9, label %14
  ]

14:                                               ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %14
  %.sink815 = phi i64 [ 8, %14 ], [ 4, %1 ]
  %.sink = phi i64 [ 16, %14 ], [ 8, %1 ]
  %.0429.ph = phi ptr [ %5, %14 ], [ %6, %1 ]
  %.0428.ph = phi i32 [ 7, %14 ], [ 6, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sink815, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sink, ptr %16, align 8, !tbaa !126
  br label %17

17:                                               ; preds = %.sink.split, %1
  %.0429 = phi ptr [ undef, %1 ], [ %.0429.ph, %.sink.split ]
  %.0428 = phi i32 [ undef, %1 ], [ %.0428.ph, %.sink.split ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @av_calloc(i64 noundef %20, i64 noundef 1072) #15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr %21, ptr %22, align 8, !tbaa !20
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread.thread, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %18, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 %24, ptr %25, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !127
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store float %28, ptr %29, align 4, !tbaa !128
  %30 = fdiv nsz float %28, 8.000000e+01
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store i32 %31, ptr %32, align 4, !tbaa !45
  %33 = mul nsw i32 %31, 3
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 %33, ptr %34, align 8, !tbaa !57
  %.not.i519 = icmp eq i32 %31, 0
  br i1 %.not.i519, label %ff_clz_c.exit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.0.i521 = phi i32 [ %36, %.lr.ph ], [ 32, %23 ]
  %.04.i520 = phi i32 [ %35, %.lr.ph ], [ %33, %23 ]
  %35 = lshr i32 %.04.i520, 1
  %36 = add nsw i32 %.0.i521, -1
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %ff_clz_c.exit.loopexit, label %.lr.ph, !llvm.loop !129

ff_clz_c.exit.loopexit:                           ; preds = %.lr.ph
  %37 = sub i32 33, %.0.i521
  br label %ff_clz_c.exit

ff_clz_c.exit:                                    ; preds = %ff_clz_c.exit.loopexit, %23
  %.0.i.lcssa = phi i32 [ 0, %23 ], [ %37, %ff_clz_c.exit.loopexit ]
  %38 = shl nuw i32 1, %.0.i.lcssa
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %38, ptr %39, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 %38, ptr %40, align 4, !tbaa !130
  %41 = shl i32 2, %.0.i.lcssa
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 %41, ptr %42, align 8, !tbaa !131
  %43 = sdiv i32 %38, 2
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i32 %44, ptr %45, align 4, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 140
  store i32 80, ptr %46, align 4, !tbaa !90
  br label %48

.preheader515:                                    ; preds = %74
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 344
  br label %.preheader514

48:                                               ; preds = %ff_clz_c.exit, %74
  %store_forwarded = phi i32 [ 80, %ff_clz_c.exit ], [ %.sink817, %74 ]
  %indvars.iv = phi i64 [ 1, %ff_clz_c.exit ], [ %indvars.iv.next, %74 ]
  %49 = getelementptr [4 x i8], ptr %46, i64 %indvars.iv
  %50 = sitofp i32 %store_forwarded to double
  %51 = tail call nsz double @llvm.fmuladd.f64(double %50, double 1.500000e+00, double 5.000000e+00)
  %52 = tail call i64 @llvm.lrint.i64.f64(double %51)
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 1000
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = srem i32 %53, 10
  %57 = sub i32 %53, %56
  br label %74

58:                                               ; preds = %48
  %59 = icmp samesign ult i32 %53, 5000
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %53, 20
  %.lhs.trunc = trunc nuw i32 %61 to i16
  %62 = urem i16 %.lhs.trunc, 50
  %.zext = zext nneg i16 %62 to i32
  %63 = sub nsw i32 %61, %.zext
  br label %74

64:                                               ; preds = %58
  %65 = icmp samesign ult i32 %53, 15000
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = add nuw nsw i32 %53, 45
  %.lhs.trunc494 = trunc nuw i32 %67 to i16
  %68 = urem i16 %.lhs.trunc494, 100
  %.zext495 = zext nneg i16 %68 to i32
  %69 = sub nsw i32 %67, %.zext495
  br label %74

70:                                               ; preds = %64
  %71 = add nuw i32 %53, 495
  %72 = urem i32 %71, 1000
  %73 = sub i32 %71, %72
  br label %74

74:                                               ; preds = %55, %66, %70, %60
  %.sink817 = phi i32 [ %57, %55 ], [ %69, %66 ], [ %73, %70 ], [ %63, %60 ]
  store i32 %.sink817, ptr %49, align 4, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.preheader515, label %48, !llvm.loop !133

.preheader514:                                    ; preds = %.preheader515, %86
  %indvars.iv673 = phi i64 [ 0, %.preheader515 ], [ %indvars.iv.next674, %86 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv673
  br label %75

75:                                               ; preds = %.preheader514, %85
  %indvars.iv669 = phi i64 [ 0, %.preheader514 ], [ %indvars.iv.next670, %85 ]
  %.idx = mul nuw nsw i64 %indvars.iv669, 40
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %76 = add nuw nsw i64 %indvars.iv669, %indvars.iv673
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = uitofp nneg i32 %77 to double
  br label %79

79:                                               ; preds = %75, %79
  %.0421524 = phi i32 [ 0, %75 ], [ %84, %79 ]
  %80 = phi double [ 0.000000e+00, %75 ], [ %83, %79 ]
  %81 = uitofp nneg i32 %.0421524 to double
  %82 = tail call nsz double @llvm.pow.f64(double %81, double %78)
  %83 = fadd nsz double %82, %80
  %84 = add nuw nsw i32 %.0421524, 1
  %exitcond668.not = icmp eq i32 %84, 15
  br i1 %exitcond668.not, label %85, label %79, !llvm.loop !134

85:                                               ; preds = %79
  store double %83, ptr %gep, align 8, !tbaa !83
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next670, 5
  br i1 %exitcond672.not, label %86, label %75, !llvm.loop !135

86:                                               ; preds = %85
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next674, 5
  br i1 %exitcond676.not, label %.lr.ph38.i, label %.preheader514, !llvm.loop !136

.loopexit.i:                                      ; preds = %._crit_edge.us.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 4
  br i1 %exitcond50.not.i, label %factor.exit.preheader, label %.lr.ph38.i, !llvm.loop !137

factor.exit.preheader:                            ; preds = %.loopexit.i
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 584
  br label %.preheader513

.lr.ph38.i:                                       ; preds = %86, %.loopexit.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %.loopexit.i ], [ 0, %86 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %86 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv47.i, 48
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %.idx51.i = mul nuw nsw i64 %indvars.iv47.i, 40
  %invariant.gep54.i = getelementptr inbounds nuw i8, ptr %47, i64 %.idx51.i
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv47.i
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %._crit_edge.us.i ], [ %indvars.iv.i, %.lr.ph38.i ]
  %gep55.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep54.i, i64 %indvars.iv43.i
  %89 = load double, ptr %gep55.i, align 8, !tbaa !83
  %90 = load double, ptr %88, align 8, !tbaa !83
  %91 = fdiv nsz double %89, %90
  store double %91, ptr %gep55.i, align 8, !tbaa !83
  %92 = fneg nsz double %91
  %invariant.gep52.i = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv43.i
  br label %93

93:                                               ; preds = %93, %.lr.ph.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.i, %.lr.ph.us.i ], [ %indvars.iv.next41.i, %93 ]
  %94 = mul nuw nsw i64 %indvars.iv40.i, 5
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %94
  %95 = load double, ptr %gep.i, align 8, !tbaa !83
  %gep53.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep52.i, i64 %94
  %96 = load double, ptr %gep53.i, align 8, !tbaa !83
  %97 = tail call nsz double @llvm.fmuladd.f64(double %92, double %95, double %96)
  store double %97, ptr %gep53.i, align 8, !tbaa !83
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next41.i, 5
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %93, !llvm.loop !138

._crit_edge.us.i:                                 ; preds = %93
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 5
  br i1 %exitcond46.not.i, label %.loopexit.i, label %.lr.ph.us.i, !llvm.loop !139

.preheader513:                                    ; preds = %factor.exit.preheader, %factor.exit
  %.1399530 = phi i64 [ 0, %factor.exit.preheader ], [ %indvars.iv.next678, %factor.exit ]
  %.1403529 = phi i32 [ 0, %factor.exit.preheader ], [ %106, %factor.exit ]
  %98 = uitofp nneg i32 %.1403529 to double
  %sext = shl i64 %.1399530, 32
  %99 = ashr exact i64 %sext, 32
  br label %101

.preheader512:                                    ; preds = %factor.exit
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 1184
  br label %.preheader511

101:                                              ; preds = %.preheader513, %101
  %indvars.iv677 = phi i64 [ %99, %.preheader513 ], [ %indvars.iv.next678, %101 ]
  %.1419527 = phi i32 [ 0, %.preheader513 ], [ %105, %101 ]
  %102 = uitofp nneg i32 %.1419527 to double
  %103 = tail call nsz double @llvm.pow.f64(double %102, double %98)
  %indvars.iv.next678 = add nsw i64 %indvars.iv677, 1
  %104 = getelementptr inbounds [8 x i8], ptr %87, i64 %indvars.iv677
  store double %103, ptr %104, align 8, !tbaa !83
  %105 = add nuw nsw i32 %.1419527, 1
  %exitcond680.not = icmp eq i32 %105, 15
  br i1 %exitcond680.not, label %factor.exit, label %101, !llvm.loop !140

factor.exit:                                      ; preds = %101
  %106 = add nuw nsw i32 %.1403529, 1
  %exitcond681.not = icmp eq i32 %106, 5
  br i1 %exitcond681.not, label %.preheader512, label %.preheader513, !llvm.loop !141

.preheader511:                                    ; preds = %.preheader512, %114
  %.3401534 = phi i64 [ 0, %.preheader512 ], [ %indvars.iv.next683, %114 ]
  %.2404533 = phi i32 [ 0, %.preheader512 ], [ %115, %114 ]
  %107 = uitofp nneg i32 %.2404533 to double
  %sext800 = shl i64 %.3401534, 32
  %108 = ashr exact i64 %sext800, 32
  br label %109

109:                                              ; preds = %.preheader511, %109
  %indvars.iv682 = phi i64 [ %108, %.preheader511 ], [ %indvars.iv.next683, %109 ]
  %.2420531 = phi i32 [ 0, %.preheader511 ], [ %113, %109 ]
  %110 = uitofp nneg i32 %.2420531 to double
  %111 = tail call nsz double @llvm.pow.f64(double %107, double %110)
  %indvars.iv.next683 = add nsw i64 %indvars.iv682, 1
  %112 = getelementptr inbounds [8 x i8], ptr %100, i64 %indvars.iv682
  store double %111, ptr %112, align 8, !tbaa !83
  %113 = add nuw nsw i32 %.2420531, 1
  %exitcond685.not = icmp eq i32 %113, 5
  br i1 %exitcond685.not, label %114, label %109, !llvm.loop !142

114:                                              ; preds = %109
  %115 = add nuw nsw i32 %.2404533, 1
  %exitcond686.not = icmp eq i32 %115, 15
  br i1 %exitcond686.not, label %116, label %.preheader511, !llvm.loop !143

116:                                              ; preds = %114
  %117 = load i32, ptr %34, align 8, !tbaa !57
  %118 = sext i32 %117 to i64
  %119 = tail call noalias ptr @av_calloc(i64 noundef %118, i64 noundef 8) #15
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %119, ptr %120, align 8, !tbaa !81
  %121 = load i32, ptr %45, align 4, !tbaa !132
  %122 = sext i32 %121 to i64
  %123 = tail call noalias ptr @av_calloc(i64 noundef %122, i64 noundef 4) #15
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %123, ptr %124, align 8, !tbaa !144
  %125 = load ptr, ptr %120, align 8, !tbaa !81
  %.not442 = icmp eq ptr %125, null
  %.not443 = icmp eq ptr %123, null
  %or.cond = select i1 %.not442, i1 true, i1 %.not443
  br i1 %or.cond, label %.thread.thread, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %128 = load float, ptr %127, align 4, !tbaa !145
  %129 = fpext nsz float %128 to double
  %130 = load i32, ptr %45, align 4, !tbaa !132
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph536, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %126
  %.pre778 = sext i32 %130 to i64
  br label %._crit_edge

.lr.ph536:                                        ; preds = %126
  %132 = load float, ptr %29, align 4, !tbaa !128
  %133 = fpext nsz float %132 to double
  %.pre = load i32, ptr %39, align 8, !tbaa !82
  %134 = sitofp i32 %.pre to double
  %135 = zext nneg i32 %130 to i64
  br label %136

136:                                              ; preds = %.lr.ph536, %136
  %indvars.iv687 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next688, %136 ]
  %137 = trunc nuw nsw i64 %indvars.iv687 to i32
  %138 = uitofp nneg i32 %137 to double
  %139 = fmul nnan nsz double %138, 5.000000e-01
  %140 = fmul nsz double %139, %133
  %141 = fdiv nsz double %140, %134
  %142 = fdiv nsz double %141, 7.500000e+03
  %143 = fmul nsz double %141, 7.600000e-04
  %144 = tail call nsz double @llvm.atan.f64(double %143)
  %145 = fmul nsz double %142, %142
  %146 = tail call nsz double @llvm.atan.f64(double %145)
  %147 = fmul nsz double %146, 3.500000e+00
  %148 = tail call nsz double @llvm.fmuladd.f64(double %144, double 1.300000e+01, double %147)
  %149 = fmul nsz double %148, %129
  %150 = tail call i64 @llvm.lrint.i64.f64(double %149)
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv687
  store i32 %151, ptr %152, align 4, !tbaa !90
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %153 = icmp samesign ult i64 %indvars.iv.next688, %135
  br i1 %153, label %136, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %136, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre778, %.._crit_edge_crit_edge ], [ %135, %136 ]
  %154 = getelementptr [4 x i8], ptr %123, i64 %.pre-phi
  %155 = getelementptr i8, ptr %154, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !90
  %157 = add nsw i32 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i32 %157, ptr %158, align 8, !tbaa !147
  %159 = sext i32 %157 to i64
  %160 = tail call noalias ptr @av_calloc(i64 noundef %159, i64 noundef 8) #15
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %160, ptr %161, align 8, !tbaa !148
  %162 = load i32, ptr %158, align 8, !tbaa !147
  %163 = sext i32 %162 to i64
  %164 = tail call noalias ptr @av_calloc(i64 noundef %163, i64 noundef 8) #15
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr %164, ptr %165, align 8, !tbaa !149
  %166 = load ptr, ptr %161, align 8, !tbaa !148
  %.not444 = icmp eq ptr %166, null
  %.not445 = icmp eq ptr %164, null
  %or.cond469 = select i1 %.not444, i1 true, i1 %.not445
  br i1 %or.cond469, label %.thread.thread, label %.preheader510

.preheader510:                                    ; preds = %._crit_edge
  %167 = load i32, ptr %18, align 4, !tbaa !59
  %.not464541 = icmp sgt i32 %167, 0
  br i1 %.not464541, label %.lr.ph545, label %.preheader504.thread

.preheader504.thread:                             ; preds = %.preheader510
  %.pre772807 = load i32, ptr %45, align 4, !tbaa !132
  br label %._crit_edge638

.lr.ph545:                                        ; preds = %.preheader510
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %175

172:                                              ; preds = %356
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %173 = load i32, ptr %18, align 4, !tbaa !59
  %174 = sext i32 %173 to i64
  %.not464 = icmp slt i64 %indvars.iv.next702, %174
  br i1 %.not464, label %175, label %.preheader504, !llvm.loop !150

175:                                              ; preds = %.lr.ph545, %172
  %indvars.iv701 = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next702, %172 ]
  %176 = load ptr, ptr %22, align 8, !tbaa !20
  %177 = getelementptr [1072 x i8], ptr %176, i64 %indvars.iv701
  %178 = load i32, ptr %168, align 8, !tbaa !151
  switch i32 %178, label %.thread.thread [
    i32 0, label %.preheader505.preheader
    i32 1, label %.preheader506
    i32 2, label %.preheader508
    i32 3, label %221
  ]

.preheader505.preheader:                          ; preds = %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %177, i8 0, i64 120, i1 false), !tbaa !83
  br label %.loopexit.preheader

.preheader506:                                    ; preds = %175, %.preheader506
  %indvars.iv694 = phi i64 [ %indvars.iv.next695, %.preheader506 ], [ 0, %175 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv694
  %180 = load i32, ptr %179, align 4, !tbaa !90
  %181 = sitofp i32 %180 to double
  %182 = fdiv nsz double 5.000000e+01, %181
  %183 = call nsz double @llvm.fmuladd.f64(double %182, double %182, double 1.000000e+00)
  %184 = call nsz double @llvm.log.f64(double %183)
  %185 = fmul nsz double %184, 1.000000e+01
  %186 = fdiv nsz double 5.005000e+02, %181
  %187 = call nsz double @llvm.fmuladd.f64(double %186, double %186, double 1.000000e+00)
  %188 = call nsz double @llvm.log.f64(double %187)
  %189 = fmul nsz double %188, 1.000000e+01
  %190 = fdiv nsz double %189, 0x40026BB1BBB55516
  %191 = fdiv nsz double %181, 2.125000e+03
  %192 = call nsz double @llvm.fmuladd.f64(double %191, double %191, double 1.000000e+00)
  %193 = call nsz double @llvm.log.f64(double %192)
  %194 = fmul nsz double %193, 1.000000e+01
  %195 = fdiv nsz double %194, 0x40026BB1BBB55516
  %196 = fdiv nsz double %185, 0x40026BB1BBB55516
  %197 = fsub nsz double %190, %196
  %198 = fsub nsz double %197, %195
  %199 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv694
  store double %198, ptr %199, align 8, !tbaa !83
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next695, 15
  br i1 %exitcond697.not, label %.loopexit.preheader, label %.preheader506, !llvm.loop !152

.preheader508:                                    ; preds = %175, %.preheader508
  %indvars.iv690 = phi i64 [ %indvars.iv.next691, %.preheader508 ], [ 0, %175 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv690
  %201 = load i32, ptr %200, align 4, !tbaa !90
  %202 = sitofp i32 %201 to double
  %203 = fdiv nsz double 1.000000e+00, %202
  %204 = call nsz double @llvm.fmuladd.f64(double %203, double %203, double 1.000000e+00)
  %205 = call nsz double @llvm.log.f64(double %204)
  %206 = fmul nsz double %205, 1.000000e+01
  %207 = fdiv nsz double 5.000000e+02, %202
  %208 = call nsz double @llvm.fmuladd.f64(double %207, double %207, double 1.000000e+00)
  %209 = call nsz double @llvm.log.f64(double %208)
  %210 = fmul nsz double %209, 1.000000e+01
  %211 = fdiv nsz double %210, 0x40026BB1BBB55516
  %212 = fdiv nsz double %202, 1.000000e+10
  %213 = call nsz double @llvm.fmuladd.f64(double %212, double %212, double 1.000000e+00)
  %214 = call nsz double @llvm.log.f64(double %213)
  %215 = fmul nsz double %214, 1.000000e+01
  %216 = fdiv nsz double %215, 0x40026BB1BBB55516
  %217 = fdiv nsz double %206, 0x40026BB1BBB55516
  %218 = fsub nsz double %211, %217
  %219 = fsub nsz double %218, %216
  %220 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv690
  store double %219, ptr %220, align 8, !tbaa !83
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next691, 15
  br i1 %exitcond693.not, label %.loopexit.preheader, label %.preheader508, !llvm.loop !153

221:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %222 = load ptr, ptr %169, align 8, !tbaa !154
  %.not.i473 = icmp eq ptr %222, null
  br i1 %.not.i473, label %read_custom_noise.exit, label %223

223:                                              ; preds = %221
  %224 = call noalias ptr @av_strdup(ptr noundef nonnull %222) #15
  %.not19.i = icmp eq ptr %224, null
  br i1 %.not19.i, label %read_custom_noise.exit, label %.preheader.i

.preheader.i:                                     ; preds = %223, %229
  %indvars.iv.i474 = phi i64 [ %indvars.iv.next.i476, %229 ], [ 0, %223 ]
  %.01522.i = phi ptr [ null, %229 ], [ %224, %223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %225 = call ptr @av_strtok(ptr noundef %.01522.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #15
  %.not20.i = icmp eq ptr %225, null
  br i1 %.not20.i, label %.critedge.i, label %226

226:                                              ; preds = %.preheader.i
  %227 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %225, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #15
  %.not21.i = icmp eq i32 %227, 1
  br i1 %.not21.i, label %229, label %228

228:                                              ; preds = %226
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.5) #15
  br label %.critedge.i

229:                                              ; preds = %226
  %230 = load float, ptr %4, align 4, !tbaa !84
  %231 = fpext nsz float %230 to double
  %232 = fcmp nsz ogt double %231, -2.400000e+01
  %233 = select nsz i1 %232, double %231, double -2.400000e+01
  %234 = fcmp nsz ogt double %233, 2.400000e+01
  %..i.i = select nsz i1 %234, double 2.400000e+01, double %233
  %235 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i474
  store double %..i.i, ptr %235, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i476 = add nuw nsw i64 %indvars.iv.i474, 1
  %exitcond.not.i477 = icmp eq i64 %indvars.iv.next.i476, 15
  br i1 %exitcond.not.i477, label %.loopexit.i475, label %.preheader.i, !llvm.loop !155

.critedge.i:                                      ; preds = %.preheader.i, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i475

.loopexit.i475:                                   ; preds = %229, %.critedge.i
  call void @av_free(ptr noundef nonnull %224) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %177, ptr noundef nonnull align 16 dereferenceable(120) %3, i64 120, i1 false)
  br label %read_custom_noise.exit

read_custom_noise.exit:                           ; preds = %221, %223, %.loopexit.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.preheader508, %.preheader506, %.preheader505.preheader, %read_custom_noise.exit
  br label %.loopexit

236:                                              ; preds = %.loopexit
  %237 = fdiv nsz double %240, 1.500000e+01
  br label %241

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv.i478 = phi i64 [ %indvars.iv.next.i479, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.01112.i = phi double [ %240, %.loopexit ], [ 0.000000e+00, %.loopexit.preheader ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv.i478
  %239 = load double, ptr %238, align 8, !tbaa !83
  %240 = fadd nsz double %.01112.i, %239
  %indvars.iv.next.i479 = add nuw nsw i64 %indvars.iv.i478, 1
  %exitcond.not.i480 = icmp eq i64 %indvars.iv.next.i479, 15
  br i1 %exitcond.not.i480, label %236, label %.loopexit, !llvm.loop !110

241:                                              ; preds = %241, %236
  %indvars.iv16.i = phi i64 [ 0, %236 ], [ %indvars.iv.next17.i, %241 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv16.i
  %243 = load double, ptr %242, align 8, !tbaa !83
  %244 = fsub nsz double %243, %237
  store double %244, ptr %242, align 8, !tbaa !83
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 15
  br i1 %exitcond19.not.i, label %reduce_mean.exit, label %241, !llvm.loop !111

reduce_mean.exit:                                 ; preds = %241
  %245 = load i32, ptr %45, align 4, !tbaa !132
  %246 = sext i32 %245 to i64
  %247 = call noalias ptr @av_calloc(i64 noundef %246, i64 noundef 8) #15
  %248 = getelementptr inbounds nuw i8, ptr %177, i64 360
  store ptr %247, ptr %248, align 8, !tbaa !156
  %249 = load i32, ptr %158, align 8, !tbaa !147
  %250 = sext i32 %249 to i64
  %251 = call noalias ptr @av_calloc(i64 noundef %250, i64 noundef 8) #15
  %252 = getelementptr inbounds nuw i8, ptr %177, i64 368
  store ptr %251, ptr %252, align 8, !tbaa !157
  %253 = load i32, ptr %158, align 8, !tbaa !147
  %254 = sext i32 %253 to i64
  %255 = call noalias ptr @av_calloc(i64 noundef %254, i64 noundef 8) #15
  %256 = getelementptr inbounds nuw i8, ptr %177, i64 376
  store ptr %255, ptr %256, align 8, !tbaa !158
  %257 = load i32, ptr %45, align 4, !tbaa !132
  %258 = sext i32 %257 to i64
  %259 = call noalias ptr @av_calloc(i64 noundef %258, i64 noundef 8) #15
  %260 = getelementptr inbounds nuw i8, ptr %177, i64 384
  store ptr %259, ptr %260, align 8, !tbaa !159
  %261 = load i32, ptr %45, align 4, !tbaa !132
  %262 = sext i32 %261 to i64
  %263 = call noalias ptr @av_calloc(i64 noundef %262, i64 noundef 8) #15
  %264 = getelementptr inbounds nuw i8, ptr %177, i64 392
  store ptr %263, ptr %264, align 8, !tbaa !160
  %265 = load i32, ptr %45, align 4, !tbaa !132
  %266 = sext i32 %265 to i64
  %267 = call noalias ptr @av_calloc(i64 noundef %266, i64 noundef 8) #15
  %268 = getelementptr inbounds nuw i8, ptr %177, i64 400
  store ptr %267, ptr %268, align 8, !tbaa !161
  %269 = load i32, ptr %158, align 8, !tbaa !147
  %270 = sext i32 %269 to i64
  %271 = call noalias ptr @av_calloc(i64 noundef %270, i64 noundef 8) #15
  %272 = getelementptr inbounds nuw i8, ptr %177, i64 408
  store ptr %271, ptr %272, align 8, !tbaa !162
  %273 = load i32, ptr %45, align 4, !tbaa !132
  %274 = sext i32 %273 to i64
  %275 = call noalias ptr @av_calloc(i64 noundef %274, i64 noundef 8) #15
  %276 = getelementptr inbounds nuw i8, ptr %177, i64 416
  store ptr %275, ptr %276, align 8, !tbaa !163
  %277 = load i32, ptr %45, align 4, !tbaa !132
  %278 = sext i32 %277 to i64
  %279 = call noalias ptr @av_calloc(i64 noundef %278, i64 noundef 8) #15
  %280 = getelementptr inbounds nuw i8, ptr %177, i64 424
  store ptr %279, ptr %280, align 8, !tbaa !164
  %281 = load i32, ptr %42, align 8, !tbaa !131
  %282 = sext i32 %281 to i64
  %283 = call noalias ptr @av_calloc(i64 noundef %282, i64 noundef 8) #15
  %284 = getelementptr inbounds nuw i8, ptr %177, i64 432
  store ptr %283, ptr %284, align 8, !tbaa !116
  %285 = load i32, ptr %45, align 4, !tbaa !132
  %286 = sext i32 %285 to i64
  %287 = call noalias ptr @av_calloc(i64 noundef %286, i64 noundef 8) #15
  %288 = getelementptr inbounds nuw i8, ptr %177, i64 448
  store ptr %287, ptr %288, align 8, !tbaa !165
  %289 = load i32, ptr %45, align 4, !tbaa !132
  %290 = sext i32 %289 to i64
  %291 = call noalias ptr @av_calloc(i64 noundef %290, i64 noundef 8) #15
  %292 = getelementptr inbounds nuw i8, ptr %177, i64 456
  store ptr %291, ptr %292, align 8, !tbaa !166
  %293 = load i32, ptr %45, align 4, !tbaa !132
  %294 = sext i32 %293 to i64
  %295 = call noalias ptr @av_calloc(i64 noundef %294, i64 noundef 8) #15
  %296 = getelementptr inbounds nuw i8, ptr %177, i64 464
  store ptr %295, ptr %296, align 8, !tbaa !167
  %297 = load i32, ptr %39, align 8, !tbaa !82
  %298 = sext i32 %297 to i64
  %299 = load i64, ptr %170, align 8, !tbaa !67
  %300 = call noalias ptr @av_calloc(i64 noundef %298, i64 noundef %299) #15
  %301 = getelementptr inbounds nuw i8, ptr %177, i64 472
  store ptr %300, ptr %301, align 8, !tbaa !79
  %302 = load i32, ptr %39, align 8, !tbaa !82
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %171, align 8, !tbaa !126
  %306 = call noalias ptr @av_calloc(i64 noundef %304, i64 noundef %305) #15
  %307 = getelementptr inbounds nuw i8, ptr %177, i64 480
  store ptr %306, ptr %307, align 8, !tbaa !78
  %308 = getelementptr inbounds nuw i8, ptr %177, i64 488
  %309 = getelementptr inbounds nuw i8, ptr %177, i64 504
  %310 = load i32, ptr %39, align 8, !tbaa !82
  %311 = call i32 @av_tx_init(ptr noundef nonnull %308, ptr noundef nonnull %309, i32 noundef %.0428, i32 noundef 0, i32 noundef %310, ptr noundef %.0429, i64 noundef 0) #15
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %.thread.thread, label %313

313:                                              ; preds = %reduce_mean.exit
  %314 = getelementptr inbounds nuw i8, ptr %177, i64 496
  %315 = getelementptr inbounds nuw i8, ptr %177, i64 512
  %316 = load i32, ptr %39, align 8, !tbaa !82
  %317 = call i32 @av_tx_init(ptr noundef nonnull %314, ptr noundef nonnull %315, i32 noundef %.0428, i32 noundef 1, i32 noundef %316, ptr noundef %.0429, i64 noundef 0) #15
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %.thread.thread, label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %158, align 8, !tbaa !147
  %321 = mul nsw i32 %320, %320
  %322 = zext nneg i32 %321 to i64
  %323 = call noalias ptr @av_calloc(i64 noundef %322, i64 noundef 8) #15
  %324 = getelementptr inbounds nuw i8, ptr %177, i64 440
  store ptr %323, ptr %324, align 8, !tbaa !168
  %325 = load ptr, ptr %248, align 8, !tbaa !156
  %.not446 = icmp eq ptr %325, null
  br i1 %.not446, label %.thread.thread, label %326

326:                                              ; preds = %319
  %327 = load ptr, ptr %252, align 8, !tbaa !157
  %.not447 = icmp eq ptr %327, null
  br i1 %.not447, label %.thread.thread, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %256, align 8, !tbaa !158
  %.not448 = icmp eq ptr %329, null
  br i1 %.not448, label %.thread.thread, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %260, align 8, !tbaa !159
  %.not449 = icmp eq ptr %331, null
  br i1 %.not449, label %.thread.thread, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr %264, align 8, !tbaa !160
  %.not450 = icmp eq ptr %333, null
  br i1 %.not450, label %.thread.thread, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %268, align 8, !tbaa !161
  %.not451 = icmp eq ptr %335, null
  br i1 %.not451, label %.thread.thread, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %272, align 8, !tbaa !162
  %.not452 = icmp eq ptr %337, null
  br i1 %.not452, label %.thread.thread, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %276, align 8, !tbaa !163
  %.not453 = icmp eq ptr %339, null
  br i1 %.not453, label %.thread.thread, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %280, align 8, !tbaa !164
  %.not454 = icmp eq ptr %341, null
  br i1 %.not454, label %.thread.thread, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %284, align 8, !tbaa !116
  %.not455 = icmp eq ptr %343, null
  br i1 %.not455, label %.thread.thread, label %344

344:                                              ; preds = %342
  %345 = load ptr, ptr %301, align 8, !tbaa !79
  %.not456 = icmp eq ptr %345, null
  br i1 %.not456, label %.thread.thread, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %307, align 8, !tbaa !78
  %.not457 = icmp eq ptr %347, null
  br i1 %.not457, label %.thread.thread, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr %288, align 8, !tbaa !165
  %.not458 = icmp eq ptr %349, null
  br i1 %.not458, label %.thread.thread, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %292, align 8, !tbaa !166
  %.not459 = icmp eq ptr %351, null
  br i1 %.not459, label %.thread.thread, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %296, align 8, !tbaa !167
  %.not460 = icmp eq ptr %353, null
  %.not461 = icmp eq ptr %323, null
  %or.cond470 = select i1 %.not460, i1 true, i1 %.not461
  br i1 %or.cond470, label %.thread.thread, label %354

354:                                              ; preds = %352
  %355 = load ptr, ptr %308, align 8, !tbaa !89
  %.not462 = icmp eq ptr %355, null
  br i1 %.not462, label %.thread.thread, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr %314, align 8, !tbaa !169
  %.not463.not = icmp eq ptr %357, null
  br i1 %.not463.not, label %.thread.thread, label %172

.preheader504:                                    ; preds = %172
  %358 = icmp sgt i32 %173, 0
  %.pre772 = load i32, ptr %45, align 4, !tbaa !132
  br i1 %358, label %.lr.ph637, label %._crit_edge638

.lr.ph637:                                        ; preds = %.preheader504
  %359 = load ptr, ptr %22, align 8, !tbaa !20
  %360 = fdiv nsz double 2.500000e+00, %129
  %361 = call nsz double @llvm.pow.f64(double 1.000000e-01, double %360)
  %362 = fdiv nsz double 1.000000e+00, %129
  %363 = call nsz double @llvm.pow.f64(double 1.000000e-01, double %362)
  %364 = load i32, ptr %158, align 8, !tbaa !147
  %365 = icmp sgt i32 %364, 0
  %366 = icmp sgt i32 %.pre772, 0
  %367 = fmul nsz double %129, 1.200000e+01
  %368 = call i64 @llvm.lrint.i64.f64(double %367)
  %369 = load i32, ptr %42, align 8, !tbaa !131
  %370 = icmp sgt i32 %369, 0
  %371 = zext i32 %369 to i64
  %372 = shl nuw nsw i64 %371, 3
  %wide.trip.count752 = zext nneg i32 %173 to i64
  %wide.trip.count = zext nneg i32 %364 to i64
  %wide.trip.count716 = zext nneg i32 %.pre772 to i64
  %wide.trip.count730 = zext nneg i32 %364 to i64
  %wide.trip.count735 = zext nneg i32 %364 to i64
  %wide.trip.count747 = zext nneg i32 %364 to i64
  br label %382

._crit_edge638:                                   ; preds = %._crit_edge635.split.us, %.preheader504.thread, %.preheader504
  %.pre772808 = phi i32 [ %.pre772807, %.preheader504.thread ], [ %.pre772, %.preheader504 ], [ %.pre772, %._crit_edge635.split.us ]
  %373 = load float, ptr %29, align 4, !tbaa !128
  %374 = icmp sgt i32 %.pre772808, 0
  br i1 %374, label %.lr.ph642, label %._crit_edge643

.lr.ph642:                                        ; preds = %._crit_edge638
  %375 = load i32, ptr %32, align 4, !tbaa !45
  %376 = sitofp i32 %375 to float
  %377 = fdiv nsz float %376, %373
  %378 = fpext nsz float %377 to double
  %379 = load i32, ptr %39, align 8, !tbaa !82
  %380 = fneg nsz double %378
  %381 = zext i32 %379 to i64
  %wide.trip.count757 = zext nneg i32 %.pre772808 to i64
  %.pre773.pre = load ptr, ptr %124, align 8, !tbaa !144
  %.phi.trans.insert775 = getelementptr inbounds nuw [4 x i8], ptr %.pre773.pre, i64 %381
  br label %473

382:                                              ; preds = %.lr.ph637, %._crit_edge635.split.us
  %indvars.iv749 = phi i64 [ 0, %.lr.ph637 ], [ %indvars.iv.next750, %._crit_edge635.split.us ]
  %383 = getelementptr inbounds nuw [1072 x i8], ptr %359, i64 %indvars.iv749
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 408
  %385 = load ptr, ptr %384, align 8, !tbaa !162
  br i1 %365, label %.preheader497.lr.ph, label %.preheader502

.preheader497.lr.ph:                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 440
  %387 = load ptr, ptr %386, align 8, !tbaa !168
  br label %.preheader497.us

.preheader497.us:                                 ; preds = %._crit_edge607.us, %.preheader497.lr.ph
  %.3405610.us = phi i64 [ 0, %.preheader497.lr.ph ], [ %indvars.iv.next705, %._crit_edge607.us ]
  %.1422609.us = phi i32 [ 0, %.preheader497.lr.ph ], [ %404, %._crit_edge607.us ]
  %sext801 = shl i64 %.3405610.us, 32
  %388 = ashr exact i64 %sext801, 32
  br label %389

389:                                              ; preds = %.preheader497.us, %401
  %indvars.iv704 = phi i64 [ %388, %.preheader497.us ], [ %indvars.iv.next705, %401 ]
  %.0426604.us = phi i32 [ 0, %.preheader497.us ], [ %403, %401 ]
  %390 = icmp samesign ult i32 %.0426604.us, %.1422609.us
  br i1 %390, label %397, label %391

391:                                              ; preds = %389
  %392 = icmp samesign ugt i32 %.0426604.us, %.1422609.us
  br i1 %392, label %393, label %401

393:                                              ; preds = %391
  %394 = sub nuw nsw i32 %.0426604.us, %.1422609.us
  %395 = uitofp nneg i32 %394 to double
  %396 = call nsz double @llvm.pow.f64(double %361, double %395)
  br label %401

397:                                              ; preds = %389
  %398 = sub nuw nsw i32 %.1422609.us, %.0426604.us
  %399 = uitofp nneg i32 %398 to double
  %400 = call nsz double @llvm.pow.f64(double %363, double %399)
  br label %401

401:                                              ; preds = %391, %397, %393
  %.sink818 = phi double [ %400, %397 ], [ %396, %393 ], [ 1.000000e+00, %391 ]
  %402 = getelementptr inbounds [8 x i8], ptr %387, i64 %indvars.iv704
  store double %.sink818, ptr %402, align 8, !tbaa !83
  %indvars.iv.next705 = add nsw i64 %indvars.iv704, 1
  %403 = add nuw nsw i32 %.0426604.us, 1
  %exitcond707.not = icmp eq i32 %403, %364
  br i1 %exitcond707.not, label %._crit_edge607.us, label %389, !llvm.loop !170

._crit_edge607.us:                                ; preds = %401
  %404 = add nuw nsw i32 %.1422609.us, 1
  %exitcond708.not = icmp eq i32 %404, %364
  br i1 %exitcond708.not, label %.lr.ph613, label %.preheader497.us, !llvm.loop !171

.lr.ph613:                                        ; preds = %._crit_edge607.us
  %405 = getelementptr inbounds nuw i8, ptr %383, i64 376
  %406 = load ptr, ptr %405, align 8, !tbaa !158
  br label %410

.preheader502:                                    ; preds = %410, %382
  br i1 %366, label %.lr.ph615, label %.preheader501

.lr.ph615:                                        ; preds = %.preheader502
  %407 = getelementptr inbounds nuw i8, ptr %383, i64 376
  %408 = load ptr, ptr %407, align 8, !tbaa !158
  %409 = load ptr, ptr %124, align 8, !tbaa !144
  br label %426

410:                                              ; preds = %.lr.ph613, %410
  %indvars.iv709 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next710, %410 ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %indvars.iv709
  store double 0.000000e+00, ptr %411, align 8, !tbaa !83
  %412 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv709
  store double 0.000000e+00, ptr %412, align 8, !tbaa !83
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count
  br i1 %exitcond712.not, label %.preheader502, label %410, !llvm.loop !172

.preheader501:                                    ; preds = %426, %.preheader502
  br i1 %365, label %.preheader496.lr.ph, label %.preheader499

.preheader496.lr.ph:                              ; preds = %.preheader501
  %413 = getelementptr inbounds nuw i8, ptr %383, i64 440
  %414 = getelementptr inbounds nuw i8, ptr %383, i64 376
  %415 = load ptr, ptr %413, align 8, !tbaa !168
  %416 = load ptr, ptr %414, align 8, !tbaa !158
  br label %.preheader496.us

.preheader496.us:                                 ; preds = %._crit_edge619.us, %.preheader496.lr.ph
  %indvars.iv727 = phi i64 [ %indvars.iv.next728, %._crit_edge619.us ], [ 0, %.preheader496.lr.ph ]
  %.6408623.us = phi i64 [ %indvars.iv.next719, %._crit_edge619.us ], [ 0, %.preheader496.lr.ph ]
  %417 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv727
  %.promoted621.us = load double, ptr %417, align 8, !tbaa !83
  %sext802 = shl i64 %.6408623.us, 32
  %418 = ashr exact i64 %sext802, 32
  br label %419

419:                                              ; preds = %.preheader496.us, %419
  %indvars.iv720 = phi i64 [ 0, %.preheader496.us ], [ %indvars.iv.next721, %419 ]
  %indvars.iv718 = phi i64 [ %418, %.preheader496.us ], [ %indvars.iv.next719, %419 ]
  %420 = phi double [ %.promoted621.us, %.preheader496.us ], [ %425, %419 ]
  %indvars.iv.next719 = add nsw i64 %indvars.iv718, 1
  %421 = getelementptr inbounds [8 x i8], ptr %415, i64 %indvars.iv718
  %422 = load double, ptr %421, align 8, !tbaa !83
  %423 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %indvars.iv720
  %424 = load double, ptr %423, align 8, !tbaa !83
  %425 = call nsz double @llvm.fmuladd.f64(double %422, double %424, double %420)
  store double %425, ptr %417, align 8, !tbaa !83
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count730
  br i1 %exitcond726.not, label %._crit_edge619.us, label %419, !llvm.loop !173

._crit_edge619.us:                                ; preds = %419
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %.lr.ph625, label %.preheader496.us, !llvm.loop !174

426:                                              ; preds = %.lr.ph615, %426
  %indvars.iv713 = phi i64 [ 0, %.lr.ph615 ], [ %indvars.iv.next714, %426 ]
  %427 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %indvars.iv713
  %428 = load i32, ptr %427, align 4, !tbaa !90
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8 x i8], ptr %408, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !83
  %432 = fadd nsz double %431, 1.000000e+00
  store double %432, ptr %430, align 8, !tbaa !83
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %.preheader501, label %426, !llvm.loop !175

.lr.ph625:                                        ; preds = %._crit_edge619.us
  %433 = getelementptr inbounds nuw i8, ptr %383, i64 376
  %434 = load ptr, ptr %433, align 8, !tbaa !158
  br label %437

.preheader499:                                    ; preds = %449, %.preheader501
  br i1 %370, label %.lr.ph627, label %.preheader498

.lr.ph627:                                        ; preds = %.preheader499
  %435 = getelementptr inbounds nuw i8, ptr %383, i64 432
  %436 = load ptr, ptr %435, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr align 8 %436, i8 0, i64 %372, i1 false), !tbaa !83
  br label %.preheader498

437:                                              ; preds = %.lr.ph625, %449
  %indvars.iv732 = phi i64 [ 0, %.lr.ph625 ], [ %indvars.iv.next733, %449 ]
  %438 = icmp sgt i64 %368, %indvars.iv732
  %439 = trunc nuw nsw i64 %indvars.iv732 to i32
  %440 = uitofp nneg i32 %439 to double
  br i1 %438, label %441, label %445

441:                                              ; preds = %437
  %442 = fmul nnan nsz double %440, 1.000000e-01
  %443 = fdiv nsz double %442, %129
  %444 = fadd nsz double %443, 1.450000e+00
  br label %449

445:                                              ; preds = %437
  %446 = fdiv nsz double %440, %129
  %447 = fadd nsz double %446, -1.400000e+01
  %448 = call nsz double @llvm.fmuladd.f64(double %447, double -2.000000e-01, double 2.500000e+00)
  br label %449

449:                                              ; preds = %445, %441
  %.sink821 = phi double [ %448, %445 ], [ %444, %441 ]
  %450 = call nsz double @llvm.pow.f64(double 1.000000e-01, double %.sink821)
  %451 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %indvars.iv732
  %452 = fcmp nsz ogt double %450, 0x3F69E7C6E43390B8
  %453 = select nsz i1 %452, double %450, double 0x3F69E7C6E43390B8
  %454 = fcmp nsz ogt double %453, 1.000000e-01
  %..i = select nsz i1 %454, double 1.000000e-01, double %453
  store double %..i, ptr %451, align 8, !tbaa !83
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %.preheader499, label %437, !llvm.loop !176

.preheader498:                                    ; preds = %.lr.ph627, %.preheader499
  br i1 %365, label %.preheader.lr.ph, label %._crit_edge635.split.us

.preheader.lr.ph:                                 ; preds = %.preheader498
  %455 = getelementptr inbounds nuw i8, ptr %383, i64 376
  %456 = getelementptr inbounds nuw i8, ptr %383, i64 440
  %457 = load ptr, ptr %455, align 8, !tbaa !158
  %458 = load ptr, ptr %456, align 8, !tbaa !168
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge631.us, %.preheader.lr.ph
  %indvars.iv744 = phi i64 [ %indvars.iv.next745, %._crit_edge631.us ], [ 0, %.preheader.lr.ph ]
  %.8410634.us = phi i32 [ %462, %._crit_edge631.us ], [ 0, %.preheader.lr.ph ]
  %459 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv744
  %460 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv744
  %461 = sext i32 %.8410634.us to i64
  %462 = add i32 %364, %.8410634.us
  br label %463

463:                                              ; preds = %.preheader.us, %463
  %indvars.iv740 = phi i64 [ %461, %.preheader.us ], [ %indvars.iv.next741, %463 ]
  %464 = load double, ptr %459, align 8, !tbaa !83
  %465 = load double, ptr %460, align 8, !tbaa !83
  %466 = fdiv nsz double %464, %465
  %indvars.iv.next741 = add nsw i64 %indvars.iv740, 1
  %467 = getelementptr inbounds [8 x i8], ptr %458, i64 %indvars.iv740
  %468 = load double, ptr %467, align 8, !tbaa !83
  %469 = fmul nsz double %466, %468
  store double %469, ptr %467, align 8, !tbaa !83
  %lftr.wideiv = trunc i64 %indvars.iv.next741 to i32
  %exitcond743.not = icmp eq i32 %462, %lftr.wideiv
  br i1 %exitcond743.not, label %._crit_edge631.us, label %463, !llvm.loop !177

._crit_edge631.us:                                ; preds = %463
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next745, %wide.trip.count747
  br i1 %exitcond748.not, label %._crit_edge635.split.us, label %.preheader.us, !llvm.loop !178

._crit_edge635.split.us:                          ; preds = %._crit_edge631.us, %.preheader498
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count752
  br i1 %exitcond753.not, label %._crit_edge638, label %382, !llvm.loop !179

._crit_edge643:                                   ; preds = %500, %._crit_edge638
  %470 = load i32, ptr %34, align 8, !tbaa !57
  %471 = call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %470) #15
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store ptr %471, ptr %472, align 8, !tbaa !60
  %.not465 = icmp eq ptr %471, null
  br i1 %.not465, label %.thread.thread, label %501

473:                                              ; preds = %.lr.ph642, %500
  %indvars.iv754 = phi i64 [ 0, %.lr.ph642 ], [ %indvars.iv.next755, %500 ]
  %.10412640 = phi i32 [ 0, %.lr.ph642 ], [ %.11, %500 ]
  %474 = icmp eq i64 %indvars.iv754, %381
  br i1 %474, label %._crit_edge774, label %475

._crit_edge774:                                   ; preds = %473
  %.pre776 = load i32, ptr %.phi.trans.insert775, align 4, !tbaa !90
  br label %479

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw [4 x i8], ptr %.pre773.pre, i64 %indvars.iv754
  %477 = load i32, ptr %476, align 4, !tbaa !90
  %478 = icmp sgt i32 %477, %.10412640
  br i1 %478, label %479, label %500

479:                                              ; preds = %._crit_edge774, %475
  %480 = phi i32 [ %.pre776, %._crit_edge774 ], [ %477, %475 ]
  %481 = trunc i64 %indvars.iv754 to i32
  %482 = add i32 %481, -1
  %483 = sitofp i32 %482 to float
  %484 = fmul nsz float %373, %483
  %485 = load i32, ptr %40, align 4, !tbaa !130
  %486 = sitofp i32 %485 to float
  %487 = fdiv nsz float %484, %486
  %488 = fpext nsz float %487 to double
  %489 = fdiv nsz double 2.200000e+00, %488
  %490 = fadd nsz double %489, 8.000000e-03
  %491 = call nsz double @llvm.minnum.f64(double %490, double 3.000000e-02)
  %492 = fdiv nsz double %380, %491
  %493 = call nsz double @llvm.exp.f64(double %492)
  %494 = load ptr, ptr %161, align 8, !tbaa !148
  %495 = sext i32 %.10412640 to i64
  %496 = getelementptr inbounds [8 x i8], ptr %494, i64 %495
  store double %493, ptr %496, align 8, !tbaa !83
  %497 = fsub nsz double 1.000000e+00, %493
  %498 = load ptr, ptr %165, align 8, !tbaa !149
  %499 = getelementptr inbounds [8 x i8], ptr %498, i64 %495
  store double %497, ptr %499, align 8, !tbaa !83
  br label %500

500:                                              ; preds = %475, %479
  %.11 = phi i32 [ %480, %479 ], [ %.10412640, %475 ]
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count757
  br i1 %exitcond758.not, label %._crit_edge643, label %473, !llvm.loop !180

501:                                              ; preds = %._crit_edge643
  %502 = load i32, ptr %40, align 4, !tbaa !130
  %503 = sitofp i32 %502 to double
  %504 = fmul nnan nsz double %503, 9.000000e+00
  %505 = fdiv nnan nsz double 8.000000e+00, %504
  %506 = call nsz double @llvm.sqrt.f64(double %505)
  %507 = load i32, ptr %34, align 8, !tbaa !57
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph647, label %._crit_edge648

.lr.ph647:                                        ; preds = %501
  %509 = uitofp nneg i32 %507 to double
  %510 = load ptr, ptr %120, align 8, !tbaa !81
  %wide.trip.count762 = zext nneg i32 %507 to i64
  br label %522

._crit_edge648.loopexit:                          ; preds = %522
  %511 = fmul nsz double %531, 5.000000e-01
  br label %._crit_edge648

._crit_edge648:                                   ; preds = %._crit_edge648.loopexit, %501
  %.0396.lcssa = phi double [ 0.000000e+00, %501 ], [ %511, %._crit_edge648.loopexit ]
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store double %.0396.lcssa, ptr %512, align 8, !tbaa !181
  %513 = fmul nsz double %.0396.lcssa, 0x40DB7EEEF522D2FF
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store double %513, ptr %514, align 8, !tbaa !102
  %515 = fmul nsz double %513, 0x404F8BD426E26AB8
  %516 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store double %515, ptr %516, align 8, !tbaa !97
  %517 = load i32, ptr %18, align 4, !tbaa !59
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph652, label %._crit_edge653

.lr.ph652:                                        ; preds = %._crit_edge648
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %521 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %553

522:                                              ; preds = %.lr.ph647, %522
  %indvars.iv759 = phi i64 [ 0, %.lr.ph647 ], [ %indvars.iv.next760, %522 ]
  %.0396645 = phi double [ 0.000000e+00, %.lr.ph647 ], [ %531, %522 ]
  %523 = trunc nuw nsw i64 %indvars.iv759 to i32
  %524 = uitofp nneg i32 %523 to double
  %525 = fmul nnan nsz double %524, 0x400921FB54442D18
  %526 = fdiv nsz double %525, %509
  %527 = call nsz double @llvm.sin.f64(double %526)
  %528 = fmul nsz double %506, %527
  %529 = fmul nsz double %527, %528
  %530 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %indvars.iv759
  store double %529, ptr %530, align 8, !tbaa !83
  %531 = call nsz double @llvm.fmuladd.f64(double %529, double %529, double %.0396645)
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %._crit_edge648.loopexit, label %522, !llvm.loop !182

._crit_edge653.loopexit:                          ; preds = %553
  %.pre777 = load i32, ptr %40, align 4, !tbaa !130
  br label %._crit_edge653

._crit_edge653:                                   ; preds = %._crit_edge653.loopexit, %._crit_edge648
  %532 = phi i32 [ %.pre777, %._crit_edge653.loopexit ], [ %502, %._crit_edge648 ]
  %533 = load i32, ptr %39, align 8, !tbaa !82
  %534 = sitofp i32 %533 to float
  %535 = load i32, ptr %46, align 4, !tbaa !90
  %536 = sitofp i32 %535 to double
  %537 = fdiv nsz double %536, 0x3FF3988E368F0846
  %538 = call i64 @llvm.lrint.i64.f64(double %537)
  %.0.i481 = trunc i64 %538 to i32
  %539 = sitofp i32 %.0.i481 to float
  %540 = load float, ptr %29, align 4, !tbaa !128
  %541 = fmul nsz float %540, 5.000000e-01
  %542 = fcmp nsz olt float %541, %539
  %..i482 = select nsz i1 %542, float %541, float %539
  %543 = fptosi float %..i482 to i32
  %544 = mul nsw i32 %532, %543
  %545 = sitofp i32 %544 to float
  %546 = fdiv nsz float %545, %540
  %547 = fcmp nsz olt float %546, %534
  %548 = select nsz i1 %547, float %546, float %534
  %549 = fptosi float %548 to i32
  %550 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i32 %549, ptr %550, align 8, !tbaa !90
  %551 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %552 = getelementptr inbounds nuw i8, ptr %10, i64 196
  br label %570

553:                                              ; preds = %.lr.ph652, %553
  %indvars.iv764 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next765, %553 ]
  %554 = load ptr, ptr %22, align 8, !tbaa !20
  %555 = getelementptr inbounds nuw [1072 x i8], ptr %554, i64 %indvars.iv764
  %556 = load float, ptr %519, align 8, !tbaa !31
  %557 = fpext nsz float %556 to double
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 1000
  store double %557, ptr %558, align 8, !tbaa !32
  %559 = load float, ptr %520, align 4, !tbaa !35
  %560 = fpext nsz float %559 to double
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 1016
  store double %560, ptr %561, align 8, !tbaa !36
  %562 = load float, ptr %521, align 8, !tbaa !37
  %563 = fpext nsz float %562 to double
  %564 = getelementptr inbounds nuw i8, ptr %555, i64 1032
  store double %563, ptr %564, align 8, !tbaa !38
  call fastcc void @set_parameters(ptr noundef nonnull %10, ptr noundef %555, i32 noundef 1)
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %565 = load i32, ptr %18, align 4, !tbaa !59
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %indvars.iv.next765, %566
  br i1 %567, label %553, label %._crit_edge653.loopexit, !llvm.loop !183

568:                                              ; preds = %606
  %569 = getelementptr inbounds nuw i8, ptr %10, i64 340
  store i32 %spec.select, ptr %569, align 4, !tbaa !100
  br label %.thread.thread

570:                                              ; preds = %._crit_edge653, %606
  %indvars.iv767 = phi i64 [ 1, %._crit_edge653 ], [ %indvars.iv.next768, %606 ]
  %.9654 = phi i32 [ 0, %._crit_edge653 ], [ %spec.select, %606 ]
  %571 = icmp eq i64 %indvars.iv767, 15
  br i1 %571, label %572, label %576

572:                                              ; preds = %570
  %573 = load i32, ptr %552, align 4, !tbaa !90
  %574 = sitofp i32 %573 to double
  %575 = fmul nnan nsz double %574, 0x3FF3988E368F0846
  br label %get_band_edge.exit

576:                                              ; preds = %570
  %577 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv767
  %578 = load i32, ptr %577, align 4, !tbaa !90
  %579 = sitofp i32 %578 to double
  %580 = fdiv nsz double %579, 0x3FF3988E368F0846
  br label %get_band_edge.exit

get_band_edge.exit:                               ; preds = %572, %576
  %.sink.i = phi double [ %580, %576 ], [ %575, %572 ]
  %581 = call i64 @llvm.lrint.i64.f64(double %.sink.i)
  %.0.i485 = trunc i64 %581 to i32
  %582 = sitofp i32 %.0.i485 to float
  %583 = fcmp nsz olt float %541, %582
  %..i486 = select nsz i1 %583, float %541, float %582
  %584 = fptosi float %..i486 to i32
  %585 = mul nsw i32 %532, %584
  %586 = sitofp i32 %585 to float
  %587 = fdiv nsz float %586, %540
  %588 = fcmp nsz olt float %587, %534
  br i1 %588, label %589, label %606

589:                                              ; preds = %get_band_edge.exit
  br i1 %571, label %590, label %594

590:                                              ; preds = %589
  %591 = load i32, ptr %552, align 4, !tbaa !90
  %592 = sitofp i32 %591 to double
  %593 = fmul nnan nsz double %592, 0x3FF3988E368F0846
  br label %get_band_edge.exit490

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv767
  %596 = load i32, ptr %595, align 4, !tbaa !90
  %597 = sitofp i32 %596 to double
  %598 = fdiv nsz double %597, 0x3FF3988E368F0846
  br label %get_band_edge.exit490

get_band_edge.exit490:                            ; preds = %590, %594
  %.sink.i487 = phi double [ %598, %594 ], [ %593, %590 ]
  %599 = call i64 @llvm.lrint.i64.f64(double %.sink.i487)
  %.0.i488 = trunc i64 %599 to i32
  %600 = sitofp i32 %.0.i488 to float
  %601 = fcmp nsz olt float %541, %600
  %..i489 = select nsz i1 %601, float %541, float %600
  %602 = fptosi float %..i489 to i32
  %603 = mul nsw i32 %532, %602
  %604 = sitofp i32 %603 to float
  %605 = fdiv nsz float %604, %540
  br label %606

606:                                              ; preds = %get_band_edge.exit, %get_band_edge.exit490
  %607 = phi nsz float [ %605, %get_band_edge.exit490 ], [ %534, %get_band_edge.exit ]
  %608 = fptosi float %607 to i32
  %609 = getelementptr inbounds nuw [4 x i8], ptr %550, i64 %indvars.iv767
  store i32 %608, ptr %609, align 4, !tbaa !90
  %610 = sext i32 %608 to i64
  %611 = getelementptr i8, ptr %609, i64 -4
  %612 = load i32, ptr %611, align 4, !tbaa !90
  %613 = sitofp i32 %612 to double
  %614 = fmul nnan nsz double %613, 1.100000e+00
  %615 = call i64 @llvm.lrint.i64.f64(double %614)
  %616 = icmp slt i64 %615, %610
  %617 = zext i1 %616 to i32
  %spec.select = add nuw nsw i32 %.9654, %617
  store i32 %spec.select, ptr %551, align 8, !tbaa !90
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next768, 16
  br i1 %exitcond770.not, label %568, label %570, !llvm.loop !184

.thread.thread:                                   ; preds = %326, %328, %330, %332, %334, %336, %338, %340, %342, %344, %346, %348, %350, %352, %354, %319, %reduce_mean.exit, %313, %356, %175, %._crit_edge643, %._crit_edge, %116, %17, %568
  %.0394 = phi i32 [ 0, %568 ], [ -12, %._crit_edge ], [ -12, %._crit_edge643 ], [ -12, %116 ], [ -12, %17 ], [ -12, %356 ], [ %317, %313 ], [ %311, %reduce_mean.exit ], [ -12, %319 ], [ -12, %354 ], [ -12, %352 ], [ -12, %350 ], [ -12, %348 ], [ -12, %346 ], [ -12, %344 ], [ -12, %342 ], [ -12, %340 ], [ -12, %338 ], [ -12, %336 ], [ -12, %334 ], [ -12, %332 ], [ -12, %330 ], [ -12, %328 ], [ -12, %326 ], [ -558323010, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0394
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @set_parameters(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((1056, 1064)) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %5 = load double, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %7 = load double, ptr %6, align 8, !tbaa !36
  %8 = fcmp nsz une double %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store double %7, ptr %4, align 8, !tbaa !72
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi double [ %7, %9 ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !185
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %16 = load double, ptr %15, align 8, !tbaa !38
  %17 = tail call nsz double @llvm.maxnum.f64(double %11, double %16)
  store double %17, ptr %4, align 8, !tbaa !72
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi double [ %17, %14 ], [ %11, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load double, ptr %20, align 8, !tbaa !102
  %22 = fadd nsz double %19, 1.000000e+02
  %23 = fmul nsz double %22, 0x3FCD791C5F888824
  %24 = tail call nsz double @llvm.exp.f64(double %23)
  %25 = fmul nsz double %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store double %25, ptr %26, align 8, !tbaa !186
  %.not63 = icmp eq i32 %2, 0
  br i1 %.not63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %28

28:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %28 ]
  %29 = load double, ptr %26, align 8, !tbaa !186
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call nsz fastcc double @process_get_band_noise(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %30)
  %32 = fadd nsz double %31, -2.000000e+00
  %33 = fmul nsz double %32, 0x3FCD791C5F888824
  %34 = tail call nsz double @llvm.exp.f64(double %33)
  %35 = fmul nsz double %29, %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double %35, ptr %36, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.loopexit.loopexit, label %28, !llvm.loop !187

.loopexit.loopexit:                               ; preds = %28
  %.pre = load i32, ptr %12, align 8, !tbaa !185
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %18
  %37 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %13, %18 ]
  %.not64 = icmp eq i32 %37, 0
  %38 = load double, ptr %4, align 8, !tbaa !72
  br i1 %.not64, label %45, label %39

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %41 = load double, ptr %40, align 8, !tbaa !38
  %42 = fsub nsz double %38, %41
  %43 = fadd nsz double %42, 1.000000e+02
  %44 = tail call nsz double @llvm.maxnum.f64(double %43, double 0.000000e+00)
  br label %52

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %47 = load double, ptr %46, align 8, !tbaa !32
  %48 = fsub nsz double %38, %47
  %49 = fcmp nsz ogt double %48, -8.000000e+01
  %50 = select nsz i1 %49, double %48, double -8.000000e+01
  %51 = fcmp nsz ogt double %50, -2.000000e+01
  %..i = select nsz i1 %51, double -2.000000e+01, double %50
  br label %52

52:                                               ; preds = %45, %39
  %.sink = phi double [ %47, %45 ], [ %44, %39 ]
  %.sink72 = phi double [ %..i, %45 ], [ %41, %39 ]
  %53 = fmul nsz double %.sink, 0x3FBD791C5F888824
  %54 = tail call nsz double @llvm.exp.f64(double %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  store double %.sink, ptr %55, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store double %.sink72, ptr %56, align 8, !tbaa !189
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store double %54, ptr %57, align 8, !tbaa !190
  %58 = fmul nsz double %54, %54
  %59 = fdiv nsz double 1.000000e+00, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store double %59, ptr %60, align 8, !tbaa !191
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %62 = load i32, ptr %61, align 4, !tbaa !132
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %52
  %64 = load double, ptr %1, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 456
  br label %70

.preheader.i:                                     ; preds = %99, %52
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %116

70:                                               ; preds = %99, %.lr.ph.i
  %71 = phi i32 [ %62, %.lr.ph.i ], [ %100, %99 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %.04159.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %99 ]
  %.04258.i = phi i32 [ 0, %.lr.ph.i ], [ %.143.i, %99 ]
  %.04457.i = phi i32 [ 0, %.lr.ph.i ], [ %.145.i, %99 ]
  %.04756.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.148.i, %99 ]
  %.04955.i = phi double [ %64, %.lr.ph.i ], [ %.150.i, %99 ]
  %.05154.i = phi double [ undef, %.lr.ph.i ], [ %.152.i, %99 ]
  %72 = zext i32 %.04258.i to i64
  %73 = icmp eq i64 %indvars.iv.i, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %70
  %75 = icmp sgt i32 %.04159.i, 14
  br i1 %75, label %94, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %65, align 4, !tbaa !130
  %78 = icmp eq i32 %.04159.i, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, ptr %66, align 4, !tbaa !90
  %81 = sitofp i32 %80 to double
  %82 = fdiv nsz double %81, 1.500000e+00
  %83 = tail call i64 @llvm.lrint.i64.f64(double %82)
  %84 = trunc i64 %83 to i32
  br label %get_band_centre.exit.i

85:                                               ; preds = %76
  %86 = sext i32 %.04159.i to i64
  %87 = getelementptr inbounds [4 x i8], ptr %66, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !90
  br label %get_band_centre.exit.i

get_band_centre.exit.i:                           ; preds = %85, %79
  %.0.i.i = phi i32 [ %84, %79 ], [ %88, %85 ]
  %89 = mul nsw i32 %.0.i.i, %77
  %90 = sitofp i32 %89 to float
  %91 = load float, ptr %67, align 4, !tbaa !128
  %92 = fdiv nsz float %90, %91
  %93 = fptosi float %92 to i32
  br label %94

94:                                               ; preds = %get_band_centre.exit.i, %74
  %.2.i = phi i32 [ %93, %get_band_centre.exit.i ], [ %71, %74 ]
  %95 = sub nsw i32 %.2.i, %.04258.i
  %96 = sitofp i32 %95 to double
  %97 = tail call nsz fastcc double @process_get_band_noise(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.04159.i)
  %98 = add nsw i32 %.04159.i, 1
  %.pre.i = load i32, ptr %61, align 4, !tbaa !132
  br label %99

99:                                               ; preds = %94, %70
  %100 = phi i32 [ %.pre.i, %94 ], [ %71, %70 ]
  %.152.i = phi nsz double [ %96, %94 ], [ %.05154.i, %70 ]
  %.150.i = phi nsz double [ %97, %94 ], [ %.04955.i, %70 ]
  %.148.i = phi nsz double [ %.04955.i, %94 ], [ %.04756.i, %70 ]
  %.145.i = phi i32 [ %.04258.i, %94 ], [ %.04457.i, %70 ]
  %.143.i = phi i32 [ %.2.i, %94 ], [ %.04258.i, %70 ]
  %.1.i = phi i32 [ %98, %94 ], [ %.04159.i, %70 ]
  %101 = trunc nuw nsw i64 %indvars.iv.i to i32
  %102 = sub nsw i32 %.143.i, %101
  %103 = sitofp i32 %102 to double
  %104 = fdiv nsz double %103, %.152.i
  %105 = sub nsw i32 %101, %.145.i
  %106 = sitofp i32 %105 to double
  %107 = fdiv nsz double %106, %.152.i
  %108 = fmul nsz double %.150.i, %107
  %109 = tail call nsz double @llvm.fmuladd.f64(double %.148.i, double %104, double %108)
  %110 = fmul nsz double %109, 0x3FCD791C5F888824
  %111 = tail call nsz double @llvm.exp.f64(double %110)
  %112 = load ptr, ptr %68, align 8, !tbaa !166
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i
  store double %111, ptr %113, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %114 = sext i32 %100 to i64
  %115 = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %115, label %70, label %.preheader.i, !llvm.loop !192

116:                                              ; preds = %116, %.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next65.i, %116 ]
  %117 = load double, ptr %26, align 8, !tbaa !186
  %118 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %119 = tail call nsz fastcc double @process_get_band_noise(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %118)
  %120 = fadd nsz double %119, -2.000000e+00
  %121 = fmul nsz double %120, 0x3FCD791C5F888824
  %122 = tail call nsz double @llvm.exp.f64(double %121)
  %123 = fmul nsz double %117, %122
  %124 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv64.i
  store double %123, ptr %124, align 8, !tbaa !83
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next65.i, 15
  br i1 %exitcond.not.i, label %set_band_parameters.exit.preheader, label %116, !llvm.loop !193

set_band_parameters.exit.preheader:               ; preds = %116
  %125 = load i32, ptr %61, align 4, !tbaa !132
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph, label %set_band_parameters.exit._crit_edge

.lr.ph:                                           ; preds = %set_band_parameters.exit.preheader
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %128 = load ptr, ptr %127, align 8, !tbaa !166
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %130 = load ptr, ptr %129, align 8, !tbaa !165
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %132 = load ptr, ptr %131, align 8, !tbaa !167
  %wide.trip.count = zext nneg i32 %125 to i64
  br label %set_band_parameters.exit

set_band_parameters.exit:                         ; preds = %.lr.ph, %set_band_parameters.exit
  %indvars.iv68 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next69, %set_band_parameters.exit ]
  %133 = load double, ptr %26, align 8, !tbaa !186
  %134 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv68
  %135 = load double, ptr %134, align 8, !tbaa !83
  %136 = fmul nsz double %133, %135
  %137 = tail call nsz double @llvm.maxnum.f64(double %136, double 1.000000e+00)
  %138 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv68
  store double %137, ptr %138, align 8, !tbaa !83
  %139 = load double, ptr %60, align 8, !tbaa !191
  %140 = fmul nsz double %137, %139
  %141 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv68
  store double %140, ptr %141, align 8, !tbaa !83
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond71.not, label %set_band_parameters.exit._crit_edge, label %set_band_parameters.exit, !llvm.loop !194

set_band_parameters.exit._crit_edge:              ; preds = %set_band_parameters.exit, %set_band_parameters.exit.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc double @process_get_band_noise(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #8 {
  %4 = icmp slt i32 %2, 15
  br i1 %4, label %7, label %.preheader37

.preheader37:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %.preheader

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %1, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !83
  br label %.loopexit

.preheader:                                       ; preds = %.preheader37, %49
  %indvars.iv56 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next57, %49 ]
  %indvars.iv54 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next55, %49 ]
  br label %51

11:                                               ; preds = %49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %20
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, 4
  br i1 %exitcond61.not.i, label %13, label %.lr.ph.i, !llvm.loop !104

13:                                               ; preds = %.loopexit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = load double, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load double, ptr %16, align 8, !tbaa !83
  %18 = fdiv nsz double %17, %15
  store double %18, ptr %16, align 8, !tbaa !83
  br label %.lr.ph53.preheader.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %11
  %indvars.iv58.i = phi i64 [ 0, %11 ], [ %indvars.iv.next59.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %11 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv58.i
  %.idx.i = mul nuw nsw i64 %indvars.iv58.i, 40
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next56.i, %20 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv55.i
  %21 = load double, ptr %gep.i, align 8, !tbaa !83
  %22 = load double, ptr %19, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv55.i
  %24 = load double, ptr %23, align 8, !tbaa !83
  %25 = fneg nsz double %21
  %26 = tail call nsz double @llvm.fmuladd.f64(double %25, double %22, double %24)
  store double %26, ptr %23, align 8, !tbaa !83
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next56.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %20, !llvm.loop !105

.lr.ph53.preheader.i:                             ; preds = %._crit_edge.i, %13
  %indvars.iv62.i = phi i64 [ 3, %13 ], [ %indvars.iv.next63.i, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv62.i
  %28 = load double, ptr %27, align 8, !tbaa !83
  %invariant.gep71.i = getelementptr [8 x i8], ptr %12, i64 %indvars.iv62.i
  br label %.lr.ph53.i

._crit_edge.i:                                    ; preds = %.lr.ph53.i
  %.idx70.i = mul nuw nsw i64 %indvars.iv62.i, 48
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx70.i
  %30 = load double, ptr %29, align 8, !tbaa !83
  %31 = fdiv nsz double %36, %30
  store double %31, ptr %27, align 8, !tbaa !83
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, -1
  %.not.i = icmp eq i64 %indvars.iv62.i, 0
  br i1 %.not.i, label %solve.exit, label %.lr.ph53.preheader.i, !llvm.loop !106

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv64.i = phi i64 [ %indvars.iv62.i, %.lr.ph53.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph53.i ]
  %.04351.i = phi double [ %28, %.lr.ph53.preheader.i ], [ %36, %.lr.ph53.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %.idx69.i = mul nuw nsw i64 %indvars.iv.next65.i, 40
  %gep72.i = getelementptr i8, ptr %invariant.gep71.i, i64 %.idx69.i
  %32 = load double, ptr %gep72.i, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next65.i
  %34 = load double, ptr %33, align 8, !tbaa !83
  %35 = fneg nsz double %32
  %36 = tail call nsz double @llvm.fmuladd.f64(double %35, double %34, double %.04351.i)
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond67.not.i, label %._crit_edge.i, label %.lr.ph53.i, !llvm.loop !107

solve.exit:                                       ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %38 = load float, ptr %37, align 4, !tbaa !128
  %39 = fpext nsz float %38 to double
  %40 = fmul nsz double %39, 5.000000e-01
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = sitofp i32 %42 to double
  %44 = fdiv nsz double %40, %43
  %45 = fdiv nsz double %44, 1.500000e+00
  %46 = tail call nsz double @llvm.log.f64(double %45)
  %47 = fdiv nsz double %46, 0x3FD9F323ECBF984C
  %48 = fadd nsz double %47, 1.500000e+01
  br label %57

49:                                               ; preds = %51
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 15
  %50 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv54
  store double %56, ptr %50, align 8, !tbaa !83
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next55, 5
  br i1 %exitcond61.not, label %11, label %.preheader, !llvm.loop !195

51:                                               ; preds = %.preheader, %51
  %indvars.iv49 = phi i64 [ %indvars.iv56, %.preheader ], [ %indvars.iv.next50, %51 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %51 ]
  %.03238 = phi double [ 0.000000e+00, %.preheader ], [ %56, %51 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv49
  %53 = load double, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %55 = load double, ptr %54, align 8, !tbaa !83
  %56 = tail call nsz double @llvm.fmuladd.f64(double %53, double %55, double %.03238)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %49, label %51, !llvm.loop !196

57:                                               ; preds = %solve.exit, %57
  %indvars.iv62 = phi i64 [ 0, %solve.exit ], [ %indvars.iv.next63, %57 ]
  %.13344 = phi double [ 0.000000e+00, %solve.exit ], [ %60, %57 ]
  %.03443 = phi double [ 1.000000e+00, %solve.exit ], [ %61, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv62
  %59 = load double, ptr %58, align 8, !tbaa !83
  %60 = tail call nsz double @llvm.fmuladd.f64(double %.03443, double %59, double %.13344)
  %61 = fmul nsz double %48, %.03443
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 5
  br i1 %exitcond65.not, label %.loopexit, label %57, !llvm.loop !197

.loopexit:                                        ; preds = %57, %7
  %.035 = phi nsz double [ %10, %7 ], [ %60, %57 ]
  ret double %.035
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %8 = load i32, ptr %7, align 4, !tbaa !198
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = icmp slt i32 %10, %13
  br i1 %18, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = icmp sgt i32 %15, 0
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %26 = getelementptr i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = sext i32 %15 to i64
  %38 = shl nsw i64 %37, 3
  %39 = xor i32 %15, -1
  %40 = shl nsw i64 %37, 2
  %41 = sext i32 %10 to i64
  %.pre = load i32, ptr %21, align 8, !tbaa !80
  %wide.trip.count = zext nneg i32 %15 to i64
  %wide.trip.count131 = zext nneg i32 %15 to i64
  %wide.trip.count140 = zext nneg i32 %15 to i64
  %wide.trip.count145 = zext nneg i32 %15 to i64
  br label %42

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

42:                                               ; preds = %.lr.ph118, %.loopexit
  %43 = phi i32 [ %.pre, %.lr.ph118 ], [ %345, %.loopexit ]
  %indvars.iv147 = phi i64 [ %41, %.lr.ph118 ], [ %indvars.iv.next148, %.loopexit ]
  %44 = load ptr, ptr %19, align 8, !tbaa !20
  %45 = getelementptr inbounds [1072 x i8], ptr %44, i64 %indvars.iv147
  %46 = load ptr, ptr %20, align 8, !tbaa !61
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv147
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 432
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 472
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  switch i32 %43, label %.loopexit99 [
    i32 8, label %.preheader100
    i32 9, label %.preheader103
  ]

.preheader103:                                    ; preds = %42
  br i1 %22, label %.lr.ph, label %.preheader101

.preheader100:                                    ; preds = %42
  br i1 %22, label %.lr.ph110, label %.preheader98

.preheader98:                                     ; preds = %.lr.ph110, %.preheader100
  %53 = load i32, ptr %23, align 8, !tbaa !82
  %54 = icmp slt i32 %15, %53
  br i1 %54, label %.loopexit99.sink.split, label %.loopexit99

.lr.ph110:                                        ; preds = %.preheader100, %.lr.ph110
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph110 ], [ 0, %.preheader100 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv128
  %56 = load double, ptr %55, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv128
  %58 = load float, ptr %57, align 4, !tbaa !84
  %59 = fpext nsz float %58 to double
  %60 = fmul nsz double %56, %59
  %61 = fmul nsz double %60, 0x4160000000000000
  %62 = fptrunc nsz double %61 to float
  %63 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv128
  store float %62, ptr %63, align 4, !tbaa !84
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.preheader98, label %.lr.ph110, !llvm.loop !199

.preheader101:                                    ; preds = %.lr.ph, %.preheader103
  %64 = load i32, ptr %23, align 8, !tbaa !82
  %65 = icmp slt i32 %15, %64
  br i1 %65, label %.loopexit99.sink.split, label %.loopexit99

.lr.ph:                                           ; preds = %.preheader103, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader103 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %69 = load double, ptr %68, align 8, !tbaa !83
  %70 = fmul nsz double %67, %69
  %71 = fmul nsz double %70, 0x4160000000000000
  %72 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  store double %71, ptr %72, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader101, label %.lr.ph, !llvm.loop !200

.loopexit99.sink.split:                           ; preds = %.preheader101, %.preheader98
  %.sink180 = phi i64 [ %40, %.preheader98 ], [ %38, %.preheader101 ]
  %.sink = phi i32 [ %53, %.preheader98 ], [ %64, %.preheader101 ]
  %.sink178 = phi i64 [ 2, %.preheader98 ], [ 3, %.preheader101 ]
  %.sink177 = phi i64 [ 4, %.preheader98 ], [ 8, %.preheader101 ]
  %scevgep = getelementptr i8, ptr %52, i64 %.sink180
  %73 = add i32 %.sink, %39
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, %.sink178
  %76 = add nuw nsw i64 %75, %.sink177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %76, i1 false), !tbaa !87
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.sink.split, %.preheader101, %.preheader98, %42
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 504
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 488
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  %83 = load i64, ptr %24, align 8, !tbaa !67
  tail call void %78(ptr noundef %80, ptr noundef %82, ptr noundef %52, i64 noundef %83) #15
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 400
  %85 = load ptr, ptr %84, align 8, !tbaa !161
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 408
  %87 = load ptr, ptr %86, align 8, !tbaa !162
  %88 = load i32, ptr %25, align 4, !tbaa !58
  %.val = load ptr, ptr %26, align 8, !tbaa !43
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !41
  %89 = getelementptr i8, ptr %.val.val, i64 240
  %.val.val.val = load i64, ptr %89, align 8, !tbaa !201
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 448
  %91 = load ptr, ptr %90, align 8, !tbaa !165
  %.not.i = icmp eq i64 %.val.val.val, 0
  br i1 %.not.i, label %95, label %92

92:                                               ; preds = %.loopexit99
  %93 = load float, ptr %27, align 4, !tbaa !203
  %94 = fpext nsz float %93 to double
  br label %95

95:                                               ; preds = %92, %.loopexit99
  %96 = phi nsz double [ %94, %92 ], [ 1.000000e+00, %.loopexit99 ]
  %97 = fsub nsz double 1.000000e+00, %96
  %98 = load ptr, ptr %28, align 8, !tbaa !144
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %100 = load ptr, ptr %99, align 8, !tbaa !164
  %101 = getelementptr inbounds nuw i8, ptr %45, i64 376
  %102 = load ptr, ptr %101, align 8, !tbaa !158
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 368
  %104 = load ptr, ptr %103, align 8, !tbaa !157
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 392
  %106 = load ptr, ptr %105, align 8, !tbaa !160
  %107 = load ptr, ptr %81, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 384
  %109 = load ptr, ptr %108, align 8, !tbaa !159
  %110 = load i32, ptr %29, align 4, !tbaa !132
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %95
  %112 = load i32, ptr %21, align 8, !tbaa !80
  %113 = and i32 %112, -2
  %switch.i = icmp eq i32 %113, 8
  br i1 %switch.i, label %.lr.ph.split.i, label %131

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %115 = load ptr, ptr %114, align 8, !tbaa !163
  %wide.trip.count.i = zext nneg i32 %110 to i64
  %cond.i = icmp eq i32 %112, 8
  br label %116

._crit_edge.i:                                    ; preds = %132
  %.not222.i = icmp eq i32 %88, 0
  br i1 %.not222.i, label %189, label %151

._crit_edge.thread.i:                             ; preds = %95
  %.not222137.i = icmp eq i32 %88, 0
  br i1 %.not222137.i, label %189, label %spectral_flatness.exit.i

116:                                              ; preds = %132, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %132 ]
  br i1 %cond.i, label %117, label %125

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i
  %119 = load float, ptr %118, align 4, !tbaa !91
  %120 = fpext nsz float %119 to double
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !93
  %123 = fpext nsz float %122 to double
  %124 = tail call nsz double @hypot(double noundef %120, double noundef %123) #17
  br label %132

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv.i
  %127 = load double, ptr %126, align 8, !tbaa !94
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !96
  %130 = tail call nsz double @hypot(double noundef %127, double noundef %129) #17
  br label %132

131:                                              ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef 382) #15
  tail call void @abort() #18
  unreachable

132:                                              ; preds = %125, %117
  %.sink.i = phi double [ %124, %117 ], [ %130, %125 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i
  store double %.sink.i, ptr %133, align 8, !tbaa !83
  %134 = fmul nsz double %.sink.i, %.sink.i
  %135 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i
  %136 = load double, ptr %135, align 8, !tbaa !83
  %137 = fdiv nsz double %134, %136
  %138 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i
  %139 = load double, ptr %138, align 8, !tbaa !83
  %140 = fadd nsz double %137, -1.000000e+00
  %141 = tail call nsz double @llvm.maxnum.f64(double %140, double 0.000000e+00)
  %142 = fmul nsz double %97, %141
  %143 = tail call nsz double @llvm.fmuladd.f64(double %96, double %139, double %142)
  %144 = fadd nsz double %143, 1.000000e+00
  %145 = fdiv nsz double %143, %144
  %146 = fmul nsz double %145, %145
  %147 = fmul nsz double %137, %146
  store double %147, ptr %138, align 8, !tbaa !83
  %148 = fmul nsz double %134, %146
  %149 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i
  store double %148, ptr %149, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i
  store double %145, ptr %150, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %116, !llvm.loop !204

151:                                              ; preds = %._crit_edge.i
  %152 = load double, ptr %30, align 8, !tbaa !102
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %163
  %153 = tail call i32 @llvm.smax.i32(i32 %.124.i.i, i32 1)
  %154 = uitofp nneg i32 %153 to double
  br label %spectral_flatness.exit.i

.lr.ph.i.i:                                       ; preds = %163, %151
  %indvars.iv.i.i = phi i64 [ 0, %151 ], [ %indvars.iv.next.i.i, %163 ]
  %.04.i.i = phi double [ 0.000000e+00, %151 ], [ %.1.i.i, %163 ]
  %.0232.i.i = phi i32 [ 0, %151 ], [ %.124.i.i, %163 ]
  %.0251.i.i = phi double [ 0.000000e+00, %151 ], [ %.126.i.i, %163 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i.i
  %156 = load double, ptr %155, align 8, !tbaa !83
  %157 = fcmp nsz ogt double %156, %152
  br i1 %157, label %158, label %163

158:                                              ; preds = %.lr.ph.i.i
  %159 = tail call nsz double @llvm.log.f64(double %156)
  %160 = fadd nsz double %.04.i.i, %159
  %161 = fadd nsz double %.0251.i.i, %156
  %162 = add nsw i32 %.0232.i.i, 1
  br label %163

163:                                              ; preds = %158, %.lr.ph.i.i
  %.126.i.i = phi nsz double [ %161, %158 ], [ %.0251.i.i, %.lr.ph.i.i ]
  %.124.i.i = phi i32 [ %162, %158 ], [ %.0232.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi nsz double [ %160, %158 ], [ %.04.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !205

spectral_flatness.exit.i:                         ; preds = %._crit_edge.loopexit.i.i, %._crit_edge.thread.i
  %.025.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %.126.i.i, %._crit_edge.loopexit.i.i ]
  %.023.lcssa.i.i = phi double [ 1.000000e+00, %._crit_edge.thread.i ], [ %154, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %.1.i.i, %._crit_edge.loopexit.i.i ]
  %164 = fdiv nsz double %.0.lcssa.i.i, %.023.lcssa.i.i
  %165 = fdiv nsz double %.025.lcssa.i.i, %.023.lcssa.i.i
  %166 = tail call nsz double @llvm.exp.f64(double %164)
  %167 = fdiv nsz double %166, %165
  %168 = fcmp nsz ogt double %167, 8.000000e-01
  br i1 %168, label %169, label %189

169:                                              ; preds = %spectral_flatness.exit.i
  %170 = load float, ptr %31, align 8, !tbaa !206
  %171 = fpext nsz float %170 to double
  br i1 %111, label %.lr.ph.preheader.i225.i, label %floor_offset.exit.i

.lr.ph.preheader.i225.i:                          ; preds = %169
  %wide.trip.count.i226.i = zext nneg i32 %110 to i64
  br label %.lr.ph.i227.i

.lr.ph.i227.i:                                    ; preds = %.lr.ph.i227.i, %.lr.ph.preheader.i225.i
  %indvars.iv.i228.i = phi i64 [ 0, %.lr.ph.preheader.i225.i ], [ %indvars.iv.next.i229.i, %.lr.ph.i227.i ]
  %.011.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i225.i ], [ %176, %.lr.ph.i227.i ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i228.i
  %173 = load double, ptr %172, align 8, !tbaa !83
  %174 = fsub nsz double %173, %165
  %175 = tail call nsz double @llvm.fabs.f64(double %174)
  %176 = tail call nsz double @llvm.maxnum.f64(double %.011.i.i, double %175)
  %indvars.iv.next.i229.i = add nuw nsw i64 %indvars.iv.i228.i, 1
  %exitcond.not.i230.i = icmp eq i64 %indvars.iv.next.i229.i, %wide.trip.count.i226.i
  br i1 %exitcond.not.i230.i, label %floor_offset.exit.i, label %.lr.ph.i227.i, !llvm.loop !207

floor_offset.exit.i:                              ; preds = %.lr.ph.i227.i, %169
  %.0.lcssa.i224.i = phi double [ 0.000000e+00, %169 ], [ %176, %.lr.ph.i227.i ]
  %177 = fdiv nsz double %.0.lcssa.i224.i, %165
  %178 = fmul nsz double %177, %171
  %179 = tail call nsz double @llvm.log10.f64(double %165)
  %180 = tail call nsz double @llvm.fmuladd.f64(double %179, double 1.000000e+01, double -1.000000e+02)
  %181 = fadd nsz double %180, %178
  %182 = fcmp nsz ogt double %181, -9.000000e+01
  %183 = select nsz i1 %182, double %181, double -9.000000e+01
  %184 = fcmp nsz ogt double %183, -2.000000e+01
  %..i.i = select nsz i1 %184, double -2.000000e+01, double %183
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 1016
  %186 = load double, ptr %185, align 8, !tbaa !36
  %187 = fmul nsz double %186, 9.000000e-01
  %188 = tail call nsz double @llvm.fmuladd.f64(double %..i.i, double 1.000000e-01, double %187)
  store double %188, ptr %185, align 8, !tbaa !36
  tail call fastcc void @set_parameters(ptr noundef nonnull %6, ptr noundef %45, i32 noundef 1)
  br label %189

189:                                              ; preds = %floor_offset.exit.i, %spectral_flatness.exit.i, %._crit_edge.thread.i, %._crit_edge.i
  %190 = load i32, ptr %32, align 8, !tbaa !147
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph22.preheader.i, label %.preheader12.i

.lr.ph22.preheader.i:                             ; preds = %189
  %wide.trip.count65.i = zext nneg i32 %190 to i64
  br label %.lr.ph22.i

.preheader12.i:                                   ; preds = %.lr.ph22.i, %189
  %192 = load i32, ptr %29, align 4, !tbaa !132
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph25.i, label %.preheader11.i

.lr.ph25.i:                                       ; preds = %.preheader12.i
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %195 = load ptr, ptr %194, align 8, !tbaa !163
  %wide.trip.count70.i = zext nneg i32 %192 to i64
  br label %200

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next63.i, %.lr.ph22.i ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv62.i
  store double 0.000000e+00, ptr %196, align 8, !tbaa !83
  %197 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv62.i
  store double 0.000000e+00, ptr %197, align 8, !tbaa !83
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %.preheader12.i, label %.lr.ph22.i, !llvm.loop !208

.preheader11.i:                                   ; preds = %200, %.preheader12.i
  br i1 %191, label %.lr.ph28.i, label %.preheader8.i

.lr.ph28.i:                                       ; preds = %.preheader11.i
  %198 = load ptr, ptr %33, align 8, !tbaa !148
  %199 = load ptr, ptr %34, align 8, !tbaa !149
  %wide.trip.count75.i = zext nneg i32 %190 to i64
  br label %220

200:                                              ; preds = %200, %.lr.ph25.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next68.i, %200 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv67.i
  %202 = load double, ptr %201, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv67.i
  %204 = load i32, ptr %203, align 4, !tbaa !90
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %102, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !83
  %208 = fadd nsz double %202, %207
  store double %208, ptr %206, align 8, !tbaa !83
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %.preheader11.i, label %200, !llvm.loop !209

.preheader9.lr.ph.i:                              ; preds = %220
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 440
  %210 = load ptr, ptr %209, align 8, !tbaa !168
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge32.us.i, %.preheader9.lr.ph.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %._crit_edge32.us.i ], [ 0, %.preheader9.lr.ph.i ]
  %.021434.us.i = phi i64 [ %indvars.iv.next78.i, %._crit_edge32.us.i ], [ 0, %.preheader9.lr.ph.i ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv86.i
  %.promoted.us.i = load double, ptr %211, align 8, !tbaa !83
  %sext.i = shl i64 %.021434.us.i, 32
  %212 = ashr exact i64 %sext.i, 32
  br label %213

213:                                              ; preds = %213, %.preheader9.us.i
  %indvars.iv79.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next80.i, %213 ]
  %indvars.iv77.i = phi i64 [ %212, %.preheader9.us.i ], [ %indvars.iv.next78.i, %213 ]
  %214 = phi double [ %.promoted.us.i, %.preheader9.us.i ], [ %219, %213 ]
  %indvars.iv.next78.i = add nsw i64 %indvars.iv77.i, 1
  %215 = getelementptr inbounds [8 x i8], ptr %210, i64 %indvars.iv77.i
  %216 = load double, ptr %215, align 8, !tbaa !83
  %217 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv79.i
  %218 = load double, ptr %217, align 8, !tbaa !83
  %219 = tail call nsz double @llvm.fmuladd.f64(double %216, double %218, double %214)
  store double %219, ptr %211, align 8, !tbaa !83
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count75.i
  br i1 %exitcond85.not.i, label %._crit_edge32.us.i, label %213, !llvm.loop !210

._crit_edge32.us.i:                               ; preds = %213
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count75.i
  br i1 %exitcond90.not.i, label %.preheader8.i, label %.preheader9.us.i, !llvm.loop !211

220:                                              ; preds = %220, %.lr.ph28.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next73.i, %220 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv72.i
  %222 = load double, ptr %221, align 8, !tbaa !83
  %223 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv72.i
  %224 = load double, ptr %223, align 8, !tbaa !83
  %225 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv72.i
  %226 = load double, ptr %225, align 8, !tbaa !83
  %227 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv72.i
  %228 = load double, ptr %227, align 8, !tbaa !83
  %229 = fmul nsz double %226, %228
  %230 = tail call nsz double @llvm.fmuladd.f64(double %224, double %222, double %229)
  %231 = tail call nsz double @llvm.maxnum.f64(double %222, double %230)
  store double %231, ptr %221, align 8, !tbaa !83
  store double %231, ptr %227, align 8, !tbaa !83
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %.preheader9.lr.ph.i, label %220, !llvm.loop !212

.preheader8.i:                                    ; preds = %._crit_edge32.us.i, %.preheader11.i
  br i1 %193, label %.lr.ph37.i, label %._crit_edge40.i

.lr.ph37.i:                                       ; preds = %.preheader8.i
  %232 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %233 = load ptr, ptr %232, align 8, !tbaa !156
  %wide.trip.count94.i = zext nneg i32 %192 to i64
  br label %236

.lr.ph39.i:                                       ; preds = %236
  %234 = getelementptr inbounds nuw i8, ptr %45, i64 464
  %235 = getelementptr inbounds nuw i8, ptr %45, i64 1048
  br label %254

236:                                              ; preds = %236, %.lr.ph37.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next92.i, %236 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv91.i
  %238 = load i32, ptr %237, align 4, !tbaa !90
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %104, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !83
  %242 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv91.i
  store double %241, ptr %242, align 8, !tbaa !83
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %.lr.ph39.i, label %236, !llvm.loop !213

._crit_edge40.i:                                  ; preds = %304, %.preheader8.i
  %243 = sext i32 %192 to i64
  %244 = shl nsw i64 %243, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %109, i64 %244, i1 false)
  %245 = load i32, ptr %35, align 8, !tbaa !214
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.preheader5.i, label %.loopexit6.i

.preheader5.i:                                    ; preds = %._crit_edge40.i
  %247 = load i32, ptr %29, align 4, !tbaa !132
  %248 = sub nsw i32 %247, %245
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %.lr.ph46.preheader.i, label %.loopexit6.i

.lr.ph46.preheader.i:                             ; preds = %.preheader5.i
  %250 = sub nsw i32 0, %245
  %251 = sext i32 %250 to i64
  %252 = add nuw nsw i32 %245, 1
  %253 = zext nneg i32 %245 to i64
  %wide.trip.count108.i = zext nneg i32 %248 to i64
  br label %.lr.ph46.i

254:                                              ; preds = %304, %.lr.ph39.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next97.i, %304 ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv96.i
  %256 = load double, ptr %255, align 8, !tbaa !83
  %257 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv96.i
  %258 = load double, ptr %257, align 8, !tbaa !83
  %259 = fcmp nsz ogt double %256, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv96.i
  store double 1.000000e+00, ptr %261, align 8, !tbaa !83
  br label %304

262:                                              ; preds = %254
  %263 = load ptr, ptr %234, align 8, !tbaa !167
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %indvars.iv96.i
  %265 = load double, ptr %264, align 8, !tbaa !83
  %266 = fcmp nsz ogt double %256, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %262
  %268 = fdiv nsz double %258, %256
  %269 = tail call nsz double @llvm.sqrt.f64(double %268)
  %270 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv96.i
  %271 = load double, ptr %270, align 8, !tbaa !83
  %272 = fcmp nsz ogt double %271, 1.000000e+00
  br i1 %272, label %273, label %278

273:                                              ; preds = %267
  %274 = tail call nsz double @llvm.fmuladd.f64(double %269, double %271, double -1.000000e+00)
  %275 = fadd nsz double %269, %271
  %276 = fadd nsz double %275, -2.000000e+00
  %277 = fdiv nsz double %274, %276
  br label %limit_gain.exit.i

278:                                              ; preds = %267
  %279 = fcmp nsz olt double %271, 1.000000e+00
  br i1 %279, label %280, label %limit_gain.exit.i

280:                                              ; preds = %278
  %281 = fmul nnan nsz double %271, -2.000000e+00
  %282 = tail call nsz double @llvm.fmuladd.f64(double %269, double %271, double %281)
  %283 = fadd nsz double %282, 1.000000e+00
  %284 = fsub nsz double %269, %271
  %285 = fdiv nsz double %283, %284
  br label %limit_gain.exit.i

limit_gain.exit.i:                                ; preds = %280, %278, %273
  %.0.i.i = phi nsz double [ %277, %273 ], [ %285, %280 ], [ 1.000000e+00, %278 ]
  store double %.0.i.i, ptr %270, align 8, !tbaa !83
  br label %304

286:                                              ; preds = %262
  %287 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv96.i
  %288 = load double, ptr %287, align 8, !tbaa !83
  %289 = load double, ptr %235, align 8, !tbaa !190
  %290 = fcmp nsz ogt double %288, 1.000000e+00
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = tail call nsz double @llvm.fmuladd.f64(double %289, double %288, double -1.000000e+00)
  %293 = fadd nsz double %288, %289
  %294 = fadd nsz double %293, -2.000000e+00
  %295 = fdiv nsz double %292, %294
  br label %limit_gain.exit232.i

296:                                              ; preds = %286
  %297 = fcmp nsz olt double %288, 1.000000e+00
  br i1 %297, label %298, label %limit_gain.exit232.i

298:                                              ; preds = %296
  %299 = fmul nnan nsz double %288, -2.000000e+00
  %300 = tail call nsz double @llvm.fmuladd.f64(double %289, double %288, double %299)
  %301 = fadd nsz double %300, 1.000000e+00
  %302 = fsub nsz double %289, %288
  %303 = fdiv nsz double %301, %302
  br label %limit_gain.exit232.i

limit_gain.exit232.i:                             ; preds = %298, %296, %291
  %.0.i231.i = phi nsz double [ %295, %291 ], [ %303, %298 ], [ 1.000000e+00, %296 ]
  store double %.0.i231.i, ptr %287, align 8, !tbaa !83
  br label %304

304:                                              ; preds = %limit_gain.exit232.i, %limit_gain.exit.i, %260
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count94.i
  br i1 %exitcond100.not.i, label %._crit_edge40.i, label %254, !llvm.loop !215

.lr.ph46.i:                                       ; preds = %._crit_edge47.i, %.lr.ph46.preheader.i
  %indvars.iv105.i = phi i64 [ %253, %.lr.ph46.preheader.i ], [ %indvars.iv.next106.i, %._crit_edge47.i ]
  %305 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv105.i
  %306 = load double, ptr %305, align 8, !tbaa !83
  br label %309

._crit_edge47.i:                                  ; preds = %309
  %307 = fdiv nsz double %314, %315
  %308 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv105.i
  store double %307, ptr %308, align 8, !tbaa !83
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count108.i
  br i1 %exitcond109.not.i, label %.loopexit6.i, label %.lr.ph46.i, !llvm.loop !216

309:                                              ; preds = %309, %.lr.ph46.i
  %indvars.iv101.i = phi i64 [ %251, %.lr.ph46.i ], [ %indvars.iv.next102.i, %309 ]
  %.020943.i = phi double [ 0.000000e+00, %.lr.ph46.i ], [ %315, %309 ]
  %.021042.i = phi double [ 0.000000e+00, %.lr.ph46.i ], [ %314, %309 ]
  %gep.i = getelementptr [8 x i8], ptr %305, i64 %indvars.iv101.i
  %310 = load double, ptr %gep.i, align 8, !tbaa !83
  %311 = fsub nsz double %310, %306
  %312 = tail call nsz double @llvm.fabs.f64(double %311)
  %313 = fsub nsz double 1.000000e+00, %312
  %314 = tail call nsz double @llvm.fmuladd.f64(double %310, double %313, double %.021042.i)
  %315 = fadd nsz double %.020943.i, %313
  %indvars.iv.next102.i = add nsw i64 %indvars.iv101.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next102.i to i32
  %exitcond104.not.i = icmp eq i32 %252, %lftr.wideiv.i
  br i1 %exitcond104.not.i, label %._crit_edge47.i, label %309, !llvm.loop !217

.loopexit6.i:                                     ; preds = %._crit_edge47.i, %.preheader5.i, %._crit_edge40.i
  %316 = load i32, ptr %21, align 8, !tbaa !80
  switch i32 %316, label %process_frame.exit [
    i32 8, label %.preheader.i
    i32 9, label %.preheader3.i
  ]

.preheader3.i:                                    ; preds = %.loopexit6.i
  %317 = load i32, ptr %29, align 4, !tbaa !132
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph53.preheader.i, label %process_frame.exit

.lr.ph53.preheader.i:                             ; preds = %.preheader3.i
  %wide.trip.count113.i = zext nneg i32 %317 to i64
  br label %.lr.ph53.i

.preheader.i:                                     ; preds = %.loopexit6.i
  %319 = load i32, ptr %29, align 4, !tbaa !132
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph55.preheader.i, label %process_frame.exit

.lr.ph55.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count118.i = zext nneg i32 %319 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph55.preheader.i ], [ %indvars.iv.next116.i, %.lr.ph55.i ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv115.i
  %322 = load double, ptr %321, align 8, !tbaa !83
  %323 = fptrunc nsz double %322 to float
  %324 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv115.i
  %325 = load float, ptr %324, align 4, !tbaa !91
  %326 = fmul nsz float %325, %323
  store float %326, ptr %324, align 4, !tbaa !91
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %328 = load float, ptr %327, align 4, !tbaa !93
  %329 = fmul nsz float %328, %323
  store float %329, ptr %327, align 4, !tbaa !93
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %process_frame.exit, label %.lr.ph55.i, !llvm.loop !218

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next111.i, %.lr.ph53.i ]
  %330 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv110.i
  %331 = load double, ptr %330, align 8, !tbaa !83
  %332 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv110.i
  %333 = load double, ptr %332, align 8, !tbaa !94
  %334 = fmul nsz double %331, %333
  store double %334, ptr %332, align 8, !tbaa !94
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load double, ptr %335, align 8, !tbaa !96
  %337 = fmul nsz double %331, %336
  store double %337, ptr %335, align 8, !tbaa !96
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %process_frame.exit, label %.lr.ph53.i, !llvm.loop !219

process_frame.exit:                               ; preds = %.lr.ph53.i, %.lr.ph55.i, %.loopexit6.i, %.preheader3.i, %.preheader.i
  %338 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %339 = load ptr, ptr %338, align 8, !tbaa !220
  %340 = getelementptr inbounds nuw i8, ptr %45, i64 496
  %341 = load ptr, ptr %340, align 8, !tbaa !169
  %342 = load ptr, ptr %51, align 8, !tbaa !79
  %343 = load ptr, ptr %81, align 8, !tbaa !78
  %344 = load i64, ptr %36, align 8, !tbaa !126
  tail call void %339(ptr noundef %341, ptr noundef %342, ptr noundef %343, i64 noundef %344) #15
  %345 = load i32, ptr %21, align 8, !tbaa !80
  switch i32 %345, label %.loopexit [
    i32 8, label %.preheader
    i32 9, label %.preheader95
  ]

.preheader95:                                     ; preds = %process_frame.exit
  br i1 %22, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %.preheader95
  %346 = load ptr, ptr %16, align 8, !tbaa !81
  br label %359

.preheader:                                       ; preds = %process_frame.exit
  br i1 %22, label %.lr.ph116, label %.loopexit

.lr.ph116:                                        ; preds = %.preheader
  %347 = load ptr, ptr %16, align 8, !tbaa !81
  br label %348

348:                                              ; preds = %.lr.ph116, %348
  %indvars.iv142 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next143, %348 ]
  %349 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %indvars.iv142
  %350 = load double, ptr %349, align 8, !tbaa !83
  %351 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv142
  %352 = load float, ptr %351, align 4, !tbaa !84
  %353 = fpext nsz float %352 to double
  %354 = fmul nsz double %350, %353
  %355 = fmul nsz double %354, 0x3E80000000000000
  %356 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv142
  %357 = load double, ptr %356, align 8, !tbaa !83
  %358 = fadd nsz double %357, %355
  store double %358, ptr %356, align 8, !tbaa !83
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %348, !llvm.loop !221

359:                                              ; preds = %.lr.ph114, %359
  %indvars.iv137 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next138, %359 ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %indvars.iv137
  %361 = load double, ptr %360, align 8, !tbaa !83
  %362 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv137
  %363 = load double, ptr %362, align 8, !tbaa !83
  %364 = fmul nsz double %361, %363
  %365 = fmul nsz double %364, 0x3E80000000000000
  %366 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv137
  %367 = load double, ptr %366, align 8, !tbaa !83
  %368 = fadd nsz double %367, %365
  store double %368, ptr %366, align 8, !tbaa !83
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.loopexit, label %359, !llvm.loop !222

.loopexit:                                        ; preds = %359, %348, %.preheader95, %.preheader, %process_frame.exit
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next148 to i32
  %exitcond150.not = icmp eq i32 %13, %lftr.wideiv
  br i1 %exitcond150.not, label %._crit_edge, label %42, !llvm.loop !223
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #10

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !25, i64 232}
!21 = !{!"AudioFFTDeNoiseContext", !6, i64 0, !15, i64 8, !22, i64 16, !22, i64 24, !23, i64 32, !23, i64 36, !15, i64 40, !11, i64 48, !23, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !23, i64 76, !15, i64 80, !23, i64 84, !23, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !23, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !8, i64 140, !24, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !25, i64 232, !26, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !8, i64 272, !15, i64 340, !8, i64 344, !8, i64 544, !8, i64 584, !8, i64 1184}
!22 = !{!"long", !8, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p1 _ZTS14DeNoiseChannel", !7, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!21, !15, i64 92}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!21, !23, i64 32}
!32 = !{!33, !27, i64 1000}
!33 = !{!"DeNoiseChannel", !8, i64 0, !8, i64 120, !8, i64 240, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !7, i64 472, !7, i64 480, !34, i64 488, !34, i64 496, !7, i64 504, !7, i64 512, !8, i64 520, !8, i64 640, !8, i64 760, !8, i64 880, !27, i64 1000, !27, i64 1008, !27, i64 1016, !27, i64 1024, !27, i64 1032, !27, i64 1040, !27, i64 1048, !27, i64 1056, !27, i64 1064}
!34 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!35 = !{!21, !23, i64 36}
!36 = !{!33, !27, i64 1016}
!37 = !{!21, !23, i64 56}
!38 = !{!33, !27, i64 1032}
!39 = distinct !{!39, !30}
!40 = !{!5, !13, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!43 = !{!5, !13, i64 56}
!44 = !{!26, !26, i64 0}
!45 = !{!21, !15, i64 132}
!46 = !{!47, !48, i64 16}
!47 = !{!"AVFilterLink", !48, i64 0, !12, i64 8, !48, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !49, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !50, i64 72, !49, i64 96, !51, i64 104, !15, i64 112, !52, i64 120, !52, i64 160}
!48 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!49 = !{!"AVRational", !15, i64 0, !15, i64 4}
!50 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!51 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!52 = !{!"AVFilterFormatsConfig", !53, i64 0, !53, i64 8, !54, i64 16, !53, i64 24, !53, i64 32}
!53 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!54 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!55 = !{!5, !15, i64 128}
!56 = !{!21, !15, i64 68}
!57 = !{!21, !15, i64 128}
!58 = !{!21, !15, i64 60}
!59 = !{!47, !15, i64 76}
!60 = !{!21, !26, i64 240}
!61 = !{!62, !63, i64 96}
!62 = !{!"AVFrame", !8, i64 0, !8, i64 64, !63, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !49, i64 124, !22, i64 136, !22, i64 144, !49, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !64, i64 248, !15, i64 256, !51, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !65, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !50, i64 384, !22, i64 408}
!63 = !{!"p2 omnipotent char", !14, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!66 = !{!11, !11, i64 0}
!67 = !{!21, !22, i64 16}
!68 = !{!62, !15, i64 112}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = !{!21, !15, i64 72}
!72 = !{!33, !27, i64 1024}
!73 = distinct !{!73, !30}
!74 = !{!21, !15, i64 104}
!75 = !{!21, !15, i64 96}
!76 = !{!21, !15, i64 100}
!77 = distinct !{!77, !30}
!78 = !{!33, !7, i64 480}
!79 = !{!33, !7, i64 472}
!80 = !{!21, !15, i64 8}
!81 = !{!21, !18, i64 208}
!82 = !{!21, !15, i64 120}
!83 = !{!27, !27, i64 0}
!84 = !{!23, !23, i64 0}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = !{!8, !8, i64 0}
!88 = !{!33, !7, i64 504}
!89 = !{!33, !34, i64 488}
!90 = !{!15, !15, i64 0}
!91 = !{!92, !23, i64 0}
!92 = !{!"AVComplexFloat", !23, i64 0, !23, i64 4}
!93 = !{!92, !23, i64 4}
!94 = !{!95, !27, i64 0}
!95 = !{!"AVComplexDouble", !27, i64 0, !27, i64 8}
!96 = !{!95, !27, i64 8}
!97 = !{!21, !27, i64 264}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = !{!21, !15, i64 340}
!101 = distinct !{!101, !30}
!102 = !{!21, !27, i64 256}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = distinct !{!113, !30}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = !{!33, !18, i64 432}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
!124 = !{!22, !22, i64 0}
!125 = !{!47, !15, i64 36}
!126 = !{!21, !22, i64 24}
!127 = !{!47, !15, i64 64}
!128 = !{!21, !23, i64 108}
!129 = distinct !{!129, !30}
!130 = !{!21, !15, i64 116}
!131 = !{!21, !15, i64 112}
!132 = !{!21, !15, i64 124}
!133 = distinct !{!133, !30}
!134 = distinct !{!134, !30}
!135 = distinct !{!135, !30}
!136 = distinct !{!136, !30}
!137 = distinct !{!137, !30}
!138 = distinct !{!138, !30}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = distinct !{!142, !30}
!143 = distinct !{!143, !30}
!144 = !{!21, !24, i64 200}
!145 = !{!21, !23, i64 84}
!146 = distinct !{!146, !30}
!147 = !{!21, !15, i64 136}
!148 = !{!21, !18, i64 216}
!149 = !{!21, !18, i64 224}
!150 = distinct !{!150, !30}
!151 = !{!21, !15, i64 40}
!152 = distinct !{!152, !30}
!153 = distinct !{!153, !30}
!154 = !{!21, !11, i64 48}
!155 = distinct !{!155, !30}
!156 = !{!33, !18, i64 360}
!157 = !{!33, !18, i64 368}
!158 = !{!33, !18, i64 376}
!159 = !{!33, !18, i64 384}
!160 = !{!33, !18, i64 392}
!161 = !{!33, !18, i64 400}
!162 = !{!33, !18, i64 408}
!163 = !{!33, !18, i64 416}
!164 = !{!33, !18, i64 424}
!165 = !{!33, !18, i64 448}
!166 = !{!33, !18, i64 456}
!167 = !{!33, !18, i64 464}
!168 = !{!33, !18, i64 440}
!169 = !{!33, !34, i64 496}
!170 = distinct !{!170, !30}
!171 = distinct !{!171, !30}
!172 = distinct !{!172, !30}
!173 = distinct !{!173, !30}
!174 = distinct !{!174, !30}
!175 = distinct !{!175, !30}
!176 = distinct !{!176, !30}
!177 = distinct !{!177, !30}
!178 = distinct !{!178, !30}
!179 = distinct !{!179, !30}
!180 = distinct !{!180, !30}
!181 = !{!21, !27, i64 248}
!182 = distinct !{!182, !30}
!183 = distinct !{!183, !30}
!184 = distinct !{!184, !30}
!185 = !{!21, !15, i64 64}
!186 = !{!33, !27, i64 1056}
!187 = distinct !{!187, !30}
!188 = !{!33, !27, i64 1008}
!189 = !{!33, !27, i64 1040}
!190 = !{!33, !27, i64 1048}
!191 = !{!33, !27, i64 1064}
!192 = distinct !{!192, !30}
!193 = distinct !{!193, !30}
!194 = distinct !{!194, !30}
!195 = distinct !{!195, !30}
!196 = distinct !{!196, !30}
!197 = distinct !{!197, !30}
!198 = !{!62, !15, i64 388}
!199 = distinct !{!199, !30}
!200 = distinct !{!200, !30}
!201 = !{!202, !22, i64 240}
!202 = !{!"FilterLink", !47, i64 0, !16, i64 200, !22, i64 208, !22, i64 216, !15, i64 224, !15, i64 228, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !49, i64 264, !19, i64 272}
!203 = !{!21, !23, i64 76}
!204 = distinct !{!204, !30}
!205 = distinct !{!205, !30}
!206 = !{!21, !23, i64 88}
!207 = distinct !{!207, !30}
!208 = distinct !{!208, !30}
!209 = distinct !{!209, !30}
!210 = distinct !{!210, !30}
!211 = distinct !{!211, !30}
!212 = distinct !{!212, !30}
!213 = distinct !{!213, !30}
!214 = !{!21, !15, i64 80}
!215 = distinct !{!215, !30}
!216 = distinct !{!216, !30}
!217 = distinct !{!217, !30}
!218 = distinct !{!218, !30}
!219 = distinct !{!219, !30}
!220 = !{!33, !7, i64 512}
!221 = distinct !{!221, !30}
!222 = distinct !{!222, !30}
!223 = distinct !{!223, !30}
