; ModuleID = 'bench/ffmpeg/original/af_afftdn.ll'
source_filename = "bench/ffmpeg/original/af_afftdn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.DeNoiseChannel = type { [15 x double], [15 x double], [15 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [15 x double], [15 x double], [15 x double], [15 x double], double, double, double, double, double, double, double, double, double }
%struct.AVComplexFloat = type { float, float }
%struct.AVComplexDouble = type { double, double }

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
  tail call void @av_freep(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @av_freep(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @av_freep(ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @av_freep(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @av_frame_free(ptr noundef nonnull %8) #14
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
  tail call void @av_freep(ptr noundef nonnull %9) #14
  br label %37

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  tail call void @av_freep(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 368
  tail call void @av_freep(ptr noundef nonnull %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 376
  tail call void @av_freep(ptr noundef nonnull %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 384
  tail call void @av_freep(ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 392
  tail call void @av_freep(ptr noundef nonnull %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 400
  tail call void @av_freep(ptr noundef nonnull %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 408
  tail call void @av_freep(ptr noundef nonnull %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 416
  tail call void @av_freep(ptr noundef nonnull %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 424
  tail call void @av_freep(ptr noundef nonnull %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 432
  tail call void @av_freep(ptr noundef nonnull %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 440
  tail call void @av_freep(ptr noundef nonnull %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 448
  tail call void @av_freep(ptr noundef nonnull %27) #14
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 456
  tail call void @av_freep(ptr noundef nonnull %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 464
  tail call void @av_freep(ptr noundef nonnull %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 472
  tail call void @av_freep(ptr noundef nonnull %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 480
  tail call void @av_freep(ptr noundef nonnull %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 488
  tail call void @av_tx_uninit(ptr noundef nonnull %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 496
  tail call void @av_tx_uninit(ptr noundef nonnull %33) #14
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
  %9 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.68) #15
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
  %28 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %27, i64 %indvars.iv
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
  %.0 = phi i32 [ %9, %6 ], [ 0, %.tail ], [ 0, %11 ], [ 0, %.preheader ], [ 0, %26 ]
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
  %18 = tail call i32 @ff_outlink_get_status(ptr noundef %15) #14
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %12, i32 noundef %18) #14
  br label %535

.critedge:                                        ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = call i32 @ff_inlink_consume_samples(ptr noundef %12, i32 noundef %21, i32 noundef %21, ptr noundef nonnull %7) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %535, label %24

24:                                               ; preds = %.critedge
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %524, label %25

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
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i
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
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i
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
  %96 = fdiv nsz double %101, %95
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 72
  br label %104

98:                                               ; preds = %98, %.lr.ph246.i
  %indvars.iv291.i = phi i64 [ 0, %.lr.ph246.i ], [ %indvars.iv.next292.i, %98 ]
  %.0180245.i = phi double [ 0.000000e+00, %.lr.ph246.i ], [ %101, %98 ]
  %.0181244.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph246.i ], [ %103, %98 ]
  %.0182243.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph246.i ], [ %102, %98 ]
  %99 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %60, i64 %indvars.iv291.i, i32 29
  %100 = load double, ptr %99, align 8, !tbaa !36
  %101 = fadd nsz double %.0180245.i, %100
  %102 = call nsz double @llvm.maxnum.f64(double %.0182243.i, double %100)
  %103 = call nsz double @llvm.minnum.f64(double %.0181244.i, double %100)
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next292.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph253.i, label %98, !llvm.loop !70

104:                                              ; preds = %118, %.lr.ph253.i
  %105 = phi i32 [ %57, %.lr.ph253.i ], [ %119, %118 ]
  %indvars.iv294.i = phi i64 [ 0, %.lr.ph253.i ], [ %indvars.iv.next295.i, %118 ]
  %106 = load ptr, ptr %59, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %106, i64 %indvars.iv294.i
  %108 = load i32, ptr %97, align 8, !tbaa !71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %107, i64 1016
  switch i32 %108, label %._crit_edge339.i [
    i32 1, label %109
    i32 2, label %110
    i32 3, label %111
  ]

._crit_edge339.i:                                 ; preds = %104
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %112

109:                                              ; preds = %104
  store double %103, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %112

110:                                              ; preds = %104
  store double %102, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %112

111:                                              ; preds = %104
  store double %96, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %112

112:                                              ; preds = %111, %110, %109, %._crit_edge339.i
  %113 = phi double [ %.pre.i, %._crit_edge339.i ], [ %96, %111 ], [ %102, %110 ], [ %103, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 1024
  %115 = load double, ptr %114, align 8, !tbaa !72
  %116 = fcmp nsz une double %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call fastcc void @set_parameters(ptr noundef nonnull %33, ptr noundef nonnull %107, i32 noundef 0)
  %.pre340.i = load i32, ptr %56, align 4, !tbaa !59
  br label %118

118:                                              ; preds = %117, %112
  %119 = phi i32 [ %.pre340.i, %117 ], [ %105, %112 ]
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next295.i, %120
  br i1 %121, label %104, label %.loopexit232.i, !llvm.loop !73

.loopexit232.i:                                   ; preds = %118, %.preheader233.i, %._crit_edge.i
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %123 = load i32, ptr %122, align 8, !tbaa !74
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %.preheader231.i, label %138

.preheader231.i:                                  ; preds = %.loopexit232.i
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %126 = load i32, ptr %125, align 4, !tbaa !59
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph255.i, label %.thread.i

.lr.ph255.i:                                      ; preds = %.preheader231.i
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 232
  br label %132

.thread.i:                                        ; preds = %132, %.preheader231.i
  %129 = phi i32 [ %126, %.preheader231.i ], [ %135, %132 ]
  store i32 0, ptr %122, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store i32 1, ptr %130, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 100
  store i32 0, ptr %131, align 4, !tbaa !76
  br label %.preheader230.i

132:                                              ; preds = %132, %.lr.ph255.i
  %indvars.iv297.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next298.i, %132 ]
  %133 = load ptr, ptr %128, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %133, i64 %indvars.iv297.i, i32 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %134, i8 0, i64 480, i1 false)
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %135 = load i32, ptr %125, align 4, !tbaa !59
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next298.i, %136
  br i1 %137, label %132, label %.thread.i, !llvm.loop !77

138:                                              ; preds = %.loopexit232.i
  %.phi.trans.insert341.i = getelementptr inbounds nuw i8, ptr %33, i64 96
  %.pre342.i = load i32, ptr %.phi.trans.insert341.i, align 8, !tbaa !75
  %139 = icmp eq i32 %.pre342.i, 0
  br i1 %139, label %300, label %..preheader230.i_crit_edge

..preheader230.i_crit_edge:                       ; preds = %138
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !59
  br label %.preheader230.i

.preheader230.i:                                  ; preds = %..preheader230.i_crit_edge, %.thread.i
  %140 = phi i32 [ %129, %.thread.i ], [ %.pre, %..preheader230.i_crit_edge ]
  %141 = phi ptr [ %130, %.thread.i ], [ %.phi.trans.insert341.i, %..preheader230.i_crit_edge ]
  %142 = phi i32 [ 0, %.thread.i ], [ %123, %..preheader230.i_crit_edge ]
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %144 = icmp sgt i32 %140, 0
  br i1 %144, label %.lr.ph258.i, label %._crit_edge259.i

.lr.ph258.i:                                      ; preds = %.preheader230.i
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 332
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 264
  br label %157

._crit_edge259.loopexit.i:                        ; preds = %sample_noise_block.exit.i
  %.pre343.pre.i = load i32, ptr %122, align 8, !tbaa !74
  br label %._crit_edge259.i

._crit_edge259.i:                                 ; preds = %._crit_edge259.loopexit.i, %.preheader230.i
  %.pre343.i = phi i32 [ %.pre343.pre.i, %._crit_edge259.loopexit.i ], [ %142, %.preheader230.i ]
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %155 = load i32, ptr %154, align 4, !tbaa !76
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !76
  br label %300

157:                                              ; preds = %sample_noise_block.exit.i, %.lr.ph258.i
  %indvars.iv300.i = phi i64 [ 0, %.lr.ph258.i ], [ %indvars.iv.next301.i, %sample_noise_block.exit.i ]
  %158 = load ptr, ptr %145, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %158, i64 %indvars.iv300.i
  %160 = load ptr, ptr %146, align 8, !tbaa !60
  %161 = getelementptr i8, ptr %160, i64 96
  %.val.i = load ptr, ptr %161, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv300.i
  %163 = load ptr, ptr %162, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 480
  %165 = load ptr, ptr %164, align 8, !tbaa !78
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 472
  %167 = load ptr, ptr %166, align 8, !tbaa !79
  %168 = load i32, ptr %147, align 8, !tbaa !80
  switch i32 %168, label %.loopexit.i.i [
    i32 8, label %.preheader1.i.i
    i32 9, label %.preheader4.i.i
  ]

.preheader4.i.i:                                  ; preds = %157
  %169 = load i32, ptr %41, align 8, !tbaa !57
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph.i.i, label %.preheader2.i.i

.lr.ph.i.i:                                       ; preds = %.preheader4.i.i
  %171 = load ptr, ptr %148, align 8, !tbaa !81
  %wide.trip.count.i.i = zext nneg i32 %169 to i64
  br label %189

.preheader1.i.i:                                  ; preds = %157
  %172 = load i32, ptr %41, align 8, !tbaa !57
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph10.i.i, label %.preheader.i.i

.lr.ph10.i.i:                                     ; preds = %.preheader1.i.i
  %174 = load ptr, ptr %148, align 8, !tbaa !81
  %wide.trip.count39.i.i = zext nneg i32 %172 to i64
  br label %177

.preheader.i.i:                                   ; preds = %177, %.preheader1.i.i
  %175 = load i32, ptr %149, align 8, !tbaa !82
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %.loopexit.sink.split.i.i, label %.loopexit.i.i

177:                                              ; preds = %177, %.lr.ph10.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph10.i.i ], [ %indvars.iv.next37.i.i, %177 ]
  %178 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv36.i.i
  %179 = load double, ptr %178, align 8, !tbaa !83
  %180 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv36.i.i
  %181 = load float, ptr %180, align 4, !tbaa !84
  %182 = fpext nsz float %181 to double
  %183 = fmul nsz double %179, %182
  %184 = fmul nsz double %183, 0x4160000000000000
  %185 = fptrunc nsz double %184 to float
  %186 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv36.i.i
  store float %185, ptr %186, align 4, !tbaa !84
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %.preheader.i.i, label %177, !llvm.loop !85

.preheader2.i.i:                                  ; preds = %189, %.preheader4.i.i
  %187 = load i32, ptr %149, align 8, !tbaa !82
  %188 = icmp slt i32 %169, %187
  br i1 %188, label %.loopexit.sink.split.i.i, label %.loopexit.i.i

189:                                              ; preds = %189, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %189 ]
  %190 = getelementptr inbounds nuw double, ptr %171, i64 %indvars.iv.i.i
  %191 = load double, ptr %190, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw double, ptr %163, i64 %indvars.iv.i.i
  %193 = load double, ptr %192, align 8, !tbaa !83
  %194 = fmul nsz double %191, %193
  %195 = fmul nsz double %194, 0x4160000000000000
  %196 = getelementptr inbounds nuw double, ptr %167, i64 %indvars.iv.i.i
  store double %195, ptr %196, align 8, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader2.i.i, label %189, !llvm.loop !86

.loopexit.sink.split.i.i:                         ; preds = %.preheader2.i.i, %.preheader.i.i
  %.sink67.i.i = phi i32 [ %172, %.preheader.i.i ], [ %169, %.preheader2.i.i ]
  %.sink66.i.i = phi i64 [ 2, %.preheader.i.i ], [ 3, %.preheader2.i.i ]
  %.sink.i.i = phi i32 [ %175, %.preheader.i.i ], [ %187, %.preheader2.i.i ]
  %.sink59.i.i = phi i64 [ 4, %.preheader.i.i ], [ 8, %.preheader2.i.i ]
  %197 = sext i32 %.sink67.i.i to i64
  %198 = shl nsw i64 %197, %.sink66.i.i
  %scevgep.i.i = getelementptr i8, ptr %167, i64 %198
  %199 = xor i32 %.sink67.i.i, -1
  %200 = add i32 %.sink.i.i, %199
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, %.sink66.i.i
  %203 = add nuw nsw i64 %202, %.sink59.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %203, i1 false), !tbaa !87
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.sink.split.i.i, %.preheader2.i.i, %.preheader.i.i, %157
  %204 = getelementptr inbounds nuw i8, ptr %159, i64 504
  %205 = load ptr, ptr %204, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw i8, ptr %159, i64 488
  %207 = load ptr, ptr %206, align 8, !tbaa !89
  %208 = load i64, ptr %150, align 8, !tbaa !67
  call void %205(ptr noundef %207, ptr noundef %165, ptr noundef %167, i64 noundef %208) #14
  %209 = load i32, ptr %151, align 8, !tbaa !90
  %210 = load i32, ptr %149, align 8, !tbaa !82
  %211 = sitofp i32 %210 to double
  %212 = load i32, ptr %152, align 4, !tbaa !90
  %213 = sitofp i32 %212 to double
  %214 = call nsz double @llvm.minnum.f64(double %211, double %213)
  %215 = fptosi double %214 to i32
  %.not14.i.i = icmp sgt i32 %209, %215
  br i1 %.not14.i.i, label %sample_noise_block.exit.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.loopexit.i.i
  %216 = getelementptr inbounds nuw i8, ptr %159, i64 520
  %217 = getelementptr inbounds nuw i8, ptr %159, i64 640
  %218 = getelementptr inbounds nuw i8, ptr %159, i64 760
  %219 = getelementptr inbounds nuw i8, ptr %159, i64 880
  %220 = load i32, ptr %147, align 8, !tbaa !80
  %221 = sext i32 %209 to i64
  br label %224

._crit_edge.loopexit.i.i:                         ; preds = %275
  %222 = add nsw i32 %.1131.i.i, -1
  %223 = sext i32 %222 to i64
  br label %sample_noise_block.exit.i

224:                                              ; preds = %275, %.lr.ph24.i.i
  %indvars.iv45.i.i = phi i64 [ %221, %.lr.ph24.i.i ], [ %indvars.iv.next46.i.i, %275 ]
  %.012822.i.i = phi double [ undef, %.lr.ph24.i.i ], [ %277, %275 ]
  %.013020.i.i = phi i32 [ 0, %.lr.ph24.i.i ], [ %.1131.i.i, %275 ]
  %.013219.i.i = phi i32 [ %209, %.lr.ph24.i.i ], [ %.1133.i.i, %275 ]
  %.013418.i.i = phi i32 [ %209, %.lr.ph24.i.i ], [ %.1135.i.i, %275 ]
  %.013617.i.i = phi double [ 0.000000e+00, %.lr.ph24.i.i ], [ %278, %275 ]
  %.013816.i.i = phi double [ 0.000000e+00, %.lr.ph24.i.i ], [ %.2140.i.i, %275 ]
  %.014115.i.i = phi double [ 0.000000e+00, %.lr.ph24.i.i ], [ %.2143.i.i, %275 ]
  %indvars47.i.i = trunc i64 %indvars.iv45.i.i to i32
  %225 = icmp eq i32 %.013219.i.i, %indvars47.i.i
  %226 = icmp slt i32 %indvars47.i.i, %215
  %or.cond.i.i = and i1 %226, %225
  br i1 %or.cond.i.i, label %227, label %253

227:                                              ; preds = %224
  %228 = icmp sgt i32 %.013219.i.i, %.013418.i.i
  br i1 %228, label %229, label %246

229:                                              ; preds = %227
  %230 = sub nsw i32 %.013219.i.i, %.013418.i.i
  %231 = sitofp i32 %230 to double
  %232 = add nsw i32 %.013020.i.i, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [15 x double], ptr %216, i64 0, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !83
  %236 = fadd nsz double %235, %231
  store double %236, ptr %234, align 8, !tbaa !83
  %237 = getelementptr inbounds [15 x double], ptr %217, i64 0, i64 %233
  %238 = load double, ptr %237, align 8, !tbaa !83
  %239 = fadd nsz double %.013816.i.i, %238
  store double %239, ptr %237, align 8, !tbaa !83
  %240 = getelementptr inbounds [15 x double], ptr %218, i64 0, i64 %233
  %241 = load double, ptr %240, align 8, !tbaa !83
  %242 = fadd nsz double %.014115.i.i, %241
  store double %242, ptr %240, align 8, !tbaa !83
  %243 = getelementptr inbounds [15 x double], ptr %219, i64 0, i64 %233
  %244 = load double, ptr %243, align 8, !tbaa !83
  %245 = fadd nsz double %.013617.i.i, %244
  store double %245, ptr %243, align 8, !tbaa !83
  br label %246

246:                                              ; preds = %229, %227
  %247 = add nsw i32 %.013020.i.i, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [17 x i32], ptr %151, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !90
  %251 = icmp eq i32 %247, 15
  %252 = zext i1 %251 to i32
  %spec.select.i.i = add nsw i32 %250, %252
  br label %253

253:                                              ; preds = %246, %224
  %.1142.i.i = phi nsz double [ 0.000000e+00, %246 ], [ %.014115.i.i, %224 ]
  %.1139.i.i = phi nsz double [ 0.000000e+00, %246 ], [ %.013816.i.i, %224 ]
  %.1137.i.i = phi nsz double [ 0.000000e+00, %246 ], [ %.013617.i.i, %224 ]
  %.1135.i.i = phi i32 [ %.013219.i.i, %246 ], [ %.013418.i.i, %224 ]
  %.1133.i.i = phi i32 [ %spec.select.i.i, %246 ], [ %.013219.i.i, %224 ]
  %.1131.i.i = phi i32 [ %247, %246 ], [ %.013020.i.i, %224 ]
  switch i32 %220, label %275 [
    i32 8, label %254
    i32 9, label %266
  ]

254:                                              ; preds = %253
  %255 = getelementptr inbounds %struct.AVComplexFloat, ptr %165, i64 %indvars.iv45.i.i
  %256 = load float, ptr %255, align 4, !tbaa !91
  %257 = fpext nsz float %256 to double
  %258 = fadd nsz double %.1139.i.i, %257
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !93
  %261 = fpext nsz float %260 to double
  %262 = fadd nsz double %.1142.i.i, %261
  %263 = fmul nsz float %260, %260
  %264 = call nsz float @llvm.fmuladd.f32(float %256, float %256, float %263)
  %265 = fpext nsz float %264 to double
  br label %275

266:                                              ; preds = %253
  %267 = getelementptr inbounds %struct.AVComplexDouble, ptr %165, i64 %indvars.iv45.i.i
  %268 = load double, ptr %267, align 8, !tbaa !94
  %269 = fadd nsz double %.1139.i.i, %268
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load double, ptr %270, align 8, !tbaa !96
  %272 = fadd nsz double %.1142.i.i, %271
  %273 = fmul nsz double %271, %271
  %274 = call nsz double @llvm.fmuladd.f64(double %268, double %268, double %273)
  br label %275

275:                                              ; preds = %266, %254, %253
  %.2143.i.i = phi nsz double [ %.1142.i.i, %253 ], [ %262, %254 ], [ %272, %266 ]
  %.2140.i.i = phi nsz double [ %.1139.i.i, %253 ], [ %258, %254 ], [ %269, %266 ]
  %.1.i.i = phi nsz double [ %.012822.i.i, %253 ], [ %265, %254 ], [ %274, %266 ]
  %276 = load double, ptr %153, align 8, !tbaa !97
  %277 = call nsz double @llvm.maxnum.f64(double %.1.i.i, double %276)
  %278 = fadd nsz double %.1137.i.i, %277
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, 1
  br i1 %226, label %224, label %._crit_edge.loopexit.i.i, !llvm.loop !98

sample_noise_block.exit.i:                        ; preds = %._crit_edge.loopexit.i.i, %.loopexit.i.i
  %.0141.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit.i.i ], [ %.2143.i.i, %._crit_edge.loopexit.i.i ]
  %.0138.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit.i.i ], [ %.2140.i.i, %._crit_edge.loopexit.i.i ]
  %.0136.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit.i.i ], [ %278, %._crit_edge.loopexit.i.i ]
  %.0134.lcssa.i.i = phi i32 [ %209, %.loopexit.i.i ], [ %.1135.i.i, %._crit_edge.loopexit.i.i ]
  %.0132.lcssa.i.i = phi i32 [ %209, %.loopexit.i.i ], [ %.1133.i.i, %._crit_edge.loopexit.i.i ]
  %.0130.lcssa.i.i = phi i64 [ -1, %.loopexit.i.i ], [ %223, %._crit_edge.loopexit.i.i ]
  %279 = sub nsw i32 %.0132.lcssa.i.i, %.0134.lcssa.i.i
  %280 = sitofp i32 %279 to double
  %281 = getelementptr inbounds nuw i8, ptr %159, i64 520
  %282 = getelementptr inbounds [15 x double], ptr %281, i64 0, i64 %.0130.lcssa.i.i
  %283 = load double, ptr %282, align 8, !tbaa !83
  %284 = fadd nsz double %283, %280
  store double %284, ptr %282, align 8, !tbaa !83
  %285 = getelementptr inbounds nuw i8, ptr %159, i64 640
  %286 = getelementptr inbounds [15 x double], ptr %285, i64 0, i64 %.0130.lcssa.i.i
  %287 = load double, ptr %286, align 8, !tbaa !83
  %288 = fadd nsz double %.0138.lcssa.i.i, %287
  store double %288, ptr %286, align 8, !tbaa !83
  %289 = getelementptr inbounds nuw i8, ptr %159, i64 760
  %290 = getelementptr inbounds [15 x double], ptr %289, i64 0, i64 %.0130.lcssa.i.i
  %291 = load double, ptr %290, align 8, !tbaa !83
  %292 = fadd nsz double %.0141.lcssa.i.i, %291
  store double %292, ptr %290, align 8, !tbaa !83
  %293 = getelementptr inbounds nuw i8, ptr %159, i64 880
  %294 = getelementptr inbounds [15 x double], ptr %293, i64 0, i64 %.0130.lcssa.i.i
  %295 = load double, ptr %294, align 8, !tbaa !83
  %296 = fadd nsz double %.0136.lcssa.i.i, %295
  store double %296, ptr %294, align 8, !tbaa !83
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %297 = load i32, ptr %143, align 4, !tbaa !59
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next301.i, %298
  br i1 %299, label %157, label %._crit_edge259.loopexit.i, !llvm.loop !99

300:                                              ; preds = %._crit_edge259.i, %138
  %301 = phi ptr [ %141, %._crit_edge259.i ], [ %.phi.trans.insert341.i, %138 ]
  %302 = phi i32 [ %.pre343.i, %._crit_edge259.i ], [ %123, %138 ]
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %.preheader228.i, label %425

.preheader228.i:                                  ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %305 = load i32, ptr %304, align 4, !tbaa !59
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph261.i, label %.loopexit229.i

.lr.ph261.i:                                      ; preds = %.preheader228.i
  %307 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 340
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 584
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 544
  %313 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 536
  %315 = getelementptr inbounds nuw i8, ptr %33, i64 576
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 1184
  %scevgep = getelementptr i8, ptr %6, i64 -8
  br label %317

317:                                              ; preds = %set_noise_profile.exit.i, %.lr.ph261.i
  %indvars.iv303.i = phi i64 [ 0, %.lr.ph261.i ], [ %indvars.iv.next304.i, %set_noise_profile.exit.i ]
  %318 = load ptr, ptr %307, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %319 = load i32, ptr %308, align 4, !tbaa !76
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %.critedge.i

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %318, i64 %indvars.iv303.i
  %323 = load i32, ptr %309, align 4, !tbaa !100
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph.i209.i, label %.preheader.i207.i.lver.check

.lr.ph.i209.i:                                    ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 520
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 640
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 760
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 880
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 120
  %wide.trip.count.i210.i = zext nneg i32 %323 to i64
  br label %345

._crit_edge.i.i:                                  ; preds = %345
  %330 = icmp samesign ult i32 %323, 15
  br i1 %330, label %.preheader.i207.i.lver.check, label %finish_sample_noise.exit.i

.preheader.i207.i.lver.check:                     ; preds = %._crit_edge.i.i, %321
  %331 = sext i32 %323 to i64
  %332 = add i32 %323, 1
  %333 = zext i32 %332 to i64
  %334 = sub nsw i64 15, %333
  %335 = trunc i64 %334 to i32
  %336 = sub i32 -2, %323
  %337 = icmp ult i32 %336, %335
  %338 = icmp ugt i64 %334, 4294967295
  %339 = or i1 %337, %338
  br i1 %339, label %.preheader.i207.i.lver.orig, label %.preheader.i207.i.ph

.preheader.i207.i.lver.orig:                      ; preds = %.preheader.i207.i.lver.check, %.preheader.i207.i.lver.orig
  %indvars.iv47.i.i.lver.orig = phi i64 [ %indvars.iv.next48.i.i.lver.orig, %.preheader.i207.i.lver.orig ], [ %331, %.preheader.i207.i.lver.check ]
  %340 = getelementptr double, ptr %6, i64 %indvars.iv47.i.i.lver.orig
  %341 = getelementptr i8, ptr %340, i64 -8
  %342 = load double, ptr %341, align 8, !tbaa !83
  store double %342, ptr %340, align 8, !tbaa !83
  %indvars.iv.next48.i.i.lver.orig = add nsw i64 %indvars.iv47.i.i.lver.orig, 1
  %343 = and i64 %indvars.iv.next48.i.i.lver.orig, 4294967295
  %exitcond50.not.i.i.lver.orig = icmp eq i64 %343, 15
  br i1 %exitcond50.not.i.i.lver.orig, label %finish_sample_noise.exit.i, label %.preheader.i207.i.lver.orig, !llvm.loop !101

.preheader.i207.i.ph:                             ; preds = %.preheader.i207.i.lver.check
  %344 = shl nsw i64 %331, 3
  %scevgep108 = getelementptr i8, ptr %scevgep, i64 %344
  %load_initial = load double, ptr %scevgep108, align 8
  br label %.preheader.i207.i

345:                                              ; preds = %345, %.lr.ph.i209.i
  %indvars.iv.i211.i = phi i64 [ 0, %.lr.ph.i209.i ], [ %indvars.iv.next.i212.i, %345 ]
  %346 = getelementptr inbounds nuw [15 x double], ptr %325, i64 0, i64 %indvars.iv.i211.i
  %347 = load double, ptr %346, align 8, !tbaa !83
  %348 = getelementptr inbounds nuw [15 x double], ptr %326, i64 0, i64 %indvars.iv.i211.i
  %349 = load double, ptr %348, align 8, !tbaa !83
  %350 = fdiv nsz double %349, %347
  store double %350, ptr %348, align 8, !tbaa !83
  %351 = getelementptr inbounds nuw [15 x double], ptr %327, i64 0, i64 %indvars.iv.i211.i
  %352 = load double, ptr %351, align 8, !tbaa !83
  %353 = fdiv nsz double %352, %347
  store double %353, ptr %351, align 8, !tbaa !83
  %354 = getelementptr inbounds nuw [15 x double], ptr %328, i64 0, i64 %indvars.iv.i211.i
  %355 = load double, ptr %354, align 8, !tbaa !83
  %356 = fdiv nsz double %355, %347
  %357 = fmul nsz double %353, %353
  %358 = call nsz double @llvm.fmuladd.f64(double %350, double %350, double %357)
  %359 = fsub nsz double %356, %358
  store double %359, ptr %354, align 8, !tbaa !83
  %360 = getelementptr inbounds nuw [15 x double], ptr %329, i64 0, i64 %indvars.iv.i211.i
  store double %359, ptr %360, align 8, !tbaa !83
  %361 = load double, ptr %310, align 8, !tbaa !102
  %362 = fdiv nsz double %359, %361
  %363 = call nsz double @llvm.log10.f64(double %362)
  %364 = call nsz double @llvm.fmuladd.f64(double %363, double 1.000000e+01, double -1.000000e+02)
  %365 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i211.i
  store double %364, ptr %365, align 8, !tbaa !83
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i211.i, 1
  %exitcond.not.i213.i = icmp eq i64 %indvars.iv.next.i212.i, %wide.trip.count.i210.i
  br i1 %exitcond.not.i213.i, label %._crit_edge.i.i, label %345, !llvm.loop !103

.preheader.i207.i:                                ; preds = %.preheader.i207.i, %.preheader.i207.i.ph
  %indvars.iv47.i.i = phi i64 [ %331, %.preheader.i207.i.ph ], [ %indvars.iv.next48.i.i, %.preheader.i207.i ]
  %366 = getelementptr double, ptr %6, i64 %indvars.iv47.i.i
  store double %load_initial, ptr %366, align 8, !tbaa !83
  %indvars.iv.next48.i.i = add nsw i64 %indvars.iv47.i.i, 1
  %367 = and i64 %indvars.iv.next48.i.i, 4294967295
  %exitcond50.not.i.i = icmp eq i64 %367, 15
  br i1 %exitcond50.not.i.i, label %finish_sample_noise.exit.i, label %.preheader.i207.i, !llvm.loop !101

finish_sample_noise.exit.i:                       ; preds = %.preheader.i207.i, %.preheader.i207.i.lver.orig, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %3, ptr noundef nonnull readonly align 16 dereferenceable(120) %6, i64 120, i1 false), !tbaa !83
  br label %.preheader53.i.i

.preheader53.i.i:                                 ; preds = %390, %finish_sample_noise.exit.i
  %indvars.iv81.i.i = phi i64 [ 0, %finish_sample_noise.exit.i ], [ %indvars.iv.next82.i.i, %390 ]
  %indvars.iv79.i.i = phi i64 [ 0, %finish_sample_noise.exit.i ], [ %indvars.iv.next80.i.i, %390 ]
  br label %392

.loopexit.i.i.i:                                  ; preds = %373
  %indvars.iv.next59.i.i.i = add nuw nsw i64 %indvars.iv58.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i64 %indvars.iv.next59.i.i.i, 4
  br i1 %exitcond61.not.i.i.i, label %368, label %.lr.ph.i.i.i, !llvm.loop !104

368:                                              ; preds = %.loopexit.i.i.i
  %369 = load double, ptr %314, align 8, !tbaa !83
  %370 = load double, ptr %315, align 8, !tbaa !83
  %371 = fdiv nsz double %370, %369
  store double %371, ptr %315, align 8, !tbaa !83
  br label %.lr.ph53.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %390, %.loopexit.i.i.i
  %indvars.iv58.i.i.i = phi i64 [ %indvars.iv.next59.i.i.i, %.loopexit.i.i.i ], [ 0, %390 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.loopexit.i.i.i ], [ 1, %390 ]
  %372 = getelementptr inbounds nuw double, ptr %312, i64 %indvars.iv58.i.i.i
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv58.i.i.i, 40
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %313, i64 %.idx.i.i.i
  br label %373

373:                                              ; preds = %373, %.lr.ph.i.i.i
  %indvars.iv55.i.i.i = phi i64 [ %indvars.iv.i.i.i, %.lr.ph.i.i.i ], [ %indvars.iv.next56.i.i.i, %373 ]
  %gep.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i, i64 %indvars.iv55.i.i.i
  %374 = load double, ptr %gep.i.i.i, align 8, !tbaa !83
  %375 = load double, ptr %372, align 8, !tbaa !83
  %376 = getelementptr inbounds nuw double, ptr %312, i64 %indvars.iv55.i.i.i
  %377 = load double, ptr %376, align 8, !tbaa !83
  %378 = fneg nsz double %374
  %379 = call nsz double @llvm.fmuladd.f64(double %378, double %375, double %377)
  store double %379, ptr %376, align 8, !tbaa !83
  %indvars.iv.next56.i.i.i = add nuw nsw i64 %indvars.iv55.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next56.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %373, !llvm.loop !105

.lr.ph53.preheader.i.i.i:                         ; preds = %._crit_edge.i.i.i, %368
  %indvars.iv62.i.i.i = phi i64 [ 3, %368 ], [ %indvars.iv.next63.i.i.i, %._crit_edge.i.i.i ]
  %380 = getelementptr inbounds nuw double, ptr %312, i64 %indvars.iv62.i.i.i
  %381 = load double, ptr %380, align 8, !tbaa !83
  %invariant.gep71.i.i.i = getelementptr double, ptr %313, i64 %indvars.iv62.i.i.i
  br label %.lr.ph53.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph53.i.i.i
  %.idx70.i.i.i = mul nuw nsw i64 %indvars.iv62.i.i.i, 48
  %382 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx70.i.i.i
  %383 = load double, ptr %382, align 8, !tbaa !83
  %384 = fdiv nsz double %389, %383
  store double %384, ptr %380, align 8, !tbaa !83
  %indvars.iv.next63.i.i.i = add nsw i64 %indvars.iv62.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv62.i.i.i, 0
  br i1 %.not.i.i.i, label %.preheader52.i.i, label %.lr.ph53.preheader.i.i.i, !llvm.loop !106

.lr.ph53.i.i.i:                                   ; preds = %.lr.ph53.i.i.i, %.lr.ph53.preheader.i.i.i
  %indvars.iv64.i.i.i = phi i64 [ %indvars.iv62.i.i.i, %.lr.ph53.preheader.i.i.i ], [ %indvars.iv.next65.i.i.i, %.lr.ph53.i.i.i ]
  %.04351.i.i.i = phi double [ %381, %.lr.ph53.preheader.i.i.i ], [ %389, %.lr.ph53.i.i.i ]
  %indvars.iv.next65.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i, 1
  %.idx69.i.i.i = mul nuw nsw i64 %indvars.iv.next65.i.i.i, 40
  %gep72.i.i.i = getelementptr i8, ptr %invariant.gep71.i.i.i, i64 %.idx69.i.i.i
  %385 = load double, ptr %gep72.i.i.i, align 8, !tbaa !83
  %386 = getelementptr inbounds nuw double, ptr %312, i64 %indvars.iv.next65.i.i.i
  %387 = load double, ptr %386, align 8, !tbaa !83
  %388 = fneg nsz double %385
  %389 = call nsz double @llvm.fmuladd.f64(double %388, double %387, double %.04351.i.i.i)
  %exitcond67.not.i.i.i = icmp eq i64 %indvars.iv.next65.i.i.i, 4
  br i1 %exitcond67.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph53.i.i.i, !llvm.loop !107

390:                                              ; preds = %392
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 15
  %391 = getelementptr inbounds nuw [5 x double], ptr %312, i64 0, i64 %indvars.iv81.i.i
  store double %397, ptr %391, align 8, !tbaa !83
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, 5
  br i1 %exitcond86.not.i.i, label %.lr.ph.i.i.i, label %.preheader53.i.i, !llvm.loop !108

392:                                              ; preds = %392, %.preheader53.i.i
  %indvars.iv74.i.i = phi i64 [ %indvars.iv79.i.i, %.preheader53.i.i ], [ %indvars.iv.next75.i.i, %392 ]
  %indvars.iv.i214.i = phi i64 [ 0, %.preheader53.i.i ], [ %indvars.iv.next.i215.i, %392 ]
  %.04757.i.i = phi double [ 0.000000e+00, %.preheader53.i.i ], [ %397, %392 ]
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %393 = getelementptr inbounds nuw [75 x double], ptr %311, i64 0, i64 %indvars.iv74.i.i
  %394 = load double, ptr %393, align 8, !tbaa !83
  %395 = getelementptr inbounds nuw [15 x double], ptr %3, i64 0, i64 %indvars.iv.i214.i
  %396 = load double, ptr %395, align 8, !tbaa !83
  %397 = call nsz double @llvm.fmuladd.f64(double %394, double %396, double %.04757.i.i)
  %indvars.iv.next.i215.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i216.i = icmp eq i64 %indvars.iv.next.i215.i, 15
  br i1 %exitcond.not.i216.i, label %390, label %392, !llvm.loop !109

.preheader52.i.i:                                 ; preds = %._crit_edge.i.i.i, %solve.exit.i.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %solve.exit.i.i ], [ 0, %._crit_edge.i.i.i ]
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %solve.exit.i.i ], [ 0, %._crit_edge.i.i.i ]
  br label %408

398:                                              ; preds = %.preheader.i217.i
  %399 = fdiv nsz double %402, 1.500000e+01
  br label %403

.preheader.i217.i:                                ; preds = %solve.exit.i.i, %.preheader.i217.i
  %indvars.iv.i49.i.i = phi i64 [ %indvars.iv.next.i50.i.i, %.preheader.i217.i ], [ 0, %solve.exit.i.i ]
  %.01112.i.i.i = phi double [ %402, %.preheader.i217.i ], [ 0.000000e+00, %solve.exit.i.i ]
  %400 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i49.i.i
  %401 = load double, ptr %400, align 8, !tbaa !83
  %402 = fadd nsz double %.01112.i.i.i, %401
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i49.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i50.i.i, 15
  br i1 %exitcond.not.i51.i.i, label %398, label %.preheader.i217.i, !llvm.loop !110

403:                                              ; preds = %403, %398
  %indvars.iv16.i.i.i = phi i64 [ 0, %398 ], [ %indvars.iv.next17.i.i.i, %403 ]
  %404 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv16.i.i.i
  %405 = load double, ptr %404, align 8, !tbaa !83
  %406 = fsub nsz double %405, %399
  store double %406, ptr %404, align 8, !tbaa !83
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next17.i.i.i, 15
  br i1 %exitcond19.not.i.i.i, label %reduce_mean.exit.i.i, label %403, !llvm.loop !111

reduce_mean.exit.i.i:                             ; preds = %403
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %33, i32 noundef 32, ptr noundef nonnull @.str.80) #14
  br label %414

solve.exit.i.i:                                   ; preds = %408
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 5
  %407 = getelementptr inbounds nuw [15 x double], ptr %3, i64 0, i64 %indvars.iv97.i.i
  store double %413, ptr %407, align 8, !tbaa !83
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 15
  br i1 %exitcond102.not.i.i, label %.preheader.i217.i, label %.preheader52.i.i, !llvm.loop !112

408:                                              ; preds = %408, %.preheader52.i.i
  %indvars.iv89.i.i = phi i64 [ %indvars.iv95.i.i, %.preheader52.i.i ], [ %indvars.iv.next90.i.i, %408 ]
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader52.i.i ], [ %indvars.iv.next88.i.i, %408 ]
  %.14862.i.i = phi double [ 0.000000e+00, %.preheader52.i.i ], [ %413, %408 ]
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %409 = getelementptr inbounds nuw [75 x double], ptr %316, i64 0, i64 %indvars.iv89.i.i
  %410 = load double, ptr %409, align 8, !tbaa !83
  %411 = getelementptr inbounds nuw [5 x double], ptr %312, i64 0, i64 %indvars.iv87.i.i
  %412 = load double, ptr %411, align 8, !tbaa !83
  %413 = call nsz double @llvm.fmuladd.f64(double %410, double %412, double %.14862.i.i)
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, 5
  br i1 %exitcond94.not.i.i, label %solve.exit.i.i, label %408, !llvm.loop !113

414:                                              ; preds = %414, %reduce_mean.exit.i.i
  %indvars.iv103.i.i = phi i64 [ 0, %reduce_mean.exit.i.i ], [ %indvars.iv.next104.i.i, %414 ]
  %415 = getelementptr inbounds nuw [15 x double], ptr %3, i64 0, i64 %indvars.iv103.i.i
  %416 = load double, ptr %415, align 8, !tbaa !83
  %417 = getelementptr inbounds nuw [15 x double], ptr %2, i64 0, i64 %indvars.iv103.i.i
  %418 = fcmp nsz ogt double %416, -2.400000e+01
  %419 = select nsz i1 %418, double %416, double -2.400000e+01
  %420 = fcmp nsz ogt double %419, 2.400000e+01
  %..i.i.i = select nsz i1 %420, double 2.400000e+01, double %419
  store double %..i.i.i, ptr %417, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %33, i32 noundef 32, ptr noundef nonnull @.str.81, double noundef %..i.i.i) #14
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, 15
  br i1 %exitcond106.not.i.i, label %set_noise_profile.exit.i, label %414, !llvm.loop !114

set_noise_profile.exit.i:                         ; preds = %414
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %33, i32 noundef 32, ptr noundef nonnull @.str.82) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %322, ptr noundef nonnull align 16 dereferenceable(120) %2, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @set_parameters(ptr noundef nonnull %33, ptr noundef nonnull %322, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %421 = load i32, ptr %304, align 4, !tbaa !59
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next304.i, %422
  br i1 %423, label %317, label %.loopexit229.i, !llvm.loop !115

.critedge.i:                                      ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit229.i

.loopexit229.i:                                   ; preds = %set_noise_profile.exit.i, %.critedge.i, %.preheader228.i
  store i32 0, ptr %301, align 8, !tbaa !75
  %424 = getelementptr inbounds nuw i8, ptr %33, i64 100
  store i32 0, ptr %424, align 4, !tbaa !76
  store i32 0, ptr %122, align 8, !tbaa !74
  br label %425

425:                                              ; preds = %.loopexit229.i, %300
  %426 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %427 = load ptr, ptr %426, align 8, !tbaa !60
  %428 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %429 = load i32, ptr %428, align 4, !tbaa !59
  %430 = call i32 @ff_filter_get_nb_threads(ptr noundef %28) #15
  %..i = call i32 @llvm.smin.i32(i32 %429, i32 %430)
  %431 = call i32 @ff_filter_execute(ptr noundef %28, ptr noundef nonnull @filter_channel, ptr noundef %427, ptr noundef null, i32 noundef %..i) #14
  %432 = call i32 @av_frame_is_writable(ptr noundef %26) #14
  %.not198.i = icmp eq i32 %432, 0
  br i1 %.not198.i, label %434, label %433

433:                                              ; preds = %425
  store ptr %26, ptr %5, align 8, !tbaa !44
  br label %441

434:                                              ; preds = %425
  %435 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %436 = load i32, ptr %435, align 8, !tbaa !68
  %437 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %31, i32 noundef %436) #14
  store ptr %437, ptr %5, align 8, !tbaa !44
  %.not199.i = icmp eq ptr %437, null
  br i1 %.not199.i, label %438, label %439

438:                                              ; preds = %434
  call void @av_frame_free(ptr noundef nonnull %4) #14
  br label %output_frame.exit

439:                                              ; preds = %434
  %440 = call i32 @av_frame_copy_props(ptr noundef nonnull %437, ptr noundef nonnull %26) #14
  br label %441

441:                                              ; preds = %439, %433
  %442 = phi ptr [ %437, %439 ], [ %26, %433 ]
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %444 = load i32, ptr %443, align 4, !tbaa !59
  %.not201274.i = icmp sgt i32 %444, 0
  br i1 %.not201274.i, label %.lr.ph277.i, label %.critedge206.i

.lr.ph277.i:                                      ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 96
  %447 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 112
  %switch.i = icmp ult i32 %40, 3
  br i1 %switch.i, label %.lr.ph277.split.i, label %503

.lr.ph277.split.i:                                ; preds = %.lr.ph277.i, %.loopexit.i
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %.loopexit.i ], [ 0, %.lr.ph277.i ]
  %449 = load ptr, ptr %445, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %449, i64 %indvars.iv336.i, i32 12
  %451 = load ptr, ptr %450, align 8, !tbaa !116
  %452 = load ptr, ptr %426, align 8, !tbaa !60
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 96
  %454 = load ptr, ptr %453, align 8, !tbaa !61
  %455 = getelementptr inbounds nuw ptr, ptr %454, i64 %indvars.iv336.i
  %456 = load ptr, ptr %455, align 8, !tbaa !66
  %457 = load ptr, ptr %446, align 8, !tbaa !61
  %458 = getelementptr inbounds nuw ptr, ptr %457, i64 %indvars.iv336.i
  %459 = load ptr, ptr %458, align 8, !tbaa !66
  %460 = load i32, ptr %447, align 8, !tbaa !80
  switch i32 %40, label %484 [
    i32 0, label %461
    i32 1, label %472
  ]

461:                                              ; preds = %.lr.ph277.split.i
  switch i32 %460, label %.loopexit.i [
    i32 8, label %.preheader.i
    i32 9, label %.preheader218.i
  ]

.preheader218.i:                                  ; preds = %461
  %462 = load i32, ptr %448, align 8, !tbaa !68
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph271.preheader.i, label %.loopexit.i

.lr.ph271.preheader.i:                            ; preds = %.preheader218.i
  %wide.trip.count319.i = zext nneg i32 %462 to i64
  br label %.lr.ph271.i

.preheader.i:                                     ; preds = %461
  %464 = load i32, ptr %448, align 8, !tbaa !68
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph273.preheader.i, label %.loopexit.i

.lr.ph273.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count324.i = zext nneg i32 %464 to i64
  br label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %.lr.ph273.i, %.lr.ph273.preheader.i
  %indvars.iv321.i = phi i64 [ 0, %.lr.ph273.preheader.i ], [ %indvars.iv.next322.i, %.lr.ph273.i ]
  %466 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv321.i
  %467 = load float, ptr %466, align 4, !tbaa !84
  %468 = getelementptr inbounds nuw float, ptr %459, i64 %indvars.iv321.i
  store float %467, ptr %468, align 4, !tbaa !84
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next322.i, %wide.trip.count324.i
  br i1 %exitcond325.not.i, label %.loopexit.i, label %.lr.ph273.i, !llvm.loop !117

.lr.ph271.i:                                      ; preds = %.lr.ph271.i, %.lr.ph271.preheader.i
  %indvars.iv316.i = phi i64 [ 0, %.lr.ph271.preheader.i ], [ %indvars.iv.next317.i, %.lr.ph271.i ]
  %469 = getelementptr inbounds nuw double, ptr %456, i64 %indvars.iv316.i
  %470 = load double, ptr %469, align 8, !tbaa !83
  %471 = getelementptr inbounds nuw double, ptr %459, i64 %indvars.iv316.i
  store double %470, ptr %471, align 8, !tbaa !83
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next317.i, %wide.trip.count319.i
  br i1 %exitcond320.not.i, label %.loopexit.i, label %.lr.ph271.i, !llvm.loop !118

472:                                              ; preds = %.lr.ph277.split.i
  switch i32 %460, label %.loopexit.i [
    i32 8, label %.preheader220.i
    i32 9, label %.preheader222.i
  ]

.preheader222.i:                                  ; preds = %472
  %473 = load i32, ptr %448, align 8, !tbaa !68
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph267.preheader.i, label %.loopexit.i

.lr.ph267.preheader.i:                            ; preds = %.preheader222.i
  %wide.trip.count309.i = zext nneg i32 %473 to i64
  br label %.lr.ph267.i

.preheader220.i:                                  ; preds = %472
  %475 = load i32, ptr %448, align 8, !tbaa !68
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph269.preheader.i, label %.loopexit.i

.lr.ph269.preheader.i:                            ; preds = %.preheader220.i
  %wide.trip.count314.i = zext nneg i32 %475 to i64
  br label %.lr.ph269.i

.lr.ph269.i:                                      ; preds = %.lr.ph269.i, %.lr.ph269.preheader.i
  %indvars.iv311.i = phi i64 [ 0, %.lr.ph269.preheader.i ], [ %indvars.iv.next312.i, %.lr.ph269.i ]
  %477 = getelementptr inbounds nuw double, ptr %451, i64 %indvars.iv311.i
  %478 = load double, ptr %477, align 8, !tbaa !83
  %479 = fptrunc nsz double %478 to float
  %480 = getelementptr inbounds nuw float, ptr %459, i64 %indvars.iv311.i
  store float %479, ptr %480, align 4, !tbaa !84
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %exitcond315.not.i = icmp eq i64 %indvars.iv.next312.i, %wide.trip.count314.i
  br i1 %exitcond315.not.i, label %.loopexit.i, label %.lr.ph269.i, !llvm.loop !119

.lr.ph267.i:                                      ; preds = %.lr.ph267.i, %.lr.ph267.preheader.i
  %indvars.iv306.i = phi i64 [ 0, %.lr.ph267.preheader.i ], [ %indvars.iv.next307.i, %.lr.ph267.i ]
  %481 = getelementptr inbounds nuw double, ptr %451, i64 %indvars.iv306.i
  %482 = load double, ptr %481, align 8, !tbaa !83
  %483 = getelementptr inbounds nuw double, ptr %459, i64 %indvars.iv306.i
  store double %482, ptr %483, align 8, !tbaa !83
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond310.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count309.i
  br i1 %exitcond310.not.i, label %.loopexit.i, label %.lr.ph267.i, !llvm.loop !120

484:                                              ; preds = %.lr.ph277.split.i
  switch i32 %460, label %.loopexit.i [
    i32 8, label %.preheader224.i
    i32 9, label %.preheader226.i
  ]

.preheader226.i:                                  ; preds = %484
  %485 = load i32, ptr %448, align 8, !tbaa !68
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph263.preheader.i, label %.loopexit.i

.lr.ph263.preheader.i:                            ; preds = %.preheader226.i
  %wide.trip.count329.i = zext nneg i32 %485 to i64
  br label %.lr.ph263.i

.preheader224.i:                                  ; preds = %484
  %487 = load i32, ptr %448, align 8, !tbaa !68
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph265.preheader.i, label %.loopexit.i

.lr.ph265.preheader.i:                            ; preds = %.preheader224.i
  %wide.trip.count334.i = zext nneg i32 %487 to i64
  br label %.lr.ph265.i

.lr.ph265.i:                                      ; preds = %.lr.ph265.i, %.lr.ph265.preheader.i
  %indvars.iv331.i = phi i64 [ 0, %.lr.ph265.preheader.i ], [ %indvars.iv.next332.i, %.lr.ph265.i ]
  %489 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv331.i
  %490 = load float, ptr %489, align 4, !tbaa !84
  %491 = fpext nsz float %490 to double
  %492 = getelementptr inbounds nuw double, ptr %451, i64 %indvars.iv331.i
  %493 = load double, ptr %492, align 8, !tbaa !83
  %494 = fsub nsz double %491, %493
  %495 = fptrunc nsz double %494 to float
  %496 = getelementptr inbounds nuw float, ptr %459, i64 %indvars.iv331.i
  store float %495, ptr %496, align 4, !tbaa !84
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count334.i
  br i1 %exitcond335.not.i, label %.loopexit.i, label %.lr.ph265.i, !llvm.loop !121

.lr.ph263.i:                                      ; preds = %.lr.ph263.i, %.lr.ph263.preheader.i
  %indvars.iv326.i = phi i64 [ 0, %.lr.ph263.preheader.i ], [ %indvars.iv.next327.i, %.lr.ph263.i ]
  %497 = getelementptr inbounds nuw double, ptr %456, i64 %indvars.iv326.i
  %498 = load double, ptr %497, align 8, !tbaa !83
  %499 = getelementptr inbounds nuw double, ptr %451, i64 %indvars.iv326.i
  %500 = load double, ptr %499, align 8, !tbaa !83
  %501 = fsub nsz double %498, %500
  %502 = getelementptr inbounds nuw double, ptr %459, i64 %indvars.iv326.i
  store double %501, ptr %502, align 8, !tbaa !83
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next327.i, %wide.trip.count329.i
  br i1 %exitcond330.not.i, label %.loopexit.i, label %.lr.ph263.i, !llvm.loop !122

503:                                              ; preds = %.lr.ph277.i
  %.not200.i = icmp eq ptr %26, %442
  br i1 %.not200.i, label %.critedge204.i, label %504

504:                                              ; preds = %503
  call void @av_frame_free(ptr noundef nonnull %4) #14
  br label %.critedge204.i

.critedge204.i:                                   ; preds = %504, %503
  call void @av_frame_free(ptr noundef nonnull %5) #14
  br label %output_frame.exit

.loopexit.i:                                      ; preds = %.lr.ph267.i, %.lr.ph269.i, %.lr.ph271.i, %.lr.ph273.i, %.lr.ph263.i, %.lr.ph265.i, %.preheader224.i, %.preheader226.i, %484, %.preheader220.i, %.preheader222.i, %472, %.preheader.i, %.preheader218.i, %461
  %505 = load i32, ptr %43, align 4, !tbaa !45
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %451, i64 %506
  %508 = load i32, ptr %41, align 8, !tbaa !57
  %509 = sub nsw i32 %508, %505
  %510 = sext i32 %509 to i64
  %511 = shl nsw i64 %510, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %451, ptr align 8 %507, i64 %511, i1 false)
  %512 = load i32, ptr %41, align 8, !tbaa !57
  %513 = load i32, ptr %43, align 4, !tbaa !45
  %514 = sub nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %451, i64 %515
  %517 = sext i32 %513 to i64
  %518 = shl nsw i64 %517, 3
  call void @llvm.memset.p0.i64(ptr align 8 %516, i8 0, i64 %518, i1 false)
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %519 = load i32, ptr %443, align 4, !tbaa !59
  %520 = sext i32 %519 to i64
  %.not201.i = icmp slt i64 %indvars.iv.next337.i, %520
  br i1 %.not201.i, label %.lr.ph277.split.i, label %.critedge206.i, !llvm.loop !123

.critedge206.i:                                   ; preds = %.loopexit.i, %441
  %.not202.i = icmp eq ptr %442, %26
  br i1 %.not202.i, label %522, label %521

521:                                              ; preds = %.critedge206.i
  call void @av_frame_free(ptr noundef nonnull %4) #14
  br label %522

522:                                              ; preds = %521, %.critedge206.i
  %523 = call i32 @ff_filter_frame(ptr noundef %31, ptr noundef %442) #14
  br label %output_frame.exit

output_frame.exit:                                ; preds = %438, %.critedge204.i, %522
  %.0178.i = phi i32 [ %523, %522 ], [ -558323010, %.critedge204.i ], [ -12, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %535

524:                                              ; preds = %24
  %525 = call i32 @ff_inlink_queued_samples(ptr noundef %12) #14
  %526 = load i32, ptr %20, align 4, !tbaa !45
  %.not30 = icmp slt i32 %525, %526
  br i1 %.not30, label %528, label %527

527:                                              ; preds = %524
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #14
  br label %535

528:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %529 = call i32 @ff_inlink_acknowledge_status(ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %.not31 = icmp eq i32 %529, 0
  br i1 %.not31, label %.critedge34, label %530

530:                                              ; preds = %528
  %531 = load i32, ptr %8, align 4, !tbaa !90
  %532 = load i64, ptr %9, align 8, !tbaa !124
  call void @ff_avfilter_link_set_in_status(ptr noundef %15, i32 noundef %531, i64 noundef %532) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %535

.critedge34:                                      ; preds = %528
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %533 = call i32 @ff_outlink_frame_wanted(ptr noundef %15) #14
  %.not32 = icmp eq i32 %533, 0
  br i1 %.not32, label %535, label %534

534:                                              ; preds = %.critedge34
  call void @ff_inlink_request_frame(ptr noundef %12) #14
  br label %535

535:                                              ; preds = %530, %19, %.critedge34, %.critedge, %534, %527, %output_frame.exit
  %.125 = phi i32 [ %.0178.i, %output_frame.exit ], [ 0, %527 ], [ 0, %534 ], [ 0, %530 ], [ 0, %19 ], [ %22, %.critedge ], [ -1497649742, %.critedge34 ]
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
  %.sink813 = phi i64 [ 8, %14 ], [ 4, %1 ]
  %.sink = phi i64 [ 16, %14 ], [ 8, %1 ]
  %.0429.ph = phi ptr [ %5, %14 ], [ %6, %1 ]
  %.0428.ph = phi i32 [ 7, %14 ], [ 6, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sink813, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sink, ptr %16, align 8, !tbaa !126
  br label %17

17:                                               ; preds = %.sink.split, %1
  %.0429 = phi ptr [ undef, %1 ], [ %.0429.ph, %.sink.split ]
  %.0428 = phi i32 [ undef, %1 ], [ %.0428.ph, %.sink.split ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @av_calloc(i64 noundef %20, i64 noundef 1072) #14
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
  %.not.i517 = icmp eq i32 %31, 0
  br i1 %.not.i517, label %ff_clz_c.exit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.0.i519 = phi i32 [ %36, %.lr.ph ], [ 32, %23 ]
  %.04.i518 = phi i32 [ %35, %.lr.ph ], [ %33, %23 ]
  %35 = lshr i32 %.04.i518, 1
  %36 = add nsw i32 %.0.i519, -1
  %.not.i = icmp ult i32 %.04.i518, 2
  br i1 %.not.i, label %ff_clz_c.exit.loopexit, label %.lr.ph, !llvm.loop !129

ff_clz_c.exit.loopexit:                           ; preds = %.lr.ph
  %37 = sub i32 33, %.0.i519
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

.preheader513:                                    ; preds = %75
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 344
  br label %.preheader512

48:                                               ; preds = %ff_clz_c.exit, %75
  %49 = phi i32 [ 80, %ff_clz_c.exit ], [ %.sink815, %75 ]
  %indvars.iv = phi i64 [ 1, %ff_clz_c.exit ], [ %indvars.iv.next, %75 ]
  %50 = sitofp i32 %49 to double
  %51 = tail call nsz double @llvm.fmuladd.f64(double %50, double 1.500000e+00, double 5.000000e+00)
  %52 = tail call i64 @llvm.lrint.i64.f64(double %51)
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw [15 x i32], ptr %46, i64 0, i64 %indvars.iv
  %55 = icmp slt i32 %53, 1000
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = srem i32 %53, 10
  %58 = sub i32 %53, %57
  br label %75

59:                                               ; preds = %48
  %60 = icmp samesign ult i32 %53, 5000
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %53, 20
  %.lhs.trunc = trunc nuw nsw i32 %62 to i16
  %63 = urem i16 %.lhs.trunc, 50
  %.zext = zext nneg i16 %63 to i32
  %64 = sub nuw nsw i32 %62, %.zext
  br label %75

65:                                               ; preds = %59
  %66 = icmp samesign ult i32 %53, 15000
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = add nuw nsw i32 %53, 45
  %.lhs.trunc492 = trunc nuw nsw i32 %68 to i16
  %69 = urem i16 %.lhs.trunc492, 100
  %.zext493 = zext nneg i16 %69 to i32
  %70 = sub nuw nsw i32 %68, %.zext493
  br label %75

71:                                               ; preds = %65
  %72 = add nuw i32 %53, 495
  %73 = urem i32 %72, 1000
  %74 = sub nuw i32 %72, %73
  br label %75

75:                                               ; preds = %56, %67, %71, %61
  %.sink815 = phi i32 [ %58, %56 ], [ %70, %67 ], [ %74, %71 ], [ %64, %61 ]
  store i32 %.sink815, ptr %54, align 4, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.preheader513, label %48, !llvm.loop !133

.preheader512:                                    ; preds = %.preheader513, %90
  %indvars.iv671 = phi i64 [ 0, %.preheader513 ], [ %indvars.iv.next672, %90 ]
  br label %76

76:                                               ; preds = %.preheader512, %89
  %indvars.iv667 = phi i64 [ 0, %.preheader512 ], [ %indvars.iv.next668, %89 ]
  %77 = mul nuw nsw i64 %indvars.iv667, 5
  %78 = add nuw nsw i64 %77, %indvars.iv671
  %79 = getelementptr inbounds nuw [25 x double], ptr %47, i64 0, i64 %78
  %80 = add nuw nsw i64 %indvars.iv667, %indvars.iv671
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = uitofp nneg i32 %81 to double
  br label %83

83:                                               ; preds = %76, %83
  %.0421522 = phi i32 [ 0, %76 ], [ %88, %83 ]
  %84 = phi double [ 0.000000e+00, %76 ], [ %87, %83 ]
  %85 = uitofp nneg i32 %.0421522 to double
  %86 = tail call nsz double @llvm.pow.f64(double %85, double %82)
  %87 = fadd nsz double %86, %84
  %88 = add nuw nsw i32 %.0421522, 1
  %exitcond666.not = icmp eq i32 %88, 15
  br i1 %exitcond666.not, label %89, label %83, !llvm.loop !134

89:                                               ; preds = %83
  store double %87, ptr %79, align 8, !tbaa !83
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next668, 5
  br i1 %exitcond670.not, label %90, label %76, !llvm.loop !135

90:                                               ; preds = %89
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next672, 5
  br i1 %exitcond674.not, label %.lr.ph38.i, label %.preheader512, !llvm.loop !136

.loopexit.i:                                      ; preds = %._crit_edge.us.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 4
  br i1 %exitcond50.not.i, label %factor.exit.preheader, label %.lr.ph38.i, !llvm.loop !137

factor.exit.preheader:                            ; preds = %.loopexit.i
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 584
  br label %.preheader511

.lr.ph38.i:                                       ; preds = %90, %.loopexit.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %.loopexit.i ], [ 0, %90 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %90 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv47.i, 48
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %.idx51.i = mul nuw nsw i64 %indvars.iv47.i, 40
  %invariant.gep54.i = getelementptr inbounds nuw i8, ptr %47, i64 %.idx51.i
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv47.i
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %._crit_edge.us.i ], [ %indvars.iv.i, %.lr.ph38.i ]
  %gep55.i = getelementptr inbounds nuw double, ptr %invariant.gep54.i, i64 %indvars.iv43.i
  %93 = load double, ptr %gep55.i, align 8, !tbaa !83
  %94 = load double, ptr %92, align 8, !tbaa !83
  %95 = fdiv nsz double %93, %94
  store double %95, ptr %gep55.i, align 8, !tbaa !83
  %96 = fneg nsz double %95
  %invariant.gep52.i = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv43.i
  br label %97

97:                                               ; preds = %97, %.lr.ph.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.i, %.lr.ph.us.i ], [ %indvars.iv.next41.i, %97 ]
  %98 = mul nuw nsw i64 %indvars.iv40.i, 5
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %98
  %99 = load double, ptr %gep.i, align 8, !tbaa !83
  %gep53.i = getelementptr inbounds nuw double, ptr %invariant.gep52.i, i64 %98
  %100 = load double, ptr %gep53.i, align 8, !tbaa !83
  %101 = tail call nsz double @llvm.fmuladd.f64(double %96, double %99, double %100)
  store double %101, ptr %gep53.i, align 8, !tbaa !83
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next41.i, 5
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %97, !llvm.loop !138

._crit_edge.us.i:                                 ; preds = %97
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 5
  br i1 %exitcond46.not.i, label %.loopexit.i, label %.lr.ph.us.i, !llvm.loop !139

.preheader511:                                    ; preds = %factor.exit.preheader, %factor.exit
  %.1399528 = phi i64 [ 0, %factor.exit.preheader ], [ %indvars.iv.next676, %factor.exit ]
  %.1403527 = phi i32 [ 0, %factor.exit.preheader ], [ %110, %factor.exit ]
  %102 = uitofp nneg i32 %.1403527 to double
  %sext = shl i64 %.1399528, 32
  %103 = ashr exact i64 %sext, 32
  br label %105

.preheader510:                                    ; preds = %factor.exit
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 1184
  br label %.preheader509

105:                                              ; preds = %.preheader511, %105
  %indvars.iv675 = phi i64 [ %103, %.preheader511 ], [ %indvars.iv.next676, %105 ]
  %.1419525 = phi i32 [ 0, %.preheader511 ], [ %109, %105 ]
  %106 = uitofp nneg i32 %.1419525 to double
  %107 = tail call nsz double @llvm.pow.f64(double %106, double %102)
  %indvars.iv.next676 = add nsw i64 %indvars.iv675, 1
  %108 = getelementptr inbounds [75 x double], ptr %91, i64 0, i64 %indvars.iv675
  store double %107, ptr %108, align 8, !tbaa !83
  %109 = add nuw nsw i32 %.1419525, 1
  %exitcond678.not = icmp eq i32 %109, 15
  br i1 %exitcond678.not, label %factor.exit, label %105, !llvm.loop !140

factor.exit:                                      ; preds = %105
  %110 = add nuw nsw i32 %.1403527, 1
  %exitcond679.not = icmp eq i32 %110, 5
  br i1 %exitcond679.not, label %.preheader510, label %.preheader511, !llvm.loop !141

.preheader509:                                    ; preds = %.preheader510, %118
  %.3401532 = phi i64 [ 0, %.preheader510 ], [ %indvars.iv.next681, %118 ]
  %.2404531 = phi i32 [ 0, %.preheader510 ], [ %119, %118 ]
  %111 = uitofp nneg i32 %.2404531 to double
  %sext798 = shl i64 %.3401532, 32
  %112 = ashr exact i64 %sext798, 32
  br label %113

113:                                              ; preds = %.preheader509, %113
  %indvars.iv680 = phi i64 [ %112, %.preheader509 ], [ %indvars.iv.next681, %113 ]
  %.2420529 = phi i32 [ 0, %.preheader509 ], [ %117, %113 ]
  %114 = uitofp nneg i32 %.2420529 to double
  %115 = tail call nsz double @llvm.pow.f64(double %111, double %114)
  %indvars.iv.next681 = add nsw i64 %indvars.iv680, 1
  %116 = getelementptr inbounds [75 x double], ptr %104, i64 0, i64 %indvars.iv680
  store double %115, ptr %116, align 8, !tbaa !83
  %117 = add nuw nsw i32 %.2420529, 1
  %exitcond683.not = icmp eq i32 %117, 5
  br i1 %exitcond683.not, label %118, label %113, !llvm.loop !142

118:                                              ; preds = %113
  %119 = add nuw nsw i32 %.2404531, 1
  %exitcond684.not = icmp eq i32 %119, 15
  br i1 %exitcond684.not, label %120, label %.preheader509, !llvm.loop !143

120:                                              ; preds = %118
  %121 = sext i32 %33 to i64
  %122 = tail call noalias ptr @av_calloc(i64 noundef %121, i64 noundef 8) #14
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %122, ptr %123, align 8, !tbaa !81
  %124 = load i32, ptr %45, align 4, !tbaa !132
  %125 = sext i32 %124 to i64
  %126 = tail call noalias ptr @av_calloc(i64 noundef %125, i64 noundef 4) #14
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %126, ptr %127, align 8, !tbaa !144
  %128 = load ptr, ptr %123, align 8, !tbaa !81
  %.not442 = icmp eq ptr %128, null
  %.not443 = icmp eq ptr %126, null
  %or.cond = select i1 %.not442, i1 true, i1 %.not443
  br i1 %or.cond, label %.thread.thread, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %131 = load float, ptr %130, align 4, !tbaa !145
  %132 = fpext nsz float %131 to double
  %133 = load i32, ptr %45, align 4, !tbaa !132
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph534, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %129
  %.pre776 = sext i32 %133 to i64
  br label %._crit_edge

.lr.ph534:                                        ; preds = %129
  %135 = load float, ptr %29, align 4, !tbaa !128
  %136 = fpext nsz float %135 to double
  %.pre = load i32, ptr %39, align 8, !tbaa !82
  %137 = sitofp i32 %.pre to double
  %138 = zext nneg i32 %133 to i64
  br label %139

139:                                              ; preds = %.lr.ph534, %139
  %indvars.iv685 = phi i64 [ 0, %.lr.ph534 ], [ %indvars.iv.next686, %139 ]
  %140 = trunc nuw nsw i64 %indvars.iv685 to i32
  %141 = uitofp nneg i32 %140 to double
  %142 = fmul nsz double %141, 5.000000e-01
  %143 = fmul nsz double %142, %136
  %144 = fdiv nsz double %143, %137
  %145 = fdiv nsz double %144, 7.500000e+03
  %146 = fmul nsz double %144, 7.600000e-04
  %147 = tail call nsz double @llvm.atan.f64(double %146)
  %148 = fmul nsz double %145, %145
  %149 = tail call nsz double @llvm.atan.f64(double %148)
  %150 = fmul nsz double %149, 3.500000e+00
  %151 = tail call nsz double @llvm.fmuladd.f64(double %147, double 1.300000e+01, double %150)
  %152 = fmul nsz double %151, %132
  %153 = tail call i64 @llvm.lrint.i64.f64(double %152)
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv685
  store i32 %154, ptr %155, align 4, !tbaa !90
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %156 = icmp samesign ult i64 %indvars.iv.next686, %138
  br i1 %156, label %139, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %139, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre776, %.._crit_edge_crit_edge ], [ %138, %139 ]
  %157 = getelementptr i32, ptr %126, i64 %.pre-phi
  %158 = getelementptr i8, ptr %157, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !90
  %160 = add nsw i32 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i32 %160, ptr %161, align 8, !tbaa !147
  %162 = sext i32 %160 to i64
  %163 = tail call noalias ptr @av_calloc(i64 noundef %162, i64 noundef 8) #14
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %163, ptr %164, align 8, !tbaa !148
  %165 = load i32, ptr %161, align 8, !tbaa !147
  %166 = sext i32 %165 to i64
  %167 = tail call noalias ptr @av_calloc(i64 noundef %166, i64 noundef 8) #14
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr %167, ptr %168, align 8, !tbaa !149
  %169 = load ptr, ptr %164, align 8, !tbaa !148
  %.not444 = icmp eq ptr %169, null
  %.not445 = icmp eq ptr %167, null
  %or.cond467 = select i1 %.not444, i1 true, i1 %.not445
  br i1 %or.cond467, label %.thread.thread, label %.preheader508

.preheader508:                                    ; preds = %._crit_edge
  %170 = load i32, ptr %18, align 4, !tbaa !59
  %.not464539 = icmp sgt i32 %170, 0
  br i1 %.not464539, label %.lr.ph543, label %.preheader502.thread

.preheader502.thread:                             ; preds = %.preheader508
  %.pre770805 = load i32, ptr %45, align 4, !tbaa !132
  br label %._crit_edge636

.lr.ph543:                                        ; preds = %.preheader508
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %178

175:                                              ; preds = %359
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %176 = load i32, ptr %18, align 4, !tbaa !59
  %177 = sext i32 %176 to i64
  %.not464 = icmp slt i64 %indvars.iv.next700, %177
  br i1 %.not464, label %178, label %.preheader502, !llvm.loop !150

178:                                              ; preds = %.lr.ph543, %175
  %indvars.iv699 = phi i64 [ 0, %.lr.ph543 ], [ %indvars.iv.next700, %175 ]
  %179 = load ptr, ptr %22, align 8, !tbaa !20
  %180 = getelementptr %struct.DeNoiseChannel, ptr %179, i64 %indvars.iv699
  %181 = load i32, ptr %171, align 8, !tbaa !151
  switch i32 %181, label %.thread.thread [
    i32 0, label %.preheader503.preheader
    i32 1, label %.preheader504
    i32 2, label %.preheader506
    i32 3, label %224
  ]

.preheader503.preheader:                          ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %180, i8 0, i64 120, i1 false), !tbaa !83
  br label %.loopexit.preheader

.preheader504:                                    ; preds = %178, %.preheader504
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %.preheader504 ], [ 0, %178 ]
  %182 = getelementptr inbounds nuw [15 x i32], ptr %46, i64 0, i64 %indvars.iv692
  %183 = load i32, ptr %182, align 4, !tbaa !90
  %184 = sitofp i32 %183 to double
  %185 = fdiv nsz double 5.000000e+01, %184
  %186 = call nsz double @llvm.fmuladd.f64(double %185, double %185, double 1.000000e+00)
  %187 = call nsz double @llvm.log.f64(double %186)
  %188 = fmul nsz double %187, 1.000000e+01
  %189 = fdiv nsz double 5.005000e+02, %184
  %190 = call nsz double @llvm.fmuladd.f64(double %189, double %189, double 1.000000e+00)
  %191 = call nsz double @llvm.log.f64(double %190)
  %192 = fmul nsz double %191, 1.000000e+01
  %193 = fdiv nsz double %192, 0x40026BB1BBB55516
  %194 = fdiv nsz double %184, 2.125000e+03
  %195 = call nsz double @llvm.fmuladd.f64(double %194, double %194, double 1.000000e+00)
  %196 = call nsz double @llvm.log.f64(double %195)
  %197 = fmul nsz double %196, 1.000000e+01
  %198 = fdiv nsz double %197, 0x40026BB1BBB55516
  %199 = fdiv nsz double %188, 0x40026BB1BBB55516
  %200 = fsub nsz double %193, %199
  %201 = fsub nsz double %200, %198
  %202 = getelementptr inbounds nuw [15 x double], ptr %180, i64 0, i64 %indvars.iv692
  store double %201, ptr %202, align 8, !tbaa !83
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next693, 15
  br i1 %exitcond695.not, label %.loopexit.preheader, label %.preheader504, !llvm.loop !152

.preheader506:                                    ; preds = %178, %.preheader506
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %.preheader506 ], [ 0, %178 ]
  %203 = getelementptr inbounds nuw [15 x i32], ptr %46, i64 0, i64 %indvars.iv688
  %204 = load i32, ptr %203, align 4, !tbaa !90
  %205 = sitofp i32 %204 to double
  %206 = fdiv nsz double 1.000000e+00, %205
  %207 = call nsz double @llvm.fmuladd.f64(double %206, double %206, double 1.000000e+00)
  %208 = call nsz double @llvm.log.f64(double %207)
  %209 = fmul nsz double %208, 1.000000e+01
  %210 = fdiv nsz double 5.000000e+02, %205
  %211 = call nsz double @llvm.fmuladd.f64(double %210, double %210, double 1.000000e+00)
  %212 = call nsz double @llvm.log.f64(double %211)
  %213 = fmul nsz double %212, 1.000000e+01
  %214 = fdiv nsz double %213, 0x40026BB1BBB55516
  %215 = fdiv nsz double %205, 1.000000e+10
  %216 = call nsz double @llvm.fmuladd.f64(double %215, double %215, double 1.000000e+00)
  %217 = call nsz double @llvm.log.f64(double %216)
  %218 = fmul nsz double %217, 1.000000e+01
  %219 = fdiv nsz double %218, 0x40026BB1BBB55516
  %220 = fdiv nsz double %209, 0x40026BB1BBB55516
  %221 = fsub nsz double %214, %220
  %222 = fsub nsz double %221, %219
  %223 = getelementptr inbounds nuw [15 x double], ptr %180, i64 0, i64 %indvars.iv688
  store double %222, ptr %223, align 8, !tbaa !83
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next689, 15
  br i1 %exitcond691.not, label %.loopexit.preheader, label %.preheader506, !llvm.loop !153

224:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %225 = load ptr, ptr %172, align 8, !tbaa !154
  %.not.i471 = icmp eq ptr %225, null
  br i1 %.not.i471, label %read_custom_noise.exit, label %226

226:                                              ; preds = %224
  %227 = call noalias ptr @av_strdup(ptr noundef nonnull %225) #14
  %.not19.i = icmp eq ptr %227, null
  br i1 %.not19.i, label %read_custom_noise.exit, label %.preheader.i

.preheader.i:                                     ; preds = %226, %232
  %indvars.iv.i472 = phi i64 [ %indvars.iv.next.i474, %232 ], [ 0, %226 ]
  %.01522.i = phi ptr [ null, %232 ], [ %227, %226 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %228 = call ptr @av_strtok(ptr noundef %.01522.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #14
  %.not20.i = icmp eq ptr %228, null
  br i1 %.not20.i, label %.critedge.i, label %229

229:                                              ; preds = %.preheader.i
  %230 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %228, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #14
  %.not21.i = icmp eq i32 %230, 1
  br i1 %.not21.i, label %232, label %231

231:                                              ; preds = %229
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.5) #14
  br label %.critedge.i

232:                                              ; preds = %229
  %233 = load float, ptr %4, align 4, !tbaa !84
  %234 = fpext nsz float %233 to double
  %235 = fcmp nsz ogt double %234, -2.400000e+01
  %236 = select nsz i1 %235, double %234, double -2.400000e+01
  %237 = fcmp nsz ogt double %236, 2.400000e+01
  %..i.i = select nsz i1 %237, double 2.400000e+01, double %236
  %238 = getelementptr inbounds nuw [15 x double], ptr %3, i64 0, i64 %indvars.iv.i472
  store double %..i.i, ptr %238, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i472, 1
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, 15
  br i1 %exitcond.not.i475, label %.loopexit.i473, label %.preheader.i, !llvm.loop !155

.critedge.i:                                      ; preds = %.preheader.i, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i473

.loopexit.i473:                                   ; preds = %232, %.critedge.i
  call void @av_free(ptr noundef nonnull %227) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %180, ptr noundef nonnull align 16 dereferenceable(120) %3, i64 120, i1 false)
  br label %read_custom_noise.exit

read_custom_noise.exit:                           ; preds = %224, %226, %.loopexit.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.preheader506, %.preheader504, %.preheader503.preheader, %read_custom_noise.exit
  br label %.loopexit

239:                                              ; preds = %.loopexit
  %240 = fdiv nsz double %243, 1.500000e+01
  br label %244

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv.i476 = phi i64 [ %indvars.iv.next.i477, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.01112.i = phi double [ %243, %.loopexit ], [ 0.000000e+00, %.loopexit.preheader ]
  %241 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv.i476
  %242 = load double, ptr %241, align 8, !tbaa !83
  %243 = fadd nsz double %.01112.i, %242
  %indvars.iv.next.i477 = add nuw nsw i64 %indvars.iv.i476, 1
  %exitcond.not.i478 = icmp eq i64 %indvars.iv.next.i477, 15
  br i1 %exitcond.not.i478, label %239, label %.loopexit, !llvm.loop !110

244:                                              ; preds = %244, %239
  %indvars.iv16.i = phi i64 [ 0, %239 ], [ %indvars.iv.next17.i, %244 ]
  %245 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv16.i
  %246 = load double, ptr %245, align 8, !tbaa !83
  %247 = fsub nsz double %246, %240
  store double %247, ptr %245, align 8, !tbaa !83
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 15
  br i1 %exitcond19.not.i, label %reduce_mean.exit, label %244, !llvm.loop !111

reduce_mean.exit:                                 ; preds = %244
  %248 = load i32, ptr %45, align 4, !tbaa !132
  %249 = sext i32 %248 to i64
  %250 = call noalias ptr @av_calloc(i64 noundef %249, i64 noundef 8) #14
  %251 = getelementptr inbounds nuw i8, ptr %180, i64 360
  store ptr %250, ptr %251, align 8, !tbaa !156
  %252 = load i32, ptr %161, align 8, !tbaa !147
  %253 = sext i32 %252 to i64
  %254 = call noalias ptr @av_calloc(i64 noundef %253, i64 noundef 8) #14
  %255 = getelementptr inbounds nuw i8, ptr %180, i64 368
  store ptr %254, ptr %255, align 8, !tbaa !157
  %256 = load i32, ptr %161, align 8, !tbaa !147
  %257 = sext i32 %256 to i64
  %258 = call noalias ptr @av_calloc(i64 noundef %257, i64 noundef 8) #14
  %259 = getelementptr inbounds nuw i8, ptr %180, i64 376
  store ptr %258, ptr %259, align 8, !tbaa !158
  %260 = load i32, ptr %45, align 4, !tbaa !132
  %261 = sext i32 %260 to i64
  %262 = call noalias ptr @av_calloc(i64 noundef %261, i64 noundef 8) #14
  %263 = getelementptr inbounds nuw i8, ptr %180, i64 384
  store ptr %262, ptr %263, align 8, !tbaa !159
  %264 = load i32, ptr %45, align 4, !tbaa !132
  %265 = sext i32 %264 to i64
  %266 = call noalias ptr @av_calloc(i64 noundef %265, i64 noundef 8) #14
  %267 = getelementptr inbounds nuw i8, ptr %180, i64 392
  store ptr %266, ptr %267, align 8, !tbaa !160
  %268 = load i32, ptr %45, align 4, !tbaa !132
  %269 = sext i32 %268 to i64
  %270 = call noalias ptr @av_calloc(i64 noundef %269, i64 noundef 8) #14
  %271 = getelementptr inbounds nuw i8, ptr %180, i64 400
  store ptr %270, ptr %271, align 8, !tbaa !161
  %272 = load i32, ptr %161, align 8, !tbaa !147
  %273 = sext i32 %272 to i64
  %274 = call noalias ptr @av_calloc(i64 noundef %273, i64 noundef 8) #14
  %275 = getelementptr inbounds nuw i8, ptr %180, i64 408
  store ptr %274, ptr %275, align 8, !tbaa !162
  %276 = load i32, ptr %45, align 4, !tbaa !132
  %277 = sext i32 %276 to i64
  %278 = call noalias ptr @av_calloc(i64 noundef %277, i64 noundef 8) #14
  %279 = getelementptr inbounds nuw i8, ptr %180, i64 416
  store ptr %278, ptr %279, align 8, !tbaa !163
  %280 = load i32, ptr %45, align 4, !tbaa !132
  %281 = sext i32 %280 to i64
  %282 = call noalias ptr @av_calloc(i64 noundef %281, i64 noundef 8) #14
  %283 = getelementptr inbounds nuw i8, ptr %180, i64 424
  store ptr %282, ptr %283, align 8, !tbaa !164
  %284 = load i32, ptr %42, align 8, !tbaa !131
  %285 = sext i32 %284 to i64
  %286 = call noalias ptr @av_calloc(i64 noundef %285, i64 noundef 8) #14
  %287 = getelementptr inbounds nuw i8, ptr %180, i64 432
  store ptr %286, ptr %287, align 8, !tbaa !116
  %288 = load i32, ptr %45, align 4, !tbaa !132
  %289 = sext i32 %288 to i64
  %290 = call noalias ptr @av_calloc(i64 noundef %289, i64 noundef 8) #14
  %291 = getelementptr inbounds nuw i8, ptr %180, i64 448
  store ptr %290, ptr %291, align 8, !tbaa !165
  %292 = load i32, ptr %45, align 4, !tbaa !132
  %293 = sext i32 %292 to i64
  %294 = call noalias ptr @av_calloc(i64 noundef %293, i64 noundef 8) #14
  %295 = getelementptr inbounds nuw i8, ptr %180, i64 456
  store ptr %294, ptr %295, align 8, !tbaa !166
  %296 = load i32, ptr %45, align 4, !tbaa !132
  %297 = sext i32 %296 to i64
  %298 = call noalias ptr @av_calloc(i64 noundef %297, i64 noundef 8) #14
  %299 = getelementptr inbounds nuw i8, ptr %180, i64 464
  store ptr %298, ptr %299, align 8, !tbaa !167
  %300 = load i32, ptr %39, align 8, !tbaa !82
  %301 = sext i32 %300 to i64
  %302 = load i64, ptr %173, align 8, !tbaa !67
  %303 = call noalias ptr @av_calloc(i64 noundef %301, i64 noundef %302) #14
  %304 = getelementptr inbounds nuw i8, ptr %180, i64 472
  store ptr %303, ptr %304, align 8, !tbaa !79
  %305 = load i32, ptr %39, align 8, !tbaa !82
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = load i64, ptr %174, align 8, !tbaa !126
  %309 = call noalias ptr @av_calloc(i64 noundef %307, i64 noundef %308) #14
  %310 = getelementptr inbounds nuw i8, ptr %180, i64 480
  store ptr %309, ptr %310, align 8, !tbaa !78
  %311 = getelementptr inbounds nuw i8, ptr %180, i64 488
  %312 = getelementptr inbounds nuw i8, ptr %180, i64 504
  %313 = load i32, ptr %39, align 8, !tbaa !82
  %314 = call i32 @av_tx_init(ptr noundef nonnull %311, ptr noundef nonnull %312, i32 noundef %.0428, i32 noundef 0, i32 noundef %313, ptr noundef %.0429, i64 noundef 0) #14
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %.thread.thread, label %316

316:                                              ; preds = %reduce_mean.exit
  %317 = getelementptr inbounds nuw i8, ptr %180, i64 496
  %318 = getelementptr inbounds nuw i8, ptr %180, i64 512
  %319 = load i32, ptr %39, align 8, !tbaa !82
  %320 = call i32 @av_tx_init(ptr noundef nonnull %317, ptr noundef nonnull %318, i32 noundef %.0428, i32 noundef 1, i32 noundef %319, ptr noundef %.0429, i64 noundef 0) #14
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %.thread.thread, label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %161, align 8, !tbaa !147
  %324 = mul nsw i32 %323, %323
  %325 = zext nneg i32 %324 to i64
  %326 = call noalias ptr @av_calloc(i64 noundef %325, i64 noundef 8) #14
  %327 = getelementptr inbounds nuw i8, ptr %180, i64 440
  store ptr %326, ptr %327, align 8, !tbaa !168
  %328 = load ptr, ptr %251, align 8, !tbaa !156
  %.not446 = icmp eq ptr %328, null
  br i1 %.not446, label %.thread.thread, label %329

329:                                              ; preds = %322
  %330 = load ptr, ptr %255, align 8, !tbaa !157
  %.not447 = icmp eq ptr %330, null
  br i1 %.not447, label %.thread.thread, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %259, align 8, !tbaa !158
  %.not448 = icmp eq ptr %332, null
  br i1 %.not448, label %.thread.thread, label %333

333:                                              ; preds = %331
  %334 = load ptr, ptr %263, align 8, !tbaa !159
  %.not449 = icmp eq ptr %334, null
  br i1 %.not449, label %.thread.thread, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %267, align 8, !tbaa !160
  %.not450 = icmp eq ptr %336, null
  br i1 %.not450, label %.thread.thread, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %271, align 8, !tbaa !161
  %.not451 = icmp eq ptr %338, null
  br i1 %.not451, label %.thread.thread, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr %275, align 8, !tbaa !162
  %.not452 = icmp eq ptr %340, null
  br i1 %.not452, label %.thread.thread, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %279, align 8, !tbaa !163
  %.not453 = icmp eq ptr %342, null
  br i1 %.not453, label %.thread.thread, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %283, align 8, !tbaa !164
  %.not454 = icmp eq ptr %344, null
  br i1 %.not454, label %.thread.thread, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %287, align 8, !tbaa !116
  %.not455 = icmp eq ptr %346, null
  br i1 %.not455, label %.thread.thread, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %304, align 8, !tbaa !79
  %.not456 = icmp eq ptr %348, null
  br i1 %.not456, label %.thread.thread, label %349

349:                                              ; preds = %347
  %350 = load ptr, ptr %310, align 8, !tbaa !78
  %.not457 = icmp eq ptr %350, null
  br i1 %.not457, label %.thread.thread, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %291, align 8, !tbaa !165
  %.not458 = icmp eq ptr %352, null
  br i1 %.not458, label %.thread.thread, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %295, align 8, !tbaa !166
  %.not459 = icmp eq ptr %354, null
  br i1 %.not459, label %.thread.thread, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %299, align 8, !tbaa !167
  %.not460 = icmp eq ptr %356, null
  %.not461 = icmp eq ptr %326, null
  %or.cond468 = select i1 %.not460, i1 true, i1 %.not461
  br i1 %or.cond468, label %.thread.thread, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %311, align 8, !tbaa !89
  %.not462 = icmp eq ptr %358, null
  br i1 %.not462, label %.thread.thread, label %359

359:                                              ; preds = %357
  %360 = load ptr, ptr %317, align 8, !tbaa !169
  %.not463.not = icmp eq ptr %360, null
  br i1 %.not463.not, label %.thread.thread, label %175

.preheader502:                                    ; preds = %175
  %361 = icmp sgt i32 %176, 0
  %.pre770 = load i32, ptr %45, align 4, !tbaa !132
  br i1 %361, label %.lr.ph635, label %._crit_edge636

.lr.ph635:                                        ; preds = %.preheader502
  %362 = load ptr, ptr %22, align 8, !tbaa !20
  %363 = fdiv nsz double 2.500000e+00, %132
  %364 = call nsz double @llvm.pow.f64(double 1.000000e-01, double %363)
  %365 = fdiv nsz double 1.000000e+00, %132
  %366 = call nsz double @llvm.pow.f64(double 1.000000e-01, double %365)
  %367 = load i32, ptr %161, align 8, !tbaa !147
  %368 = icmp sgt i32 %367, 0
  %369 = icmp sgt i32 %.pre770, 0
  %370 = fmul nsz double %132, 1.200000e+01
  %371 = call i64 @llvm.lrint.i64.f64(double %370)
  %372 = load i32, ptr %42, align 8, !tbaa !131
  %373 = icmp sgt i32 %372, 0
  %374 = zext i32 %372 to i64
  %375 = shl nuw nsw i64 %374, 3
  %wide.trip.count750 = zext nneg i32 %176 to i64
  %wide.trip.count = zext nneg i32 %367 to i64
  %wide.trip.count714 = zext nneg i32 %.pre770 to i64
  %wide.trip.count728 = zext nneg i32 %367 to i64
  %wide.trip.count733 = zext nneg i32 %367 to i64
  %wide.trip.count745 = zext nneg i32 %367 to i64
  br label %385

._crit_edge636:                                   ; preds = %._crit_edge633.split.us, %.preheader502.thread, %.preheader502
  %.pre770806 = phi i32 [ %.pre770805, %.preheader502.thread ], [ %.pre770, %.preheader502 ], [ %.pre770, %._crit_edge633.split.us ]
  %376 = load float, ptr %29, align 4, !tbaa !128
  %377 = icmp sgt i32 %.pre770806, 0
  br i1 %377, label %.lr.ph640, label %._crit_edge641

.lr.ph640:                                        ; preds = %._crit_edge636
  %378 = load i32, ptr %32, align 4, !tbaa !45
  %379 = sitofp i32 %378 to float
  %380 = fdiv nsz float %379, %376
  %381 = fpext nsz float %380 to double
  %382 = load i32, ptr %39, align 8, !tbaa !82
  %383 = fneg nsz double %381
  %384 = zext i32 %382 to i64
  %wide.trip.count755 = zext nneg i32 %.pre770806 to i64
  %.pre771.pre = load ptr, ptr %127, align 8, !tbaa !144
  %.phi.trans.insert773 = getelementptr inbounds nuw i32, ptr %.pre771.pre, i64 %384
  br label %476

385:                                              ; preds = %.lr.ph635, %._crit_edge633.split.us
  %indvars.iv747 = phi i64 [ 0, %.lr.ph635 ], [ %indvars.iv.next748, %._crit_edge633.split.us ]
  %386 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %362, i64 %indvars.iv747
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 408
  %388 = load ptr, ptr %387, align 8, !tbaa !162
  br i1 %368, label %.preheader495.lr.ph, label %.preheader500

.preheader495.lr.ph:                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 440
  %390 = load ptr, ptr %389, align 8, !tbaa !168
  br label %.preheader495.us

.preheader495.us:                                 ; preds = %._crit_edge605.us, %.preheader495.lr.ph
  %.3405608.us = phi i64 [ 0, %.preheader495.lr.ph ], [ %indvars.iv.next703, %._crit_edge605.us ]
  %.1422607.us = phi i32 [ 0, %.preheader495.lr.ph ], [ %407, %._crit_edge605.us ]
  %sext799 = shl i64 %.3405608.us, 32
  %391 = ashr exact i64 %sext799, 32
  br label %392

392:                                              ; preds = %.preheader495.us, %404
  %indvars.iv702 = phi i64 [ %391, %.preheader495.us ], [ %indvars.iv.next703, %404 ]
  %.0426602.us = phi i32 [ 0, %.preheader495.us ], [ %406, %404 ]
  %393 = icmp samesign ult i32 %.0426602.us, %.1422607.us
  br i1 %393, label %400, label %394

394:                                              ; preds = %392
  %395 = icmp samesign ugt i32 %.0426602.us, %.1422607.us
  br i1 %395, label %396, label %404

396:                                              ; preds = %394
  %397 = sub nuw nsw i32 %.0426602.us, %.1422607.us
  %398 = uitofp nneg i32 %397 to double
  %399 = call nsz double @llvm.pow.f64(double %364, double %398)
  br label %404

400:                                              ; preds = %392
  %401 = sub nuw nsw i32 %.1422607.us, %.0426602.us
  %402 = uitofp nneg i32 %401 to double
  %403 = call nsz double @llvm.pow.f64(double %366, double %402)
  br label %404

404:                                              ; preds = %394, %400, %396
  %.sink816 = phi double [ %403, %400 ], [ %399, %396 ], [ 1.000000e+00, %394 ]
  %405 = getelementptr inbounds double, ptr %390, i64 %indvars.iv702
  store double %.sink816, ptr %405, align 8, !tbaa !83
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, 1
  %406 = add nuw nsw i32 %.0426602.us, 1
  %exitcond705.not = icmp eq i32 %406, %367
  br i1 %exitcond705.not, label %._crit_edge605.us, label %392, !llvm.loop !170

._crit_edge605.us:                                ; preds = %404
  %407 = add nuw nsw i32 %.1422607.us, 1
  %exitcond706.not = icmp eq i32 %407, %367
  br i1 %exitcond706.not, label %.lr.ph611, label %.preheader495.us, !llvm.loop !171

.lr.ph611:                                        ; preds = %._crit_edge605.us
  %408 = getelementptr inbounds nuw i8, ptr %386, i64 376
  %409 = load ptr, ptr %408, align 8, !tbaa !158
  br label %413

.preheader500:                                    ; preds = %413, %385
  br i1 %369, label %.lr.ph613, label %.preheader499

.lr.ph613:                                        ; preds = %.preheader500
  %410 = getelementptr inbounds nuw i8, ptr %386, i64 376
  %411 = load ptr, ptr %410, align 8, !tbaa !158
  %412 = load ptr, ptr %127, align 8, !tbaa !144
  br label %429

413:                                              ; preds = %.lr.ph611, %413
  %indvars.iv707 = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next708, %413 ]
  %414 = getelementptr inbounds nuw double, ptr %409, i64 %indvars.iv707
  store double 0.000000e+00, ptr %414, align 8, !tbaa !83
  %415 = getelementptr inbounds nuw double, ptr %388, i64 %indvars.iv707
  store double 0.000000e+00, ptr %415, align 8, !tbaa !83
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count
  br i1 %exitcond710.not, label %.preheader500, label %413, !llvm.loop !172

.preheader499:                                    ; preds = %429, %.preheader500
  br i1 %368, label %.preheader494.lr.ph, label %.preheader497

.preheader494.lr.ph:                              ; preds = %.preheader499
  %416 = getelementptr inbounds nuw i8, ptr %386, i64 440
  %417 = getelementptr inbounds nuw i8, ptr %386, i64 376
  %418 = load ptr, ptr %416, align 8, !tbaa !168
  %419 = load ptr, ptr %417, align 8, !tbaa !158
  br label %.preheader494.us

.preheader494.us:                                 ; preds = %._crit_edge617.us, %.preheader494.lr.ph
  %indvars.iv725 = phi i64 [ %indvars.iv.next726, %._crit_edge617.us ], [ 0, %.preheader494.lr.ph ]
  %.6408621.us = phi i64 [ %indvars.iv.next717, %._crit_edge617.us ], [ 0, %.preheader494.lr.ph ]
  %420 = getelementptr inbounds nuw double, ptr %388, i64 %indvars.iv725
  %.promoted619.us = load double, ptr %420, align 8, !tbaa !83
  %sext800 = shl i64 %.6408621.us, 32
  %421 = ashr exact i64 %sext800, 32
  br label %422

422:                                              ; preds = %.preheader494.us, %422
  %indvars.iv718 = phi i64 [ 0, %.preheader494.us ], [ %indvars.iv.next719, %422 ]
  %indvars.iv716 = phi i64 [ %421, %.preheader494.us ], [ %indvars.iv.next717, %422 ]
  %423 = phi double [ %.promoted619.us, %.preheader494.us ], [ %428, %422 ]
  %indvars.iv.next717 = add nsw i64 %indvars.iv716, 1
  %424 = getelementptr inbounds double, ptr %418, i64 %indvars.iv716
  %425 = load double, ptr %424, align 8, !tbaa !83
  %426 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv718
  %427 = load double, ptr %426, align 8, !tbaa !83
  %428 = call nsz double @llvm.fmuladd.f64(double %425, double %427, double %423)
  store double %428, ptr %420, align 8, !tbaa !83
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count728
  br i1 %exitcond724.not, label %._crit_edge617.us, label %422, !llvm.loop !173

._crit_edge617.us:                                ; preds = %422
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %.lr.ph623, label %.preheader494.us, !llvm.loop !174

429:                                              ; preds = %.lr.ph613, %429
  %indvars.iv711 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next712, %429 ]
  %430 = getelementptr inbounds nuw i32, ptr %412, i64 %indvars.iv711
  %431 = load i32, ptr %430, align 4, !tbaa !90
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %411, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !83
  %435 = fadd nsz double %434, 1.000000e+00
  store double %435, ptr %433, align 8, !tbaa !83
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count714
  br i1 %exitcond715.not, label %.preheader499, label %429, !llvm.loop !175

.lr.ph623:                                        ; preds = %._crit_edge617.us
  %436 = getelementptr inbounds nuw i8, ptr %386, i64 376
  %437 = load ptr, ptr %436, align 8, !tbaa !158
  br label %440

.preheader497:                                    ; preds = %452, %.preheader499
  br i1 %373, label %.lr.ph625, label %.preheader496

.lr.ph625:                                        ; preds = %.preheader497
  %438 = getelementptr inbounds nuw i8, ptr %386, i64 432
  %439 = load ptr, ptr %438, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr align 8 %439, i8 0, i64 %375, i1 false), !tbaa !83
  br label %.preheader496

440:                                              ; preds = %.lr.ph623, %452
  %indvars.iv730 = phi i64 [ 0, %.lr.ph623 ], [ %indvars.iv.next731, %452 ]
  %441 = icmp sgt i64 %371, %indvars.iv730
  %442 = trunc nuw nsw i64 %indvars.iv730 to i32
  %443 = uitofp nneg i32 %442 to double
  br i1 %441, label %444, label %448

444:                                              ; preds = %440
  %445 = fmul nsz double %443, 1.000000e-01
  %446 = fdiv nsz double %445, %132
  %447 = fadd nsz double %446, 1.450000e+00
  br label %452

448:                                              ; preds = %440
  %449 = fdiv nsz double %443, %132
  %450 = fadd nsz double %449, -1.400000e+01
  %451 = call nsz double @llvm.fmuladd.f64(double %450, double -2.000000e-01, double 2.500000e+00)
  br label %452

452:                                              ; preds = %448, %444
  %.sink819 = phi double [ %451, %448 ], [ %447, %444 ]
  %453 = call nsz double @llvm.pow.f64(double 1.000000e-01, double %.sink819)
  %454 = getelementptr inbounds nuw double, ptr %437, i64 %indvars.iv730
  %455 = fcmp nsz ogt double %453, 0x3F69E7C6E43390B8
  %456 = select nsz i1 %455, double %453, double 0x3F69E7C6E43390B8
  %457 = fcmp nsz ogt double %456, 1.000000e-01
  %..i = select nsz i1 %457, double 1.000000e-01, double %456
  store double %..i, ptr %454, align 8, !tbaa !83
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %.preheader497, label %440, !llvm.loop !176

.preheader496:                                    ; preds = %.lr.ph625, %.preheader497
  br i1 %368, label %.preheader.lr.ph, label %._crit_edge633.split.us

.preheader.lr.ph:                                 ; preds = %.preheader496
  %458 = getelementptr inbounds nuw i8, ptr %386, i64 376
  %459 = getelementptr inbounds nuw i8, ptr %386, i64 440
  %460 = load ptr, ptr %458, align 8, !tbaa !158
  %461 = load ptr, ptr %459, align 8, !tbaa !168
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge629.us, %.preheader.lr.ph
  %indvars.iv742 = phi i64 [ %indvars.iv.next743, %._crit_edge629.us ], [ 0, %.preheader.lr.ph ]
  %.8410632.us = phi i32 [ %465, %._crit_edge629.us ], [ 0, %.preheader.lr.ph ]
  %462 = getelementptr inbounds nuw double, ptr %460, i64 %indvars.iv742
  %463 = getelementptr inbounds nuw double, ptr %388, i64 %indvars.iv742
  %464 = sext i32 %.8410632.us to i64
  %465 = add i32 %367, %.8410632.us
  br label %466

466:                                              ; preds = %.preheader.us, %466
  %indvars.iv738 = phi i64 [ %464, %.preheader.us ], [ %indvars.iv.next739, %466 ]
  %467 = load double, ptr %462, align 8, !tbaa !83
  %468 = load double, ptr %463, align 8, !tbaa !83
  %469 = fdiv nsz double %467, %468
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, 1
  %470 = getelementptr inbounds double, ptr %461, i64 %indvars.iv738
  %471 = load double, ptr %470, align 8, !tbaa !83
  %472 = fmul nsz double %469, %471
  store double %472, ptr %470, align 8, !tbaa !83
  %lftr.wideiv = trunc i64 %indvars.iv.next739 to i32
  %exitcond741.not = icmp eq i32 %465, %lftr.wideiv
  br i1 %exitcond741.not, label %._crit_edge629.us, label %466, !llvm.loop !177

._crit_edge629.us:                                ; preds = %466
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count745
  br i1 %exitcond746.not, label %._crit_edge633.split.us, label %.preheader.us, !llvm.loop !178

._crit_edge633.split.us:                          ; preds = %._crit_edge629.us, %.preheader496
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %._crit_edge636, label %385, !llvm.loop !179

._crit_edge641:                                   ; preds = %503, %._crit_edge636
  %473 = load i32, ptr %34, align 8, !tbaa !57
  %474 = call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %473) #14
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store ptr %474, ptr %475, align 8, !tbaa !60
  %.not465 = icmp eq ptr %474, null
  br i1 %.not465, label %.thread.thread, label %504

476:                                              ; preds = %.lr.ph640, %503
  %indvars.iv752 = phi i64 [ 0, %.lr.ph640 ], [ %indvars.iv.next753, %503 ]
  %.10412638 = phi i32 [ 0, %.lr.ph640 ], [ %.11, %503 ]
  %477 = icmp eq i64 %indvars.iv752, %384
  br i1 %477, label %._crit_edge772, label %478

._crit_edge772:                                   ; preds = %476
  %.pre774 = load i32, ptr %.phi.trans.insert773, align 4, !tbaa !90
  br label %482

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i32, ptr %.pre771.pre, i64 %indvars.iv752
  %480 = load i32, ptr %479, align 4, !tbaa !90
  %481 = icmp sgt i32 %480, %.10412638
  br i1 %481, label %482, label %503

482:                                              ; preds = %._crit_edge772, %478
  %483 = phi i32 [ %.pre774, %._crit_edge772 ], [ %480, %478 ]
  %484 = trunc i64 %indvars.iv752 to i32
  %485 = add i32 %484, -1
  %486 = sitofp i32 %485 to float
  %487 = fmul nsz float %376, %486
  %488 = load i32, ptr %40, align 4, !tbaa !130
  %489 = sitofp i32 %488 to float
  %490 = fdiv nsz float %487, %489
  %491 = fpext nsz float %490 to double
  %492 = fdiv nsz double 2.200000e+00, %491
  %493 = fadd nsz double %492, 8.000000e-03
  %494 = call nsz double @llvm.minnum.f64(double %493, double 3.000000e-02)
  %495 = fdiv nsz double %383, %494
  %496 = call nsz double @llvm.exp.f64(double %495)
  %497 = load ptr, ptr %164, align 8, !tbaa !148
  %498 = sext i32 %.10412638 to i64
  %499 = getelementptr inbounds double, ptr %497, i64 %498
  store double %496, ptr %499, align 8, !tbaa !83
  %500 = fsub nsz double 1.000000e+00, %496
  %501 = load ptr, ptr %168, align 8, !tbaa !149
  %502 = getelementptr inbounds double, ptr %501, i64 %498
  store double %500, ptr %502, align 8, !tbaa !83
  br label %503

503:                                              ; preds = %478, %482
  %.11 = phi i32 [ %483, %482 ], [ %.10412638, %478 ]
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %._crit_edge641, label %476, !llvm.loop !180

504:                                              ; preds = %._crit_edge641
  %505 = load i32, ptr %40, align 4, !tbaa !130
  %506 = sitofp i32 %505 to double
  %507 = fmul nsz double %506, 9.000000e+00
  %508 = fdiv nsz double 8.000000e+00, %507
  %509 = call nsz double @llvm.sqrt.f64(double %508)
  %510 = load i32, ptr %34, align 8, !tbaa !57
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph645, label %._crit_edge646

.lr.ph645:                                        ; preds = %504
  %512 = uitofp nneg i32 %510 to double
  %513 = load ptr, ptr %123, align 8, !tbaa !81
  %wide.trip.count760 = zext nneg i32 %510 to i64
  br label %525

._crit_edge646.loopexit:                          ; preds = %525
  %514 = fmul nsz double %534, 5.000000e-01
  br label %._crit_edge646

._crit_edge646:                                   ; preds = %._crit_edge646.loopexit, %504
  %.0396.lcssa = phi double [ 0.000000e+00, %504 ], [ %514, %._crit_edge646.loopexit ]
  %515 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store double %.0396.lcssa, ptr %515, align 8, !tbaa !181
  %516 = fmul nsz double %.0396.lcssa, 0x40DB7EEEF522D2FF
  %517 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store double %516, ptr %517, align 8, !tbaa !102
  %518 = fmul nsz double %516, 0x404F8BD426E26AB8
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store double %518, ptr %519, align 8, !tbaa !97
  %520 = load i32, ptr %18, align 4, !tbaa !59
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph650, label %._crit_edge651

.lr.ph650:                                        ; preds = %._crit_edge646
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %524 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %556

525:                                              ; preds = %.lr.ph645, %525
  %indvars.iv757 = phi i64 [ 0, %.lr.ph645 ], [ %indvars.iv.next758, %525 ]
  %.0396643 = phi double [ 0.000000e+00, %.lr.ph645 ], [ %534, %525 ]
  %526 = trunc nuw nsw i64 %indvars.iv757 to i32
  %527 = uitofp nneg i32 %526 to double
  %528 = fmul nsz double %527, 0x400921FB54442D18
  %529 = fdiv nsz double %528, %512
  %530 = call nsz double @llvm.sin.f64(double %529)
  %531 = fmul nsz double %509, %530
  %532 = fmul nsz double %530, %531
  %533 = getelementptr inbounds nuw double, ptr %513, i64 %indvars.iv757
  store double %532, ptr %533, align 8, !tbaa !83
  %534 = call nsz double @llvm.fmuladd.f64(double %532, double %532, double %.0396643)
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge646.loopexit, label %525, !llvm.loop !182

._crit_edge651.loopexit:                          ; preds = %556
  %.pre775 = load i32, ptr %40, align 4, !tbaa !130
  br label %._crit_edge651

._crit_edge651:                                   ; preds = %._crit_edge651.loopexit, %._crit_edge646
  %535 = phi i32 [ %.pre775, %._crit_edge651.loopexit ], [ %505, %._crit_edge646 ]
  %536 = load i32, ptr %39, align 8, !tbaa !82
  %537 = sitofp i32 %536 to float
  %538 = load i32, ptr %46, align 4, !tbaa !90
  %539 = sitofp i32 %538 to double
  %540 = fdiv nsz double %539, 0x3FF3988E368F0846
  %541 = call i64 @llvm.lrint.i64.f64(double %540)
  %.0.i479 = trunc i64 %541 to i32
  %542 = sitofp i32 %.0.i479 to float
  %543 = load float, ptr %29, align 4, !tbaa !128
  %544 = fmul nsz float %543, 5.000000e-01
  %545 = fcmp nsz olt float %544, %542
  %..i480 = select nsz i1 %545, float %544, float %542
  %546 = fptosi float %..i480 to i32
  %547 = mul nsw i32 %535, %546
  %548 = sitofp i32 %547 to float
  %549 = fdiv nsz float %548, %543
  %550 = fcmp nsz olt float %549, %537
  %551 = select nsz i1 %550, float %549, float %537
  %552 = fptosi float %551 to i32
  %553 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i32 %552, ptr %553, align 8, !tbaa !90
  %554 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %555 = getelementptr inbounds nuw i8, ptr %10, i64 196
  br label %573

556:                                              ; preds = %.lr.ph650, %556
  %indvars.iv762 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next763, %556 ]
  %557 = load ptr, ptr %22, align 8, !tbaa !20
  %558 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %557, i64 %indvars.iv762
  %559 = load float, ptr %522, align 8, !tbaa !31
  %560 = fpext nsz float %559 to double
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 1000
  store double %560, ptr %561, align 8, !tbaa !32
  %562 = load float, ptr %523, align 4, !tbaa !35
  %563 = fpext nsz float %562 to double
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 1016
  store double %563, ptr %564, align 8, !tbaa !36
  %565 = load float, ptr %524, align 8, !tbaa !37
  %566 = fpext nsz float %565 to double
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 1032
  store double %566, ptr %567, align 8, !tbaa !38
  call fastcc void @set_parameters(ptr noundef nonnull %10, ptr noundef %558, i32 noundef 1)
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %568 = load i32, ptr %18, align 4, !tbaa !59
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %indvars.iv.next763, %569
  br i1 %570, label %556, label %._crit_edge651.loopexit, !llvm.loop !183

571:                                              ; preds = %609
  %572 = getelementptr inbounds nuw i8, ptr %10, i64 340
  store i32 %spec.select, ptr %572, align 4, !tbaa !100
  br label %.thread.thread

573:                                              ; preds = %._crit_edge651, %609
  %indvars.iv765 = phi i64 [ 1, %._crit_edge651 ], [ %indvars.iv.next766, %609 ]
  %.9652 = phi i32 [ 0, %._crit_edge651 ], [ %spec.select, %609 ]
  %574 = icmp eq i64 %indvars.iv765, 15
  br i1 %574, label %575, label %579

575:                                              ; preds = %573
  %576 = load i32, ptr %555, align 4, !tbaa !90
  %577 = sitofp i32 %576 to double
  %578 = fmul nsz double %577, 0x3FF3988E368F0846
  br label %get_band_edge.exit

579:                                              ; preds = %573
  %580 = getelementptr inbounds nuw [15 x i32], ptr %46, i64 0, i64 %indvars.iv765
  %581 = load i32, ptr %580, align 4, !tbaa !90
  %582 = sitofp i32 %581 to double
  %583 = fdiv nsz double %582, 0x3FF3988E368F0846
  br label %get_band_edge.exit

get_band_edge.exit:                               ; preds = %575, %579
  %.sink.i = phi double [ %583, %579 ], [ %578, %575 ]
  %584 = call i64 @llvm.lrint.i64.f64(double %.sink.i)
  %.0.i483 = trunc i64 %584 to i32
  %585 = sitofp i32 %.0.i483 to float
  %586 = fcmp nsz olt float %544, %585
  %..i484 = select nsz i1 %586, float %544, float %585
  %587 = fptosi float %..i484 to i32
  %588 = mul nsw i32 %535, %587
  %589 = sitofp i32 %588 to float
  %590 = fdiv nsz float %589, %543
  %591 = fcmp nsz olt float %590, %537
  br i1 %591, label %592, label %609

592:                                              ; preds = %get_band_edge.exit
  br i1 %574, label %593, label %597

593:                                              ; preds = %592
  %594 = load i32, ptr %555, align 4, !tbaa !90
  %595 = sitofp i32 %594 to double
  %596 = fmul nsz double %595, 0x3FF3988E368F0846
  br label %get_band_edge.exit488

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw [15 x i32], ptr %46, i64 0, i64 %indvars.iv765
  %599 = load i32, ptr %598, align 4, !tbaa !90
  %600 = sitofp i32 %599 to double
  %601 = fdiv nsz double %600, 0x3FF3988E368F0846
  br label %get_band_edge.exit488

get_band_edge.exit488:                            ; preds = %593, %597
  %.sink.i485 = phi double [ %601, %597 ], [ %596, %593 ]
  %602 = call i64 @llvm.lrint.i64.f64(double %.sink.i485)
  %.0.i486 = trunc i64 %602 to i32
  %603 = sitofp i32 %.0.i486 to float
  %604 = fcmp nsz olt float %544, %603
  %..i487 = select nsz i1 %604, float %544, float %603
  %605 = fptosi float %..i487 to i32
  %606 = mul nsw i32 %535, %605
  %607 = sitofp i32 %606 to float
  %608 = fdiv nsz float %607, %543
  br label %609

609:                                              ; preds = %get_band_edge.exit, %get_band_edge.exit488
  %610 = phi nsz float [ %608, %get_band_edge.exit488 ], [ %537, %get_band_edge.exit ]
  %611 = fptosi float %610 to i32
  %612 = getelementptr inbounds nuw [17 x i32], ptr %553, i64 0, i64 %indvars.iv765
  store i32 %611, ptr %612, align 4, !tbaa !90
  %613 = sext i32 %611 to i64
  %614 = add nsw i64 %indvars.iv765, -1
  %615 = getelementptr inbounds [17 x i32], ptr %553, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !90
  %617 = sitofp i32 %616 to double
  %618 = fmul nsz double %617, 1.100000e+00
  %619 = call i64 @llvm.lrint.i64.f64(double %618)
  %620 = icmp slt i64 %619, %613
  %621 = zext i1 %620 to i32
  %spec.select = add nuw nsw i32 %.9652, %621
  store i32 %spec.select, ptr %554, align 8, !tbaa !90
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next766, 16
  br i1 %exitcond768.not, label %571, label %573, !llvm.loop !184

.thread.thread:                                   ; preds = %322, %329, %331, %333, %335, %337, %339, %341, %343, %345, %347, %349, %351, %353, %355, %357, %316, %reduce_mean.exit, %359, %178, %._crit_edge641, %._crit_edge, %120, %17, %571
  %.0394 = phi i32 [ 0, %571 ], [ -12, %17 ], [ -12, %120 ], [ -12, %._crit_edge ], [ -12, %._crit_edge641 ], [ -12, %359 ], [ %314, %reduce_mean.exit ], [ %320, %316 ], [ -12, %357 ], [ -12, %355 ], [ -12, %353 ], [ -12, %351 ], [ -12, %349 ], [ -12, %347 ], [ -12, %345 ], [ -12, %343 ], [ -12, %341 ], [ -12, %339 ], [ -12, %337 ], [ -12, %335 ], [ -12, %333 ], [ -12, %331 ], [ -12, %329 ], [ -12, %322 ], [ -558323010, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0394
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %36 = getelementptr inbounds nuw [15 x double], ptr %27, i64 0, i64 %indvars.iv
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
  %87 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 %86
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
  %113 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv.i
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
  %124 = getelementptr inbounds nuw [15 x double], ptr %69, i64 0, i64 %indvars.iv64.i
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
  %134 = getelementptr inbounds nuw double, ptr %128, i64 %indvars.iv68
  %135 = load double, ptr %134, align 8, !tbaa !83
  %136 = fmul nsz double %133, %135
  %137 = tail call nsz double @llvm.maxnum.f64(double %136, double 1.000000e+00)
  %138 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv68
  store double %137, ptr %138, align 8, !tbaa !83
  %139 = load double, ptr %60, align 8, !tbaa !191
  %140 = fmul nsz double %137, %139
  %141 = getelementptr inbounds nuw double, ptr %132, i64 %indvars.iv68
  store double %140, ptr %141, align 8, !tbaa !83
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond71.not, label %set_band_parameters.exit._crit_edge, label %set_band_parameters.exit, !llvm.loop !194

set_band_parameters.exit._crit_edge:              ; preds = %set_band_parameters.exit, %set_band_parameters.exit.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc double @process_get_band_noise(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #7 {
  %4 = icmp slt i32 %2, 15
  br i1 %4, label %7, label %.preheader37

.preheader37:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %.preheader

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [15 x double], ptr %1, i64 0, i64 %8
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
  %19 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv58.i
  %.idx.i = mul nuw nsw i64 %indvars.iv58.i, 40
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next56.i, %20 ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv55.i
  %21 = load double, ptr %gep.i, align 8, !tbaa !83
  %22 = load double, ptr %19, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv55.i
  %24 = load double, ptr %23, align 8, !tbaa !83
  %25 = fneg nsz double %21
  %26 = tail call nsz double @llvm.fmuladd.f64(double %25, double %22, double %24)
  store double %26, ptr %23, align 8, !tbaa !83
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next56.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %20, !llvm.loop !105

.lr.ph53.preheader.i:                             ; preds = %._crit_edge.i, %13
  %indvars.iv62.i = phi i64 [ 3, %13 ], [ %indvars.iv.next63.i, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv62.i
  %28 = load double, ptr %27, align 8, !tbaa !83
  %invariant.gep71.i = getelementptr double, ptr %12, i64 %indvars.iv62.i
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
  %33 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.next65.i
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
  %50 = getelementptr inbounds nuw [5 x double], ptr %6, i64 0, i64 %indvars.iv54
  store double %56, ptr %50, align 8, !tbaa !83
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next55, 5
  br i1 %exitcond61.not, label %11, label %.preheader, !llvm.loop !195

51:                                               ; preds = %.preheader, %51
  %indvars.iv49 = phi i64 [ %indvars.iv56, %.preheader ], [ %indvars.iv.next50, %51 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %51 ]
  %.03238 = phi double [ 0.000000e+00, %.preheader ], [ %56, %51 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %52 = getelementptr inbounds nuw [75 x double], ptr %5, i64 0, i64 %indvars.iv49
  %53 = load double, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw [15 x double], ptr %1, i64 0, i64 %indvars.iv
  %55 = load double, ptr %54, align 8, !tbaa !83
  %56 = tail call nsz double @llvm.fmuladd.f64(double %53, double %55, double %.03238)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %49, label %51, !llvm.loop !196

57:                                               ; preds = %solve.exit, %57
  %indvars.iv62 = phi i64 [ 0, %solve.exit ], [ %indvars.iv.next63, %57 ]
  %.13344 = phi double [ 0.000000e+00, %solve.exit ], [ %60, %57 ]
  %.03443 = phi double [ 1.000000e+00, %solve.exit ], [ %61, %57 ]
  %58 = getelementptr inbounds nuw [5 x double], ptr %6, i64 0, i64 %indvars.iv62
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  %45 = getelementptr inbounds %struct.DeNoiseChannel, ptr %44, i64 %indvars.iv147
  %46 = load ptr, ptr %20, align 8, !tbaa !61
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv147
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
  %55 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv128
  %56 = load double, ptr %55, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv128
  %58 = load float, ptr %57, align 4, !tbaa !84
  %59 = fpext nsz float %58 to double
  %60 = fmul nsz double %56, %59
  %61 = fmul nsz double %60, 0x4160000000000000
  %62 = fptrunc nsz double %61 to float
  %63 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv128
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
  %66 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv
  %69 = load double, ptr %68, align 8, !tbaa !83
  %70 = fmul nsz double %67, %69
  %71 = fmul nsz double %70, 0x4160000000000000
  %72 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv
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
  tail call void %78(ptr noundef %80, ptr noundef %82, ptr noundef %52, i64 noundef %83) #14
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
  %118 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %107, i64 %indvars.iv.i
  %119 = load float, ptr %118, align 4, !tbaa !91
  %120 = fpext nsz float %119 to double
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !93
  %123 = fpext nsz float %122 to double
  %124 = tail call nsz double @hypot(double noundef %120, double noundef %123) #16
  br label %132

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %107, i64 %indvars.iv.i
  %127 = load double, ptr %126, align 8, !tbaa !94
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !96
  %130 = tail call nsz double @hypot(double noundef %127, double noundef %129) #16
  br label %132

131:                                              ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef 382) #14
  tail call void @abort() #17
  unreachable

132:                                              ; preds = %125, %117
  %.sink.i = phi double [ %124, %117 ], [ %130, %125 ]
  %133 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv.i
  store double %.sink.i, ptr %133, align 8, !tbaa !83
  %134 = fmul nsz double %.sink.i, %.sink.i
  %135 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv.i
  %136 = load double, ptr %135, align 8, !tbaa !83
  %137 = fdiv nsz double %134, %136
  %138 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv.i
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
  %149 = getelementptr inbounds nuw double, ptr %115, i64 %indvars.iv.i
  store double %148, ptr %149, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv.i
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
  %155 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv.i.i
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
  %.025.lcssa.i.i = phi double [ %.126.i.i, %._crit_edge.loopexit.i.i ], [ 0.000000e+00, %._crit_edge.thread.i ]
  %.023.lcssa.i.i = phi double [ %154, %._crit_edge.loopexit.i.i ], [ 1.000000e+00, %._crit_edge.thread.i ]
  %.0.lcssa.i.i = phi double [ %.1.i.i, %._crit_edge.loopexit.i.i ], [ 0.000000e+00, %._crit_edge.thread.i ]
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
  %172 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv.i228.i
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
  %196 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv62.i
  store double 0.000000e+00, ptr %196, align 8, !tbaa !83
  %197 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv62.i
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
  %201 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv67.i
  %202 = load double, ptr %201, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv67.i
  %204 = load i32, ptr %203, align 4, !tbaa !90
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %102, i64 %205
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
  %211 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv86.i
  %.promoted.us.i = load double, ptr %211, align 8, !tbaa !83
  %sext.i = shl i64 %.021434.us.i, 32
  %212 = ashr exact i64 %sext.i, 32
  br label %213

213:                                              ; preds = %213, %.preheader9.us.i
  %indvars.iv79.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next80.i, %213 ]
  %indvars.iv77.i = phi i64 [ %212, %.preheader9.us.i ], [ %indvars.iv.next78.i, %213 ]
  %214 = phi double [ %.promoted.us.i, %.preheader9.us.i ], [ %219, %213 ]
  %indvars.iv.next78.i = add nsw i64 %indvars.iv77.i, 1
  %215 = getelementptr inbounds double, ptr %210, i64 %indvars.iv77.i
  %216 = load double, ptr %215, align 8, !tbaa !83
  %217 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv79.i
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
  %221 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv72.i
  %222 = load double, ptr %221, align 8, !tbaa !83
  %223 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv72.i
  %224 = load double, ptr %223, align 8, !tbaa !83
  %225 = getelementptr inbounds nuw double, ptr %199, i64 %indvars.iv72.i
  %226 = load double, ptr %225, align 8, !tbaa !83
  %227 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv72.i
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
  %237 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv91.i
  %238 = load i32, ptr %237, align 4, !tbaa !90
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %104, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !83
  %242 = getelementptr inbounds nuw double, ptr %233, i64 %indvars.iv91.i
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
  %255 = getelementptr inbounds nuw double, ptr %233, i64 %indvars.iv96.i
  %256 = load double, ptr %255, align 8, !tbaa !83
  %257 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv96.i
  %258 = load double, ptr %257, align 8, !tbaa !83
  %259 = fcmp nsz ogt double %256, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv96.i
  store double 1.000000e+00, ptr %261, align 8, !tbaa !83
  br label %304

262:                                              ; preds = %254
  %263 = load ptr, ptr %234, align 8, !tbaa !167
  %264 = getelementptr inbounds nuw double, ptr %263, i64 %indvars.iv96.i
  %265 = load double, ptr %264, align 8, !tbaa !83
  %266 = fcmp nsz ogt double %256, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %262
  %268 = fdiv nsz double %258, %256
  %269 = tail call nsz double @llvm.sqrt.f64(double %268)
  %270 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv96.i
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
  %281 = fmul nsz double %271, -2.000000e+00
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
  %287 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv96.i
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
  %299 = fmul nsz double %288, -2.000000e+00
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
  %305 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv105.i
  %306 = load double, ptr %305, align 8, !tbaa !83
  br label %309

._crit_edge47.i:                                  ; preds = %309
  %307 = fdiv nsz double %314, %315
  %308 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv105.i
  store double %307, ptr %308, align 8, !tbaa !83
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count108.i
  br i1 %exitcond109.not.i, label %.loopexit6.i, label %.lr.ph46.i, !llvm.loop !216

309:                                              ; preds = %309, %.lr.ph46.i
  %indvars.iv101.i = phi i64 [ %251, %.lr.ph46.i ], [ %indvars.iv.next102.i, %309 ]
  %.020943.i = phi double [ 0.000000e+00, %.lr.ph46.i ], [ %315, %309 ]
  %.021042.i = phi double [ 0.000000e+00, %.lr.ph46.i ], [ %314, %309 ]
  %gep.i = getelementptr double, ptr %305, i64 %indvars.iv101.i
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
  %321 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv115.i
  %322 = load double, ptr %321, align 8, !tbaa !83
  %323 = fptrunc nsz double %322 to float
  %324 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %107, i64 %indvars.iv115.i
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
  %330 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv110.i
  %331 = load double, ptr %330, align 8, !tbaa !83
  %332 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %107, i64 %indvars.iv110.i
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
  tail call void %339(ptr noundef %341, ptr noundef %342, ptr noundef %343, i64 noundef %344) #14
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
  %349 = getelementptr inbounds nuw double, ptr %347, i64 %indvars.iv142
  %350 = load double, ptr %349, align 8, !tbaa !83
  %351 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv142
  %352 = load float, ptr %351, align 4, !tbaa !84
  %353 = fpext nsz float %352 to double
  %354 = fmul nsz double %350, %353
  %355 = fmul nsz double %354, 0x3E80000000000000
  %356 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv142
  %357 = load double, ptr %356, align 8, !tbaa !83
  %358 = fadd nsz double %357, %355
  store double %358, ptr %356, align 8, !tbaa !83
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %348, !llvm.loop !221

359:                                              ; preds = %.lr.ph114, %359
  %indvars.iv137 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next138, %359 ]
  %360 = getelementptr inbounds nuw double, ptr %346, i64 %indvars.iv137
  %361 = load double, ptr %360, align 8, !tbaa !83
  %362 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv137
  %363 = load double, ptr %362, align 8, !tbaa !83
  %364 = fmul nsz double %361, %363
  %365 = fmul nsz double %364, 0x3E80000000000000
  %366 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv137
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
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #9

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
