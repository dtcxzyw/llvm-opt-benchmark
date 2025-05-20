target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioFFTDeNoiseContext = type { ptr, i32, i64, i64, float, float, i32, ptr, float, i32, i32, i32, i32, float, i32, float, float, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, [15 x i32], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, [17 x i32], i32, [25 x double], [5 x double], [75 x double], [75 x double] }
%struct.DeNoiseChannel = type { [15 x double], [15 x double], [15 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [15 x double], [15 x double], [15 x double], [15 x double], double, double, double, double, double, double, double, double, double }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVComplexFloat = type { float, float }
%struct.AVComplexDouble = type { double, double }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [7 x i8] c"afftdn\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Denoise audio samples using FFT.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_afftdn = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @afftdn_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 1784, i32 0, ptr @process_command, ptr @activate }, align 8
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
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %9, i32 0, i32 31
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %11, i32 0, i32 30
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %13, i32 0, i32 32
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %15, i32 0, i32 33
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %17, i32 0, i32 35
  call void @av_frame_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %80

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %74, %23
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %77

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %32, i32 0, i32 34
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.DeNoiseChannel, ptr %34, i64 %36
  store ptr %37, ptr %5, align 8, !tbaa !34
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %38, i32 0, i32 3
  call void @av_freep(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %40, i32 0, i32 4
  call void @av_freep(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %42, i32 0, i32 5
  call void @av_freep(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %44, i32 0, i32 6
  call void @av_freep(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %46, i32 0, i32 7
  call void @av_freep(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %48, i32 0, i32 8
  call void @av_freep(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %50, i32 0, i32 9
  call void @av_freep(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %52, i32 0, i32 10
  call void @av_freep(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %54, i32 0, i32 11
  call void @av_freep(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %56, i32 0, i32 12
  call void @av_freep(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %58, i32 0, i32 13
  call void @av_freep(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %60, i32 0, i32 14
  call void @av_freep(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %62, i32 0, i32 15
  call void @av_freep(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %64, i32 0, i32 16
  call void @av_freep(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %66, i32 0, i32 17
  call void @av_freep(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %68, i32 0, i32 18
  call void @av_freep(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %70, i32 0, i32 19
  call void @av_tx_uninit(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %72, i32 0, i32 20
  call void @av_tx_uninit(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %74

74:                                               ; preds = %31
  %75 = load i32, ptr %4, align 4, !tbaa !32
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4, !tbaa !32
  br label %24, !llvm.loop !35

77:                                               ; preds = %30
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %78, i32 0, i32 34
  call void @av_freep(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !37
  store i32 %4, ptr %12, align 4, !tbaa !32
  store i32 %5, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !32
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  %24 = load ptr, ptr %10, align 8, !tbaa !37
  %25 = load ptr, ptr %11, align 8, !tbaa !37
  %26 = load i32, ptr %12, align 4, !tbaa !32
  %27 = load i32, ptr %13, align 4, !tbaa !32
  %28 = call i32 @ff_filter_process_command(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !32
  %29 = load i32, ptr %15, align 4, !tbaa !32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %81

33:                                               ; preds = %6
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.68) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !37
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.71) #13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %81

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %77, %42
  %44 = load i32, ptr %17, align 4, !tbaa !32
  %45 = load ptr, ptr %14, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %80

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %51 = load ptr, ptr %14, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %51, i32 0, i32 34
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = load i32, ptr %17, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.DeNoiseChannel, ptr %53, i64 %55
  store ptr %56, ptr %18, align 8, !tbaa !34
  %57 = load ptr, ptr %14, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %57, i32 0, i32 4
  %59 = load float, ptr %58, align 8, !tbaa !38
  %60 = fpext nsz float %59 to double
  %61 = load ptr, ptr %18, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %61, i32 0, i32 27
  store double %60, ptr %62, align 8, !tbaa !39
  %63 = load ptr, ptr %14, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %63, i32 0, i32 5
  %65 = load float, ptr %64, align 4, !tbaa !42
  %66 = fpext nsz float %65 to double
  %67 = load ptr, ptr %18, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %67, i32 0, i32 29
  store double %66, ptr %68, align 8, !tbaa !43
  %69 = load ptr, ptr %14, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %69, i32 0, i32 8
  %71 = load float, ptr %70, align 8, !tbaa !44
  %72 = fpext nsz float %71 to double
  %73 = load ptr, ptr %18, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %73, i32 0, i32 31
  store double %72, ptr %74, align 8, !tbaa !45
  %75 = load ptr, ptr %14, align 8, !tbaa !22
  %76 = load ptr, ptr %18, align 8, !tbaa !34
  call void @set_parameters(ptr noundef %75, ptr noundef %76, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %77

77:                                               ; preds = %50
  %78 = load i32, ptr %17, align 4, !tbaa !32
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !32
  br label %43, !llvm.loop !46

80:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %80, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %82 = load i32, ptr %7, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !32
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  %33 = load i32, ptr %9, align 4, !tbaa !32
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %92 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !48
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %41, i32 0, i32 27
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 4, !tbaa !52
  %47 = call i32 @ff_inlink_consume_samples(ptr noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %7)
  store i32 %47, ptr %8, align 4, !tbaa !32
  %48 = load i32, ptr %8, align 4, !tbaa !32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4, !tbaa !32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !48
  %57 = load ptr, ptr %7, align 8, !tbaa !51
  %58 = call i32 @output_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !48
  %61 = call i32 @ff_inlink_queued_samples(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %62, i32 0, i32 27
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %65 = icmp sge i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %67, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %70 = load ptr, ptr %4, align 8, !tbaa !48
  %71 = call i32 @ff_inlink_acknowledge_status(ptr noundef %70, ptr noundef %11, ptr noundef %12)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !48
  %75 = load i32, ptr %11, align 4, !tbaa !32
  %76 = load i64, ptr %12, align 8, !tbaa !53
  call void @ff_outlink_set_status(ptr noundef %74, i32 noundef %75, i64 noundef %76)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %92 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !48
  %85 = call i32 @ff_outlink_frame_wanted(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !48
  call void @ff_inlink_request_frame(ptr noundef %88)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %87, %78, %66, %55, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %42 = load ptr, ptr %3, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  store ptr %44, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store double 1.000000e+00, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store float 1.000000e+00, ptr %18, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !65
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !65
  switch i32 %55, label %66 [
    i32 8, label %56
    i32 9, label %61
  ]

56:                                               ; preds = %1
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %57, i32 0, i32 2
  store i64 4, ptr %58, align 8, !tbaa !66
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %59, i32 0, i32 3
  store i64 8, ptr %60, align 8, !tbaa !67
  store i32 6, ptr %16, align 4, !tbaa !32
  store ptr %18, ptr %19, align 8, !tbaa !68
  br label %66

61:                                               ; preds = %1
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %62, i32 0, i32 2
  store i64 8, ptr %63, align 8, !tbaa !66
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %64, i32 0, i32 3
  store i64 16, ptr %65, align 8, !tbaa !67
  store i32 7, ptr %16, align 4, !tbaa !32
  store ptr %17, ptr %19, align 8, !tbaa !68
  br label %66

66:                                               ; preds = %1, %61, %56
  %67 = load ptr, ptr %3, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @av_calloc(i64 noundef %71, i64 noundef 1072)
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %73, i32 0, i32 34
  store ptr %72, ptr %74, align 8, !tbaa !24
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %75, i32 0, i32 34
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %66
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %1417

80:                                               ; preds = %66
  %81 = load ptr, ptr %3, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !69
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %85, i32 0, i32 17
  store i32 %84, ptr %86, align 4, !tbaa !33
  %87 = load ptr, ptr %3, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 8, !tbaa !70
  %90 = sitofp i32 %89 to float
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %91, i32 0, i32 21
  store float %90, ptr %92, align 4, !tbaa !71
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %93, i32 0, i32 21
  %95 = load float, ptr %94, align 4, !tbaa !71
  %96 = fdiv nsz float %95, 8.000000e+01
  %97 = fptosi float %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %98, i32 0, i32 27
  store i32 %97, ptr %99, align 4, !tbaa !52
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %100, i32 0, i32 27
  %102 = load i32, ptr %101, align 4, !tbaa !52
  %103 = mul nsw i32 3, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %104, i32 0, i32 26
  store i32 %103, ptr %105, align 8, !tbaa !72
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %106, i32 0, i32 26
  %108 = load i32, ptr %107, align 8, !tbaa !72
  %109 = call i32 @ff_clz_c(i32 noundef %108) #14
  %110 = sub i32 32, %109
  %111 = shl i32 1, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %112, i32 0, i32 24
  store i32 %111, ptr %113, align 8, !tbaa !73
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %114, i32 0, i32 24
  %116 = load i32, ptr %115, align 8, !tbaa !73
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %117, i32 0, i32 23
  store i32 %116, ptr %118, align 4, !tbaa !74
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %119, i32 0, i32 23
  %121 = load i32, ptr %120, align 4, !tbaa !74
  %122 = mul nsw i32 %121, 2
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %123, i32 0, i32 22
  store i32 %122, ptr %124, align 8, !tbaa !75
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %126, align 8, !tbaa !73
  %128 = sdiv i32 %127, 2
  %129 = add nsw i32 %128, 1
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %130, i32 0, i32 25
  store i32 %129, ptr %131, align 4, !tbaa !76
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %132, i32 0, i32 29
  %134 = getelementptr inbounds [15 x i32], ptr %133, i64 0, i64 0
  store i32 80, ptr %134, align 4, !tbaa !32
  store i32 1, ptr %10, align 4, !tbaa !32
  br label %135

135:                                              ; preds = %240, %80
  %136 = load i32, ptr %10, align 4, !tbaa !32
  %137 = icmp slt i32 %136, 15
  br i1 %137, label %138, label %243

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %139, i32 0, i32 29
  %141 = load i32, ptr %10, align 4, !tbaa !32
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x i32], ptr %140, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !32
  %146 = sitofp i32 %145 to double
  %147 = call nsz double @llvm.fmuladd.f64(double 1.500000e+00, double %146, double 5.000000e+00)
  %148 = call i64 @llvm.lrint.i64.f64(double %147)
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %150, i32 0, i32 29
  %152 = load i32, ptr %10, align 4, !tbaa !32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [15 x i32], ptr %151, i64 0, i64 %153
  store i32 %149, ptr %154, align 4, !tbaa !32
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %155, i32 0, i32 29
  %157 = load i32, ptr %10, align 4, !tbaa !32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [15 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !32
  %161 = icmp slt i32 %160, 1000
  br i1 %161, label %162, label %176

162:                                              ; preds = %138
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %163, i32 0, i32 29
  %165 = load i32, ptr %10, align 4, !tbaa !32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [15 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %169 = sdiv i32 %168, 10
  %170 = mul nsw i32 10, %169
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %171, i32 0, i32 29
  %173 = load i32, ptr %10, align 4, !tbaa !32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [15 x i32], ptr %172, i64 0, i64 %174
  store i32 %170, ptr %175, align 4, !tbaa !32
  br label %239

176:                                              ; preds = %138
  %177 = load ptr, ptr %5, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %177, i32 0, i32 29
  %179 = load i32, ptr %10, align 4, !tbaa !32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [15 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !32
  %183 = icmp slt i32 %182, 5000
  br i1 %183, label %184, label %199

184:                                              ; preds = %176
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %185, i32 0, i32 29
  %187 = load i32, ptr %10, align 4, !tbaa !32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [15 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !32
  %191 = add nsw i32 %190, 20
  %192 = sdiv i32 %191, 50
  %193 = mul nsw i32 50, %192
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %194, i32 0, i32 29
  %196 = load i32, ptr %10, align 4, !tbaa !32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [15 x i32], ptr %195, i64 0, i64 %197
  store i32 %193, ptr %198, align 4, !tbaa !32
  br label %238

199:                                              ; preds = %176
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %200, i32 0, i32 29
  %202 = load i32, ptr %10, align 4, !tbaa !32
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [15 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !32
  %206 = icmp slt i32 %205, 15000
  br i1 %206, label %207, label %222

207:                                              ; preds = %199
  %208 = load ptr, ptr %5, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %208, i32 0, i32 29
  %210 = load i32, ptr %10, align 4, !tbaa !32
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [15 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !32
  %214 = add nsw i32 %213, 45
  %215 = sdiv i32 %214, 100
  %216 = mul nsw i32 100, %215
  %217 = load ptr, ptr %5, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %217, i32 0, i32 29
  %219 = load i32, ptr %10, align 4, !tbaa !32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [15 x i32], ptr %218, i64 0, i64 %220
  store i32 %216, ptr %221, align 4, !tbaa !32
  br label %237

222:                                              ; preds = %199
  %223 = load ptr, ptr %5, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %223, i32 0, i32 29
  %225 = load i32, ptr %10, align 4, !tbaa !32
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [15 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !32
  %229 = add nsw i32 %228, 495
  %230 = sdiv i32 %229, 1000
  %231 = mul nsw i32 1000, %230
  %232 = load ptr, ptr %5, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %232, i32 0, i32 29
  %234 = load i32, ptr %10, align 4, !tbaa !32
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [15 x i32], ptr %233, i64 0, i64 %235
  store i32 %231, ptr %236, align 4, !tbaa !32
  br label %237

237:                                              ; preds = %222, %207
  br label %238

238:                                              ; preds = %237, %184
  br label %239

239:                                              ; preds = %238, %162
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %10, align 4, !tbaa !32
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %10, align 4, !tbaa !32
  br label %135, !llvm.loop !77

243:                                              ; preds = %135
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %244

244:                                              ; preds = %289, %243
  %245 = load i32, ptr %11, align 4, !tbaa !32
  %246 = icmp slt i32 %245, 5
  br i1 %246, label %247, label %292

247:                                              ; preds = %244
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %248

248:                                              ; preds = %285, %247
  %249 = load i32, ptr %12, align 4, !tbaa !32
  %250 = icmp slt i32 %249, 5
  br i1 %250, label %251, label %288

251:                                              ; preds = %248
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %252, i32 0, i32 41
  %254 = load i32, ptr %11, align 4, !tbaa !32
  %255 = load i32, ptr %12, align 4, !tbaa !32
  %256 = mul nsw i32 %255, 5
  %257 = add nsw i32 %254, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [25 x double], ptr %253, i64 0, i64 %258
  store double 0.000000e+00, ptr %259, align 8, !tbaa !62
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %260

260:                                              ; preds = %281, %251
  %261 = load i32, ptr %13, align 4, !tbaa !32
  %262 = icmp slt i32 %261, 15
  br i1 %262, label %263, label %284

263:                                              ; preds = %260
  %264 = load i32, ptr %13, align 4, !tbaa !32
  %265 = sitofp i32 %264 to double
  %266 = load i32, ptr %11, align 4, !tbaa !32
  %267 = load i32, ptr %12, align 4, !tbaa !32
  %268 = add nsw i32 %266, %267
  %269 = sitofp i32 %268 to double
  %270 = call nsz double @llvm.pow.f64(double %265, double %269)
  %271 = load ptr, ptr %5, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %271, i32 0, i32 41
  %273 = load i32, ptr %11, align 4, !tbaa !32
  %274 = load i32, ptr %12, align 4, !tbaa !32
  %275 = mul nsw i32 %274, 5
  %276 = add nsw i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [25 x double], ptr %272, i64 0, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !62
  %280 = fadd nsz double %279, %270
  store double %280, ptr %278, align 8, !tbaa !62
  br label %281

281:                                              ; preds = %263
  %282 = load i32, ptr %13, align 4, !tbaa !32
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %13, align 4, !tbaa !32
  br label %260, !llvm.loop !78

284:                                              ; preds = %260
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %12, align 4, !tbaa !32
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %12, align 4, !tbaa !32
  br label %248, !llvm.loop !79

288:                                              ; preds = %248
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %11, align 4, !tbaa !32
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %11, align 4, !tbaa !32
  br label %244, !llvm.loop !80

292:                                              ; preds = %244
  %293 = load ptr, ptr %5, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %293, i32 0, i32 41
  %295 = getelementptr inbounds [25 x double], ptr %294, i64 0, i64 0
  call void @factor(ptr noundef %295, i32 noundef 5)
  store i32 0, ptr %10, align 4, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %296

296:                                              ; preds = %319, %292
  %297 = load i32, ptr %11, align 4, !tbaa !32
  %298 = icmp slt i32 %297, 5
  br i1 %298, label %299, label %322

299:                                              ; preds = %296
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %300

300:                                              ; preds = %315, %299
  %301 = load i32, ptr %12, align 4, !tbaa !32
  %302 = icmp slt i32 %301, 15
  br i1 %302, label %303, label %318

303:                                              ; preds = %300
  %304 = load i32, ptr %12, align 4, !tbaa !32
  %305 = sitofp i32 %304 to double
  %306 = load i32, ptr %11, align 4, !tbaa !32
  %307 = sitofp i32 %306 to double
  %308 = call nsz double @llvm.pow.f64(double %305, double %307)
  %309 = load ptr, ptr %5, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %309, i32 0, i32 43
  %311 = load i32, ptr %10, align 4, !tbaa !32
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %10, align 4, !tbaa !32
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [75 x double], ptr %310, i64 0, i64 %313
  store double %308, ptr %314, align 8, !tbaa !62
  br label %315

315:                                              ; preds = %303
  %316 = load i32, ptr %12, align 4, !tbaa !32
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %12, align 4, !tbaa !32
  br label %300, !llvm.loop !81

318:                                              ; preds = %300
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %11, align 4, !tbaa !32
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %11, align 4, !tbaa !32
  br label %296, !llvm.loop !82

322:                                              ; preds = %296
  store i32 0, ptr %10, align 4, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %323

323:                                              ; preds = %346, %322
  %324 = load i32, ptr %11, align 4, !tbaa !32
  %325 = icmp slt i32 %324, 15
  br i1 %325, label %326, label %349

326:                                              ; preds = %323
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %327

327:                                              ; preds = %342, %326
  %328 = load i32, ptr %12, align 4, !tbaa !32
  %329 = icmp slt i32 %328, 5
  br i1 %329, label %330, label %345

330:                                              ; preds = %327
  %331 = load i32, ptr %11, align 4, !tbaa !32
  %332 = sitofp i32 %331 to double
  %333 = load i32, ptr %12, align 4, !tbaa !32
  %334 = sitofp i32 %333 to double
  %335 = call nsz double @llvm.pow.f64(double %332, double %334)
  %336 = load ptr, ptr %5, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %336, i32 0, i32 44
  %338 = load i32, ptr %10, align 4, !tbaa !32
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %10, align 4, !tbaa !32
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [75 x double], ptr %337, i64 0, i64 %340
  store double %335, ptr %341, align 8, !tbaa !62
  br label %342

342:                                              ; preds = %330
  %343 = load i32, ptr %12, align 4, !tbaa !32
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %12, align 4, !tbaa !32
  br label %327, !llvm.loop !83

345:                                              ; preds = %327
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %11, align 4, !tbaa !32
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %11, align 4, !tbaa !32
  br label %323, !llvm.loop !84

349:                                              ; preds = %323
  %350 = load ptr, ptr %5, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %350, i32 0, i32 26
  %352 = load i32, ptr %351, align 8, !tbaa !72
  %353 = sext i32 %352 to i64
  %354 = call noalias ptr @av_calloc(i64 noundef %353, i64 noundef 8)
  %355 = load ptr, ptr %5, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %355, i32 0, i32 31
  store ptr %354, ptr %356, align 8, !tbaa !85
  %357 = load ptr, ptr %5, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %357, i32 0, i32 25
  %359 = load i32, ptr %358, align 4, !tbaa !76
  %360 = sext i32 %359 to i64
  %361 = call noalias ptr @av_calloc(i64 noundef %360, i64 noundef 4)
  %362 = load ptr, ptr %5, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %362, i32 0, i32 30
  store ptr %361, ptr %363, align 8, !tbaa !86
  %364 = load ptr, ptr %5, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %364, i32 0, i32 31
  %366 = load ptr, ptr %365, align 8, !tbaa !85
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %373

368:                                              ; preds = %349
  %369 = load ptr, ptr %5, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %369, i32 0, i32 30
  %371 = load ptr, ptr %370, align 8, !tbaa !86
  %372 = icmp ne ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %368, %349
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %1417

374:                                              ; preds = %368
  %375 = load ptr, ptr %5, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %375, i32 0, i32 15
  %377 = load float, ptr %376, align 4, !tbaa !87
  %378 = fpext nsz float %377 to double
  store double %378, ptr %9, align 8, !tbaa !62
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %379

379:                                              ; preds = %410, %374
  %380 = load i32, ptr %10, align 4, !tbaa !32
  %381 = load ptr, ptr %5, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %381, i32 0, i32 25
  %383 = load i32, ptr %382, align 4, !tbaa !76
  %384 = icmp slt i32 %380, %383
  br i1 %384, label %385, label %413

385:                                              ; preds = %379
  %386 = load double, ptr %9, align 8, !tbaa !62
  %387 = load i32, ptr %10, align 4, !tbaa !32
  %388 = sitofp i32 %387 to double
  %389 = fmul nsz double 5.000000e-01, %388
  %390 = load ptr, ptr %5, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %390, i32 0, i32 21
  %392 = load float, ptr %391, align 4, !tbaa !71
  %393 = fpext nsz float %392 to double
  %394 = fmul nsz double %389, %393
  %395 = load ptr, ptr %5, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %395, i32 0, i32 24
  %397 = load i32, ptr %396, align 8, !tbaa !73
  %398 = sitofp i32 %397 to double
  %399 = fdiv nsz double %394, %398
  %400 = call nsz double @freq2bark(double noundef %399)
  %401 = fmul nsz double %386, %400
  %402 = call i64 @llvm.lrint.i64.f64(double %401)
  %403 = trunc i64 %402 to i32
  %404 = load ptr, ptr %5, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %404, i32 0, i32 30
  %406 = load ptr, ptr %405, align 8, !tbaa !86
  %407 = load i32, ptr %10, align 4, !tbaa !32
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  store i32 %403, ptr %409, align 4, !tbaa !32
  br label %410

410:                                              ; preds = %385
  %411 = load i32, ptr %10, align 4, !tbaa !32
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %10, align 4, !tbaa !32
  br label %379, !llvm.loop !88

413:                                              ; preds = %379
  %414 = load ptr, ptr %5, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %414, i32 0, i32 30
  %416 = load ptr, ptr %415, align 8, !tbaa !86
  %417 = load ptr, ptr %5, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %417, i32 0, i32 25
  %419 = load i32, ptr %418, align 4, !tbaa !76
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %416, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !32
  %424 = add nsw i32 %423, 1
  %425 = load ptr, ptr %5, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %425, i32 0, i32 28
  store i32 %424, ptr %426, align 8, !tbaa !89
  %427 = load ptr, ptr %5, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %427, i32 0, i32 28
  %429 = load i32, ptr %428, align 8, !tbaa !89
  %430 = sext i32 %429 to i64
  %431 = call noalias ptr @av_calloc(i64 noundef %430, i64 noundef 8)
  %432 = load ptr, ptr %5, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %432, i32 0, i32 32
  store ptr %431, ptr %433, align 8, !tbaa !90
  %434 = load ptr, ptr %5, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %434, i32 0, i32 28
  %436 = load i32, ptr %435, align 8, !tbaa !89
  %437 = sext i32 %436 to i64
  %438 = call noalias ptr @av_calloc(i64 noundef %437, i64 noundef 8)
  %439 = load ptr, ptr %5, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %439, i32 0, i32 33
  store ptr %438, ptr %440, align 8, !tbaa !91
  %441 = load ptr, ptr %5, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %441, i32 0, i32 32
  %443 = load ptr, ptr %442, align 8, !tbaa !90
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %450

445:                                              ; preds = %413
  %446 = load ptr, ptr %5, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %446, i32 0, i32 33
  %448 = load ptr, ptr %447, align 8, !tbaa !91
  %449 = icmp ne ptr %448, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %445, %413
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %1417

451:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !32
  br label %452

452:                                              ; preds = %773, %451
  %453 = load i32, ptr %21, align 4, !tbaa !32
  %454 = load ptr, ptr %3, align 8, !tbaa !48
  %455 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %454, i32 0, i32 12
  %456 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !69
  %458 = icmp slt i32 %453, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %452
  store i32 30, ptr %20, align 4
  br label %776

460:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %461 = load ptr, ptr %5, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %461, i32 0, i32 34
  %463 = load ptr, ptr %462, align 8, !tbaa !24
  %464 = load i32, ptr %21, align 4, !tbaa !32
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.DeNoiseChannel, ptr %463, i64 %465
  store ptr %466, ptr %22, align 8, !tbaa !34
  %467 = load ptr, ptr %5, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %467, i32 0, i32 6
  %469 = load i32, ptr %468, align 8, !tbaa !92
  switch i32 %469, label %521 [
    i32 0, label %470
    i32 1, label %484
    i32 2, label %501
    i32 3, label %518
  ]

470:                                              ; preds = %460
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %471

471:                                              ; preds = %480, %470
  %472 = load i32, ptr %10, align 4, !tbaa !32
  %473 = icmp slt i32 %472, 15
  br i1 %473, label %474, label %483

474:                                              ; preds = %471
  %475 = load ptr, ptr %22, align 8, !tbaa !34
  %476 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %10, align 4, !tbaa !32
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [15 x double], ptr %476, i64 0, i64 %478
  store double 0.000000e+00, ptr %479, align 8, !tbaa !62
  br label %480

480:                                              ; preds = %474
  %481 = load i32, ptr %10, align 4, !tbaa !32
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %10, align 4, !tbaa !32
  br label %471, !llvm.loop !93

483:                                              ; preds = %471
  br label %522

484:                                              ; preds = %460
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %485

485:                                              ; preds = %497, %484
  %486 = load i32, ptr %10, align 4, !tbaa !32
  %487 = icmp slt i32 %486, 15
  br i1 %487, label %488, label %500

488:                                              ; preds = %485
  %489 = load ptr, ptr %5, align 8, !tbaa !22
  %490 = load i32, ptr %10, align 4, !tbaa !32
  %491 = call nsz double @get_band_noise(ptr noundef %489, i32 noundef %490, double noundef 5.000000e+01, double noundef 5.005000e+02, double noundef 2.125000e+03)
  %492 = load ptr, ptr %22, align 8, !tbaa !34
  %493 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %10, align 4, !tbaa !32
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [15 x double], ptr %493, i64 0, i64 %495
  store double %491, ptr %496, align 8, !tbaa !62
  br label %497

497:                                              ; preds = %488
  %498 = load i32, ptr %10, align 4, !tbaa !32
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %10, align 4, !tbaa !32
  br label %485, !llvm.loop !94

500:                                              ; preds = %485
  br label %522

501:                                              ; preds = %460
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %502

502:                                              ; preds = %514, %501
  %503 = load i32, ptr %10, align 4, !tbaa !32
  %504 = icmp slt i32 %503, 15
  br i1 %504, label %505, label %517

505:                                              ; preds = %502
  %506 = load ptr, ptr %5, align 8, !tbaa !22
  %507 = load i32, ptr %10, align 4, !tbaa !32
  %508 = call nsz double @get_band_noise(ptr noundef %506, i32 noundef %507, double noundef 1.000000e+00, double noundef 5.000000e+02, double noundef 1.000000e+10)
  %509 = load ptr, ptr %22, align 8, !tbaa !34
  %510 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %10, align 4, !tbaa !32
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [15 x double], ptr %510, i64 0, i64 %512
  store double %508, ptr %513, align 8, !tbaa !62
  br label %514

514:                                              ; preds = %505
  %515 = load i32, ptr %10, align 4, !tbaa !32
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %10, align 4, !tbaa !32
  br label %502, !llvm.loop !95

517:                                              ; preds = %502
  br label %522

518:                                              ; preds = %460
  %519 = load ptr, ptr %5, align 8, !tbaa !22
  %520 = load i32, ptr %21, align 4, !tbaa !32
  call void @read_custom_noise(ptr noundef %519, i32 noundef %520)
  br label %522

521:                                              ; preds = %460
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %770

522:                                              ; preds = %518, %517, %500, %483
  %523 = load ptr, ptr %22, align 8, !tbaa !34
  %524 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds [15 x double], ptr %524, i64 0, i64 0
  call void @reduce_mean(ptr noundef %525)
  %526 = load ptr, ptr %5, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %526, i32 0, i32 25
  %528 = load i32, ptr %527, align 4, !tbaa !76
  %529 = sext i32 %528 to i64
  %530 = call noalias ptr @av_calloc(i64 noundef %529, i64 noundef 8)
  %531 = load ptr, ptr %22, align 8, !tbaa !34
  %532 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %531, i32 0, i32 3
  store ptr %530, ptr %532, align 8, !tbaa !96
  %533 = load ptr, ptr %5, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %533, i32 0, i32 28
  %535 = load i32, ptr %534, align 8, !tbaa !89
  %536 = sext i32 %535 to i64
  %537 = call noalias ptr @av_calloc(i64 noundef %536, i64 noundef 8)
  %538 = load ptr, ptr %22, align 8, !tbaa !34
  %539 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %538, i32 0, i32 4
  store ptr %537, ptr %539, align 8, !tbaa !97
  %540 = load ptr, ptr %5, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %540, i32 0, i32 28
  %542 = load i32, ptr %541, align 8, !tbaa !89
  %543 = sext i32 %542 to i64
  %544 = call noalias ptr @av_calloc(i64 noundef %543, i64 noundef 8)
  %545 = load ptr, ptr %22, align 8, !tbaa !34
  %546 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %545, i32 0, i32 5
  store ptr %544, ptr %546, align 8, !tbaa !98
  %547 = load ptr, ptr %5, align 8, !tbaa !22
  %548 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %547, i32 0, i32 25
  %549 = load i32, ptr %548, align 4, !tbaa !76
  %550 = sext i32 %549 to i64
  %551 = call noalias ptr @av_calloc(i64 noundef %550, i64 noundef 8)
  %552 = load ptr, ptr %22, align 8, !tbaa !34
  %553 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %552, i32 0, i32 6
  store ptr %551, ptr %553, align 8, !tbaa !99
  %554 = load ptr, ptr %5, align 8, !tbaa !22
  %555 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %554, i32 0, i32 25
  %556 = load i32, ptr %555, align 4, !tbaa !76
  %557 = sext i32 %556 to i64
  %558 = call noalias ptr @av_calloc(i64 noundef %557, i64 noundef 8)
  %559 = load ptr, ptr %22, align 8, !tbaa !34
  %560 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %559, i32 0, i32 7
  store ptr %558, ptr %560, align 8, !tbaa !100
  %561 = load ptr, ptr %5, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %561, i32 0, i32 25
  %563 = load i32, ptr %562, align 4, !tbaa !76
  %564 = sext i32 %563 to i64
  %565 = call noalias ptr @av_calloc(i64 noundef %564, i64 noundef 8)
  %566 = load ptr, ptr %22, align 8, !tbaa !34
  %567 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %566, i32 0, i32 8
  store ptr %565, ptr %567, align 8, !tbaa !101
  %568 = load ptr, ptr %5, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %568, i32 0, i32 28
  %570 = load i32, ptr %569, align 8, !tbaa !89
  %571 = sext i32 %570 to i64
  %572 = call noalias ptr @av_calloc(i64 noundef %571, i64 noundef 8)
  %573 = load ptr, ptr %22, align 8, !tbaa !34
  %574 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %573, i32 0, i32 9
  store ptr %572, ptr %574, align 8, !tbaa !102
  %575 = load ptr, ptr %5, align 8, !tbaa !22
  %576 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %575, i32 0, i32 25
  %577 = load i32, ptr %576, align 4, !tbaa !76
  %578 = sext i32 %577 to i64
  %579 = call noalias ptr @av_calloc(i64 noundef %578, i64 noundef 8)
  %580 = load ptr, ptr %22, align 8, !tbaa !34
  %581 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %580, i32 0, i32 10
  store ptr %579, ptr %581, align 8, !tbaa !103
  %582 = load ptr, ptr %5, align 8, !tbaa !22
  %583 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %582, i32 0, i32 25
  %584 = load i32, ptr %583, align 4, !tbaa !76
  %585 = sext i32 %584 to i64
  %586 = call noalias ptr @av_calloc(i64 noundef %585, i64 noundef 8)
  %587 = load ptr, ptr %22, align 8, !tbaa !34
  %588 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %587, i32 0, i32 11
  store ptr %586, ptr %588, align 8, !tbaa !104
  %589 = load ptr, ptr %5, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %589, i32 0, i32 22
  %591 = load i32, ptr %590, align 8, !tbaa !75
  %592 = sext i32 %591 to i64
  %593 = call noalias ptr @av_calloc(i64 noundef %592, i64 noundef 8)
  %594 = load ptr, ptr %22, align 8, !tbaa !34
  %595 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %594, i32 0, i32 12
  store ptr %593, ptr %595, align 8, !tbaa !105
  %596 = load ptr, ptr %5, align 8, !tbaa !22
  %597 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %596, i32 0, i32 25
  %598 = load i32, ptr %597, align 4, !tbaa !76
  %599 = sext i32 %598 to i64
  %600 = call noalias ptr @av_calloc(i64 noundef %599, i64 noundef 8)
  %601 = load ptr, ptr %22, align 8, !tbaa !34
  %602 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %601, i32 0, i32 14
  store ptr %600, ptr %602, align 8, !tbaa !106
  %603 = load ptr, ptr %5, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %603, i32 0, i32 25
  %605 = load i32, ptr %604, align 4, !tbaa !76
  %606 = sext i32 %605 to i64
  %607 = call noalias ptr @av_calloc(i64 noundef %606, i64 noundef 8)
  %608 = load ptr, ptr %22, align 8, !tbaa !34
  %609 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %608, i32 0, i32 15
  store ptr %607, ptr %609, align 8, !tbaa !107
  %610 = load ptr, ptr %5, align 8, !tbaa !22
  %611 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %610, i32 0, i32 25
  %612 = load i32, ptr %611, align 4, !tbaa !76
  %613 = sext i32 %612 to i64
  %614 = call noalias ptr @av_calloc(i64 noundef %613, i64 noundef 8)
  %615 = load ptr, ptr %22, align 8, !tbaa !34
  %616 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %615, i32 0, i32 16
  store ptr %614, ptr %616, align 8, !tbaa !108
  %617 = load ptr, ptr %5, align 8, !tbaa !22
  %618 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %617, i32 0, i32 24
  %619 = load i32, ptr %618, align 8, !tbaa !73
  %620 = sext i32 %619 to i64
  %621 = load ptr, ptr %5, align 8, !tbaa !22
  %622 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %621, i32 0, i32 2
  %623 = load i64, ptr %622, align 8, !tbaa !66
  %624 = call noalias ptr @av_calloc(i64 noundef %620, i64 noundef %623)
  %625 = load ptr, ptr %22, align 8, !tbaa !34
  %626 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %625, i32 0, i32 17
  store ptr %624, ptr %626, align 8, !tbaa !109
  %627 = load ptr, ptr %5, align 8, !tbaa !22
  %628 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %627, i32 0, i32 24
  %629 = load i32, ptr %628, align 8, !tbaa !73
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = load ptr, ptr %5, align 8, !tbaa !22
  %633 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %632, i32 0, i32 3
  %634 = load i64, ptr %633, align 8, !tbaa !67
  %635 = call noalias ptr @av_calloc(i64 noundef %631, i64 noundef %634)
  %636 = load ptr, ptr %22, align 8, !tbaa !34
  %637 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %636, i32 0, i32 18
  store ptr %635, ptr %637, align 8, !tbaa !110
  %638 = load ptr, ptr %22, align 8, !tbaa !34
  %639 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %638, i32 0, i32 19
  %640 = load ptr, ptr %22, align 8, !tbaa !34
  %641 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %640, i32 0, i32 21
  %642 = load i32, ptr %16, align 4, !tbaa !32
  %643 = load ptr, ptr %5, align 8, !tbaa !22
  %644 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %643, i32 0, i32 24
  %645 = load i32, ptr %644, align 8, !tbaa !73
  %646 = load ptr, ptr %19, align 8, !tbaa !68
  %647 = call i32 @av_tx_init(ptr noundef %639, ptr noundef %641, i32 noundef %642, i32 noundef 0, i32 noundef %645, ptr noundef %646, i64 noundef 0)
  store i32 %647, ptr %15, align 4, !tbaa !32
  %648 = load i32, ptr %15, align 4, !tbaa !32
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %522
  %651 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %651, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %770

652:                                              ; preds = %522
  %653 = load ptr, ptr %22, align 8, !tbaa !34
  %654 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %653, i32 0, i32 20
  %655 = load ptr, ptr %22, align 8, !tbaa !34
  %656 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %655, i32 0, i32 22
  %657 = load i32, ptr %16, align 4, !tbaa !32
  %658 = load ptr, ptr %5, align 8, !tbaa !22
  %659 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %658, i32 0, i32 24
  %660 = load i32, ptr %659, align 8, !tbaa !73
  %661 = load ptr, ptr %19, align 8, !tbaa !68
  %662 = call i32 @av_tx_init(ptr noundef %654, ptr noundef %656, i32 noundef %657, i32 noundef 1, i32 noundef %660, ptr noundef %661, i64 noundef 0)
  store i32 %662, ptr %15, align 4, !tbaa !32
  %663 = load i32, ptr %15, align 4, !tbaa !32
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %652
  %666 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %666, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %770

667:                                              ; preds = %652
  %668 = load ptr, ptr %5, align 8, !tbaa !22
  %669 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %668, i32 0, i32 28
  %670 = load i32, ptr %669, align 8, !tbaa !89
  %671 = load ptr, ptr %5, align 8, !tbaa !22
  %672 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %671, i32 0, i32 28
  %673 = load i32, ptr %672, align 8, !tbaa !89
  %674 = mul nsw i32 %670, %673
  %675 = sext i32 %674 to i64
  %676 = call noalias ptr @av_calloc(i64 noundef %675, i64 noundef 8)
  %677 = load ptr, ptr %22, align 8, !tbaa !34
  %678 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %677, i32 0, i32 13
  store ptr %676, ptr %678, align 8, !tbaa !111
  %679 = load ptr, ptr %22, align 8, !tbaa !34
  %680 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %680, align 8, !tbaa !96
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %768

683:                                              ; preds = %667
  %684 = load ptr, ptr %22, align 8, !tbaa !34
  %685 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %684, i32 0, i32 4
  %686 = load ptr, ptr %685, align 8, !tbaa !97
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %768

688:                                              ; preds = %683
  %689 = load ptr, ptr %22, align 8, !tbaa !34
  %690 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %689, i32 0, i32 5
  %691 = load ptr, ptr %690, align 8, !tbaa !98
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %768

693:                                              ; preds = %688
  %694 = load ptr, ptr %22, align 8, !tbaa !34
  %695 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %694, i32 0, i32 6
  %696 = load ptr, ptr %695, align 8, !tbaa !99
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %768

698:                                              ; preds = %693
  %699 = load ptr, ptr %22, align 8, !tbaa !34
  %700 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %699, i32 0, i32 7
  %701 = load ptr, ptr %700, align 8, !tbaa !100
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %768

703:                                              ; preds = %698
  %704 = load ptr, ptr %22, align 8, !tbaa !34
  %705 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %704, i32 0, i32 8
  %706 = load ptr, ptr %705, align 8, !tbaa !101
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %768

708:                                              ; preds = %703
  %709 = load ptr, ptr %22, align 8, !tbaa !34
  %710 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %709, i32 0, i32 9
  %711 = load ptr, ptr %710, align 8, !tbaa !102
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %768

713:                                              ; preds = %708
  %714 = load ptr, ptr %22, align 8, !tbaa !34
  %715 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %714, i32 0, i32 10
  %716 = load ptr, ptr %715, align 8, !tbaa !103
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %768

718:                                              ; preds = %713
  %719 = load ptr, ptr %22, align 8, !tbaa !34
  %720 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %719, i32 0, i32 11
  %721 = load ptr, ptr %720, align 8, !tbaa !104
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %768

723:                                              ; preds = %718
  %724 = load ptr, ptr %22, align 8, !tbaa !34
  %725 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %724, i32 0, i32 12
  %726 = load ptr, ptr %725, align 8, !tbaa !105
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %768

728:                                              ; preds = %723
  %729 = load ptr, ptr %22, align 8, !tbaa !34
  %730 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %729, i32 0, i32 17
  %731 = load ptr, ptr %730, align 8, !tbaa !109
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %768

733:                                              ; preds = %728
  %734 = load ptr, ptr %22, align 8, !tbaa !34
  %735 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %734, i32 0, i32 18
  %736 = load ptr, ptr %735, align 8, !tbaa !110
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %768

738:                                              ; preds = %733
  %739 = load ptr, ptr %22, align 8, !tbaa !34
  %740 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %739, i32 0, i32 14
  %741 = load ptr, ptr %740, align 8, !tbaa !106
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %768

743:                                              ; preds = %738
  %744 = load ptr, ptr %22, align 8, !tbaa !34
  %745 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %744, i32 0, i32 15
  %746 = load ptr, ptr %745, align 8, !tbaa !107
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %768

748:                                              ; preds = %743
  %749 = load ptr, ptr %22, align 8, !tbaa !34
  %750 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %749, i32 0, i32 16
  %751 = load ptr, ptr %750, align 8, !tbaa !108
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %768

753:                                              ; preds = %748
  %754 = load ptr, ptr %22, align 8, !tbaa !34
  %755 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %754, i32 0, i32 13
  %756 = load ptr, ptr %755, align 8, !tbaa !111
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %768

758:                                              ; preds = %753
  %759 = load ptr, ptr %22, align 8, !tbaa !34
  %760 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %759, i32 0, i32 19
  %761 = load ptr, ptr %760, align 8, !tbaa !112
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %768

763:                                              ; preds = %758
  %764 = load ptr, ptr %22, align 8, !tbaa !34
  %765 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %764, i32 0, i32 20
  %766 = load ptr, ptr %765, align 8, !tbaa !113
  %767 = icmp ne ptr %766, null
  br i1 %767, label %769, label %768

768:                                              ; preds = %763, %758, %753, %748, %743, %738, %733, %728, %723, %718, %713, %708, %703, %698, %693, %688, %683, %667
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %770

769:                                              ; preds = %763
  store i32 0, ptr %20, align 4
  br label %770

770:                                              ; preds = %769, %768, %665, %650, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %771 = load i32, ptr %20, align 4
  switch i32 %771, label %776 [
    i32 0, label %772
  ]

772:                                              ; preds = %770
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %21, align 4, !tbaa !32
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %21, align 4, !tbaa !32
  br label %452, !llvm.loop !114

776:                                              ; preds = %770, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %777 = load i32, ptr %20, align 4
  switch i32 %777, label %1417 [
    i32 30, label %778
  ]

778:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !32
  br label %779

779:                                              ; preds = %1088, %778
  %780 = load i32, ptr %23, align 4, !tbaa !32
  %781 = load ptr, ptr %3, align 8, !tbaa !48
  %782 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %781, i32 0, i32 12
  %783 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 4, !tbaa !69
  %785 = icmp slt i32 %780, %784
  br i1 %785, label %787, label %786

786:                                              ; preds = %779
  store i32 43, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %1091

787:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %788 = load ptr, ptr %5, align 8, !tbaa !22
  %789 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %788, i32 0, i32 34
  %790 = load ptr, ptr %789, align 8, !tbaa !24
  %791 = load i32, ptr %23, align 4, !tbaa !32
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.DeNoiseChannel, ptr %790, i64 %792
  store ptr %793, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %794 = load ptr, ptr %24, align 8, !tbaa !34
  %795 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %794, i32 0, i32 9
  %796 = load ptr, ptr %795, align 8, !tbaa !102
  store ptr %796, ptr %25, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %797 = load double, ptr %9, align 8, !tbaa !62
  %798 = fdiv nsz double 2.500000e+00, %797
  %799 = call nsz double @llvm.pow.f64(double 1.000000e-01, double %798)
  store double %799, ptr %28, align 8, !tbaa !62
  %800 = load double, ptr %9, align 8, !tbaa !62
  %801 = fdiv nsz double 1.000000e+00, %800
  %802 = call nsz double @llvm.pow.f64(double 1.000000e-01, double %801)
  store double %802, ptr %29, align 8, !tbaa !62
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %803

803:                                              ; preds = %866, %787
  %804 = load i32, ptr %13, align 4, !tbaa !32
  %805 = load ptr, ptr %5, align 8, !tbaa !22
  %806 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %805, i32 0, i32 28
  %807 = load i32, ptr %806, align 8, !tbaa !89
  %808 = icmp slt i32 %804, %807
  br i1 %808, label %809, label %869

809:                                              ; preds = %803
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %810

810:                                              ; preds = %862, %809
  %811 = load i32, ptr %14, align 4, !tbaa !32
  %812 = load ptr, ptr %5, align 8, !tbaa !22
  %813 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %812, i32 0, i32 28
  %814 = load i32, ptr %813, align 8, !tbaa !89
  %815 = icmp slt i32 %811, %814
  br i1 %815, label %816, label %865

816:                                              ; preds = %810
  %817 = load i32, ptr %14, align 4, !tbaa !32
  %818 = load i32, ptr %13, align 4, !tbaa !32
  %819 = icmp slt i32 %817, %818
  br i1 %819, label %820, label %834

820:                                              ; preds = %816
  %821 = load double, ptr %29, align 8, !tbaa !62
  %822 = load i32, ptr %13, align 4, !tbaa !32
  %823 = load i32, ptr %14, align 4, !tbaa !32
  %824 = sub nsw i32 %822, %823
  %825 = sitofp i32 %824 to double
  %826 = call nsz double @llvm.pow.f64(double %821, double %825)
  %827 = load ptr, ptr %24, align 8, !tbaa !34
  %828 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %827, i32 0, i32 13
  %829 = load ptr, ptr %828, align 8, !tbaa !111
  %830 = load i32, ptr %11, align 4, !tbaa !32
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %11, align 4, !tbaa !32
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds double, ptr %829, i64 %832
  store double %826, ptr %833, align 8, !tbaa !62
  br label %861

834:                                              ; preds = %816
  %835 = load i32, ptr %14, align 4, !tbaa !32
  %836 = load i32, ptr %13, align 4, !tbaa !32
  %837 = icmp sgt i32 %835, %836
  br i1 %837, label %838, label %852

838:                                              ; preds = %834
  %839 = load double, ptr %28, align 8, !tbaa !62
  %840 = load i32, ptr %14, align 4, !tbaa !32
  %841 = load i32, ptr %13, align 4, !tbaa !32
  %842 = sub nsw i32 %840, %841
  %843 = sitofp i32 %842 to double
  %844 = call nsz double @llvm.pow.f64(double %839, double %843)
  %845 = load ptr, ptr %24, align 8, !tbaa !34
  %846 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %845, i32 0, i32 13
  %847 = load ptr, ptr %846, align 8, !tbaa !111
  %848 = load i32, ptr %11, align 4, !tbaa !32
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %11, align 4, !tbaa !32
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds double, ptr %847, i64 %850
  store double %844, ptr %851, align 8, !tbaa !62
  br label %860

852:                                              ; preds = %834
  %853 = load ptr, ptr %24, align 8, !tbaa !34
  %854 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %853, i32 0, i32 13
  %855 = load ptr, ptr %854, align 8, !tbaa !111
  %856 = load i32, ptr %11, align 4, !tbaa !32
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %11, align 4, !tbaa !32
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds double, ptr %855, i64 %858
  store double 1.000000e+00, ptr %859, align 8, !tbaa !62
  br label %860

860:                                              ; preds = %852, %838
  br label %861

861:                                              ; preds = %860, %820
  br label %862

862:                                              ; preds = %861
  %863 = load i32, ptr %14, align 4, !tbaa !32
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %14, align 4, !tbaa !32
  br label %810, !llvm.loop !116

865:                                              ; preds = %810
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %13, align 4, !tbaa !32
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %13, align 4, !tbaa !32
  br label %803, !llvm.loop !117

869:                                              ; preds = %803
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %870

870:                                              ; preds = %887, %869
  %871 = load i32, ptr %13, align 4, !tbaa !32
  %872 = load ptr, ptr %5, align 8, !tbaa !22
  %873 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %872, i32 0, i32 28
  %874 = load i32, ptr %873, align 8, !tbaa !89
  %875 = icmp slt i32 %871, %874
  br i1 %875, label %876, label %890

876:                                              ; preds = %870
  %877 = load ptr, ptr %24, align 8, !tbaa !34
  %878 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %877, i32 0, i32 5
  %879 = load ptr, ptr %878, align 8, !tbaa !98
  %880 = load i32, ptr %13, align 4, !tbaa !32
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %879, i64 %881
  store double 0.000000e+00, ptr %882, align 8, !tbaa !62
  %883 = load ptr, ptr %25, align 8, !tbaa !115
  %884 = load i32, ptr %13, align 4, !tbaa !32
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %883, i64 %885
  store double 0.000000e+00, ptr %886, align 8, !tbaa !62
  br label %887

887:                                              ; preds = %876
  %888 = load i32, ptr %13, align 4, !tbaa !32
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %13, align 4, !tbaa !32
  br label %870, !llvm.loop !118

890:                                              ; preds = %870
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %891

891:                                              ; preds = %912, %890
  %892 = load i32, ptr %13, align 4, !tbaa !32
  %893 = load ptr, ptr %5, align 8, !tbaa !22
  %894 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %893, i32 0, i32 25
  %895 = load i32, ptr %894, align 4, !tbaa !76
  %896 = icmp slt i32 %892, %895
  br i1 %896, label %897, label %915

897:                                              ; preds = %891
  %898 = load ptr, ptr %24, align 8, !tbaa !34
  %899 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %898, i32 0, i32 5
  %900 = load ptr, ptr %899, align 8, !tbaa !98
  %901 = load ptr, ptr %5, align 8, !tbaa !22
  %902 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %901, i32 0, i32 30
  %903 = load ptr, ptr %902, align 8, !tbaa !86
  %904 = load i32, ptr %13, align 4, !tbaa !32
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i32, ptr %903, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !32
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %900, i64 %908
  %910 = load double, ptr %909, align 8, !tbaa !62
  %911 = fadd nsz double %910, 1.000000e+00
  store double %911, ptr %909, align 8, !tbaa !62
  br label %912

912:                                              ; preds = %897
  %913 = load i32, ptr %13, align 4, !tbaa !32
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %13, align 4, !tbaa !32
  br label %891, !llvm.loop !119

915:                                              ; preds = %891
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %916

916:                                              ; preds = %955, %915
  %917 = load i32, ptr %13, align 4, !tbaa !32
  %918 = load ptr, ptr %5, align 8, !tbaa !22
  %919 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %918, i32 0, i32 28
  %920 = load i32, ptr %919, align 8, !tbaa !89
  %921 = icmp slt i32 %917, %920
  br i1 %921, label %922, label %958

922:                                              ; preds = %916
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %923

923:                                              ; preds = %951, %922
  %924 = load i32, ptr %14, align 4, !tbaa !32
  %925 = load ptr, ptr %5, align 8, !tbaa !22
  %926 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %925, i32 0, i32 28
  %927 = load i32, ptr %926, align 8, !tbaa !89
  %928 = icmp slt i32 %924, %927
  br i1 %928, label %929, label %954

929:                                              ; preds = %923
  %930 = load ptr, ptr %24, align 8, !tbaa !34
  %931 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %930, i32 0, i32 13
  %932 = load ptr, ptr %931, align 8, !tbaa !111
  %933 = load i32, ptr %11, align 4, !tbaa !32
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %11, align 4, !tbaa !32
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds double, ptr %932, i64 %935
  %937 = load double, ptr %936, align 8, !tbaa !62
  %938 = load ptr, ptr %24, align 8, !tbaa !34
  %939 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %938, i32 0, i32 5
  %940 = load ptr, ptr %939, align 8, !tbaa !98
  %941 = load i32, ptr %14, align 4, !tbaa !32
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds double, ptr %940, i64 %942
  %944 = load double, ptr %943, align 8, !tbaa !62
  %945 = load ptr, ptr %25, align 8, !tbaa !115
  %946 = load i32, ptr %13, align 4, !tbaa !32
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %945, i64 %947
  %949 = load double, ptr %948, align 8, !tbaa !62
  %950 = call nsz double @llvm.fmuladd.f64(double %937, double %944, double %949)
  store double %950, ptr %948, align 8, !tbaa !62
  br label %951

951:                                              ; preds = %929
  %952 = load i32, ptr %14, align 4, !tbaa !32
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %14, align 4, !tbaa !32
  br label %923, !llvm.loop !120

954:                                              ; preds = %923
  br label %955

955:                                              ; preds = %954
  %956 = load i32, ptr %13, align 4, !tbaa !32
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %13, align 4, !tbaa !32
  br label %916, !llvm.loop !121

958:                                              ; preds = %916
  %959 = call nsz double @llvm.pow.f64(double 1.000000e-01, double 2.500000e+00)
  store double %959, ptr %26, align 8, !tbaa !62
  %960 = call nsz double @llvm.pow.f64(double 1.000000e-01, double 1.000000e+00)
  store double %960, ptr %27, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !32
  br label %961

961:                                              ; preds = %1020, %958
  %962 = load i32, ptr %30, align 4, !tbaa !32
  %963 = load ptr, ptr %5, align 8, !tbaa !22
  %964 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %963, i32 0, i32 28
  %965 = load i32, ptr %964, align 8, !tbaa !89
  %966 = icmp slt i32 %962, %965
  br i1 %966, label %968, label %967

967:                                              ; preds = %961
  store i32 64, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %1023

968:                                              ; preds = %961
  %969 = load i32, ptr %30, align 4, !tbaa !32
  %970 = sext i32 %969 to i64
  %971 = load double, ptr %9, align 8, !tbaa !62
  %972 = fmul nsz double 1.200000e+01, %971
  %973 = call i64 @llvm.lrint.i64.f64(double %972)
  %974 = icmp slt i64 %970, %973
  br i1 %974, label %975, label %989

975:                                              ; preds = %968
  %976 = load i32, ptr %30, align 4, !tbaa !32
  %977 = sitofp i32 %976 to double
  %978 = fmul nsz double 1.000000e-01, %977
  %979 = load double, ptr %9, align 8, !tbaa !62
  %980 = fdiv nsz double %978, %979
  %981 = fadd nsz double 1.450000e+00, %980
  %982 = call nsz double @llvm.pow.f64(double 1.000000e-01, double %981)
  %983 = load ptr, ptr %24, align 8, !tbaa !34
  %984 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %983, i32 0, i32 5
  %985 = load ptr, ptr %984, align 8, !tbaa !98
  %986 = load i32, ptr %30, align 4, !tbaa !32
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds double, ptr %985, i64 %987
  store double %982, ptr %988, align 8, !tbaa !62
  br label %1003

989:                                              ; preds = %968
  %990 = load i32, ptr %30, align 4, !tbaa !32
  %991 = sitofp i32 %990 to double
  %992 = load double, ptr %9, align 8, !tbaa !62
  %993 = fdiv nsz double %991, %992
  %994 = fsub nsz double %993, 1.400000e+01
  %995 = call nsz double @llvm.fmuladd.f64(double -2.000000e-01, double %994, double 2.500000e+00)
  %996 = call nsz double @llvm.pow.f64(double 1.000000e-01, double %995)
  %997 = load ptr, ptr %24, align 8, !tbaa !34
  %998 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %997, i32 0, i32 5
  %999 = load ptr, ptr %998, align 8, !tbaa !98
  %1000 = load i32, ptr %30, align 4, !tbaa !32
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds double, ptr %999, i64 %1001
  store double %996, ptr %1002, align 8, !tbaa !62
  br label %1003

1003:                                             ; preds = %989, %975
  %1004 = load ptr, ptr %24, align 8, !tbaa !34
  %1005 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %1004, i32 0, i32 5
  %1006 = load ptr, ptr %1005, align 8, !tbaa !98
  %1007 = load i32, ptr %30, align 4, !tbaa !32
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds double, ptr %1006, i64 %1008
  %1010 = load double, ptr %1009, align 8, !tbaa !62
  %1011 = load double, ptr %26, align 8, !tbaa !62
  %1012 = load double, ptr %27, align 8, !tbaa !62
  %1013 = call nsz double @av_clipd_c(double noundef %1010, double noundef %1011, double noundef %1012) #14
  %1014 = load ptr, ptr %24, align 8, !tbaa !34
  %1015 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %1014, i32 0, i32 5
  %1016 = load ptr, ptr %1015, align 8, !tbaa !98
  %1017 = load i32, ptr %30, align 4, !tbaa !32
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds double, ptr %1016, i64 %1018
  store double %1013, ptr %1019, align 8, !tbaa !62
  br label %1020

1020:                                             ; preds = %1003
  %1021 = load i32, ptr %30, align 4, !tbaa !32
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %30, align 4, !tbaa !32
  br label %961, !llvm.loop !122

1023:                                             ; preds = %967
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !32
  br label %1024

1024:                                             ; preds = %1038, %1023
  %1025 = load i32, ptr %31, align 4, !tbaa !32
  %1026 = load ptr, ptr %5, align 8, !tbaa !22
  %1027 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1026, i32 0, i32 22
  %1028 = load i32, ptr %1027, align 8, !tbaa !75
  %1029 = icmp slt i32 %1025, %1028
  br i1 %1029, label %1031, label %1030

1030:                                             ; preds = %1024
  store i32 67, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %1041

1031:                                             ; preds = %1024
  %1032 = load ptr, ptr %24, align 8, !tbaa !34
  %1033 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %1032, i32 0, i32 12
  %1034 = load ptr, ptr %1033, align 8, !tbaa !105
  %1035 = load i32, ptr %31, align 4, !tbaa !32
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds double, ptr %1034, i64 %1036
  store double 0.000000e+00, ptr %1037, align 8, !tbaa !62
  br label %1038

1038:                                             ; preds = %1031
  %1039 = load i32, ptr %31, align 4, !tbaa !32
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %31, align 4, !tbaa !32
  br label %1024, !llvm.loop !123

1041:                                             ; preds = %1030
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !32
  br label %1042

1042:                                             ; preds = %1084, %1041
  %1043 = load i32, ptr %32, align 4, !tbaa !32
  %1044 = load ptr, ptr %5, align 8, !tbaa !22
  %1045 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1044, i32 0, i32 28
  %1046 = load i32, ptr %1045, align 8, !tbaa !89
  %1047 = icmp slt i32 %1043, %1046
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1042
  store i32 70, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %1087

1049:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !32
  br label %1050

1050:                                             ; preds = %1080, %1049
  %1051 = load i32, ptr %33, align 4, !tbaa !32
  %1052 = load ptr, ptr %5, align 8, !tbaa !22
  %1053 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1052, i32 0, i32 28
  %1054 = load i32, ptr %1053, align 8, !tbaa !89
  %1055 = icmp slt i32 %1051, %1054
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1050
  store i32 73, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %1083

1057:                                             ; preds = %1050
  %1058 = load ptr, ptr %24, align 8, !tbaa !34
  %1059 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %1058, i32 0, i32 5
  %1060 = load ptr, ptr %1059, align 8, !tbaa !98
  %1061 = load i32, ptr %32, align 4, !tbaa !32
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %1060, i64 %1062
  %1064 = load double, ptr %1063, align 8, !tbaa !62
  %1065 = load ptr, ptr %25, align 8, !tbaa !115
  %1066 = load i32, ptr %32, align 4, !tbaa !32
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds double, ptr %1065, i64 %1067
  %1069 = load double, ptr %1068, align 8, !tbaa !62
  %1070 = fdiv nsz double %1064, %1069
  %1071 = load ptr, ptr %24, align 8, !tbaa !34
  %1072 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %1071, i32 0, i32 13
  %1073 = load ptr, ptr %1072, align 8, !tbaa !111
  %1074 = load i32, ptr %11, align 4, !tbaa !32
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %11, align 4, !tbaa !32
  %1076 = sext i32 %1074 to i64
  %1077 = getelementptr inbounds double, ptr %1073, i64 %1076
  %1078 = load double, ptr %1077, align 8, !tbaa !62
  %1079 = fmul nsz double %1078, %1070
  store double %1079, ptr %1077, align 8, !tbaa !62
  br label %1080

1080:                                             ; preds = %1057
  %1081 = load i32, ptr %33, align 4, !tbaa !32
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %33, align 4, !tbaa !32
  br label %1050, !llvm.loop !124

1083:                                             ; preds = %1056
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %32, align 4, !tbaa !32
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %32, align 4, !tbaa !32
  br label %1042, !llvm.loop !125

1087:                                             ; preds = %1048
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i32, ptr %23, align 4, !tbaa !32
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %23, align 4, !tbaa !32
  br label %779, !llvm.loop !126

1091:                                             ; preds = %786
  store i32 0, ptr %11, align 4, !tbaa !32
  %1092 = load ptr, ptr %5, align 8, !tbaa !22
  %1093 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1092, i32 0, i32 27
  %1094 = load i32, ptr %1093, align 4, !tbaa !52
  %1095 = sitofp i32 %1094 to float
  %1096 = load ptr, ptr %5, align 8, !tbaa !22
  %1097 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1096, i32 0, i32 21
  %1098 = load float, ptr %1097, align 4, !tbaa !71
  %1099 = fdiv nsz float %1095, %1098
  %1100 = fpext nsz float %1099 to double
  store double %1100, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !32
  br label %1101

1101:                                             ; preds = %1175, %1091
  %1102 = load i32, ptr %34, align 4, !tbaa !32
  %1103 = load ptr, ptr %5, align 8, !tbaa !22
  %1104 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1103, i32 0, i32 25
  %1105 = load i32, ptr %1104, align 4, !tbaa !76
  %1106 = icmp slt i32 %1102, %1105
  br i1 %1106, label %1108, label %1107

1107:                                             ; preds = %1101
  store i32 76, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %1178

1108:                                             ; preds = %1101
  %1109 = load i32, ptr %34, align 4, !tbaa !32
  %1110 = load ptr, ptr %5, align 8, !tbaa !22
  %1111 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1110, i32 0, i32 24
  %1112 = load i32, ptr %1111, align 8, !tbaa !73
  %1113 = icmp eq i32 %1109, %1112
  br i1 %1113, label %1124, label %1114

1114:                                             ; preds = %1108
  %1115 = load ptr, ptr %5, align 8, !tbaa !22
  %1116 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1115, i32 0, i32 30
  %1117 = load ptr, ptr %1116, align 8, !tbaa !86
  %1118 = load i32, ptr %34, align 4, !tbaa !32
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, ptr %1117, i64 %1119
  %1121 = load i32, ptr %1120, align 4, !tbaa !32
  %1122 = load i32, ptr %11, align 4, !tbaa !32
  %1123 = icmp sgt i32 %1121, %1122
  br i1 %1123, label %1124, label %1174

1124:                                             ; preds = %1114, %1108
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %1125 = load i32, ptr %34, align 4, !tbaa !32
  %1126 = sub nsw i32 %1125, 1
  %1127 = sitofp i32 %1126 to float
  %1128 = load ptr, ptr %5, align 8, !tbaa !22
  %1129 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1128, i32 0, i32 21
  %1130 = load float, ptr %1129, align 4, !tbaa !71
  %1131 = fmul nsz float %1127, %1130
  %1132 = load ptr, ptr %5, align 8, !tbaa !22
  %1133 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1132, i32 0, i32 23
  %1134 = load i32, ptr %1133, align 4, !tbaa !74
  %1135 = sitofp i32 %1134 to float
  %1136 = fdiv nsz float %1131, %1135
  %1137 = fpext nsz float %1136 to double
  store double %1137, ptr %35, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %1138 = load double, ptr %35, align 8, !tbaa !62
  %1139 = fdiv nsz double 2.200000e+00, %1138
  %1140 = fadd nsz double 8.000000e-03, %1139
  %1141 = call nsz double @llvm.minnum.f64(double %1140, double 3.000000e-02)
  store double %1141, ptr %36, align 8, !tbaa !62
  %1142 = load double, ptr %7, align 8, !tbaa !62
  %1143 = fneg nsz double %1142
  %1144 = load double, ptr %36, align 8, !tbaa !62
  %1145 = fdiv nsz double %1143, %1144
  %1146 = call nsz double @llvm.exp.f64(double %1145)
  %1147 = load ptr, ptr %5, align 8, !tbaa !22
  %1148 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1147, i32 0, i32 32
  %1149 = load ptr, ptr %1148, align 8, !tbaa !90
  %1150 = load i32, ptr %11, align 4, !tbaa !32
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds double, ptr %1149, i64 %1151
  store double %1146, ptr %1152, align 8, !tbaa !62
  %1153 = load ptr, ptr %5, align 8, !tbaa !22
  %1154 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1153, i32 0, i32 32
  %1155 = load ptr, ptr %1154, align 8, !tbaa !90
  %1156 = load i32, ptr %11, align 4, !tbaa !32
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds double, ptr %1155, i64 %1157
  %1159 = load double, ptr %1158, align 8, !tbaa !62
  %1160 = fsub nsz double 1.000000e+00, %1159
  %1161 = load ptr, ptr %5, align 8, !tbaa !22
  %1162 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1161, i32 0, i32 33
  %1163 = load ptr, ptr %1162, align 8, !tbaa !91
  %1164 = load i32, ptr %11, align 4, !tbaa !32
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds double, ptr %1163, i64 %1165
  store double %1160, ptr %1166, align 8, !tbaa !62
  %1167 = load ptr, ptr %5, align 8, !tbaa !22
  %1168 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1167, i32 0, i32 30
  %1169 = load ptr, ptr %1168, align 8, !tbaa !86
  %1170 = load i32, ptr %34, align 4, !tbaa !32
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds i32, ptr %1169, i64 %1171
  %1173 = load i32, ptr %1172, align 4, !tbaa !32
  store i32 %1173, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %1174

1174:                                             ; preds = %1124, %1114
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i32, ptr %34, align 4, !tbaa !32
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %34, align 4, !tbaa !32
  br label %1101, !llvm.loop !127

1178:                                             ; preds = %1107
  %1179 = load ptr, ptr %3, align 8, !tbaa !48
  %1180 = load ptr, ptr %5, align 8, !tbaa !22
  %1181 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1180, i32 0, i32 26
  %1182 = load i32, ptr %1181, align 8, !tbaa !72
  %1183 = call ptr @ff_get_audio_buffer(ptr noundef %1179, i32 noundef %1182)
  %1184 = load ptr, ptr %5, align 8, !tbaa !22
  %1185 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1184, i32 0, i32 35
  store ptr %1183, ptr %1185, align 8, !tbaa !128
  %1186 = load ptr, ptr %5, align 8, !tbaa !22
  %1187 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1186, i32 0, i32 35
  %1188 = load ptr, ptr %1187, align 8, !tbaa !128
  %1189 = icmp ne ptr %1188, null
  br i1 %1189, label %1191, label %1190

1190:                                             ; preds = %1178
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %1417

1191:                                             ; preds = %1178
  %1192 = load ptr, ptr %5, align 8, !tbaa !22
  %1193 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1192, i32 0, i32 23
  %1194 = load i32, ptr %1193, align 4, !tbaa !74
  %1195 = sitofp i32 %1194 to double
  %1196 = fmul nsz double 9.000000e+00, %1195
  %1197 = fdiv nsz double 8.000000e+00, %1196
  %1198 = call nsz double @llvm.sqrt.f64(double %1197)
  store double %1198, ptr %6, align 8, !tbaa !62
  store double 0.000000e+00, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !32
  br label %1199

1199:                                             ; preds = %1232, %1191
  %1200 = load i32, ptr %37, align 4, !tbaa !32
  %1201 = load ptr, ptr %5, align 8, !tbaa !22
  %1202 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1201, i32 0, i32 26
  %1203 = load i32, ptr %1202, align 8, !tbaa !72
  %1204 = icmp slt i32 %1200, %1203
  br i1 %1204, label %1206, label %1205

1205:                                             ; preds = %1199
  store i32 79, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %1235

1206:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %1207 = load i32, ptr %37, align 4, !tbaa !32
  %1208 = sitofp i32 %1207 to double
  %1209 = fmul nsz double %1208, 0x400921FB54442D18
  %1210 = load ptr, ptr %5, align 8, !tbaa !22
  %1211 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1210, i32 0, i32 26
  %1212 = load i32, ptr %1211, align 8, !tbaa !72
  %1213 = sitofp i32 %1212 to double
  %1214 = fdiv nsz double %1209, %1213
  %1215 = call nsz double @llvm.sin.f64(double %1214)
  store double %1215, ptr %38, align 8, !tbaa !62
  %1216 = load double, ptr %6, align 8, !tbaa !62
  %1217 = load double, ptr %38, align 8, !tbaa !62
  %1218 = fmul nsz double %1216, %1217
  %1219 = load double, ptr %38, align 8, !tbaa !62
  %1220 = fmul nsz double %1219, %1218
  store double %1220, ptr %38, align 8, !tbaa !62
  %1221 = load double, ptr %38, align 8, !tbaa !62
  %1222 = load ptr, ptr %5, align 8, !tbaa !22
  %1223 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1222, i32 0, i32 31
  %1224 = load ptr, ptr %1223, align 8, !tbaa !85
  %1225 = load i32, ptr %37, align 4, !tbaa !32
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds double, ptr %1224, i64 %1226
  store double %1221, ptr %1227, align 8, !tbaa !62
  %1228 = load double, ptr %38, align 8, !tbaa !62
  %1229 = load double, ptr %38, align 8, !tbaa !62
  %1230 = load double, ptr %8, align 8, !tbaa !62
  %1231 = call nsz double @llvm.fmuladd.f64(double %1228, double %1229, double %1230)
  store double %1231, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %1232

1232:                                             ; preds = %1206
  %1233 = load i32, ptr %37, align 4, !tbaa !32
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, ptr %37, align 4, !tbaa !32
  br label %1199, !llvm.loop !129

1235:                                             ; preds = %1205
  %1236 = load double, ptr %8, align 8, !tbaa !62
  %1237 = fmul nsz double 5.000000e-01, %1236
  %1238 = load ptr, ptr %5, align 8, !tbaa !22
  %1239 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1238, i32 0, i32 36
  store double %1237, ptr %1239, align 8, !tbaa !130
  %1240 = call nsz double @llvm.exp.f64(double 0xC037068AFE4A639E)
  %1241 = fmul nsz double 0x42F0000000000000, %1240
  %1242 = load ptr, ptr %5, align 8, !tbaa !22
  %1243 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1242, i32 0, i32 36
  %1244 = load double, ptr %1243, align 8, !tbaa !130
  %1245 = fmul nsz double %1241, %1244
  %1246 = load ptr, ptr %5, align 8, !tbaa !22
  %1247 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1246, i32 0, i32 37
  store double %1245, ptr %1247, align 8, !tbaa !131
  %1248 = load ptr, ptr %5, align 8, !tbaa !22
  %1249 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1248, i32 0, i32 37
  %1250 = load double, ptr %1249, align 8, !tbaa !131
  %1251 = call nsz double @llvm.exp.f64(double 0x4010941227BAAE20)
  %1252 = fmul nsz double %1250, %1251
  %1253 = load ptr, ptr %5, align 8, !tbaa !22
  %1254 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1253, i32 0, i32 38
  store double %1252, ptr %1254, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !32
  br label %1255

1255:                                             ; preds = %1290, %1235
  %1256 = load i32, ptr %39, align 4, !tbaa !32
  %1257 = load ptr, ptr %3, align 8, !tbaa !48
  %1258 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1257, i32 0, i32 12
  %1259 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1258, i32 0, i32 1
  %1260 = load i32, ptr %1259, align 4, !tbaa !69
  %1261 = icmp slt i32 %1256, %1260
  br i1 %1261, label %1263, label %1262

1262:                                             ; preds = %1255
  store i32 82, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %1293

1263:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %1264 = load ptr, ptr %5, align 8, !tbaa !22
  %1265 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1264, i32 0, i32 34
  %1266 = load ptr, ptr %1265, align 8, !tbaa !24
  %1267 = load i32, ptr %39, align 4, !tbaa !32
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds %struct.DeNoiseChannel, ptr %1266, i64 %1268
  store ptr %1269, ptr %40, align 8, !tbaa !34
  %1270 = load ptr, ptr %5, align 8, !tbaa !22
  %1271 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1270, i32 0, i32 4
  %1272 = load float, ptr %1271, align 8, !tbaa !38
  %1273 = fpext nsz float %1272 to double
  %1274 = load ptr, ptr %40, align 8, !tbaa !34
  %1275 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %1274, i32 0, i32 27
  store double %1273, ptr %1275, align 8, !tbaa !39
  %1276 = load ptr, ptr %5, align 8, !tbaa !22
  %1277 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1276, i32 0, i32 5
  %1278 = load float, ptr %1277, align 4, !tbaa !42
  %1279 = fpext nsz float %1278 to double
  %1280 = load ptr, ptr %40, align 8, !tbaa !34
  %1281 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %1280, i32 0, i32 29
  store double %1279, ptr %1281, align 8, !tbaa !43
  %1282 = load ptr, ptr %5, align 8, !tbaa !22
  %1283 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1282, i32 0, i32 8
  %1284 = load float, ptr %1283, align 8, !tbaa !44
  %1285 = fpext nsz float %1284 to double
  %1286 = load ptr, ptr %40, align 8, !tbaa !34
  %1287 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %1286, i32 0, i32 31
  store double %1285, ptr %1287, align 8, !tbaa !45
  %1288 = load ptr, ptr %5, align 8, !tbaa !22
  %1289 = load ptr, ptr %40, align 8, !tbaa !34
  call void @set_parameters(ptr noundef %1288, ptr noundef %1289, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %1290

1290:                                             ; preds = %1263
  %1291 = load i32, ptr %39, align 4, !tbaa !32
  %1292 = add nsw i32 %1291, 1
  store i32 %1292, ptr %39, align 4, !tbaa !32
  br label %1255, !llvm.loop !133

1293:                                             ; preds = %1262
  %1294 = load ptr, ptr %5, align 8, !tbaa !22
  %1295 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1294, i32 0, i32 24
  %1296 = load i32, ptr %1295, align 8, !tbaa !73
  %1297 = sitofp i32 %1296 to float
  %1298 = load ptr, ptr %5, align 8, !tbaa !22
  %1299 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1298, i32 0, i32 23
  %1300 = load i32, ptr %1299, align 4, !tbaa !74
  %1301 = load ptr, ptr %5, align 8, !tbaa !22
  %1302 = call i32 @get_band_edge(ptr noundef %1301, i32 noundef 0)
  %1303 = mul nsw i32 %1300, %1302
  %1304 = sitofp i32 %1303 to float
  %1305 = load ptr, ptr %5, align 8, !tbaa !22
  %1306 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1305, i32 0, i32 21
  %1307 = load float, ptr %1306, align 4, !tbaa !71
  %1308 = fdiv nsz float %1304, %1307
  %1309 = fcmp nsz ogt float %1297, %1308
  br i1 %1309, label %1310, label %1322

1310:                                             ; preds = %1293
  %1311 = load ptr, ptr %5, align 8, !tbaa !22
  %1312 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1311, i32 0, i32 23
  %1313 = load i32, ptr %1312, align 4, !tbaa !74
  %1314 = load ptr, ptr %5, align 8, !tbaa !22
  %1315 = call i32 @get_band_edge(ptr noundef %1314, i32 noundef 0)
  %1316 = mul nsw i32 %1313, %1315
  %1317 = sitofp i32 %1316 to float
  %1318 = load ptr, ptr %5, align 8, !tbaa !22
  %1319 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1318, i32 0, i32 21
  %1320 = load float, ptr %1319, align 4, !tbaa !71
  %1321 = fdiv nsz float %1317, %1320
  br label %1327

1322:                                             ; preds = %1293
  %1323 = load ptr, ptr %5, align 8, !tbaa !22
  %1324 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1323, i32 0, i32 24
  %1325 = load i32, ptr %1324, align 8, !tbaa !73
  %1326 = sitofp i32 %1325 to float
  br label %1327

1327:                                             ; preds = %1322, %1310
  %1328 = phi nsz float [ %1321, %1310 ], [ %1326, %1322 ]
  %1329 = fptosi float %1328 to i32
  %1330 = load ptr, ptr %5, align 8, !tbaa !22
  %1331 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1330, i32 0, i32 39
  %1332 = getelementptr inbounds [17 x i32], ptr %1331, i64 0, i64 0
  store i32 %1329, ptr %1332, align 8, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 1, ptr %41, align 4, !tbaa !32
  br label %1333

1333:                                             ; preds = %1407, %1327
  %1334 = load i32, ptr %41, align 4, !tbaa !32
  %1335 = icmp slt i32 %1334, 16
  br i1 %1335, label %1337, label %1336

1336:                                             ; preds = %1333
  store i32 85, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %1410

1337:                                             ; preds = %1333
  %1338 = load ptr, ptr %5, align 8, !tbaa !22
  %1339 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1338, i32 0, i32 24
  %1340 = load i32, ptr %1339, align 8, !tbaa !73
  %1341 = sitofp i32 %1340 to float
  %1342 = load ptr, ptr %5, align 8, !tbaa !22
  %1343 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1342, i32 0, i32 23
  %1344 = load i32, ptr %1343, align 4, !tbaa !74
  %1345 = load ptr, ptr %5, align 8, !tbaa !22
  %1346 = load i32, ptr %41, align 4, !tbaa !32
  %1347 = call i32 @get_band_edge(ptr noundef %1345, i32 noundef %1346)
  %1348 = mul nsw i32 %1344, %1347
  %1349 = sitofp i32 %1348 to float
  %1350 = load ptr, ptr %5, align 8, !tbaa !22
  %1351 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1350, i32 0, i32 21
  %1352 = load float, ptr %1351, align 4, !tbaa !71
  %1353 = fdiv nsz float %1349, %1352
  %1354 = fcmp nsz ogt float %1341, %1353
  br i1 %1354, label %1355, label %1368

1355:                                             ; preds = %1337
  %1356 = load ptr, ptr %5, align 8, !tbaa !22
  %1357 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1356, i32 0, i32 23
  %1358 = load i32, ptr %1357, align 4, !tbaa !74
  %1359 = load ptr, ptr %5, align 8, !tbaa !22
  %1360 = load i32, ptr %41, align 4, !tbaa !32
  %1361 = call i32 @get_band_edge(ptr noundef %1359, i32 noundef %1360)
  %1362 = mul nsw i32 %1358, %1361
  %1363 = sitofp i32 %1362 to float
  %1364 = load ptr, ptr %5, align 8, !tbaa !22
  %1365 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1364, i32 0, i32 21
  %1366 = load float, ptr %1365, align 4, !tbaa !71
  %1367 = fdiv nsz float %1363, %1366
  br label %1373

1368:                                             ; preds = %1337
  %1369 = load ptr, ptr %5, align 8, !tbaa !22
  %1370 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1369, i32 0, i32 24
  %1371 = load i32, ptr %1370, align 8, !tbaa !73
  %1372 = sitofp i32 %1371 to float
  br label %1373

1373:                                             ; preds = %1368, %1355
  %1374 = phi nsz float [ %1367, %1355 ], [ %1372, %1368 ]
  %1375 = fptosi float %1374 to i32
  %1376 = load ptr, ptr %5, align 8, !tbaa !22
  %1377 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1376, i32 0, i32 39
  %1378 = load i32, ptr %41, align 4, !tbaa !32
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [17 x i32], ptr %1377, i64 0, i64 %1379
  store i32 %1375, ptr %1380, align 4, !tbaa !32
  %1381 = load ptr, ptr %5, align 8, !tbaa !22
  %1382 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1381, i32 0, i32 39
  %1383 = load i32, ptr %41, align 4, !tbaa !32
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [17 x i32], ptr %1382, i64 0, i64 %1384
  %1386 = load i32, ptr %1385, align 4, !tbaa !32
  %1387 = sext i32 %1386 to i64
  %1388 = load ptr, ptr %5, align 8, !tbaa !22
  %1389 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1388, i32 0, i32 39
  %1390 = load i32, ptr %41, align 4, !tbaa !32
  %1391 = sub nsw i32 %1390, 1
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [17 x i32], ptr %1389, i64 0, i64 %1392
  %1394 = load i32, ptr %1393, align 4, !tbaa !32
  %1395 = sitofp i32 %1394 to double
  %1396 = fmul nsz double 1.100000e+00, %1395
  %1397 = call i64 @llvm.lrint.i64.f64(double %1396)
  %1398 = icmp sgt i64 %1387, %1397
  br i1 %1398, label %1399, label %1402

1399:                                             ; preds = %1373
  %1400 = load i32, ptr %10, align 4, !tbaa !32
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %10, align 4, !tbaa !32
  br label %1402

1402:                                             ; preds = %1399, %1373
  %1403 = load i32, ptr %10, align 4, !tbaa !32
  %1404 = load ptr, ptr %5, align 8, !tbaa !22
  %1405 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1404, i32 0, i32 39
  %1406 = getelementptr inbounds [17 x i32], ptr %1405, i64 0, i64 16
  store i32 %1403, ptr %1406, align 8, !tbaa !32
  br label %1407

1407:                                             ; preds = %1402
  %1408 = load i32, ptr %41, align 4, !tbaa !32
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %41, align 4, !tbaa !32
  br label %1333, !llvm.loop !134

1410:                                             ; preds = %1336
  %1411 = load ptr, ptr %5, align 8, !tbaa !22
  %1412 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1411, i32 0, i32 39
  %1413 = getelementptr inbounds [17 x i32], ptr %1412, i64 0, i64 16
  %1414 = load i32, ptr %1413, align 8, !tbaa !32
  %1415 = load ptr, ptr %5, align 8, !tbaa !22
  %1416 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %1415, i32 0, i32 40
  store i32 %1414, ptr %1416, align 4, !tbaa !135
  store i32 0, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %1417

1417:                                             ; preds = %1410, %1190, %776, %450, %373, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %1418 = load i32, ptr %2, align 4
  ret i32 %1418
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_clz_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 32, ptr %3, align 4, !tbaa !32
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !32
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !32
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !32
  br label %4, !llvm.loop !136

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal void @factor(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %90, %2
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %93

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %86, %16
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %89

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !115
  %26 = load i32, ptr %7, align 4, !tbaa !32
  %27 = load i32, ptr %5, align 4, !tbaa !32
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = mul nsw i32 %27, %28
  %30 = add nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %25, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !62
  %34 = load ptr, ptr %3, align 8, !tbaa !115
  %35 = load i32, ptr %5, align 4, !tbaa !32
  %36 = load i32, ptr %5, align 4, !tbaa !32
  %37 = load i32, ptr %4, align 4, !tbaa !32
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %34, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !62
  %43 = fdiv nsz double %33, %42
  store double %43, ptr %8, align 8, !tbaa !62
  %44 = load double, ptr %8, align 8, !tbaa !62
  %45 = load ptr, ptr %3, align 8, !tbaa !115
  %46 = load i32, ptr %7, align 4, !tbaa !32
  %47 = load i32, ptr %5, align 4, !tbaa !32
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %45, i64 %51
  store double %44, ptr %52, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %53 = load i32, ptr %5, align 4, !tbaa !32
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %82, %24
  %56 = load i32, ptr %9, align 4, !tbaa !32
  %57 = load i32, ptr %4, align 4, !tbaa !32
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %85

60:                                               ; preds = %55
  %61 = load double, ptr %8, align 8, !tbaa !62
  %62 = load ptr, ptr %3, align 8, !tbaa !115
  %63 = load i32, ptr %5, align 4, !tbaa !32
  %64 = load i32, ptr %9, align 4, !tbaa !32
  %65 = load i32, ptr %4, align 4, !tbaa !32
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %62, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !62
  %71 = load ptr, ptr %3, align 8, !tbaa !115
  %72 = load i32, ptr %7, align 4, !tbaa !32
  %73 = load i32, ptr %9, align 4, !tbaa !32
  %74 = load i32, ptr %4, align 4, !tbaa !32
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %71, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !62
  %80 = fneg nsz double %61
  %81 = call nsz double @llvm.fmuladd.f64(double %80, double %70, double %79)
  store double %81, ptr %78, align 8, !tbaa !62
  br label %82

82:                                               ; preds = %60
  %83 = load i32, ptr %9, align 4, !tbaa !32
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !32
  br label %55, !llvm.loop !137

85:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !32
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !32
  br label %19, !llvm.loop !138

89:                                               ; preds = %23
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4, !tbaa !32
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !32
  br label %10, !llvm.loop !139

93:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @freq2bark(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load double, ptr %2, align 8, !tbaa !62
  %5 = fdiv nsz double %4, 7.500000e+03
  store double %5, ptr %3, align 8, !tbaa !62
  %6 = load double, ptr %2, align 8, !tbaa !62
  %7 = fmul nsz double 7.600000e-04, %6
  %8 = call nsz double @llvm.atan.f64(double %7)
  %9 = load double, ptr %3, align 8, !tbaa !62
  %10 = load double, ptr %3, align 8, !tbaa !62
  %11 = fmul nsz double %9, %10
  %12 = call nsz double @llvm.atan.f64(double %11)
  %13 = fmul nsz double 3.500000e+00, %12
  %14 = call nsz double @llvm.fmuladd.f64(double 1.300000e+01, double %8, double %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal double @get_band_noise(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !32
  store double %2, ptr %8, align 8, !tbaa !62
  store double %3, ptr %9, align 8, !tbaa !62
  store double %4, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load double, ptr %8, align 8, !tbaa !62
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %15, i32 0, i32 29
  %17 = load i32, ptr %7, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = sitofp i32 %20 to double
  %22 = fdiv nsz double %14, %21
  store double %22, ptr %11, align 8, !tbaa !62
  %23 = load double, ptr %11, align 8, !tbaa !62
  %24 = load double, ptr %11, align 8, !tbaa !62
  %25 = call nsz double @llvm.fmuladd.f64(double %23, double %24, double 1.000000e+00)
  %26 = call nsz double @llvm.log.f64(double %25)
  %27 = fmul nsz double 1.000000e+01, %26
  %28 = fdiv nsz double %27, 0x40026BB1BBB55516
  store double %28, ptr %11, align 8, !tbaa !62
  %29 = load double, ptr %9, align 8, !tbaa !62
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %7, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = sitofp i32 %35 to double
  %37 = fdiv nsz double %29, %36
  store double %37, ptr %12, align 8, !tbaa !62
  %38 = load double, ptr %12, align 8, !tbaa !62
  %39 = load double, ptr %12, align 8, !tbaa !62
  %40 = call nsz double @llvm.fmuladd.f64(double %38, double %39, double 1.000000e+00)
  %41 = call nsz double @llvm.log.f64(double %40)
  %42 = fmul nsz double 1.000000e+01, %41
  %43 = fdiv nsz double %42, 0x40026BB1BBB55516
  store double %43, ptr %12, align 8, !tbaa !62
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %44, i32 0, i32 29
  %46 = load i32, ptr %7, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = sitofp i32 %49 to double
  %51 = load double, ptr %10, align 8, !tbaa !62
  %52 = fdiv nsz double %50, %51
  store double %52, ptr %13, align 8, !tbaa !62
  %53 = load double, ptr %13, align 8, !tbaa !62
  %54 = load double, ptr %13, align 8, !tbaa !62
  %55 = call nsz double @llvm.fmuladd.f64(double %53, double %54, double 1.000000e+00)
  %56 = call nsz double @llvm.log.f64(double %55)
  %57 = fmul nsz double 1.000000e+01, %56
  %58 = fdiv nsz double %57, 0x40026BB1BBB55516
  store double %58, ptr %13, align 8, !tbaa !62
  %59 = load double, ptr %11, align 8, !tbaa !62
  %60 = fneg nsz double %59
  %61 = load double, ptr %12, align 8, !tbaa !62
  %62 = fadd nsz double %60, %61
  %63 = load double, ptr %13, align 8, !tbaa !62
  %64 = fsub nsz double %62, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret double %64
}

; Function Attrs: nounwind uwtable
define internal void @read_custom_noise(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [15 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %15, i32 0, i32 34
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.DeNoiseChannel, ptr %17, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %71

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = call noalias ptr @av_strdup(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !37
  store ptr %30, ptr %6, align 8, !tbaa !37
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 1, ptr %12, align 4
  br label %71

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i32, ptr %13, align 4, !tbaa !32
  %37 = icmp slt i32 %36, 15
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 2, ptr %12, align 4
  br label %64

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = call ptr @av_strtok(ptr noundef %40, ptr noundef @.str.3, ptr noundef %9)
  store ptr %41, ptr %8, align 8, !tbaa !37
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %12, align 4
  br label %58

44:                                               ; preds = %39
  store ptr null, ptr %7, align 8, !tbaa !37
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %45, ptr noundef @.str.4, ptr noundef %14)
  store i32 %46, ptr %11, align 4, !tbaa !32
  %47 = load i32, ptr %11, align 4, !tbaa !32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.5)
  store i32 2, ptr %12, align 4
  br label %58

51:                                               ; preds = %44
  %52 = load float, ptr %14, align 4, !tbaa !63
  %53 = fpext nsz float %52 to double
  %54 = call nsz double @av_clipd_c(double noundef %53, double noundef -2.400000e+01, double noundef 2.400000e+01) #14
  %55 = load i32, ptr %13, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x double], ptr %10, i64 0, i64 %56
  store double %54, ptr %57, align 8, !tbaa !62
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %51, %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !32
  br label %35, !llvm.loop !141

64:                                               ; preds = %58, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  call void @av_free(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [15 x double], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [15 x double], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 16 %70, i64 120, i1 false)
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %65, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @reduce_mean(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store double 0.000000e+00, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 15
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !115
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !62
  %16 = load double, ptr %3, align 8, !tbaa !62
  %17 = fadd nsz double %16, %15
  store double %17, ptr %3, align 8, !tbaa !62
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !32
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !32
  br label %6, !llvm.loop !142

21:                                               ; preds = %9
  %22 = load double, ptr %3, align 8, !tbaa !62
  %23 = fdiv nsz double %22, 1.500000e+01
  store double %23, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %36, %21
  %25 = load i32, ptr %5, align 4, !tbaa !32
  %26 = icmp slt i32 %25, 15
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %39

28:                                               ; preds = %24
  %29 = load double, ptr %3, align 8, !tbaa !62
  %30 = load ptr, ptr %2, align 8, !tbaa !115
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !62
  %35 = fsub nsz double %34, %29
  store double %35, ptr %33, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4, !tbaa !32
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !32
  br label %24, !llvm.loop !143

39:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !62
  store double %1, ptr %5, align 8, !tbaa !62
  store double %2, ptr %6, align 8, !tbaa !62
  %7 = load double, ptr %4, align 8, !tbaa !62
  %8 = load double, ptr %5, align 8, !tbaa !62
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !62
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !62
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !62
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !62
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !62
  %22 = load double, ptr %5, align 8, !tbaa !62
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !62
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: nounwind uwtable
define internal void @set_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %11, i32 0, i32 30
  %13 = load double, ptr %12, align 8, !tbaa !144
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %14, i32 0, i32 29
  %16 = load double, ptr %15, align 8, !tbaa !43
  %17 = fcmp nsz une double %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %19, i32 0, i32 29
  %21 = load double, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %22, i32 0, i32 30
  store double %21, ptr %23, align 8, !tbaa !144
  br label %24

24:                                               ; preds = %18, %4
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !145
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %30, i32 0, i32 30
  %32 = load double, ptr %31, align 8, !tbaa !144
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %33, i32 0, i32 31
  %35 = load double, ptr %34, align 8, !tbaa !45
  %36 = call nsz double @llvm.maxnum.f64(double %32, double %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %37, i32 0, i32 30
  store double %36, ptr %38, align 8, !tbaa !144
  br label %39

39:                                               ; preds = %29, %24
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %40, i32 0, i32 37
  %42 = load double, ptr %41, align 8, !tbaa !131
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %43, i32 0, i32 30
  %45 = load double, ptr %44, align 8, !tbaa !144
  %46 = fadd nsz double 1.000000e+02, %45
  %47 = fmul nsz double %46, 0x3FCD791C5F888824
  %48 = call nsz double @llvm.exp.f64(double %47)
  %49 = fmul nsz double %42, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %50, i32 0, i32 34
  store double %49, ptr %51, align 8, !tbaa !146
  %52 = load i32, ptr %8, align 4, !tbaa !32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %76, %54
  %56 = load i32, ptr %9, align 4, !tbaa !32
  %57 = icmp slt i32 %56, 15
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %79

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %60, i32 0, i32 34
  %62 = load double, ptr %61, align 8, !tbaa !146
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = load ptr, ptr %6, align 8, !tbaa !34
  %65 = load i32, ptr %9, align 4, !tbaa !32
  %66 = call nsz double @process_get_band_noise(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = fsub nsz double %66, 2.000000e+00
  %68 = fmul nsz double %67, 0x3FCD791C5F888824
  %69 = call nsz double @llvm.exp.f64(double %68)
  %70 = fmul nsz double %62, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %9, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x double], ptr %72, i64 0, i64 %74
  store double %70, ptr %75, align 8, !tbaa !62
  br label %76

76:                                               ; preds = %59
  %77 = load i32, ptr %9, align 4, !tbaa !32
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !32
  br label %55, !llvm.loop !147

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79, %39
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8, !tbaa !145
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %121

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4, !tbaa !32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %89, i32 0, i32 32
  %91 = load double, ptr %90, align 8, !tbaa !148
  %92 = load ptr, ptr %6, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %92, i32 0, i32 31
  %94 = load double, ptr %93, align 8, !tbaa !45
  %95 = fcmp nsz une double %91, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %88, %85
  store i32 1, ptr %7, align 4, !tbaa !32
  %97 = load ptr, ptr %6, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %97, i32 0, i32 31
  %99 = load double, ptr %98, align 8, !tbaa !45
  %100 = load ptr, ptr %6, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %100, i32 0, i32 32
  store double %99, ptr %101, align 8, !tbaa !148
  %102 = load ptr, ptr %6, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %102, i32 0, i32 30
  %104 = load double, ptr %103, align 8, !tbaa !144
  %105 = load ptr, ptr %6, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %105, i32 0, i32 32
  %107 = load double, ptr %106, align 8, !tbaa !148
  %108 = fsub nsz double %104, %107
  %109 = fadd nsz double %108, 1.000000e+02
  %110 = call nsz double @llvm.maxnum.f64(double %109, double 0.000000e+00)
  %111 = load ptr, ptr %6, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %111, i32 0, i32 28
  store double %110, ptr %112, align 8, !tbaa !149
  %113 = load ptr, ptr %6, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %113, i32 0, i32 28
  %115 = load double, ptr %114, align 8, !tbaa !149
  %116 = fmul nsz double %115, 0x3FBD791C5F888824
  %117 = call nsz double @llvm.exp.f64(double %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %118, i32 0, i32 33
  store double %117, ptr %119, align 8, !tbaa !150
  br label %120

120:                                              ; preds = %96, %88
  br label %156

121:                                              ; preds = %80
  %122 = load i32, ptr %7, align 4, !tbaa !32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %125, i32 0, i32 27
  %127 = load double, ptr %126, align 8, !tbaa !39
  %128 = load ptr, ptr %6, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %128, i32 0, i32 28
  %130 = load double, ptr %129, align 8, !tbaa !149
  %131 = fcmp nsz une double %127, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %124, %121
  store i32 1, ptr %7, align 4, !tbaa !32
  %133 = load ptr, ptr %6, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %133, i32 0, i32 27
  %135 = load double, ptr %134, align 8, !tbaa !39
  %136 = load ptr, ptr %6, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %136, i32 0, i32 28
  store double %135, ptr %137, align 8, !tbaa !149
  %138 = load ptr, ptr %6, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %138, i32 0, i32 30
  %140 = load double, ptr %139, align 8, !tbaa !144
  %141 = load ptr, ptr %6, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %141, i32 0, i32 28
  %143 = load double, ptr %142, align 8, !tbaa !149
  %144 = fsub nsz double %140, %143
  %145 = call nsz double @av_clipd_c(double noundef %144, double noundef -8.000000e+01, double noundef -2.000000e+01) #14
  %146 = load ptr, ptr %6, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %146, i32 0, i32 32
  store double %145, ptr %147, align 8, !tbaa !148
  %148 = load ptr, ptr %6, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %148, i32 0, i32 28
  %150 = load double, ptr %149, align 8, !tbaa !149
  %151 = fmul nsz double %150, 0x3FBD791C5F888824
  %152 = call nsz double @llvm.exp.f64(double %151)
  %153 = load ptr, ptr %6, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %153, i32 0, i32 33
  store double %152, ptr %154, align 8, !tbaa !150
  br label %155

155:                                              ; preds = %132, %124
  br label %156

156:                                              ; preds = %155, %120
  %157 = load ptr, ptr %6, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %157, i32 0, i32 33
  %159 = load double, ptr %158, align 8, !tbaa !150
  %160 = load ptr, ptr %6, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %160, i32 0, i32 33
  %162 = load double, ptr %161, align 8, !tbaa !150
  %163 = fmul nsz double %159, %162
  %164 = fdiv nsz double 1.000000e+00, %163
  %165 = load ptr, ptr %6, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %165, i32 0, i32 35
  store double %164, ptr %166, align 8, !tbaa !151
  %167 = load i32, ptr %7, align 4, !tbaa !32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %219

169:                                              ; preds = %156
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = load ptr, ptr %6, align 8, !tbaa !34
  call void @set_band_parameters(ptr noundef %170, ptr noundef %171)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %172

172:                                              ; preds = %215, %169
  %173 = load i32, ptr %10, align 4, !tbaa !32
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %174, i32 0, i32 25
  %176 = load i32, ptr %175, align 4, !tbaa !76
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %218

179:                                              ; preds = %172
  %180 = load ptr, ptr %6, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %180, i32 0, i32 34
  %182 = load double, ptr %181, align 8, !tbaa !146
  %183 = load ptr, ptr %6, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %183, i32 0, i32 15
  %185 = load ptr, ptr %184, align 8, !tbaa !107
  %186 = load i32, ptr %10, align 4, !tbaa !32
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !62
  %190 = fmul nsz double %182, %189
  %191 = call nsz double @llvm.maxnum.f64(double %190, double 1.000000e+00)
  %192 = load ptr, ptr %6, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %193, align 8, !tbaa !106
  %195 = load i32, ptr %10, align 4, !tbaa !32
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double %191, ptr %197, align 8, !tbaa !62
  %198 = load ptr, ptr %6, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %198, i32 0, i32 35
  %200 = load double, ptr %199, align 8, !tbaa !151
  %201 = load ptr, ptr %6, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %201, i32 0, i32 14
  %203 = load ptr, ptr %202, align 8, !tbaa !106
  %204 = load i32, ptr %10, align 4, !tbaa !32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !62
  %208 = fmul nsz double %200, %207
  %209 = load ptr, ptr %6, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %210, align 8, !tbaa !108
  %212 = load i32, ptr %10, align 4, !tbaa !32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  store double %208, ptr %214, align 8, !tbaa !62
  br label %215

215:                                              ; preds = %179
  %216 = load i32, ptr %10, align 4, !tbaa !32
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4, !tbaa !32
  br label %172, !llvm.loop !152

218:                                              ; preds = %178
  br label %219

219:                                              ; preds = %218, %156
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_band_edge(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %9, i32 0, i32 29
  %11 = getelementptr inbounds [15 x i32], ptr %10, i64 0, i64 14
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = sitofp i32 %12 to double
  %14 = fmul nsz double %13, 0x3FF3988E368F0846
  %15 = call i64 @llvm.lrint.i64.f64(double %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !32
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %18, i32 0, i32 29
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = sitofp i32 %23 to double
  %25 = fdiv nsz double %24, 0x3FF3988E368F0846
  %26 = call i64 @llvm.lrint.i64.f64(double %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %5, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %17, %8
  %29 = load i32, ptr %5, align 4, !tbaa !32
  %30 = sitofp i32 %29 to float
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %31, i32 0, i32 21
  %33 = load float, ptr %32, align 4, !tbaa !71
  %34 = fdiv nsz float %33, 2.000000e+00
  %35 = fcmp nsz ogt float %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %37, i32 0, i32 21
  %39 = load float, ptr %38, align 4, !tbaa !71
  %40 = fdiv nsz float %39, 2.000000e+00
  br label %44

41:                                               ; preds = %28
  %42 = load i32, ptr %5, align 4, !tbaa !32
  %43 = sitofp i32 %42 to float
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi nsz float [ %40, %36 ], [ %43, %41 ]
  %46 = fptosi float %45 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noalias ptr @av_strdup(ptr noundef) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal double @process_get_band_noise(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !32
  %16 = load i32, ptr %7, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 15
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x double], ptr %20, i64 0, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !62
  store double %24, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %110

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %61, %25
  %27 = load i32, ptr %13, align 4, !tbaa !32
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %64

30:                                               ; preds = %26
  store double 0.000000e+00, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %14, align 4, !tbaa !32
  %33 = icmp slt i32 %32, 15
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %54

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %36, i32 0, i32 43
  %38 = load i32, ptr %11, align 4, !tbaa !32
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !32
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [75 x double], ptr %37, i64 0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %14, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x double], ptr %44, i64 0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !62
  %49 = load double, ptr %9, align 8, !tbaa !62
  %50 = call nsz double @llvm.fmuladd.f64(double %42, double %48, double %49)
  store double %50, ptr %9, align 8, !tbaa !62
  br label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %14, align 4, !tbaa !32
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !32
  br label %31, !llvm.loop !153

54:                                               ; preds = %34
  %55 = load double, ptr %9, align 8, !tbaa !62
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %56, i32 0, i32 42
  %58 = load i32, ptr %13, align 4, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x double], ptr %57, i64 0, i64 %59
  store double %55, ptr %60, align 8, !tbaa !62
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !32
  br label %26, !llvm.loop !154

64:                                               ; preds = %29
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %65, i32 0, i32 41
  %67 = getelementptr inbounds [25 x double], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %68, i32 0, i32 42
  %70 = getelementptr inbounds [5 x double], ptr %69, i64 0, i64 0
  call void @solve(ptr noundef %67, ptr noundef %70, i32 noundef 5)
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %71, i32 0, i32 21
  %73 = load float, ptr %72, align 4, !tbaa !71
  %74 = fpext nsz float %73 to double
  %75 = fmul nsz double 5.000000e-01, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %76, i32 0, i32 29
  %78 = getelementptr inbounds [15 x i32], ptr %77, i64 0, i64 14
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = sitofp i32 %79 to double
  %81 = fdiv nsz double %75, %80
  store double %81, ptr %10, align 8, !tbaa !62
  %82 = load double, ptr %10, align 8, !tbaa !62
  %83 = fdiv nsz double %82, 1.500000e+00
  %84 = call nsz double @llvm.log.f64(double %83)
  %85 = call nsz double @llvm.log.f64(double 1.500000e+00)
  %86 = fdiv nsz double %84, %85
  %87 = fadd nsz double 1.500000e+01, %86
  store double %87, ptr %10, align 8, !tbaa !62
  store double 0.000000e+00, ptr %9, align 8, !tbaa !62
  store double 1.000000e+00, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %88

88:                                               ; preds = %105, %64
  %89 = load i32, ptr %15, align 4, !tbaa !32
  %90 = icmp slt i32 %89, 5
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %108

92:                                               ; preds = %88
  %93 = load double, ptr %8, align 8, !tbaa !62
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %94, i32 0, i32 42
  %96 = load i32, ptr %15, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x double], ptr %95, i64 0, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !62
  %100 = load double, ptr %9, align 8, !tbaa !62
  %101 = call nsz double @llvm.fmuladd.f64(double %93, double %99, double %100)
  store double %101, ptr %9, align 8, !tbaa !62
  %102 = load double, ptr %10, align 8, !tbaa !62
  %103 = load double, ptr %8, align 8, !tbaa !62
  %104 = fmul nsz double %103, %102
  store double %104, ptr %8, align 8, !tbaa !62
  br label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %15, align 4, !tbaa !32
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4, !tbaa !32
  br label %88, !llvm.loop !155

108:                                              ; preds = %91
  %109 = load double, ptr %9, align 8, !tbaa !62
  store double %109, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %108, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %111 = load double, ptr %4, align 8
  ret double %111
}

; Function Attrs: nounwind uwtable
define internal void @set_band_parameters(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !32
  store double 0.000000e+00, ptr %9, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = call nsz double @process_get_band_noise(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  store double %16, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %17, ptr %13, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %90, %2
  %19 = load i32, ptr %13, align 4, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %20, i32 0, i32 25
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %93

25:                                               ; preds = %18
  %26 = load i32, ptr %13, align 4, !tbaa !32
  %27 = load i32, ptr %11, align 4, !tbaa !32
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %30, ptr %10, align 4, !tbaa !32
  %31 = load double, ptr %5, align 8, !tbaa !62
  store double %31, ptr %9, align 8, !tbaa !62
  %32 = load i32, ptr %12, align 4, !tbaa !32
  %33 = icmp sge i32 %32, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 4, !tbaa !76
  store i32 %37, ptr %11, align 4, !tbaa !32
  br label %52

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = load i32, ptr %12, align 4, !tbaa !32
  %44 = call i32 @get_band_centre(ptr noundef %42, i32 noundef %43)
  %45 = mul nsw i32 %41, %44
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %47, i32 0, i32 21
  %49 = load float, ptr %48, align 4, !tbaa !71
  %50 = fdiv nsz float %46, %49
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %11, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %38, %34
  %53 = load i32, ptr %11, align 4, !tbaa !32
  %54 = load i32, ptr %10, align 4, !tbaa !32
  %55 = sub nsw i32 %53, %54
  %56 = sitofp i32 %55 to double
  store double %56, ptr %6, align 8, !tbaa !62
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = load i32, ptr %12, align 4, !tbaa !32
  %60 = call nsz double @process_get_band_noise(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store double %60, ptr %5, align 8, !tbaa !62
  %61 = load i32, ptr %12, align 4, !tbaa !32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !32
  br label %63

63:                                               ; preds = %52, %25
  %64 = load i32, ptr %11, align 4, !tbaa !32
  %65 = load i32, ptr %13, align 4, !tbaa !32
  %66 = sub nsw i32 %64, %65
  %67 = sitofp i32 %66 to double
  %68 = load double, ptr %6, align 8, !tbaa !62
  %69 = fdiv nsz double %67, %68
  store double %69, ptr %7, align 8, !tbaa !62
  %70 = load i32, ptr %13, align 4, !tbaa !32
  %71 = load i32, ptr %10, align 4, !tbaa !32
  %72 = sub nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  %74 = load double, ptr %6, align 8, !tbaa !62
  %75 = fdiv nsz double %73, %74
  store double %75, ptr %8, align 8, !tbaa !62
  %76 = load double, ptr %9, align 8, !tbaa !62
  %77 = load double, ptr %7, align 8, !tbaa !62
  %78 = load double, ptr %5, align 8, !tbaa !62
  %79 = load double, ptr %8, align 8, !tbaa !62
  %80 = fmul nsz double %78, %79
  %81 = call nsz double @llvm.fmuladd.f64(double %76, double %77, double %80)
  %82 = fmul nsz double %81, 0x3FCD791C5F888824
  %83 = call nsz double @llvm.exp.f64(double %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !107
  %87 = load i32, ptr %13, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store double %83, ptr %89, align 8, !tbaa !62
  br label %90

90:                                               ; preds = %63
  %91 = load i32, ptr %13, align 4, !tbaa !32
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !32
  br label %18, !llvm.loop !156

93:                                               ; preds = %24
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %94

94:                                               ; preds = %114, %93
  %95 = load i32, ptr %10, align 4, !tbaa !32
  %96 = icmp slt i32 %95, 15
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %98, i32 0, i32 34
  %100 = load double, ptr %99, align 8, !tbaa !146
  %101 = load ptr, ptr %3, align 8, !tbaa !22
  %102 = load ptr, ptr %4, align 8, !tbaa !34
  %103 = load i32, ptr %10, align 4, !tbaa !32
  %104 = call nsz double @process_get_band_noise(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  %105 = fsub nsz double %104, 2.000000e+00
  %106 = fmul nsz double %105, 0x3FCD791C5F888824
  %107 = call nsz double @llvm.exp.f64(double %106)
  %108 = fmul nsz double %100, %107
  %109 = load ptr, ptr %4, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %10, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x double], ptr %110, i64 0, i64 %112
  store double %108, ptr %113, align 8, !tbaa !62
  br label %114

114:                                              ; preds = %97
  %115 = load i32, ptr %10, align 4, !tbaa !32
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !32
  br label %94, !llvm.loop !157

117:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @solve(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %55, %3
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %58

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %51, %20
  %24 = load i32, ptr %9, align 4, !tbaa !32
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %54

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !115
  %30 = load i32, ptr %9, align 4, !tbaa !32
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = load i32, ptr %6, align 4, !tbaa !32
  %33 = mul nsw i32 %31, %32
  %34 = add nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %29, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !62
  store double %37, ptr %10, align 8, !tbaa !62
  %38 = load double, ptr %10, align 8, !tbaa !62
  %39 = load ptr, ptr %5, align 8, !tbaa !115
  %40 = load i32, ptr %7, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !62
  %44 = load ptr, ptr %5, align 8, !tbaa !115
  %45 = load i32, ptr %9, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !62
  %49 = fneg nsz double %38
  %50 = call nsz double @llvm.fmuladd.f64(double %49, double %43, double %48)
  store double %50, ptr %47, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %51

51:                                               ; preds = %28
  %52 = load i32, ptr %9, align 4, !tbaa !32
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !32
  br label %23, !llvm.loop !158

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !32
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !32
  br label %14, !llvm.loop !159

58:                                               ; preds = %19
  %59 = load ptr, ptr %4, align 8, !tbaa !115
  %60 = load i32, ptr %6, align 4, !tbaa !32
  %61 = load i32, ptr %6, align 4, !tbaa !32
  %62 = mul nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %59, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !62
  %67 = load ptr, ptr %5, align 8, !tbaa !115
  %68 = load i32, ptr %6, align 4, !tbaa !32
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %67, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !62
  %73 = fdiv nsz double %72, %66
  store double %73, ptr %71, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %74 = load i32, ptr %6, align 4, !tbaa !32
  %75 = sub nsw i32 %74, 2
  store i32 %75, ptr %11, align 4, !tbaa !32
  br label %76

76:                                               ; preds = %130, %58
  %77 = load i32, ptr %11, align 4, !tbaa !32
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %133

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %81 = load ptr, ptr %5, align 8, !tbaa !115
  %82 = load i32, ptr %11, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !62
  store double %85, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %86 = load i32, ptr %11, align 4, !tbaa !32
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !32
  br label %88

88:                                               ; preds = %111, %80
  %89 = load i32, ptr %13, align 4, !tbaa !32
  %90 = load i32, ptr %6, align 4, !tbaa !32
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %114

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !115
  %95 = load i32, ptr %11, align 4, !tbaa !32
  %96 = load i32, ptr %13, align 4, !tbaa !32
  %97 = load i32, ptr %6, align 4, !tbaa !32
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %94, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !62
  %103 = load ptr, ptr %5, align 8, !tbaa !115
  %104 = load i32, ptr %13, align 4, !tbaa !32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !62
  %108 = load double, ptr %12, align 8, !tbaa !62
  %109 = fneg nsz double %102
  %110 = call nsz double @llvm.fmuladd.f64(double %109, double %107, double %108)
  store double %110, ptr %12, align 8, !tbaa !62
  br label %111

111:                                              ; preds = %93
  %112 = load i32, ptr %13, align 4, !tbaa !32
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !32
  br label %88, !llvm.loop !160

114:                                              ; preds = %92
  %115 = load double, ptr %12, align 8, !tbaa !62
  %116 = load ptr, ptr %4, align 8, !tbaa !115
  %117 = load i32, ptr %11, align 4, !tbaa !32
  %118 = load i32, ptr %11, align 4, !tbaa !32
  %119 = load i32, ptr %6, align 4, !tbaa !32
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %116, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !62
  %125 = fdiv nsz double %115, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !115
  %127 = load i32, ptr %11, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  store double %125, ptr %129, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %130

130:                                              ; preds = %114
  %131 = load i32, ptr %11, align 4, !tbaa !32
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %11, align 4, !tbaa !32
  br label %76, !llvm.loop !161

133:                                              ; preds = %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_band_centre(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %9, i32 0, i32 29
  %11 = getelementptr inbounds [15 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = sitofp i32 %12 to double
  %14 = fdiv nsz double %13, 1.500000e+00
  %15 = call i64 @llvm.lrint.i64.f64(double %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %18, i32 0, i32 29
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !32
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %17, %8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @output_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [15 x double], align 16
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %42 = load ptr, ptr %4, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  store ptr %44, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  store ptr %49, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  store ptr %52, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 8, !tbaa !162
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %2
  br label %62

58:                                               ; preds = %2
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4, !tbaa !163
  br label %62

62:                                               ; preds = %58, %57
  %63 = phi i32 [ 0, %57 ], [ %61, %58 ]
  store i32 %63, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %64, i32 0, i32 26
  %66 = load i32, ptr %65, align 8, !tbaa !72
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %67, i32 0, i32 27
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = sub nsw i32 %66, %69
  store i32 %70, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %71

71:                                               ; preds = %152, %62
  %72 = load i32, ptr %12, align 4, !tbaa !32
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %155

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %79, i32 0, i32 35
  %81 = load ptr, ptr %80, align 8, !tbaa !128
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !164
  %84 = load i32, ptr %12, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  store ptr %87, ptr %13, align 8, !tbaa !37
  %88 = load ptr, ptr %13, align 8, !tbaa !37
  %89 = load ptr, ptr %13, align 8, !tbaa !37
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %90, i32 0, i32 27
  %92 = load i32, ptr %91, align 4, !tbaa !52
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !66
  %97 = mul i64 %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 %97
  %99 = load i32, ptr %10, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !66
  %104 = mul i64 %100, %103
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %88, ptr align 1 %98, i64 %104, i1 false)
  %105 = load ptr, ptr %13, align 8, !tbaa !37
  %106 = load i32, ptr %10, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %8, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !66
  %111 = mul i64 %107, %110
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %111
  %113 = load ptr, ptr %5, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !164
  %116 = load i32, ptr %12, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = load ptr, ptr %5, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !169
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %8, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !66
  %127 = mul i64 %123, %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %119, i64 %127, i1 false)
  %128 = load ptr, ptr %13, align 8, !tbaa !37
  %129 = load ptr, ptr %8, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !66
  %132 = load i32, ptr %10, align 4, !tbaa !32
  %133 = load ptr, ptr %5, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !169
  %136 = add nsw i32 %132, %135
  %137 = sext i32 %136 to i64
  %138 = mul i64 %131, %137
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 %138
  %140 = load ptr, ptr %8, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %140, i32 0, i32 27
  %142 = load i32, ptr %141, align 4, !tbaa !52
  %143 = load ptr, ptr %5, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !169
  %146 = sub nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %8, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !66
  %151 = mul i64 %147, %150
  call void @llvm.memset.p0.i64(ptr align 1 %139, i8 0, i64 %151, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %152

152:                                              ; preds = %78
  %153 = load i32, ptr %12, align 4, !tbaa !32
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4, !tbaa !32
  br label %71, !llvm.loop !170

155:                                              ; preds = %77
  %156 = load ptr, ptr %8, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 4, !tbaa !171
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %250

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store double 0.000000e+00, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store double 0x7FEFFFFFFFFFFFFF, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store double 0xFFEFFFFFFFFFFFFF, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %161

161:                                              ; preds = %191, %160
  %162 = load i32, ptr %17, align 4, !tbaa !32
  %163 = load ptr, ptr %4, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %163, i32 0, i32 12
  %165 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !69
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %194

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %170 = load ptr, ptr %8, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %170, i32 0, i32 34
  %172 = load ptr, ptr %171, align 8, !tbaa !24
  %173 = load i32, ptr %17, align 4, !tbaa !32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.DeNoiseChannel, ptr %172, i64 %174
  store ptr %175, ptr %18, align 8, !tbaa !34
  %176 = load ptr, ptr %18, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %176, i32 0, i32 29
  %178 = load double, ptr %177, align 8, !tbaa !43
  %179 = load double, ptr %14, align 8, !tbaa !62
  %180 = fadd nsz double %179, %178
  store double %180, ptr %14, align 8, !tbaa !62
  %181 = load double, ptr %16, align 8, !tbaa !62
  %182 = load ptr, ptr %18, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %182, i32 0, i32 29
  %184 = load double, ptr %183, align 8, !tbaa !43
  %185 = call nsz double @llvm.maxnum.f64(double %181, double %184)
  store double %185, ptr %16, align 8, !tbaa !62
  %186 = load double, ptr %15, align 8, !tbaa !62
  %187 = load ptr, ptr %18, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %187, i32 0, i32 29
  %189 = load double, ptr %188, align 8, !tbaa !43
  %190 = call nsz double @llvm.minnum.f64(double %186, double %189)
  store double %190, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %191

191:                                              ; preds = %169
  %192 = load i32, ptr %17, align 4, !tbaa !32
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4, !tbaa !32
  br label %161, !llvm.loop !172

194:                                              ; preds = %168
  %195 = load ptr, ptr %4, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !69
  %199 = sitofp i32 %198 to double
  %200 = load double, ptr %14, align 8, !tbaa !62
  %201 = fdiv nsz double %200, %199
  store double %201, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !32
  br label %202

202:                                              ; preds = %246, %194
  %203 = load i32, ptr %19, align 4, !tbaa !32
  %204 = load ptr, ptr %4, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %204, i32 0, i32 12
  %206 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !69
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %249

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %211 = load ptr, ptr %8, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %211, i32 0, i32 34
  %213 = load ptr, ptr %212, align 8, !tbaa !24
  %214 = load i32, ptr %19, align 4, !tbaa !32
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.DeNoiseChannel, ptr %213, i64 %215
  store ptr %216, ptr %20, align 8, !tbaa !34
  %217 = load ptr, ptr %8, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %217, i32 0, i32 12
  %219 = load i32, ptr %218, align 8, !tbaa !173
  switch i32 %219, label %233 [
    i32 1, label %220
    i32 2, label %224
    i32 3, label %228
    i32 0, label %232
  ]

220:                                              ; preds = %210
  %221 = load double, ptr %15, align 8, !tbaa !62
  %222 = load ptr, ptr %20, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %222, i32 0, i32 29
  store double %221, ptr %223, align 8, !tbaa !43
  br label %234

224:                                              ; preds = %210
  %225 = load double, ptr %16, align 8, !tbaa !62
  %226 = load ptr, ptr %20, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %226, i32 0, i32 29
  store double %225, ptr %227, align 8, !tbaa !43
  br label %234

228:                                              ; preds = %210
  %229 = load double, ptr %14, align 8, !tbaa !62
  %230 = load ptr, ptr %20, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %230, i32 0, i32 29
  store double %229, ptr %231, align 8, !tbaa !43
  br label %234

232:                                              ; preds = %210
  br label %233

233:                                              ; preds = %210, %232
  br label %234

234:                                              ; preds = %233, %228, %224, %220
  %235 = load ptr, ptr %20, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %235, i32 0, i32 29
  %237 = load double, ptr %236, align 8, !tbaa !43
  %238 = load ptr, ptr %20, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %238, i32 0, i32 30
  %240 = load double, ptr %239, align 8, !tbaa !144
  %241 = fcmp nsz une double %237, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = load ptr, ptr %8, align 8, !tbaa !22
  %244 = load ptr, ptr %20, align 8, !tbaa !34
  call void @set_parameters(ptr noundef %243, ptr noundef %244, i32 noundef 1, i32 noundef 0)
  br label %245

245:                                              ; preds = %242, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %19, align 4, !tbaa !32
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %19, align 4, !tbaa !32
  br label %202, !llvm.loop !174

249:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %250

250:                                              ; preds = %249, %155
  %251 = load ptr, ptr %8, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %251, i32 0, i32 20
  %253 = load i32, ptr %252, align 8, !tbaa !175
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %282

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !32
  br label %256

256:                                              ; preds = %272, %255
  %257 = load i32, ptr %21, align 4, !tbaa !32
  %258 = load ptr, ptr %4, align 8, !tbaa !48
  %259 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !69
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %275

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %265 = load ptr, ptr %8, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %265, i32 0, i32 34
  %267 = load ptr, ptr %266, align 8, !tbaa !24
  %268 = load i32, ptr %21, align 4, !tbaa !32
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.DeNoiseChannel, ptr %267, i64 %269
  store ptr %270, ptr %22, align 8, !tbaa !34
  %271 = load ptr, ptr %22, align 8, !tbaa !34
  call void @init_sample_noise(ptr noundef %271)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %272

272:                                              ; preds = %264
  %273 = load i32, ptr %21, align 4, !tbaa !32
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %21, align 4, !tbaa !32
  br label %256, !llvm.loop !176

275:                                              ; preds = %263
  %276 = load ptr, ptr %8, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %276, i32 0, i32 20
  store i32 0, ptr %277, align 8, !tbaa !175
  %278 = load ptr, ptr %8, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %278, i32 0, i32 18
  store i32 1, ptr %279, align 8, !tbaa !177
  %280 = load ptr, ptr %8, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %280, i32 0, i32 19
  store i32 0, ptr %281, align 4, !tbaa !178
  br label %282

282:                                              ; preds = %275, %250
  %283 = load ptr, ptr %8, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %283, i32 0, i32 18
  %285 = load i32, ptr %284, align 8, !tbaa !177
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %317

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !32
  br label %288

288:                                              ; preds = %309, %287
  %289 = load i32, ptr %23, align 4, !tbaa !32
  %290 = load ptr, ptr %4, align 8, !tbaa !48
  %291 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %290, i32 0, i32 12
  %292 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !69
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %296, label %295

295:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %312

296:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %297 = load ptr, ptr %8, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %297, i32 0, i32 34
  %299 = load ptr, ptr %298, align 8, !tbaa !24
  %300 = load i32, ptr %23, align 4, !tbaa !32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.DeNoiseChannel, ptr %299, i64 %301
  store ptr %302, ptr %24, align 8, !tbaa !34
  %303 = load ptr, ptr %8, align 8, !tbaa !22
  %304 = load ptr, ptr %24, align 8, !tbaa !34
  %305 = load ptr, ptr %8, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %305, i32 0, i32 35
  %307 = load ptr, ptr %306, align 8, !tbaa !128
  %308 = load i32, ptr %23, align 4, !tbaa !32
  call void @sample_noise_block(ptr noundef %303, ptr noundef %304, ptr noundef %307, i32 noundef %308)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %309

309:                                              ; preds = %296
  %310 = load i32, ptr %23, align 4, !tbaa !32
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %23, align 4, !tbaa !32
  br label %288, !llvm.loop !179

312:                                              ; preds = %295
  %313 = load ptr, ptr %8, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %313, i32 0, i32 19
  %315 = load i32, ptr %314, align 4, !tbaa !178
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !178
  br label %317

317:                                              ; preds = %312, %282
  %318 = load ptr, ptr %8, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %318, i32 0, i32 20
  %320 = load i32, ptr %319, align 8, !tbaa !175
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %366

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !32
  br label %323

323:                                              ; preds = %355, %322
  %324 = load i32, ptr %25, align 4, !tbaa !32
  %325 = load ptr, ptr %4, align 8, !tbaa !48
  %326 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %325, i32 0, i32 12
  %327 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !69
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %323
  store i32 18, ptr %26, align 4
  br label %358

331:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %332 = load ptr, ptr %8, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %332, i32 0, i32 34
  %334 = load ptr, ptr %333, align 8, !tbaa !24
  %335 = load i32, ptr %25, align 4, !tbaa !32
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.DeNoiseChannel, ptr %334, i64 %336
  store ptr %337, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 120, ptr %28) #12
  %338 = load ptr, ptr %8, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %338, i32 0, i32 19
  %340 = load i32, ptr %339, align 4, !tbaa !178
  %341 = icmp sle i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %331
  store i32 18, ptr %26, align 4
  br label %352

343:                                              ; preds = %331
  %344 = load ptr, ptr %8, align 8, !tbaa !22
  %345 = load ptr, ptr %27, align 8, !tbaa !34
  %346 = getelementptr inbounds [15 x double], ptr %28, i64 0, i64 0
  call void @finish_sample_noise(ptr noundef %344, ptr noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %8, align 8, !tbaa !22
  %348 = load ptr, ptr %27, align 8, !tbaa !34
  %349 = getelementptr inbounds [15 x double], ptr %28, i64 0, i64 0
  call void @set_noise_profile(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  %350 = load ptr, ptr %8, align 8, !tbaa !22
  %351 = load ptr, ptr %27, align 8, !tbaa !34
  call void @set_parameters(ptr noundef %350, ptr noundef %351, i32 noundef 1, i32 noundef 1)
  store i32 0, ptr %26, align 4
  br label %352

352:                                              ; preds = %343, %342
  call void @llvm.lifetime.end.p0(i64 120, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %353 = load i32, ptr %26, align 4
  switch i32 %353, label %358 [
    i32 0, label %354
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %25, align 4, !tbaa !32
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %25, align 4, !tbaa !32
  br label %323, !llvm.loop !180

358:                                              ; preds = %352, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %8, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %360, i32 0, i32 18
  store i32 0, ptr %361, align 8, !tbaa !177
  %362 = load ptr, ptr %8, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %362, i32 0, i32 19
  store i32 0, ptr %363, align 4, !tbaa !178
  %364 = load ptr, ptr %8, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %364, i32 0, i32 20
  store i32 0, ptr %365, align 8, !tbaa !175
  br label %366

366:                                              ; preds = %359, %317
  %367 = load ptr, ptr %6, align 8, !tbaa !4
  %368 = load ptr, ptr %8, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %368, i32 0, i32 35
  %370 = load ptr, ptr %369, align 8, !tbaa !128
  %371 = load ptr, ptr %7, align 8, !tbaa !48
  %372 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %371, i32 0, i32 12
  %373 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !69
  %375 = load ptr, ptr %6, align 8, !tbaa !4
  %376 = call i32 @ff_filter_get_nb_threads(ptr noundef %375) #13
  %377 = icmp sgt i32 %374, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %366
  %379 = load ptr, ptr %6, align 8, !tbaa !4
  %380 = call i32 @ff_filter_get_nb_threads(ptr noundef %379) #13
  br label %386

381:                                              ; preds = %366
  %382 = load ptr, ptr %7, align 8, !tbaa !48
  %383 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %382, i32 0, i32 12
  %384 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !69
  br label %386

386:                                              ; preds = %381, %378
  %387 = phi i32 [ %380, %378 ], [ %385, %381 ]
  %388 = call i32 @ff_filter_execute(ptr noundef %367, ptr noundef @filter_channel, ptr noundef %370, ptr noundef null, i32 noundef %387)
  %389 = load ptr, ptr %5, align 8, !tbaa !51
  %390 = call i32 @av_frame_is_writable(ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %386
  %393 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %393, ptr %11, align 8, !tbaa !51
  br label %407

394:                                              ; preds = %386
  %395 = load ptr, ptr %7, align 8, !tbaa !48
  %396 = load ptr, ptr %5, align 8, !tbaa !51
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %397, align 8, !tbaa !169
  %399 = call ptr @ff_get_audio_buffer(ptr noundef %395, i32 noundef %398)
  store ptr %399, ptr %11, align 8, !tbaa !51
  %400 = load ptr, ptr %11, align 8, !tbaa !51
  %401 = icmp ne ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %394
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %676

403:                                              ; preds = %394
  %404 = load ptr, ptr %11, align 8, !tbaa !51
  %405 = load ptr, ptr %5, align 8, !tbaa !51
  %406 = call i32 @av_frame_copy_props(ptr noundef %404, ptr noundef %405)
  br label %407

407:                                              ; preds = %403, %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !32
  br label %408

408:                                              ; preds = %662, %407
  %409 = load i32, ptr %29, align 4, !tbaa !32
  %410 = load ptr, ptr %4, align 8, !tbaa !48
  %411 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %410, i32 0, i32 12
  %412 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !69
  %414 = icmp slt i32 %409, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %408
  store i32 21, ptr %26, align 4
  br label %665

416:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %417 = load ptr, ptr %8, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %417, i32 0, i32 34
  %419 = load ptr, ptr %418, align 8, !tbaa !24
  %420 = load i32, ptr %29, align 4, !tbaa !32
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.DeNoiseChannel, ptr %419, i64 %421
  store ptr %422, ptr %30, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %423 = load ptr, ptr %30, align 8, !tbaa !34
  %424 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %423, i32 0, i32 12
  %425 = load ptr, ptr %424, align 8, !tbaa !105
  store ptr %425, ptr %31, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %426 = load ptr, ptr %8, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %426, i32 0, i32 35
  %428 = load ptr, ptr %427, align 8, !tbaa !128
  %429 = getelementptr inbounds nuw %struct.AVFrame, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !164
  %431 = load i32, ptr %29, align 4, !tbaa !32
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !37
  store ptr %434, ptr %32, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %435 = load ptr, ptr %8, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %435, i32 0, i32 35
  %437 = load ptr, ptr %436, align 8, !tbaa !128
  %438 = getelementptr inbounds nuw %struct.AVFrame, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !164
  %440 = load i32, ptr %29, align 4, !tbaa !32
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !37
  store ptr %443, ptr %33, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %444 = load ptr, ptr %11, align 8, !tbaa !51
  %445 = getelementptr inbounds nuw %struct.AVFrame, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !164
  %447 = load i32, ptr %29, align 4, !tbaa !32
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !37
  store ptr %450, ptr %34, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %451 = load ptr, ptr %11, align 8, !tbaa !51
  %452 = getelementptr inbounds nuw %struct.AVFrame, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !164
  %454 = load i32, ptr %29, align 4, !tbaa !32
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !37
  store ptr %457, ptr %35, align 8, !tbaa !181
  %458 = load i32, ptr %9, align 4, !tbaa !32
  switch i32 %458, label %621 [
    i32 0, label %459
    i32 1, label %508
    i32 2, label %558
  ]

459:                                              ; preds = %416
  %460 = load ptr, ptr %8, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 8, !tbaa !65
  switch i32 %462, label %507 [
    i32 8, label %463
    i32 9, label %485
  ]

463:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !32
  br label %464

464:                                              ; preds = %481, %463
  %465 = load i32, ptr %36, align 4, !tbaa !32
  %466 = load ptr, ptr %11, align 8, !tbaa !51
  %467 = getelementptr inbounds nuw %struct.AVFrame, ptr %466, i32 0, i32 5
  %468 = load i32, ptr %467, align 8, !tbaa !169
  %469 = icmp slt i32 %465, %468
  br i1 %469, label %471, label %470

470:                                              ; preds = %464
  store i32 26, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %484

471:                                              ; preds = %464
  %472 = load ptr, ptr %33, align 8, !tbaa !181
  %473 = load i32, ptr %36, align 4, !tbaa !32
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %472, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !63
  %477 = load ptr, ptr %35, align 8, !tbaa !181
  %478 = load i32, ptr %36, align 4, !tbaa !32
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %477, i64 %479
  store float %476, ptr %480, align 4, !tbaa !63
  br label %481

481:                                              ; preds = %471
  %482 = load i32, ptr %36, align 4, !tbaa !32
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %36, align 4, !tbaa !32
  br label %464, !llvm.loop !183

484:                                              ; preds = %470
  br label %507

485:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !32
  br label %486

486:                                              ; preds = %503, %485
  %487 = load i32, ptr %37, align 4, !tbaa !32
  %488 = load ptr, ptr %11, align 8, !tbaa !51
  %489 = getelementptr inbounds nuw %struct.AVFrame, ptr %488, i32 0, i32 5
  %490 = load i32, ptr %489, align 8, !tbaa !169
  %491 = icmp slt i32 %487, %490
  br i1 %491, label %493, label %492

492:                                              ; preds = %486
  store i32 29, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %506

493:                                              ; preds = %486
  %494 = load ptr, ptr %32, align 8, !tbaa !115
  %495 = load i32, ptr %37, align 4, !tbaa !32
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %494, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !62
  %499 = load ptr, ptr %34, align 8, !tbaa !115
  %500 = load i32, ptr %37, align 4, !tbaa !32
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %499, i64 %501
  store double %498, ptr %502, align 8, !tbaa !62
  br label %503

503:                                              ; preds = %493
  %504 = load i32, ptr %37, align 4, !tbaa !32
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %37, align 4, !tbaa !32
  br label %486, !llvm.loop !184

506:                                              ; preds = %492
  br label %507

507:                                              ; preds = %459, %506, %484
  br label %627

508:                                              ; preds = %416
  %509 = load ptr, ptr %8, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 8, !tbaa !65
  switch i32 %511, label %557 [
    i32 8, label %512
    i32 9, label %535
  ]

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !32
  br label %513

513:                                              ; preds = %531, %512
  %514 = load i32, ptr %38, align 4, !tbaa !32
  %515 = load ptr, ptr %11, align 8, !tbaa !51
  %516 = getelementptr inbounds nuw %struct.AVFrame, ptr %515, i32 0, i32 5
  %517 = load i32, ptr %516, align 8, !tbaa !169
  %518 = icmp slt i32 %514, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %513
  store i32 33, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %534

520:                                              ; preds = %513
  %521 = load ptr, ptr %31, align 8, !tbaa !115
  %522 = load i32, ptr %38, align 4, !tbaa !32
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %521, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !62
  %526 = fptrunc nsz double %525 to float
  %527 = load ptr, ptr %35, align 8, !tbaa !181
  %528 = load i32, ptr %38, align 4, !tbaa !32
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %527, i64 %529
  store float %526, ptr %530, align 4, !tbaa !63
  br label %531

531:                                              ; preds = %520
  %532 = load i32, ptr %38, align 4, !tbaa !32
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %38, align 4, !tbaa !32
  br label %513, !llvm.loop !185

534:                                              ; preds = %519
  br label %557

535:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !32
  br label %536

536:                                              ; preds = %553, %535
  %537 = load i32, ptr %39, align 4, !tbaa !32
  %538 = load ptr, ptr %11, align 8, !tbaa !51
  %539 = getelementptr inbounds nuw %struct.AVFrame, ptr %538, i32 0, i32 5
  %540 = load i32, ptr %539, align 8, !tbaa !169
  %541 = icmp slt i32 %537, %540
  br i1 %541, label %543, label %542

542:                                              ; preds = %536
  store i32 36, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %556

543:                                              ; preds = %536
  %544 = load ptr, ptr %31, align 8, !tbaa !115
  %545 = load i32, ptr %39, align 4, !tbaa !32
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %544, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !62
  %549 = load ptr, ptr %34, align 8, !tbaa !115
  %550 = load i32, ptr %39, align 4, !tbaa !32
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %549, i64 %551
  store double %548, ptr %552, align 8, !tbaa !62
  br label %553

553:                                              ; preds = %543
  %554 = load i32, ptr %39, align 4, !tbaa !32
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %39, align 4, !tbaa !32
  br label %536, !llvm.loop !186

556:                                              ; preds = %542
  br label %557

557:                                              ; preds = %508, %556, %534
  br label %627

558:                                              ; preds = %416
  %559 = load ptr, ptr %8, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 8, !tbaa !65
  switch i32 %561, label %620 [
    i32 8, label %562
    i32 9, label %592
  ]

562:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !32
  br label %563

563:                                              ; preds = %588, %562
  %564 = load i32, ptr %40, align 4, !tbaa !32
  %565 = load ptr, ptr %11, align 8, !tbaa !51
  %566 = getelementptr inbounds nuw %struct.AVFrame, ptr %565, i32 0, i32 5
  %567 = load i32, ptr %566, align 8, !tbaa !169
  %568 = icmp slt i32 %564, %567
  br i1 %568, label %570, label %569

569:                                              ; preds = %563
  store i32 40, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %591

570:                                              ; preds = %563
  %571 = load ptr, ptr %33, align 8, !tbaa !181
  %572 = load i32, ptr %40, align 4, !tbaa !32
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %571, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !63
  %576 = fpext nsz float %575 to double
  %577 = load ptr, ptr %31, align 8, !tbaa !115
  %578 = load i32, ptr %40, align 4, !tbaa !32
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %577, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !62
  %582 = fsub nsz double %576, %581
  %583 = fptrunc nsz double %582 to float
  %584 = load ptr, ptr %35, align 8, !tbaa !181
  %585 = load i32, ptr %40, align 4, !tbaa !32
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %584, i64 %586
  store float %583, ptr %587, align 4, !tbaa !63
  br label %588

588:                                              ; preds = %570
  %589 = load i32, ptr %40, align 4, !tbaa !32
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %40, align 4, !tbaa !32
  br label %563, !llvm.loop !187

591:                                              ; preds = %569
  br label %620

592:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 0, ptr %41, align 4, !tbaa !32
  br label %593

593:                                              ; preds = %616, %592
  %594 = load i32, ptr %41, align 4, !tbaa !32
  %595 = load ptr, ptr %11, align 8, !tbaa !51
  %596 = getelementptr inbounds nuw %struct.AVFrame, ptr %595, i32 0, i32 5
  %597 = load i32, ptr %596, align 8, !tbaa !169
  %598 = icmp slt i32 %594, %597
  br i1 %598, label %600, label %599

599:                                              ; preds = %593
  store i32 43, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %619

600:                                              ; preds = %593
  %601 = load ptr, ptr %32, align 8, !tbaa !115
  %602 = load i32, ptr %41, align 4, !tbaa !32
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %601, i64 %603
  %605 = load double, ptr %604, align 8, !tbaa !62
  %606 = load ptr, ptr %31, align 8, !tbaa !115
  %607 = load i32, ptr %41, align 4, !tbaa !32
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %606, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !62
  %611 = fsub nsz double %605, %610
  %612 = load ptr, ptr %34, align 8, !tbaa !115
  %613 = load i32, ptr %41, align 4, !tbaa !32
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %612, i64 %614
  store double %611, ptr %615, align 8, !tbaa !62
  br label %616

616:                                              ; preds = %600
  %617 = load i32, ptr %41, align 4, !tbaa !32
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %41, align 4, !tbaa !32
  br label %593, !llvm.loop !188

619:                                              ; preds = %599
  br label %620

620:                                              ; preds = %558, %619, %591
  br label %627

621:                                              ; preds = %416
  %622 = load ptr, ptr %5, align 8, !tbaa !51
  %623 = load ptr, ptr %11, align 8, !tbaa !51
  %624 = icmp ne ptr %622, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %621
  call void @av_frame_free(ptr noundef %5)
  br label %626

626:                                              ; preds = %625, %621
  call void @av_frame_free(ptr noundef %11)
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %659

627:                                              ; preds = %620, %557, %507
  %628 = load ptr, ptr %31, align 8, !tbaa !115
  %629 = load ptr, ptr %31, align 8, !tbaa !115
  %630 = load ptr, ptr %8, align 8, !tbaa !22
  %631 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %630, i32 0, i32 27
  %632 = load i32, ptr %631, align 4, !tbaa !52
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %629, i64 %633
  %635 = load ptr, ptr %8, align 8, !tbaa !22
  %636 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %635, i32 0, i32 26
  %637 = load i32, ptr %636, align 8, !tbaa !72
  %638 = load ptr, ptr %8, align 8, !tbaa !22
  %639 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %638, i32 0, i32 27
  %640 = load i32, ptr %639, align 4, !tbaa !52
  %641 = sub nsw i32 %637, %640
  %642 = sext i32 %641 to i64
  %643 = mul i64 %642, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %628, ptr align 8 %634, i64 %643, i1 false)
  %644 = load ptr, ptr %31, align 8, !tbaa !115
  %645 = load ptr, ptr %8, align 8, !tbaa !22
  %646 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %645, i32 0, i32 26
  %647 = load i32, ptr %646, align 8, !tbaa !72
  %648 = load ptr, ptr %8, align 8, !tbaa !22
  %649 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %648, i32 0, i32 27
  %650 = load i32, ptr %649, align 4, !tbaa !52
  %651 = sub nsw i32 %647, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %644, i64 %652
  %654 = load ptr, ptr %8, align 8, !tbaa !22
  %655 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %654, i32 0, i32 27
  %656 = load i32, ptr %655, align 4, !tbaa !52
  %657 = sext i32 %656 to i64
  %658 = mul i64 %657, 8
  call void @llvm.memset.p0.i64(ptr align 8 %653, i8 0, i64 %658, i1 false)
  store i32 0, ptr %26, align 4
  br label %659

659:                                              ; preds = %627, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %660 = load i32, ptr %26, align 4
  switch i32 %660, label %665 [
    i32 0, label %661
  ]

661:                                              ; preds = %659
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %29, align 4, !tbaa !32
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %29, align 4, !tbaa !32
  br label %408, !llvm.loop !189

665:                                              ; preds = %659, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %666 = load i32, ptr %26, align 4
  switch i32 %666, label %676 [
    i32 21, label %667
  ]

667:                                              ; preds = %665
  %668 = load ptr, ptr %11, align 8, !tbaa !51
  %669 = load ptr, ptr %5, align 8, !tbaa !51
  %670 = icmp ne ptr %668, %669
  br i1 %670, label %671, label %672

671:                                              ; preds = %667
  call void @av_frame_free(ptr noundef %5)
  br label %672

672:                                              ; preds = %671, %667
  %673 = load ptr, ptr %7, align 8, !tbaa !48
  %674 = load ptr, ptr %11, align 8, !tbaa !51
  %675 = call i32 @ff_filter_frame(ptr noundef %673, ptr noundef %674)
  store i32 %675, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %676

676:                                              ; preds = %672, %665, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %677 = load i32, ptr %3, align 4
  ret i32 %677
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @init_sample_noise(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %4

4:                                                ; preds = %29, %1
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = icmp slt i32 %5, 15
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %32

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [15 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [15 x double], ptr %15, i64 0, i64 %17
  store double 0.000000e+00, ptr %18, align 8, !tbaa !62
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x double], ptr %20, i64 0, i64 %22
  store double 0.000000e+00, ptr %23, align 8, !tbaa !62
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %3, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x double], ptr %25, i64 0, i64 %27
  store double 0.000000e+00, ptr %28, align 8, !tbaa !62
  br label %29

29:                                               ; preds = %8
  %30 = load i32, ptr %3, align 4, !tbaa !32
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !32
  br label %4, !llvm.loop !190

32:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sample_noise_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %35, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !164
  %39 = load i32, ptr %8, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  store ptr %42, ptr %10, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store double 0.000000e+00, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store double 0.000000e+00, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  store ptr %45, ptr %15, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %46 = load ptr, ptr %6, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  store ptr %48, ptr %16, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %49 = load ptr, ptr %6, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  store ptr %51, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %52 = load ptr, ptr %6, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  store ptr %54, ptr %18, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !65
  switch i32 %57, label %160 [
    i32 8, label %58
    i32 9, label %110
  ]

58:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !32
  br label %59

59:                                               ; preds = %87, %58
  %60 = load i32, ptr %24, align 4, !tbaa !32
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %61, i32 0, i32 26
  %63 = load i32, ptr %62, align 8, !tbaa !72
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %90

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %67, i32 0, i32 31
  %69 = load ptr, ptr %68, align 8, !tbaa !85
  %70 = load i32, ptr %24, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !62
  %74 = load ptr, ptr %10, align 8, !tbaa !181
  %75 = load i32, ptr %24, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !63
  %79 = fpext nsz float %78 to double
  %80 = fmul nsz double %73, %79
  %81 = fmul nsz double %80, 0x4160000000000000
  %82 = fptrunc nsz double %81 to float
  %83 = load ptr, ptr %18, align 8, !tbaa !181
  %84 = load i32, ptr %24, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  store float %82, ptr %86, align 4, !tbaa !63
  br label %87

87:                                               ; preds = %66
  %88 = load i32, ptr %24, align 4, !tbaa !32
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %24, align 4, !tbaa !32
  br label %59, !llvm.loop !195

90:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %91, i32 0, i32 26
  %93 = load i32, ptr %92, align 8, !tbaa !72
  store i32 %93, ptr %25, align 4, !tbaa !32
  br label %94

94:                                               ; preds = %106, %90
  %95 = load i32, ptr %25, align 4, !tbaa !32
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %96, i32 0, i32 24
  %98 = load i32, ptr %97, align 8, !tbaa !73
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %18, align 8, !tbaa !181
  %103 = load i32, ptr %25, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float 0.000000e+00, ptr %105, align 4, !tbaa !63
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %25, align 4, !tbaa !32
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %25, align 4, !tbaa !32
  br label %94, !llvm.loop !196

109:                                              ; preds = %100
  br label %160

110:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !32
  br label %111

111:                                              ; preds = %137, %110
  %112 = load i32, ptr %26, align 4, !tbaa !32
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %113, i32 0, i32 26
  %115 = load i32, ptr %114, align 8, !tbaa !72
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %140

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %119, i32 0, i32 31
  %121 = load ptr, ptr %120, align 8, !tbaa !85
  %122 = load i32, ptr %26, align 4, !tbaa !32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !62
  %126 = load ptr, ptr %9, align 8, !tbaa !115
  %127 = load i32, ptr %26, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !62
  %131 = fmul nsz double %125, %130
  %132 = fmul nsz double %131, 0x4160000000000000
  %133 = load ptr, ptr %17, align 8, !tbaa !115
  %134 = load i32, ptr %26, align 4, !tbaa !32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  store double %132, ptr %136, align 8, !tbaa !62
  br label %137

137:                                              ; preds = %118
  %138 = load i32, ptr %26, align 4, !tbaa !32
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %26, align 4, !tbaa !32
  br label %111, !llvm.loop !197

140:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %141, i32 0, i32 26
  %143 = load i32, ptr %142, align 8, !tbaa !72
  store i32 %143, ptr %27, align 4, !tbaa !32
  br label %144

144:                                              ; preds = %156, %140
  %145 = load i32, ptr %27, align 4, !tbaa !32
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %146, i32 0, i32 24
  %148 = load i32, ptr %147, align 8, !tbaa !73
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %159

151:                                              ; preds = %144
  %152 = load ptr, ptr %17, align 8, !tbaa !115
  %153 = load i32, ptr %27, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  store double 0.000000e+00, ptr %155, align 8, !tbaa !62
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %27, align 4, !tbaa !32
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %27, align 4, !tbaa !32
  br label %144, !llvm.loop !198

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %4, %159, %109
  %161 = load ptr, ptr %6, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %161, i32 0, i32 21
  %163 = load ptr, ptr %162, align 8, !tbaa !199
  %164 = load ptr, ptr %6, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %164, i32 0, i32 19
  %166 = load ptr, ptr %165, align 8, !tbaa !112
  %167 = load ptr, ptr %6, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %168, align 8, !tbaa !110
  %170 = load ptr, ptr %6, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %170, i32 0, i32 17
  %172 = load ptr, ptr %171, align 8, !tbaa !109
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !66
  call void %163(ptr noundef %166, ptr noundef %169, ptr noundef %172, i64 noundef %175)
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %176, i32 0, i32 39
  %178 = getelementptr inbounds [17 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 8, !tbaa !32
  store i32 %179, ptr %19, align 4, !tbaa !32
  %180 = load i32, ptr %19, align 4, !tbaa !32
  store i32 %180, ptr %20, align 4, !tbaa !32
  store i32 0, ptr %21, align 4, !tbaa !32
  %181 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %181, ptr %22, align 4, !tbaa !32
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %182, i32 0, i32 24
  %184 = load i32, ptr %183, align 8, !tbaa !73
  %185 = sitofp i32 %184 to double
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %186, i32 0, i32 39
  %188 = getelementptr inbounds [17 x i32], ptr %187, i64 0, i64 15
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = sitofp i32 %189 to double
  %191 = call nsz double @llvm.minnum.f64(double %185, double %190)
  %192 = fptosi double %191 to i32
  store i32 %192, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %193 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %193, ptr %28, align 4, !tbaa !32
  br label %194

194:                                              ; preds = %372, %160
  %195 = load i32, ptr %28, align 4, !tbaa !32
  %196 = load i32, ptr %23, align 4, !tbaa !32
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %375

199:                                              ; preds = %194
  %200 = load i32, ptr %28, align 4, !tbaa !32
  %201 = load i32, ptr %20, align 4, !tbaa !32
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %267

203:                                              ; preds = %199
  %204 = load i32, ptr %28, align 4, !tbaa !32
  %205 = load i32, ptr %23, align 4, !tbaa !32
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %267

207:                                              ; preds = %203
  %208 = load i32, ptr %20, align 4, !tbaa !32
  %209 = load i32, ptr %19, align 4, !tbaa !32
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %251

211:                                              ; preds = %207
  %212 = load i32, ptr %20, align 4, !tbaa !32
  %213 = load i32, ptr %19, align 4, !tbaa !32
  %214 = sub nsw i32 %212, %213
  %215 = sitofp i32 %214 to double
  %216 = load ptr, ptr %6, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %216, i32 0, i32 23
  %218 = load i32, ptr %21, align 4, !tbaa !32
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [15 x double], ptr %217, i64 0, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !62
  %223 = fadd nsz double %222, %215
  store double %223, ptr %221, align 8, !tbaa !62
  %224 = load double, ptr %13, align 8, !tbaa !62
  %225 = load ptr, ptr %6, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %225, i32 0, i32 24
  %227 = load i32, ptr %21, align 4, !tbaa !32
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [15 x double], ptr %226, i64 0, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !62
  %232 = fadd nsz double %231, %224
  store double %232, ptr %230, align 8, !tbaa !62
  %233 = load double, ptr %14, align 8, !tbaa !62
  %234 = load ptr, ptr %6, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %234, i32 0, i32 25
  %236 = load i32, ptr %21, align 4, !tbaa !32
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [15 x double], ptr %235, i64 0, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !62
  %241 = fadd nsz double %240, %233
  store double %241, ptr %239, align 8, !tbaa !62
  %242 = load double, ptr %12, align 8, !tbaa !62
  %243 = load ptr, ptr %6, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %243, i32 0, i32 26
  %245 = load i32, ptr %21, align 4, !tbaa !32
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [15 x double], ptr %244, i64 0, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !62
  %250 = fadd nsz double %249, %242
  store double %250, ptr %248, align 8, !tbaa !62
  br label %251

251:                                              ; preds = %211, %207
  %252 = load i32, ptr %21, align 4, !tbaa !32
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %21, align 4, !tbaa !32
  %254 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %254, ptr %19, align 4, !tbaa !32
  %255 = load ptr, ptr %5, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %255, i32 0, i32 39
  %257 = load i32, ptr %21, align 4, !tbaa !32
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [17 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !32
  store i32 %260, ptr %20, align 4, !tbaa !32
  %261 = load i32, ptr %21, align 4, !tbaa !32
  %262 = icmp eq i32 %261, 15
  br i1 %262, label %263, label %266

263:                                              ; preds = %251
  %264 = load i32, ptr %20, align 4, !tbaa !32
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %20, align 4, !tbaa !32
  br label %266

266:                                              ; preds = %263, %251
  store double 0.000000e+00, ptr %12, align 8, !tbaa !62
  store double 0.000000e+00, ptr %13, align 8, !tbaa !62
  store double 0.000000e+00, ptr %14, align 8, !tbaa !62
  br label %267

267:                                              ; preds = %266, %203, %199
  %268 = load ptr, ptr %5, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !65
  switch i32 %270, label %360 [
    i32 8, label %271
    i32 9, label %317
  ]

271:                                              ; preds = %267
  %272 = load ptr, ptr %16, align 8, !tbaa !193
  %273 = load i32, ptr %22, align 4, !tbaa !32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.AVComplexFloat, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %275, i32 0, i32 0
  %277 = load float, ptr %276, align 4, !tbaa !200
  %278 = fpext nsz float %277 to double
  %279 = load double, ptr %13, align 8, !tbaa !62
  %280 = fadd nsz double %279, %278
  store double %280, ptr %13, align 8, !tbaa !62
  %281 = load ptr, ptr %16, align 8, !tbaa !193
  %282 = load i32, ptr %22, align 4, !tbaa !32
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.AVComplexFloat, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %284, i32 0, i32 1
  %286 = load float, ptr %285, align 4, !tbaa !202
  %287 = fpext nsz float %286 to double
  %288 = load double, ptr %14, align 8, !tbaa !62
  %289 = fadd nsz double %288, %287
  store double %289, ptr %14, align 8, !tbaa !62
  %290 = load ptr, ptr %16, align 8, !tbaa !193
  %291 = load i32, ptr %22, align 4, !tbaa !32
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.AVComplexFloat, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %293, i32 0, i32 0
  %295 = load float, ptr %294, align 4, !tbaa !200
  %296 = load ptr, ptr %16, align 8, !tbaa !193
  %297 = load i32, ptr %22, align 4, !tbaa !32
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.AVComplexFloat, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %299, i32 0, i32 0
  %301 = load float, ptr %300, align 4, !tbaa !200
  %302 = load ptr, ptr %16, align 8, !tbaa !193
  %303 = load i32, ptr %22, align 4, !tbaa !32
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.AVComplexFloat, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %305, i32 0, i32 1
  %307 = load float, ptr %306, align 4, !tbaa !202
  %308 = load ptr, ptr %16, align 8, !tbaa !193
  %309 = load i32, ptr %22, align 4, !tbaa !32
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.AVComplexFloat, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %311, i32 0, i32 1
  %313 = load float, ptr %312, align 4, !tbaa !202
  %314 = fmul nsz float %307, %313
  %315 = call nsz float @llvm.fmuladd.f32(float %295, float %301, float %314)
  %316 = fpext nsz float %315 to double
  store double %316, ptr %11, align 8, !tbaa !62
  br label %361

317:                                              ; preds = %267
  %318 = load ptr, ptr %15, align 8, !tbaa !191
  %319 = load i32, ptr %22, align 4, !tbaa !32
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.AVComplexDouble, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %321, i32 0, i32 0
  %323 = load double, ptr %322, align 8, !tbaa !203
  %324 = load double, ptr %13, align 8, !tbaa !62
  %325 = fadd nsz double %324, %323
  store double %325, ptr %13, align 8, !tbaa !62
  %326 = load ptr, ptr %15, align 8, !tbaa !191
  %327 = load i32, ptr %22, align 4, !tbaa !32
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.AVComplexDouble, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %329, i32 0, i32 1
  %331 = load double, ptr %330, align 8, !tbaa !205
  %332 = load double, ptr %14, align 8, !tbaa !62
  %333 = fadd nsz double %332, %331
  store double %333, ptr %14, align 8, !tbaa !62
  %334 = load ptr, ptr %15, align 8, !tbaa !191
  %335 = load i32, ptr %22, align 4, !tbaa !32
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.AVComplexDouble, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %337, i32 0, i32 0
  %339 = load double, ptr %338, align 8, !tbaa !203
  %340 = load ptr, ptr %15, align 8, !tbaa !191
  %341 = load i32, ptr %22, align 4, !tbaa !32
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.AVComplexDouble, ptr %340, i64 %342
  %344 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %343, i32 0, i32 0
  %345 = load double, ptr %344, align 8, !tbaa !203
  %346 = load ptr, ptr %15, align 8, !tbaa !191
  %347 = load i32, ptr %22, align 4, !tbaa !32
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.AVComplexDouble, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %349, i32 0, i32 1
  %351 = load double, ptr %350, align 8, !tbaa !205
  %352 = load ptr, ptr %15, align 8, !tbaa !191
  %353 = load i32, ptr %22, align 4, !tbaa !32
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.AVComplexDouble, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %355, i32 0, i32 1
  %357 = load double, ptr %356, align 8, !tbaa !205
  %358 = fmul nsz double %351, %357
  %359 = call nsz double @llvm.fmuladd.f64(double %339, double %345, double %358)
  store double %359, ptr %11, align 8, !tbaa !62
  br label %361

360:                                              ; preds = %267
  br label %361

361:                                              ; preds = %360, %317, %271
  %362 = load double, ptr %11, align 8, !tbaa !62
  %363 = load ptr, ptr %5, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %363, i32 0, i32 38
  %365 = load double, ptr %364, align 8, !tbaa !132
  %366 = call nsz double @llvm.maxnum.f64(double %362, double %365)
  store double %366, ptr %11, align 8, !tbaa !62
  %367 = load double, ptr %11, align 8, !tbaa !62
  %368 = load double, ptr %12, align 8, !tbaa !62
  %369 = fadd nsz double %368, %367
  store double %369, ptr %12, align 8, !tbaa !62
  %370 = load i32, ptr %22, align 4, !tbaa !32
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %22, align 4, !tbaa !32
  br label %372

372:                                              ; preds = %361
  %373 = load i32, ptr %28, align 4, !tbaa !32
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %28, align 4, !tbaa !32
  br label %194, !llvm.loop !206

375:                                              ; preds = %198
  %376 = load i32, ptr %20, align 4, !tbaa !32
  %377 = load i32, ptr %19, align 4, !tbaa !32
  %378 = sub nsw i32 %376, %377
  %379 = sitofp i32 %378 to double
  %380 = load ptr, ptr %6, align 8, !tbaa !34
  %381 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %380, i32 0, i32 23
  %382 = load i32, ptr %21, align 4, !tbaa !32
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [15 x double], ptr %381, i64 0, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !62
  %387 = fadd nsz double %386, %379
  store double %387, ptr %385, align 8, !tbaa !62
  %388 = load double, ptr %13, align 8, !tbaa !62
  %389 = load ptr, ptr %6, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %389, i32 0, i32 24
  %391 = load i32, ptr %21, align 4, !tbaa !32
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [15 x double], ptr %390, i64 0, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !62
  %396 = fadd nsz double %395, %388
  store double %396, ptr %394, align 8, !tbaa !62
  %397 = load double, ptr %14, align 8, !tbaa !62
  %398 = load ptr, ptr %6, align 8, !tbaa !34
  %399 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %398, i32 0, i32 25
  %400 = load i32, ptr %21, align 4, !tbaa !32
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [15 x double], ptr %399, i64 0, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !62
  %405 = fadd nsz double %404, %397
  store double %405, ptr %403, align 8, !tbaa !62
  %406 = load double, ptr %12, align 8, !tbaa !62
  %407 = load ptr, ptr %6, align 8, !tbaa !34
  %408 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %407, i32 0, i32 26
  %409 = load i32, ptr %21, align 4, !tbaa !32
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [15 x double], ptr %408, i64 0, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !62
  %414 = fadd nsz double %413, %406
  store double %414, ptr %412, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_sample_noise(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %116, %3
  %10 = load i32, ptr %7, align 4, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 4, !tbaa !135
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %119

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x double], ptr %18, i64 0, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %7, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x double], ptr %24, i64 0, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !62
  %29 = fdiv nsz double %28, %22
  store double %29, ptr %27, align 8, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %7, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x double], ptr %31, i64 0, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x double], ptr %37, i64 0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !62
  %42 = fdiv nsz double %41, %35
  store double %42, ptr %40, align 8, !tbaa !62
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %7, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x double], ptr %44, i64 0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !62
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %7, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x double], ptr %50, i64 0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !62
  %55 = fdiv nsz double %54, %48
  store double %55, ptr %53, align 8, !tbaa !62
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %7, align 4, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x double], ptr %57, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !62
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %7, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x double], ptr %63, i64 0, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !62
  %68 = load ptr, ptr %5, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %68, i32 0, i32 25
  %70 = load i32, ptr %7, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x double], ptr %69, i64 0, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !62
  %74 = load ptr, ptr %5, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %74, i32 0, i32 25
  %76 = load i32, ptr %7, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x double], ptr %75, i64 0, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !62
  %80 = fmul nsz double %73, %79
  %81 = call nsz double @llvm.fmuladd.f64(double %61, double %67, double %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %82, i32 0, i32 26
  %84 = load i32, ptr %7, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x double], ptr %83, i64 0, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !62
  %88 = fsub nsz double %87, %81
  store double %88, ptr %86, align 8, !tbaa !62
  %89 = load ptr, ptr %5, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %89, i32 0, i32 26
  %91 = load i32, ptr %7, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x double], ptr %90, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !62
  %95 = load ptr, ptr %5, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %7, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x double], ptr %96, i64 0, i64 %98
  store double %94, ptr %99, align 8, !tbaa !62
  %100 = load ptr, ptr %5, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %100, i32 0, i32 26
  %102 = load i32, ptr %7, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x double], ptr %101, i64 0, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !62
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %106, i32 0, i32 37
  %108 = load double, ptr %107, align 8, !tbaa !131
  %109 = fdiv nsz double %105, %108
  %110 = call nsz double @llvm.log10.f64(double %109)
  %111 = call nsz double @llvm.fmuladd.f64(double 1.000000e+01, double %110, double -1.000000e+02)
  %112 = load ptr, ptr %6, align 8, !tbaa !115
  %113 = load i32, ptr %7, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  store double %111, ptr %115, align 8, !tbaa !62
  br label %116

116:                                              ; preds = %16
  %117 = load i32, ptr %7, align 4, !tbaa !32
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !32
  br label %9, !llvm.loop !207

119:                                              ; preds = %15
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %120, i32 0, i32 40
  %122 = load i32, ptr %121, align 4, !tbaa !135
  %123 = icmp slt i32 %122, 15
  br i1 %123, label %124, label %147

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %125, i32 0, i32 40
  %127 = load i32, ptr %126, align 4, !tbaa !135
  store i32 %127, ptr %8, align 4, !tbaa !32
  br label %128

128:                                              ; preds = %143, %124
  %129 = load i32, ptr %8, align 4, !tbaa !32
  %130 = icmp slt i32 %129, 15
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %146

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !tbaa !115
  %134 = load i32, ptr %8, align 4, !tbaa !32
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %133, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !62
  %139 = load ptr, ptr %6, align 8, !tbaa !115
  %140 = load i32, ptr %8, align 4, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  store double %138, ptr %142, align 8, !tbaa !62
  br label %143

143:                                              ; preds = %132
  %144 = load i32, ptr %8, align 4, !tbaa !32
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4, !tbaa !32
  br label %128, !llvm.loop !208

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146, %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_noise_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [15 x double], align 16
  %8 = alloca [15 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store double 0.000000e+00, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %32, %3
  %20 = load i32, ptr %10, align 4, !tbaa !32
  %21 = icmp slt i32 %20, 15
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !115
  %25 = load i32, ptr %10, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !62
  %29 = load i32, ptr %10, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 %30
  store double %28, ptr %31, align 8, !tbaa !62
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %10, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !32
  br label %19, !llvm.loop !209

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %69, %35
  %37 = load i32, ptr %11, align 4, !tbaa !32
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %72

40:                                               ; preds = %36
  store double 0.000000e+00, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %14, align 4, !tbaa !32
  %43 = icmp slt i32 %42, 15
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %62

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %46, i32 0, i32 43
  %48 = load i32, ptr %12, align 4, !tbaa !32
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !32
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [75 x double], ptr %47, i64 0, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !62
  %53 = load i32, ptr %14, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !62
  %57 = load double, ptr %9, align 8, !tbaa !62
  %58 = call nsz double @llvm.fmuladd.f64(double %52, double %56, double %57)
  store double %58, ptr %9, align 8, !tbaa !62
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %14, align 4, !tbaa !32
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !32
  br label %41, !llvm.loop !210

62:                                               ; preds = %44
  %63 = load double, ptr %9, align 8, !tbaa !62
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %64, i32 0, i32 42
  %66 = load i32, ptr %11, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x double], ptr %65, i64 0, i64 %67
  store double %63, ptr %68, align 8, !tbaa !62
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %11, align 4, !tbaa !32
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !32
  br label %36, !llvm.loop !211

72:                                               ; preds = %39
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %73, i32 0, i32 41
  %75 = getelementptr inbounds [25 x double], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %76, i32 0, i32 42
  %78 = getelementptr inbounds [5 x double], ptr %77, i64 0, i64 0
  call void @solve(ptr noundef %75, ptr noundef %78, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %79

79:                                               ; preds = %112, %72
  %80 = load i32, ptr %15, align 4, !tbaa !32
  %81 = icmp slt i32 %80, 15
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %115

83:                                               ; preds = %79
  store double 0.000000e+00, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %104, %83
  %85 = load i32, ptr %17, align 4, !tbaa !32
  %86 = icmp slt i32 %85, 5
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %107

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %89, i32 0, i32 44
  %91 = load i32, ptr %16, align 4, !tbaa !32
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %16, align 4, !tbaa !32
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [75 x double], ptr %90, i64 0, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !62
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %96, i32 0, i32 42
  %98 = load i32, ptr %17, align 4, !tbaa !32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x double], ptr %97, i64 0, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !62
  %102 = load double, ptr %9, align 8, !tbaa !62
  %103 = call nsz double @llvm.fmuladd.f64(double %95, double %101, double %102)
  store double %103, ptr %9, align 8, !tbaa !62
  br label %104

104:                                              ; preds = %88
  %105 = load i32, ptr %17, align 4, !tbaa !32
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !32
  br label %84, !llvm.loop !212

107:                                              ; preds = %87
  %108 = load double, ptr %9, align 8, !tbaa !62
  %109 = load i32, ptr %15, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 %110
  store double %108, ptr %111, align 8, !tbaa !62
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %15, align 4, !tbaa !32
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !32
  br label %79, !llvm.loop !213

115:                                              ; preds = %82
  %116 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 0
  call void @reduce_mean(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 32, ptr noundef @.str.80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %118

118:                                              ; preds = %143, %115
  %119 = load i32, ptr %18, align 4, !tbaa !32
  %120 = icmp slt i32 %119, 15
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 17, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %146

122:                                              ; preds = %118
  %123 = load i32, ptr %18, align 4, !tbaa !32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !62
  %127 = load i32, ptr %18, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x double], ptr %7, i64 0, i64 %128
  store double %126, ptr %129, align 8, !tbaa !62
  %130 = load i32, ptr %18, align 4, !tbaa !32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x double], ptr %7, i64 0, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !62
  %134 = call nsz double @av_clipd_c(double noundef %133, double noundef -2.400000e+01, double noundef 2.400000e+01) #14
  %135 = load i32, ptr %18, align 4, !tbaa !32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x double], ptr %7, i64 0, i64 %136
  store double %134, ptr %137, align 8, !tbaa !62
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = load i32, ptr %18, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [15 x double], ptr %7, i64 0, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 32, ptr noundef @.str.81, double noundef %142)
  br label %143

143:                                              ; preds = %122
  %144 = load i32, ptr %18, align 4, !tbaa !32
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4, !tbaa !32
  br label %118, !llvm.loop !214

146:                                              ; preds = %121
  %147 = load ptr, ptr %4, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 32, ptr noundef @.str.82)
  %148 = load ptr, ptr %5, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [15 x double], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds [15 x double], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 16 %151, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #12
  ret void
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %32, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %33 = load ptr, ptr %10, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 37
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !215
  %37 = load i32, ptr %7, align 4, !tbaa !32
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %8, align 4, !tbaa !32
  %40 = sdiv i32 %38, %39
  store i32 %40, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %41 = load ptr, ptr %10, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 37
  %43 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !215
  %45 = load i32, ptr %7, align 4, !tbaa !32
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = load i32, ptr %8, align 4, !tbaa !32
  %49 = sdiv i32 %47, %48
  store i32 %49, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %50, i32 0, i32 26
  %52 = load i32, ptr %51, align 8, !tbaa !72
  store i32 %52, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %53, i32 0, i32 31
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  store ptr %55, ptr %14, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %56 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %56, ptr %15, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %295, %4
  %58 = load i32, ptr %15, align 4, !tbaa !32
  %59 = load i32, ptr %12, align 4, !tbaa !32
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %298

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %63, i32 0, i32 34
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load i32, ptr %15, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.DeNoiseChannel, ptr %65, i64 %67
  store ptr %68, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %69 = load ptr, ptr %10, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !164
  %72 = load i32, ptr %15, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  store ptr %75, ptr %18, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %76 = load ptr, ptr %10, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !164
  %79 = load i32, ptr %15, align 4, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  store ptr %82, ptr %19, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %83 = load ptr, ptr %17, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !105
  store ptr %85, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %86 = load ptr, ptr %17, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  store ptr %88, ptr %21, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %89 = load ptr, ptr %17, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !109
  store ptr %91, ptr %22, align 8, !tbaa !181
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !65
  switch i32 %94, label %185 [
    i32 8, label %95
    i32 9, label %141
  ]

95:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !32
  br label %96

96:                                               ; preds = %120, %95
  %97 = load i32, ptr %23, align 4, !tbaa !32
  %98 = load i32, ptr %13, align 4, !tbaa !32
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 6, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %123

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8, !tbaa !115
  %103 = load i32, ptr %23, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !62
  %107 = load ptr, ptr %19, align 8, !tbaa !181
  %108 = load i32, ptr %23, align 4, !tbaa !32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !63
  %112 = fpext nsz float %111 to double
  %113 = fmul nsz double %106, %112
  %114 = fmul nsz double %113, 0x4160000000000000
  %115 = fptrunc nsz double %114 to float
  %116 = load ptr, ptr %22, align 8, !tbaa !181
  %117 = load i32, ptr %23, align 4, !tbaa !32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  store float %115, ptr %119, align 4, !tbaa !63
  br label %120

120:                                              ; preds = %101
  %121 = load i32, ptr %23, align 4, !tbaa !32
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %23, align 4, !tbaa !32
  br label %96, !llvm.loop !216

123:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %124 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %124, ptr %24, align 4, !tbaa !32
  br label %125

125:                                              ; preds = %137, %123
  %126 = load i32, ptr %24, align 4, !tbaa !32
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %127, i32 0, i32 24
  %129 = load i32, ptr %128, align 8, !tbaa !73
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %140

132:                                              ; preds = %125
  %133 = load ptr, ptr %22, align 8, !tbaa !181
  %134 = load i32, ptr %24, align 4, !tbaa !32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  store float 0.000000e+00, ptr %136, align 4, !tbaa !63
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %24, align 4, !tbaa !32
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %24, align 4, !tbaa !32
  br label %125, !llvm.loop !217

140:                                              ; preds = %131
  br label %185

141:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !32
  br label %142

142:                                              ; preds = %164, %141
  %143 = load i32, ptr %25, align 4, !tbaa !32
  %144 = load i32, ptr %13, align 4, !tbaa !32
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 12, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %167

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8, !tbaa !115
  %149 = load i32, ptr %25, align 4, !tbaa !32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !62
  %153 = load ptr, ptr %18, align 8, !tbaa !115
  %154 = load i32, ptr %25, align 4, !tbaa !32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !62
  %158 = fmul nsz double %152, %157
  %159 = fmul nsz double %158, 0x4160000000000000
  %160 = load ptr, ptr %21, align 8, !tbaa !115
  %161 = load i32, ptr %25, align 4, !tbaa !32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %159, ptr %163, align 8, !tbaa !62
  br label %164

164:                                              ; preds = %147
  %165 = load i32, ptr %25, align 4, !tbaa !32
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %25, align 4, !tbaa !32
  br label %142, !llvm.loop !218

167:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %168 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %168, ptr %26, align 4, !tbaa !32
  br label %169

169:                                              ; preds = %181, %167
  %170 = load i32, ptr %26, align 4, !tbaa !32
  %171 = load ptr, ptr %9, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %171, i32 0, i32 24
  %173 = load i32, ptr %172, align 8, !tbaa !73
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %169
  store i32 15, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %184

176:                                              ; preds = %169
  %177 = load ptr, ptr %21, align 8, !tbaa !115
  %178 = load i32, ptr %26, align 4, !tbaa !32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  store double 0.000000e+00, ptr %180, align 8, !tbaa !62
  br label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %26, align 4, !tbaa !32
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %26, align 4, !tbaa !32
  br label %169, !llvm.loop !219

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %62, %184, %140
  %186 = load ptr, ptr %17, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %186, i32 0, i32 21
  %188 = load ptr, ptr %187, align 8, !tbaa !199
  %189 = load ptr, ptr %17, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %189, i32 0, i32 19
  %191 = load ptr, ptr %190, align 8, !tbaa !112
  %192 = load ptr, ptr %17, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %192, i32 0, i32 18
  %194 = load ptr, ptr %193, align 8, !tbaa !110
  %195 = load ptr, ptr %17, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %195, i32 0, i32 17
  %197 = load ptr, ptr %196, align 8, !tbaa !109
  %198 = load ptr, ptr %9, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !66
  call void %188(ptr noundef %191, ptr noundef %194, ptr noundef %197, i64 noundef %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = load ptr, ptr %9, align 8, !tbaa !22
  %203 = load ptr, ptr %17, align 8, !tbaa !34
  %204 = load ptr, ptr %17, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8, !tbaa !101
  %207 = load ptr, ptr %17, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %207, i32 0, i32 9
  %209 = load ptr, ptr %208, align 8, !tbaa !102
  %210 = load ptr, ptr %9, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 4, !tbaa !171
  call void @process_frame(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %206, ptr noundef %209, i32 noundef %212)
  %213 = load ptr, ptr %17, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %213, i32 0, i32 22
  %215 = load ptr, ptr %214, align 8, !tbaa !220
  %216 = load ptr, ptr %17, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %216, i32 0, i32 20
  %218 = load ptr, ptr %217, align 8, !tbaa !113
  %219 = load ptr, ptr %17, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %219, i32 0, i32 17
  %221 = load ptr, ptr %220, align 8, !tbaa !109
  %222 = load ptr, ptr %17, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %222, i32 0, i32 18
  %224 = load ptr, ptr %223, align 8, !tbaa !110
  %225 = load ptr, ptr %9, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !67
  call void %215(ptr noundef %218, ptr noundef %221, ptr noundef %224, i64 noundef %227)
  %228 = load ptr, ptr %9, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !65
  switch i32 %230, label %294 [
    i32 8, label %231
    i32 9, label %263
  ]

231:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !32
  br label %232

232:                                              ; preds = %259, %231
  %233 = load i32, ptr %27, align 4, !tbaa !32
  %234 = load i32, ptr %13, align 4, !tbaa !32
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 19, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %262

237:                                              ; preds = %232
  %238 = load ptr, ptr %9, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %238, i32 0, i32 31
  %240 = load ptr, ptr %239, align 8, !tbaa !85
  %241 = load i32, ptr %27, align 4, !tbaa !32
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !62
  %245 = load ptr, ptr %22, align 8, !tbaa !181
  %246 = load i32, ptr %27, align 4, !tbaa !32
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !63
  %250 = fpext nsz float %249 to double
  %251 = fmul nsz double %244, %250
  %252 = fdiv nsz double %251, 0x4160000000000000
  %253 = load ptr, ptr %20, align 8, !tbaa !115
  %254 = load i32, ptr %27, align 4, !tbaa !32
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !62
  %258 = fadd nsz double %257, %252
  store double %258, ptr %256, align 8, !tbaa !62
  br label %259

259:                                              ; preds = %237
  %260 = load i32, ptr %27, align 4, !tbaa !32
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %27, align 4, !tbaa !32
  br label %232, !llvm.loop !221

262:                                              ; preds = %236
  br label %294

263:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !32
  br label %264

264:                                              ; preds = %290, %263
  %265 = load i32, ptr %28, align 4, !tbaa !32
  %266 = load i32, ptr %13, align 4, !tbaa !32
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i32 22, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %293

269:                                              ; preds = %264
  %270 = load ptr, ptr %9, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %270, i32 0, i32 31
  %272 = load ptr, ptr %271, align 8, !tbaa !85
  %273 = load i32, ptr %28, align 4, !tbaa !32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !62
  %277 = load ptr, ptr %21, align 8, !tbaa !115
  %278 = load i32, ptr %28, align 4, !tbaa !32
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !62
  %282 = fmul nsz double %276, %281
  %283 = fdiv nsz double %282, 0x4160000000000000
  %284 = load ptr, ptr %20, align 8, !tbaa !115
  %285 = load i32, ptr %28, align 4, !tbaa !32
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !62
  %289 = fadd nsz double %288, %283
  store double %289, ptr %287, align 8, !tbaa !62
  br label %290

290:                                              ; preds = %269
  %291 = load i32, ptr %28, align 4, !tbaa !32
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %28, align 4, !tbaa !32
  br label %264, !llvm.loop !222

293:                                              ; preds = %268
  br label %294

294:                                              ; preds = %185, %293, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %15, align 4, !tbaa !32
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %15, align 4, !tbaa !32
  br label %57, !llvm.loop !223

298:                                              ; preds = %61
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #8

declare i32 @av_frame_is_writable(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #5

; Function Attrs: nounwind uwtable
define internal void @process_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i32, align 4
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !115
  store ptr %4, ptr %11, align 8, !tbaa !115
  store i32 %5, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  store ptr %64, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %65 = load ptr, ptr %13, align 8, !tbaa !48
  %66 = call ptr @ff_filter_link(ptr noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %67 = load ptr, ptr %9, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  store ptr %69, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %70 = load ptr, ptr %14, align 8, !tbaa !224
  %71 = getelementptr inbounds nuw %struct.FilterLink, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !226
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %6
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %75, i32 0, i32 13
  %77 = load float, ptr %76, align 4, !tbaa !228
  %78 = fpext nsz float %77 to double
  br label %80

79:                                               ; preds = %6
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi nsz double [ %78, %74 ], [ 1.000000e+00, %79 ]
  store double %81, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %82 = load double, ptr %16, align 8, !tbaa !62
  %83 = fsub nsz double 1.000000e+00, %82
  store double %83, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  store ptr %86, ptr %18, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %87 = load ptr, ptr %9, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !104
  store ptr %89, ptr %19, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %90 = load ptr, ptr %9, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  store ptr %92, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %93 = load ptr, ptr %9, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  store ptr %95, ptr %21, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %96 = load ptr, ptr %9, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !100
  store ptr %98, ptr %22, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %99 = load ptr, ptr %9, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8, !tbaa !110
  store ptr %101, ptr %23, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %102 = load ptr, ptr %9, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !110
  store ptr %104, ptr %24, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %105 = load ptr, ptr %9, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !99
  store ptr %107, ptr %25, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %212, %80
  %109 = load i32, ptr %26, align 4, !tbaa !32
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %110, i32 0, i32 25
  %112 = load i32, ptr %111, align 4, !tbaa !76
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %215

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !65
  switch i32 %118, label %157 [
    i32 8, label %119
    i32 9, label %139
  ]

119:                                              ; preds = %115
  %120 = load ptr, ptr %24, align 8, !tbaa !193
  %121 = load i32, ptr %26, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.AVComplexFloat, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %123, i32 0, i32 0
  %125 = load float, ptr %124, align 4, !tbaa !200
  %126 = fpext nsz float %125 to double
  %127 = load ptr, ptr %24, align 8, !tbaa !193
  %128 = load i32, ptr %26, align 4, !tbaa !32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.AVComplexFloat, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %130, i32 0, i32 1
  %132 = load float, ptr %131, align 4, !tbaa !202
  %133 = fpext nsz float %132 to double
  %134 = call nsz double @hypot(double noundef %126, double noundef %133) #14
  store double %134, ptr %30, align 8, !tbaa !62
  %135 = load ptr, ptr %19, align 8, !tbaa !115
  %136 = load i32, ptr %26, align 4, !tbaa !32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  store double %134, ptr %138, align 8, !tbaa !62
  br label %161

139:                                              ; preds = %115
  %140 = load ptr, ptr %23, align 8, !tbaa !191
  %141 = load i32, ptr %26, align 4, !tbaa !32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.AVComplexDouble, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %143, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !203
  %146 = load ptr, ptr %23, align 8, !tbaa !191
  %147 = load i32, ptr %26, align 4, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.AVComplexDouble, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8, !tbaa !205
  %152 = call nsz double @hypot(double noundef %145, double noundef %151) #14
  store double %152, ptr %30, align 8, !tbaa !62
  %153 = load ptr, ptr %19, align 8, !tbaa !115
  %154 = load i32, ptr %26, align 4, !tbaa !32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  store double %152, ptr %156, align 8, !tbaa !62
  br label %161

157:                                              ; preds = %115
  br label %158

158:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef 382)
  call void @abort() #15
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %139, %119
  %162 = load double, ptr %30, align 8, !tbaa !62
  %163 = load double, ptr %30, align 8, !tbaa !62
  %164 = fmul nsz double %162, %163
  store double %164, ptr %29, align 8, !tbaa !62
  %165 = load double, ptr %29, align 8, !tbaa !62
  %166 = load ptr, ptr %15, align 8, !tbaa !115
  %167 = load i32, ptr %26, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !62
  %171 = fdiv nsz double %165, %170
  store double %171, ptr %31, align 8, !tbaa !62
  %172 = load double, ptr %16, align 8, !tbaa !62
  %173 = load ptr, ptr %10, align 8, !tbaa !115
  %174 = load i32, ptr %26, align 4, !tbaa !32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !62
  %178 = load double, ptr %17, align 8, !tbaa !62
  %179 = load double, ptr %31, align 8, !tbaa !62
  %180 = fsub nsz double %179, 1.000000e+00
  %181 = call nsz double @llvm.maxnum.f64(double %180, double 0.000000e+00)
  %182 = fmul nsz double %178, %181
  %183 = call nsz double @llvm.fmuladd.f64(double %172, double %177, double %182)
  store double %183, ptr %32, align 8, !tbaa !62
  %184 = load double, ptr %32, align 8, !tbaa !62
  %185 = load double, ptr %32, align 8, !tbaa !62
  %186 = fadd nsz double 1.000000e+00, %185
  %187 = fdiv nsz double %184, %186
  store double %187, ptr %28, align 8, !tbaa !62
  %188 = load double, ptr %28, align 8, !tbaa !62
  %189 = load double, ptr %28, align 8, !tbaa !62
  %190 = fmul nsz double %188, %189
  store double %190, ptr %27, align 8, !tbaa !62
  %191 = load double, ptr %31, align 8, !tbaa !62
  %192 = load double, ptr %27, align 8, !tbaa !62
  %193 = fmul nsz double %191, %192
  %194 = load ptr, ptr %10, align 8, !tbaa !115
  %195 = load i32, ptr %26, align 4, !tbaa !32
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double %193, ptr %197, align 8, !tbaa !62
  %198 = load double, ptr %29, align 8, !tbaa !62
  %199 = load double, ptr %27, align 8, !tbaa !62
  %200 = fmul nsz double %198, %199
  %201 = load ptr, ptr %9, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8, !tbaa !103
  %204 = load i32, ptr %26, align 4, !tbaa !32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  store double %200, ptr %206, align 8, !tbaa !62
  %207 = load double, ptr %28, align 8, !tbaa !62
  %208 = load ptr, ptr %25, align 8, !tbaa !115
  %209 = load i32, ptr %26, align 4, !tbaa !32
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  store double %207, ptr %211, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %212

212:                                              ; preds = %161
  %213 = load i32, ptr %26, align 4, !tbaa !32
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %26, align 4, !tbaa !32
  br label %108, !llvm.loop !230

215:                                              ; preds = %114
  %216 = load i32, ptr %12, align 4, !tbaa !32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %261

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %219 = load ptr, ptr %8, align 8, !tbaa !22
  %220 = load ptr, ptr %19, align 8, !tbaa !115
  %221 = load ptr, ptr %8, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %221, i32 0, i32 37
  %223 = load double, ptr %222, align 8, !tbaa !131
  %224 = load ptr, ptr %8, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %224, i32 0, i32 25
  %226 = load i32, ptr %225, align 4, !tbaa !76
  call void @spectral_flatness(ptr noundef %219, ptr noundef %220, double noundef %223, i32 noundef %226, ptr noundef %34, ptr noundef %35)
  %227 = load double, ptr %34, align 8, !tbaa !62
  %228 = load double, ptr %35, align 8, !tbaa !62
  %229 = fdiv nsz double %227, %228
  store double %229, ptr %33, align 8, !tbaa !62
  %230 = load double, ptr %33, align 8, !tbaa !62
  %231 = fcmp nsz ogt double %230, 8.000000e-01
  br i1 %231, label %232, label %260

232:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %233 = load ptr, ptr %8, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %233, i32 0, i32 16
  %235 = load float, ptr %234, align 8, !tbaa !231
  %236 = fpext nsz float %235 to double
  %237 = load ptr, ptr %19, align 8, !tbaa !115
  %238 = load ptr, ptr %8, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %238, i32 0, i32 25
  %240 = load i32, ptr %239, align 4, !tbaa !76
  %241 = load double, ptr %35, align 8, !tbaa !62
  %242 = call nsz double @floor_offset(ptr noundef %237, i32 noundef %240, double noundef %241)
  %243 = fmul nsz double %236, %242
  store double %243, ptr %36, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %244 = load double, ptr %35, align 8, !tbaa !62
  %245 = call nsz double @llvm.log10.f64(double %244)
  %246 = call nsz double @llvm.fmuladd.f64(double 1.000000e+01, double %245, double -1.000000e+02)
  %247 = load double, ptr %36, align 8, !tbaa !62
  %248 = fadd nsz double %246, %247
  %249 = call nsz double @av_clipd_c(double noundef %248, double noundef -9.000000e+01, double noundef -2.000000e+01) #14
  store double %249, ptr %37, align 8, !tbaa !62
  %250 = load double, ptr %37, align 8, !tbaa !62
  %251 = load ptr, ptr %9, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %251, i32 0, i32 29
  %253 = load double, ptr %252, align 8, !tbaa !43
  %254 = fmul nsz double %253, 9.000000e-01
  %255 = call nsz double @llvm.fmuladd.f64(double 1.000000e-01, double %250, double %254)
  %256 = load ptr, ptr %9, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %256, i32 0, i32 29
  store double %255, ptr %257, align 8, !tbaa !43
  %258 = load ptr, ptr %8, align 8, !tbaa !22
  %259 = load ptr, ptr %9, align 8, !tbaa !34
  call void @set_parameters(ptr noundef %258, ptr noundef %259, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %260

260:                                              ; preds = %232, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %261

261:                                              ; preds = %260, %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !32
  br label %262

262:                                              ; preds = %278, %261
  %263 = load i32, ptr %38, align 4, !tbaa !32
  %264 = load ptr, ptr %8, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %264, i32 0, i32 28
  %266 = load i32, ptr %265, align 8, !tbaa !89
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %281

269:                                              ; preds = %262
  %270 = load ptr, ptr %20, align 8, !tbaa !115
  %271 = load i32, ptr %38, align 4, !tbaa !32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %270, i64 %272
  store double 0.000000e+00, ptr %273, align 8, !tbaa !62
  %274 = load ptr, ptr %21, align 8, !tbaa !115
  %275 = load i32, ptr %38, align 4, !tbaa !32
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  store double 0.000000e+00, ptr %277, align 8, !tbaa !62
  br label %278

278:                                              ; preds = %269
  %279 = load i32, ptr %38, align 4, !tbaa !32
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %38, align 4, !tbaa !32
  br label %262, !llvm.loop !232

281:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !32
  br label %282

282:                                              ; preds = %307, %281
  %283 = load i32, ptr %39, align 4, !tbaa !32
  %284 = load ptr, ptr %8, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %284, i32 0, i32 25
  %286 = load i32, ptr %285, align 4, !tbaa !76
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %310

289:                                              ; preds = %282
  %290 = load ptr, ptr %9, align 8, !tbaa !34
  %291 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %290, i32 0, i32 10
  %292 = load ptr, ptr %291, align 8, !tbaa !103
  %293 = load i32, ptr %39, align 4, !tbaa !32
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !62
  %297 = load ptr, ptr %20, align 8, !tbaa !115
  %298 = load ptr, ptr %18, align 8, !tbaa !229
  %299 = load i32, ptr %39, align 4, !tbaa !32
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !32
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %297, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !62
  %306 = fadd nsz double %305, %296
  store double %306, ptr %304, align 8, !tbaa !62
  br label %307

307:                                              ; preds = %289
  %308 = load i32, ptr %39, align 4, !tbaa !32
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %39, align 4, !tbaa !32
  br label %282, !llvm.loop !233

310:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !32
  br label %311

311:                                              ; preds = %364, %310
  %312 = load i32, ptr %40, align 4, !tbaa !32
  %313 = load ptr, ptr %8, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %313, i32 0, i32 28
  %315 = load i32, ptr %314, align 8, !tbaa !89
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %367

318:                                              ; preds = %311
  %319 = load ptr, ptr %20, align 8, !tbaa !115
  %320 = load i32, ptr %40, align 4, !tbaa !32
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !62
  %324 = load ptr, ptr %8, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %324, i32 0, i32 32
  %326 = load ptr, ptr %325, align 8, !tbaa !90
  %327 = load i32, ptr %40, align 4, !tbaa !32
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !62
  %331 = load ptr, ptr %20, align 8, !tbaa !115
  %332 = load i32, ptr %40, align 4, !tbaa !32
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %331, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !62
  %336 = load ptr, ptr %8, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %336, i32 0, i32 33
  %338 = load ptr, ptr %337, align 8, !tbaa !91
  %339 = load i32, ptr %40, align 4, !tbaa !32
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !62
  %343 = load ptr, ptr %11, align 8, !tbaa !115
  %344 = load i32, ptr %40, align 4, !tbaa !32
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %343, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !62
  %348 = fmul nsz double %342, %347
  %349 = call nsz double @llvm.fmuladd.f64(double %330, double %335, double %348)
  %350 = call nsz double @llvm.maxnum.f64(double %323, double %349)
  %351 = load ptr, ptr %20, align 8, !tbaa !115
  %352 = load i32, ptr %40, align 4, !tbaa !32
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %351, i64 %353
  store double %350, ptr %354, align 8, !tbaa !62
  %355 = load ptr, ptr %20, align 8, !tbaa !115
  %356 = load i32, ptr %40, align 4, !tbaa !32
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %355, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !62
  %360 = load ptr, ptr %11, align 8, !tbaa !115
  %361 = load i32, ptr %40, align 4, !tbaa !32
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %360, i64 %362
  store double %359, ptr %363, align 8, !tbaa !62
  br label %364

364:                                              ; preds = %318
  %365 = load i32, ptr %40, align 4, !tbaa !32
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %40, align 4, !tbaa !32
  br label %311, !llvm.loop !234

367:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 0, ptr %41, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !32
  br label %368

368:                                              ; preds = %407, %367
  %369 = load i32, ptr %41, align 4, !tbaa !32
  %370 = load ptr, ptr %8, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %370, i32 0, i32 28
  %372 = load i32, ptr %371, align 8, !tbaa !89
  %373 = icmp slt i32 %369, %372
  br i1 %373, label %375, label %374

374:                                              ; preds = %368
  store i32 17, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %410

375:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 0, ptr %44, align 4, !tbaa !32
  br label %376

376:                                              ; preds = %403, %375
  %377 = load i32, ptr %44, align 4, !tbaa !32
  %378 = load ptr, ptr %8, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %378, i32 0, i32 28
  %380 = load i32, ptr %379, align 8, !tbaa !89
  %381 = icmp slt i32 %377, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %376
  store i32 20, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %406

383:                                              ; preds = %376
  %384 = load ptr, ptr %9, align 8, !tbaa !34
  %385 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %384, i32 0, i32 13
  %386 = load ptr, ptr %385, align 8, !tbaa !111
  %387 = load i32, ptr %42, align 4, !tbaa !32
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %42, align 4, !tbaa !32
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds double, ptr %386, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !62
  %392 = load ptr, ptr %20, align 8, !tbaa !115
  %393 = load i32, ptr %44, align 4, !tbaa !32
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %392, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !62
  %397 = load ptr, ptr %21, align 8, !tbaa !115
  %398 = load i32, ptr %41, align 4, !tbaa !32
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !62
  %402 = call nsz double @llvm.fmuladd.f64(double %391, double %396, double %401)
  store double %402, ptr %400, align 8, !tbaa !62
  br label %403

403:                                              ; preds = %383
  %404 = load i32, ptr %44, align 4, !tbaa !32
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %44, align 4, !tbaa !32
  br label %376, !llvm.loop !235

406:                                              ; preds = %382
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %41, align 4, !tbaa !32
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %41, align 4, !tbaa !32
  br label %368, !llvm.loop !236

410:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4, !tbaa !32
  br label %411

411:                                              ; preds = %434, %410
  %412 = load i32, ptr %45, align 4, !tbaa !32
  %413 = load ptr, ptr %8, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %413, i32 0, i32 25
  %415 = load i32, ptr %414, align 4, !tbaa !76
  %416 = icmp slt i32 %412, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %411
  store i32 23, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %437

418:                                              ; preds = %411
  %419 = load ptr, ptr %21, align 8, !tbaa !115
  %420 = load ptr, ptr %18, align 8, !tbaa !229
  %421 = load i32, ptr %45, align 4, !tbaa !32
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !32
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %419, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !62
  %428 = load ptr, ptr %9, align 8, !tbaa !34
  %429 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !96
  %431 = load i32, ptr %45, align 4, !tbaa !32
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %430, i64 %432
  store double %427, ptr %433, align 8, !tbaa !62
  br label %434

434:                                              ; preds = %418
  %435 = load i32, ptr %45, align 4, !tbaa !32
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %45, align 4, !tbaa !32
  br label %411, !llvm.loop !237

437:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !32
  br label %438

438:                                              ; preds = %522, %437
  %439 = load i32, ptr %46, align 4, !tbaa !32
  %440 = load ptr, ptr %8, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %440, i32 0, i32 25
  %442 = load i32, ptr %441, align 4, !tbaa !76
  %443 = icmp slt i32 %439, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %438
  store i32 26, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %525

445:                                              ; preds = %438
  %446 = load ptr, ptr %9, align 8, !tbaa !34
  %447 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !96
  %449 = load i32, ptr %46, align 4, !tbaa !32
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !62
  %453 = load ptr, ptr %15, align 8, !tbaa !115
  %454 = load i32, ptr %46, align 4, !tbaa !32
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !62
  %458 = fcmp nsz ogt double %452, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %445
  %460 = load ptr, ptr %25, align 8, !tbaa !115
  %461 = load i32, ptr %46, align 4, !tbaa !32
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %460, i64 %462
  store double 1.000000e+00, ptr %463, align 8, !tbaa !62
  br label %521

464:                                              ; preds = %445
  %465 = load ptr, ptr %9, align 8, !tbaa !34
  %466 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !96
  %468 = load i32, ptr %46, align 4, !tbaa !32
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %467, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !62
  %472 = load ptr, ptr %9, align 8, !tbaa !34
  %473 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %472, i32 0, i32 16
  %474 = load ptr, ptr %473, align 8, !tbaa !108
  %475 = load i32, ptr %46, align 4, !tbaa !32
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %474, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !62
  %479 = fcmp nsz ogt double %471, %478
  br i1 %479, label %480, label %506

480:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %481 = load ptr, ptr %15, align 8, !tbaa !115
  %482 = load i32, ptr %46, align 4, !tbaa !32
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !62
  %486 = load ptr, ptr %9, align 8, !tbaa !34
  %487 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8, !tbaa !96
  %489 = load i32, ptr %46, align 4, !tbaa !32
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %488, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !62
  %493 = fdiv nsz double %485, %492
  %494 = call nsz double @llvm.sqrt.f64(double %493)
  store double %494, ptr %47, align 8, !tbaa !62
  %495 = load ptr, ptr %25, align 8, !tbaa !115
  %496 = load i32, ptr %46, align 4, !tbaa !32
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %495, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !62
  %500 = load double, ptr %47, align 8, !tbaa !62
  %501 = call nsz double @limit_gain(double noundef %499, double noundef %500)
  %502 = load ptr, ptr %25, align 8, !tbaa !115
  %503 = load i32, ptr %46, align 4, !tbaa !32
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %502, i64 %504
  store double %501, ptr %505, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %520

506:                                              ; preds = %464
  %507 = load ptr, ptr %25, align 8, !tbaa !115
  %508 = load i32, ptr %46, align 4, !tbaa !32
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !62
  %512 = load ptr, ptr %9, align 8, !tbaa !34
  %513 = getelementptr inbounds nuw %struct.DeNoiseChannel, ptr %512, i32 0, i32 33
  %514 = load double, ptr %513, align 8, !tbaa !150
  %515 = call nsz double @limit_gain(double noundef %511, double noundef %514)
  %516 = load ptr, ptr %25, align 8, !tbaa !115
  %517 = load i32, ptr %46, align 4, !tbaa !32
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %516, i64 %518
  store double %515, ptr %519, align 8, !tbaa !62
  br label %520

520:                                              ; preds = %506, %480
  br label %521

521:                                              ; preds = %520, %459
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %46, align 4, !tbaa !32
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %46, align 4, !tbaa !32
  br label %438, !llvm.loop !238

525:                                              ; preds = %444
  %526 = load ptr, ptr %22, align 8, !tbaa !115
  %527 = load ptr, ptr %25, align 8, !tbaa !115
  %528 = load ptr, ptr %8, align 8, !tbaa !22
  %529 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %528, i32 0, i32 25
  %530 = load i32, ptr %529, align 4, !tbaa !76
  %531 = sext i32 %530 to i64
  %532 = mul i64 %531, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %526, ptr align 8 %527, i64 %532, i1 false)
  %533 = load ptr, ptr %8, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %533, i32 0, i32 14
  %535 = load i32, ptr %534, align 8, !tbaa !239
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %599

537:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %538 = load ptr, ptr %8, align 8, !tbaa !22
  %539 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %538, i32 0, i32 14
  %540 = load i32, ptr %539, align 8, !tbaa !239
  store i32 %540, ptr %48, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %541 = load i32, ptr %48, align 4, !tbaa !32
  store i32 %541, ptr %49, align 4, !tbaa !32
  br label %542

542:                                              ; preds = %595, %537
  %543 = load i32, ptr %49, align 4, !tbaa !32
  %544 = load ptr, ptr %8, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %544, i32 0, i32 25
  %546 = load i32, ptr %545, align 4, !tbaa !76
  %547 = load i32, ptr %48, align 4, !tbaa !32
  %548 = sub nsw i32 %546, %547
  %549 = icmp slt i32 %543, %548
  br i1 %549, label %551, label %550

550:                                              ; preds = %542
  store i32 29, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %598

551:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %552 = load ptr, ptr %25, align 8, !tbaa !115
  %553 = load i32, ptr %49, align 4, !tbaa !32
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %552, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !62
  store double %556, ptr %50, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  store double 0.000000e+00, ptr %51, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  store double 0.000000e+00, ptr %52, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %557 = load i32, ptr %48, align 4, !tbaa !32
  %558 = sub nsw i32 0, %557
  store i32 %558, ptr %53, align 4, !tbaa !32
  br label %559

559:                                              ; preds = %584, %551
  %560 = load i32, ptr %53, align 4, !tbaa !32
  %561 = load i32, ptr %48, align 4, !tbaa !32
  %562 = icmp sle i32 %560, %561
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  store i32 32, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %587

564:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %565 = load ptr, ptr %25, align 8, !tbaa !115
  %566 = load i32, ptr %49, align 4, !tbaa !32
  %567 = load i32, ptr %53, align 4, !tbaa !32
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %565, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !62
  store double %571, ptr %54, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %572 = load double, ptr %54, align 8, !tbaa !62
  %573 = load double, ptr %50, align 8, !tbaa !62
  %574 = fsub nsz double %572, %573
  %575 = call nsz double @llvm.fabs.f64(double %574)
  %576 = fsub nsz double 1.000000e+00, %575
  store double %576, ptr %55, align 8, !tbaa !62
  %577 = load double, ptr %54, align 8, !tbaa !62
  %578 = load double, ptr %55, align 8, !tbaa !62
  %579 = load double, ptr %51, align 8, !tbaa !62
  %580 = call nsz double @llvm.fmuladd.f64(double %577, double %578, double %579)
  store double %580, ptr %51, align 8, !tbaa !62
  %581 = load double, ptr %55, align 8, !tbaa !62
  %582 = load double, ptr %52, align 8, !tbaa !62
  %583 = fadd nsz double %582, %581
  store double %583, ptr %52, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  br label %584

584:                                              ; preds = %564
  %585 = load i32, ptr %53, align 4, !tbaa !32
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %53, align 4, !tbaa !32
  br label %559, !llvm.loop !240

587:                                              ; preds = %563
  %588 = load double, ptr %51, align 8, !tbaa !62
  %589 = load double, ptr %52, align 8, !tbaa !62
  %590 = fdiv nsz double %588, %589
  %591 = load ptr, ptr %22, align 8, !tbaa !115
  %592 = load i32, ptr %49, align 4, !tbaa !32
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %591, i64 %593
  store double %590, ptr %594, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %595

595:                                              ; preds = %587
  %596 = load i32, ptr %49, align 4, !tbaa !32
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %49, align 4, !tbaa !32
  br label %542, !llvm.loop !241

598:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %599

599:                                              ; preds = %598, %525
  %600 = load ptr, ptr %8, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 8, !tbaa !65
  switch i32 %602, label %672 [
    i32 8, label %603
    i32 9, label %638
  ]

603:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store i32 0, ptr %56, align 4, !tbaa !32
  br label %604

604:                                              ; preds = %634, %603
  %605 = load i32, ptr %56, align 4, !tbaa !32
  %606 = load ptr, ptr %8, align 8, !tbaa !22
  %607 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %606, i32 0, i32 25
  %608 = load i32, ptr %607, align 4, !tbaa !76
  %609 = icmp slt i32 %605, %608
  br i1 %609, label %611, label %610

610:                                              ; preds = %604
  store i32 36, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %637

611:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %612 = load ptr, ptr %22, align 8, !tbaa !115
  %613 = load i32, ptr %56, align 4, !tbaa !32
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %612, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !62
  %617 = fptrunc nsz double %616 to float
  store float %617, ptr %57, align 4, !tbaa !63
  %618 = load float, ptr %57, align 4, !tbaa !63
  %619 = load ptr, ptr %24, align 8, !tbaa !193
  %620 = load i32, ptr %56, align 4, !tbaa !32
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.AVComplexFloat, ptr %619, i64 %621
  %623 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %622, i32 0, i32 0
  %624 = load float, ptr %623, align 4, !tbaa !200
  %625 = fmul nsz float %624, %618
  store float %625, ptr %623, align 4, !tbaa !200
  %626 = load float, ptr %57, align 4, !tbaa !63
  %627 = load ptr, ptr %24, align 8, !tbaa !193
  %628 = load i32, ptr %56, align 4, !tbaa !32
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.AVComplexFloat, ptr %627, i64 %629
  %631 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %630, i32 0, i32 1
  %632 = load float, ptr %631, align 4, !tbaa !202
  %633 = fmul nsz float %632, %626
  store float %633, ptr %631, align 4, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %634

634:                                              ; preds = %611
  %635 = load i32, ptr %56, align 4, !tbaa !32
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %56, align 4, !tbaa !32
  br label %604, !llvm.loop !242

637:                                              ; preds = %610
  br label %672

638:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 0, ptr %58, align 4, !tbaa !32
  br label %639

639:                                              ; preds = %668, %638
  %640 = load i32, ptr %58, align 4, !tbaa !32
  %641 = load ptr, ptr %8, align 8, !tbaa !22
  %642 = getelementptr inbounds nuw %struct.AudioFFTDeNoiseContext, ptr %641, i32 0, i32 25
  %643 = load i32, ptr %642, align 4, !tbaa !76
  %644 = icmp slt i32 %640, %643
  br i1 %644, label %646, label %645

645:                                              ; preds = %639
  store i32 39, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  br label %671

646:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %647 = load ptr, ptr %22, align 8, !tbaa !115
  %648 = load i32, ptr %58, align 4, !tbaa !32
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %647, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !62
  store double %651, ptr %59, align 8, !tbaa !62
  %652 = load double, ptr %59, align 8, !tbaa !62
  %653 = load ptr, ptr %23, align 8, !tbaa !191
  %654 = load i32, ptr %58, align 4, !tbaa !32
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.AVComplexDouble, ptr %653, i64 %655
  %657 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %656, i32 0, i32 0
  %658 = load double, ptr %657, align 8, !tbaa !203
  %659 = fmul nsz double %658, %652
  store double %659, ptr %657, align 8, !tbaa !203
  %660 = load double, ptr %59, align 8, !tbaa !62
  %661 = load ptr, ptr %23, align 8, !tbaa !191
  %662 = load i32, ptr %58, align 4, !tbaa !32
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.AVComplexDouble, ptr %661, i64 %663
  %665 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %664, i32 0, i32 1
  %666 = load double, ptr %665, align 8, !tbaa !205
  %667 = fmul nsz double %666, %660
  store double %667, ptr %665, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  br label %668

668:                                              ; preds = %646
  %669 = load i32, ptr %58, align 4, !tbaa !32
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %58, align 4, !tbaa !32
  br label %639, !llvm.loop !243

671:                                              ; preds = %645
  br label %672

672:                                              ; preds = %599, %671, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #10

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind uwtable
define internal void @spectral_flatness(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !115
  store double %2, ptr %9, align 8, !tbaa !62
  store i32 %3, ptr %10, align 4, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !115
  store ptr %5, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store double 0.000000e+00, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %43, %6
  %19 = load i32, ptr %16, align 4, !tbaa !32
  %20 = load i32, ptr %10, align 4, !tbaa !32
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %46

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !115
  %25 = load i32, ptr %16, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !62
  store double %28, ptr %17, align 8, !tbaa !62
  %29 = load double, ptr %17, align 8, !tbaa !62
  %30 = load double, ptr %9, align 8, !tbaa !62
  %31 = fcmp nsz ogt double %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load double, ptr %17, align 8, !tbaa !62
  %34 = call nsz double @llvm.log.f64(double %33)
  %35 = load double, ptr %13, align 8, !tbaa !62
  %36 = fadd nsz double %35, %34
  store double %36, ptr %13, align 8, !tbaa !62
  %37 = load double, ptr %17, align 8, !tbaa !62
  %38 = load double, ptr %14, align 8, !tbaa !62
  %39 = fadd nsz double %38, %37
  store double %39, ptr %14, align 8, !tbaa !62
  %40 = load i32, ptr %15, align 4, !tbaa !32
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4, !tbaa !32
  br label %42

42:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %16, align 4, !tbaa !32
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %16, align 4, !tbaa !32
  br label %18, !llvm.loop !244

46:                                               ; preds = %22
  %47 = load i32, ptr %15, align 4, !tbaa !32
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %15, align 4, !tbaa !32
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 1, %51 ]
  store i32 %53, ptr %15, align 4, !tbaa !32
  %54 = load i32, ptr %15, align 4, !tbaa !32
  %55 = sitofp i32 %54 to double
  %56 = load double, ptr %13, align 8, !tbaa !62
  %57 = fdiv nsz double %56, %55
  store double %57, ptr %13, align 8, !tbaa !62
  %58 = load i32, ptr %15, align 4, !tbaa !32
  %59 = sitofp i32 %58 to double
  %60 = load double, ptr %14, align 8, !tbaa !62
  %61 = fdiv nsz double %60, %59
  store double %61, ptr %14, align 8, !tbaa !62
  %62 = load double, ptr %13, align 8, !tbaa !62
  %63 = call nsz double @llvm.exp.f64(double %62)
  store double %63, ptr %13, align 8, !tbaa !62
  %64 = load double, ptr %13, align 8, !tbaa !62
  %65 = load ptr, ptr %11, align 8, !tbaa !115
  store double %64, ptr %65, align 8, !tbaa !62
  %66 = load double, ptr %14, align 8, !tbaa !62
  %67 = load ptr, ptr %12, align 8, !tbaa !115
  store double %66, ptr %67, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @floor_offset(ptr noundef %0, i32 noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !32
  store double %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store double 0.000000e+00, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %8, align 4, !tbaa !32
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %30

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !115
  %17 = load i32, ptr %8, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !62
  %21 = load double, ptr %6, align 8, !tbaa !62
  %22 = fsub nsz double %20, %21
  store double %22, ptr %9, align 8, !tbaa !62
  %23 = load double, ptr %7, align 8, !tbaa !62
  %24 = load double, ptr %9, align 8, !tbaa !62
  %25 = call nsz double @llvm.fabs.f64(double %24)
  %26 = call nsz double @llvm.maxnum.f64(double %23, double %25)
  store double %26, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %8, align 4, !tbaa !32
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !32
  br label %10, !llvm.loop !245

30:                                               ; preds = %14
  %31 = load double, ptr %7, align 8, !tbaa !62
  %32 = load double, ptr %6, align 8, !tbaa !62
  %33 = fdiv nsz double %31, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret double %33
}

; Function Attrs: nounwind uwtable
define internal double @limit_gain(double noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !62
  store double %1, ptr %5, align 8, !tbaa !62
  %6 = load double, ptr %4, align 8, !tbaa !62
  %7 = fcmp nsz ogt double %6, 1.000000e+00
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load double, ptr %5, align 8, !tbaa !62
  %10 = load double, ptr %4, align 8, !tbaa !62
  %11 = call nsz double @llvm.fmuladd.f64(double %9, double %10, double -1.000000e+00)
  %12 = load double, ptr %5, align 8, !tbaa !62
  %13 = load double, ptr %4, align 8, !tbaa !62
  %14 = fadd nsz double %12, %13
  %15 = fsub nsz double %14, 2.000000e+00
  %16 = fdiv nsz double %11, %15
  store double %16, ptr %3, align 8
  br label %33

17:                                               ; preds = %2
  %18 = load double, ptr %4, align 8, !tbaa !62
  %19 = fcmp nsz olt double %18, 1.000000e+00
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load double, ptr %5, align 8, !tbaa !62
  %22 = load double, ptr %4, align 8, !tbaa !62
  %23 = load double, ptr %4, align 8, !tbaa !62
  %24 = fmul nsz double 2.000000e+00, %23
  %25 = fneg nsz double %24
  %26 = call nsz double @llvm.fmuladd.f64(double %21, double %22, double %25)
  %27 = fadd nsz double %26, 1.000000e+00
  %28 = load double, ptr %5, align 8, !tbaa !62
  %29 = load double, ptr %4, align 8, !tbaa !62
  %30 = fsub nsz double %28, %29
  %31 = fdiv nsz double %27, %30
  store double %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %17
  store double 1.000000e+00, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %20, %8
  %34 = load double, ptr %3, align 8
  ret double %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS22AudioFFTDeNoiseContext", !6, i64 0}
!24 = !{!25, !29, i64 232}
!25 = !{!"AudioFFTDeNoiseContext", !11, i64 0, !17, i64 8, !26, i64 16, !26, i64 24, !27, i64 32, !27, i64 36, !17, i64 40, !13, i64 48, !27, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !27, i64 76, !17, i64 80, !27, i64 84, !27, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !27, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !7, i64 140, !28, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !29, i64 232, !30, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !7, i64 272, !17, i64 340, !7, i64 344, !7, i64 544, !7, i64 584, !7, i64 1184}
!26 = !{!"long", !7, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p1 _ZTS14DeNoiseChannel", !6, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!25, !17, i64 92}
!34 = !{!29, !29, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!13, !13, i64 0}
!38 = !{!25, !27, i64 32}
!39 = !{!40, !31, i64 1000}
!40 = !{!"DeNoiseChannel", !7, i64 0, !7, i64 120, !7, i64 240, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !6, i64 472, !6, i64 480, !41, i64 488, !41, i64 496, !6, i64 504, !6, i64 512, !7, i64 520, !7, i64 640, !7, i64 760, !7, i64 880, !31, i64 1000, !31, i64 1008, !31, i64 1016, !31, i64 1024, !31, i64 1032, !31, i64 1040, !31, i64 1048, !31, i64 1056, !31, i64 1064}
!41 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!42 = !{!25, !27, i64 36}
!43 = !{!40, !31, i64 1016}
!44 = !{!25, !27, i64 56}
!45 = !{!40, !31, i64 1032}
!46 = distinct !{!46, !36}
!47 = !{!10, !15, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!50 = !{!10, !15, i64 56}
!51 = !{!30, !30, i64 0}
!52 = !{!25, !17, i64 132}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !5, i64 16}
!55 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !56, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !57, i64 72, !56, i64 96, !58, i64 104, !17, i64 112, !59, i64 120, !59, i64 160}
!56 = !{!"AVRational", !17, i64 0, !17, i64 4}
!57 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!58 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!59 = !{!"AVFilterFormatsConfig", !60, i64 0, !60, i64 8, !61, i64 16, !60, i64 24, !60, i64 32}
!60 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!61 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!62 = !{!31, !31, i64 0}
!63 = !{!27, !27, i64 0}
!64 = !{!55, !17, i64 36}
!65 = !{!25, !17, i64 8}
!66 = !{!25, !26, i64 16}
!67 = !{!25, !26, i64 24}
!68 = !{!6, !6, i64 0}
!69 = !{!55, !17, i64 76}
!70 = !{!55, !17, i64 64}
!71 = !{!25, !27, i64 108}
!72 = !{!25, !17, i64 128}
!73 = !{!25, !17, i64 120}
!74 = !{!25, !17, i64 116}
!75 = !{!25, !17, i64 112}
!76 = !{!25, !17, i64 124}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = !{!25, !20, i64 208}
!86 = !{!25, !28, i64 200}
!87 = !{!25, !27, i64 84}
!88 = distinct !{!88, !36}
!89 = !{!25, !17, i64 136}
!90 = !{!25, !20, i64 216}
!91 = !{!25, !20, i64 224}
!92 = !{!25, !17, i64 40}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = !{!40, !20, i64 360}
!97 = !{!40, !20, i64 368}
!98 = !{!40, !20, i64 376}
!99 = !{!40, !20, i64 384}
!100 = !{!40, !20, i64 392}
!101 = !{!40, !20, i64 400}
!102 = !{!40, !20, i64 408}
!103 = !{!40, !20, i64 416}
!104 = !{!40, !20, i64 424}
!105 = !{!40, !20, i64 432}
!106 = !{!40, !20, i64 448}
!107 = !{!40, !20, i64 456}
!108 = !{!40, !20, i64 464}
!109 = !{!40, !6, i64 472}
!110 = !{!40, !6, i64 480}
!111 = !{!40, !20, i64 440}
!112 = !{!40, !41, i64 488}
!113 = !{!40, !41, i64 496}
!114 = distinct !{!114, !36}
!115 = !{!20, !20, i64 0}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = distinct !{!122, !36}
!123 = distinct !{!123, !36}
!124 = distinct !{!124, !36}
!125 = distinct !{!125, !36}
!126 = distinct !{!126, !36}
!127 = distinct !{!127, !36}
!128 = !{!25, !30, i64 240}
!129 = distinct !{!129, !36}
!130 = !{!25, !31, i64 248}
!131 = !{!25, !31, i64 256}
!132 = !{!25, !31, i64 264}
!133 = distinct !{!133, !36}
!134 = distinct !{!134, !36}
!135 = !{!25, !17, i64 340}
!136 = distinct !{!136, !36}
!137 = distinct !{!137, !36}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !36}
!140 = !{!25, !13, i64 48}
!141 = distinct !{!141, !36}
!142 = distinct !{!142, !36}
!143 = distinct !{!143, !36}
!144 = !{!40, !31, i64 1024}
!145 = !{!25, !17, i64 64}
!146 = !{!40, !31, i64 1056}
!147 = distinct !{!147, !36}
!148 = !{!40, !31, i64 1040}
!149 = !{!40, !31, i64 1008}
!150 = !{!40, !31, i64 1048}
!151 = !{!40, !31, i64 1064}
!152 = distinct !{!152, !36}
!153 = distinct !{!153, !36}
!154 = distinct !{!154, !36}
!155 = distinct !{!155, !36}
!156 = distinct !{!156, !36}
!157 = distinct !{!157, !36}
!158 = distinct !{!158, !36}
!159 = distinct !{!159, !36}
!160 = distinct !{!160, !36}
!161 = distinct !{!161, !36}
!162 = !{!10, !17, i64 128}
!163 = !{!25, !17, i64 68}
!164 = !{!165, !166, i64 96}
!165 = !{!"AVFrame", !7, i64 0, !7, i64 64, !166, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !56, i64 124, !26, i64 136, !26, i64 144, !56, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !167, i64 248, !17, i64 256, !58, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !168, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !57, i64 384, !26, i64 408}
!166 = !{!"p2 omnipotent char", !16, i64 0}
!167 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!168 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!169 = !{!165, !17, i64 112}
!170 = distinct !{!170, !36}
!171 = !{!25, !17, i64 60}
!172 = distinct !{!172, !36}
!173 = !{!25, !17, i64 72}
!174 = distinct !{!174, !36}
!175 = !{!25, !17, i64 104}
!176 = distinct !{!176, !36}
!177 = !{!25, !17, i64 96}
!178 = !{!25, !17, i64 100}
!179 = distinct !{!179, !36}
!180 = distinct !{!180, !36}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 float", !6, i64 0}
!183 = distinct !{!183, !36}
!184 = distinct !{!184, !36}
!185 = distinct !{!185, !36}
!186 = distinct !{!186, !36}
!187 = distinct !{!187, !36}
!188 = distinct !{!188, !36}
!189 = distinct !{!189, !36}
!190 = distinct !{!190, !36}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS15AVComplexDouble", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!195 = distinct !{!195, !36}
!196 = distinct !{!196, !36}
!197 = distinct !{!197, !36}
!198 = distinct !{!198, !36}
!199 = !{!40, !6, i64 504}
!200 = !{!201, !27, i64 0}
!201 = !{!"AVComplexFloat", !27, i64 0, !27, i64 4}
!202 = !{!201, !27, i64 4}
!203 = !{!204, !31, i64 0}
!204 = !{!"AVComplexDouble", !31, i64 0, !31, i64 8}
!205 = !{!204, !31, i64 8}
!206 = distinct !{!206, !36}
!207 = distinct !{!207, !36}
!208 = distinct !{!208, !36}
!209 = distinct !{!209, !36}
!210 = distinct !{!210, !36}
!211 = distinct !{!211, !36}
!212 = distinct !{!212, !36}
!213 = distinct !{!213, !36}
!214 = distinct !{!214, !36}
!215 = !{!165, !17, i64 388}
!216 = distinct !{!216, !36}
!217 = distinct !{!217, !36}
!218 = distinct !{!218, !36}
!219 = distinct !{!219, !36}
!220 = !{!40, !6, i64 512}
!221 = distinct !{!221, !36}
!222 = distinct !{!222, !36}
!223 = distinct !{!223, !36}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!226 = !{!227, !26, i64 240}
!227 = !{!"FilterLink", !55, i64 0, !18, i64 200, !26, i64 208, !26, i64 216, !17, i64 224, !17, i64 228, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !56, i64 264, !21, i64 272}
!228 = !{!25, !27, i64 76}
!229 = !{!28, !28, i64 0}
!230 = distinct !{!230, !36}
!231 = !{!25, !27, i64 88}
!232 = distinct !{!232, !36}
!233 = distinct !{!233, !36}
!234 = distinct !{!234, !36}
!235 = distinct !{!235, !36}
!236 = distinct !{!236, !36}
!237 = distinct !{!237, !36}
!238 = distinct !{!238, !36}
!239 = !{!25, !17, i64 80}
!240 = distinct !{!240, !36}
!241 = distinct !{!241, !36}
!242 = distinct !{!242, !36}
!243 = distinct !{!243, !36}
!244 = distinct !{!244, !36}
!245 = distinct !{!245, !36}
