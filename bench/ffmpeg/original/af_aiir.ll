target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.Pair = type { i32, i32 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioIIRContext = type { ptr, ptr, ptr, ptr, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, ptr, ptr, i32, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.IIRChannel = type { [2 x i32], [2 x ptr], double, [2 x ptr], double, ptr, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.BiquadContext = type { [3 x double], [3 x double], double, double }

@.str = private unnamed_addr constant [5 x i8] c"aiir\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Apply Infinite Impulse Response filter with supplied coefficients.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_af_aiir = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr null, ptr @aiir_class, i32 6, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 128, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Channel %d clipping %d times. Please reduce gain.\0A\00", align 1
@aiir_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aiir_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"zeros\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"set B/numerator/zeros/reflection coefficients\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"1+0i 1-0i\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"poles\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"set A/denominator/poles/ladder coefficients\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"gains\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"set channels gains\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"1|1\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"dry\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"set dry gain\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"wet\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"set wet gain\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"set coefficients format\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"lattice-ladder function\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"sf\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"analog transfer function\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"tf\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"digital transfer function\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"zp\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Z-plane zeros/poles\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Z-plane zeros/poles (polar radians)\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"pd\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Z-plane zeros/poles (polar degrees)\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"S-plane zeros/poles\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"set kind of processing\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"set filtering precision\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"set precision\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"dbl\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"double-precision floating-point\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"flt\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"single-precision floating-point\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"32-bit integers\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"16-bit integers\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"normalize coefficients\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"set mix\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"show IR frequency response\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"set IR channel to display frequency response\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@aiir_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 6, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.6, i32 16, i32 6, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 6, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.10, i32 8, i32 6, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 6, { ptr } { ptr @.str.14 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.13, i32 24, i32 6, { ptr } { ptr @.str.14 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 32, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 40, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 60, i32 2, %union.anon.2 { i64 1 }, double -2.000000e+00, double 4.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.21, i32 60, i32 2, %union.anon.2 { i64 1 }, double -2.000000e+00, double 4.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 -2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 64, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.38, i32 64, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 68, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 68, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 56, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.58, i32 56, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 48, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 72, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 84, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.024000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 76, i32 12, { ptr } { ptr @.str.68 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 88, i32 15, { ptr } { ptr @.str.71 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.73 = private unnamed_addr constant [35 x i8] c"Valid coefficients are mandatory.\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"filter_response\00", align 1
@.str.75 = private unnamed_addr constant [94 x i8] c"transfer function coefficients format is not recommended for too high number of zeros/poles.\0A\00", align 1
@.str.76 = private unnamed_addr constant [66 x i8] c"Direct processing is not recommended for zp coefficients format.\0A\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"Only direct processing is implemented for lattice-ladder function.\0A\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c"Serial processing is not implemented for transfer function.\0A\00", align 1
@.str.79 = private unnamed_addr constant [63 x i8] c"Parallel processing is not implemented for transfer function.\0A\00", align 1
@.str.80 = private unnamed_addr constant [68 x i8] c"Parallel processing is not recommended for fixed-point precisions.\0A\00", align 1
@.str.81 = private unnamed_addr constant [88 x i8] c"Number of ladder coefficients must be one more than number of reflection coefficients.\0A\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"Invalid gains supplied: %s\0A\00", align 1
@format = internal constant [5 x ptr] [ptr @.str.83, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.87], align 16
@.str.85 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"Invalid coefficients supplied: %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"%lf %lfi\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"%lf %lfr\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"%lf %lfd\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"pole %d at channel %d is unstable\0A\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"Max Magnitude:\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Min Magnitude:\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Max Phase:\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Min Phase:\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"Max Delay:\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"Min Delay:\00", align 1
@avpriv_cga_font = external constant [2048 x i8], align 16
@.str.98 = private unnamed_addr constant [72 x i8] c"coefs: %f of z^%d is not real; poles/zeros are not complex conjugates.\0A\00", align 1
@__const.decompose_zp2biquads.outmost_pole = private unnamed_addr constant %struct.Pair { i32 -1, i32 -1 }, align 4
@__const.decompose_zp2biquads.nearest_zero = private unnamed_addr constant %struct.Pair { i32 -1, i32 -1 }, align 4
@.str.99 = private unnamed_addr constant [23 x i8] c"outmost_pole is %d.%d\0A\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"nearest_zero is %d.%d\0A\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"factor=%f\0A\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"a=%f %f %f:b=%f %f %f\0A\00", align 1
@__const.query_formats.sample_fmts = private unnamed_addr constant [2 x i32] [i32 9, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 119, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVFilterPad, align 8
  %6 = alloca %struct.AVFilterPad, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVFilterPad, align 8
  %10 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23, %18, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.73)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %82

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !32
  switch i32 %33, label %46 [
    i32 0, label %34
    i32 1, label %37
    i32 2, label %40
    i32 3, label %43
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %35, i32 0, i32 19
  store i32 9, ptr %36, align 4, !tbaa !33
  br label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %38, i32 0, i32 19
  store i32 8, ptr %39, align 4, !tbaa !33
  br label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %41, i32 0, i32 19
  store i32 7, ptr %42, align 4, !tbaa !33
  br label %47

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %44, i32 0, i32 19
  store i32 6, ptr %45, align 4, !tbaa !33
  br label %47

46:                                               ; preds = %30
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %82

47:                                               ; preds = %43, %40, %37, %34
  %48 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 0
  store ptr @.str.2, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 1
  store i32 1, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 2
  store i32 0, ptr %50, align 4, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 8, i1 false)
  %52 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 4
  store ptr null, ptr %52, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 5
  store ptr null, ptr %53, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 6
  store ptr @config_output, ptr %54, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !41
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call i32 @ff_append_outpad(ptr noundef %55, ptr noundef %5)
  store i32 %56, ptr %7, align 4, !tbaa !43
  %57 = load i32, ptr %7, align 4, !tbaa !43
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %82

61:                                               ; preds = %47
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 0
  store ptr @.str.74, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 1
  store i32 0, ptr %68, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 2
  store i32 0, ptr %69, align 4, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 8, i1 false)
  %71 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 4
  store ptr null, ptr %71, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 5
  store ptr null, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 6
  store ptr @config_video, ptr %73, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 48, i1 false), !tbaa.struct !41
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call i32 @ff_append_outpad(ptr noundef %74, ptr noundef %6)
  store i32 %75, ptr %7, align 4, !tbaa !43
  %76 = load i32, ptr %7, align 4, !tbaa !43
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %82

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %78, %59, %46, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %45

13:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %41, %13
  %15 = load i32, ptr %4, align 4, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load i32, ptr %4, align 4, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %23, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !49
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.IIRChannel, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.IIRChannel, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.IIRChannel, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.IIRChannel, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.IIRChannel, ptr %39, i32 0, i32 5
  call void @av_freep(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %4, align 4, !tbaa !43
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !43
  br label %14, !llvm.loop !50

44:                                               ; preds = %14
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %46, i32 0, i32 17
  call void @av_freep(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %48, i32 0, i32 16
  call void @av_frame_free(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.query_formats.sample_fmts, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %21, ptr %9, align 8, !tbaa !54
  %22 = load ptr, ptr %9, align 8, !tbaa !54
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %25, i32 0, i32 0
  %27 = call i32 @ff_formats_ref(ptr noundef %22, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !43
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %35, ptr %36, align 4, !tbaa !43
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = load ptr, ptr %7, align 8, !tbaa !52
  %40 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %41 = call i32 @ff_set_common_formats_from_list2(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !43
  %42 = load i32, ptr %11, align 4, !tbaa !43
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

46:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %44, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %20, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  store ptr %28, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = call i32 @av_frame_is_writable(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %2
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %38, ptr %10, align 8, !tbaa !60
  br label %52

39:                                               ; preds = %32, %2
  %40 = load ptr, ptr %8, align 8, !tbaa !58
  %41 = load ptr, ptr %5, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !69
  %44 = call ptr @ff_get_audio_buffer(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !60
  %45 = load ptr, ptr %10, align 8, !tbaa !60
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %176

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8, !tbaa !60
  %50 = load ptr, ptr %5, align 8, !tbaa !60
  %51 = call i32 @av_frame_copy_props(ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %37
  %53 = load ptr, ptr %5, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %53, ptr %54, align 8, !tbaa !75
  %55 = load ptr, ptr %10, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !77
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = load ptr, ptr %8, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !79
  %65 = call i32 @ff_filter_execute(ptr noundef %57, ptr noundef %60, ptr noundef %9, ptr noundef null, i32 noundef %64)
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %66

66:                                               ; preds = %102, %52
  %67 = load i32, ptr %11, align 4, !tbaa !43
  %68 = load ptr, ptr %8, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !79
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %105

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = load i32, ptr %11, align 4, !tbaa !43
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.IIRChannel, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.IIRChannel, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !80
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load i32, ptr %11, align 4, !tbaa !43
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = load i32, ptr %11, align 4, !tbaa !43
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.IIRChannel, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.IIRChannel, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 24, ptr noundef @.str.3, i32 noundef %85, i32 noundef %93)
  br label %94

94:                                               ; preds = %83, %73
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = load i32, ptr %11, align 4, !tbaa !43
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.IIRChannel, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.IIRChannel, ptr %100, i32 0, i32 6
  store i32 0, ptr %101, align 8, !tbaa !80
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %11, align 4, !tbaa !43
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !43
  br label %66, !llvm.loop !83

105:                                              ; preds = %66
  %106 = load ptr, ptr %5, align 8, !tbaa !60
  %107 = load ptr, ptr %10, align 8, !tbaa !60
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @av_frame_free(ptr noundef %5)
  br label %110

110:                                              ; preds = %109, %105
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %172

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !67
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  store ptr %120, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 9
  %125 = load i64, ptr %124, align 8, !tbaa !85
  store i64 %125, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %126 = load ptr, ptr %10, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 9
  %128 = load i64, ptr %127, align 8, !tbaa !85
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %14, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %135, i32 0, i32 13
  %137 = load i64, ptr %134, align 8
  %138 = load i64, ptr %136, align 8
  %139 = call i64 @av_rescale_q(i64 noundef %128, i64 %137, i64 %138) #13
  store i64 %139, ptr %16, align 8, !tbaa !86
  %140 = load i64, ptr %16, align 8, !tbaa !86
  %141 = load i64, ptr %15, align 8, !tbaa !86
  %142 = icmp sgt i64 %140, %141
  br i1 %142, label %143, label %168

143:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %144 = load i64, ptr %16, align 8, !tbaa !86
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 9
  store i64 %144, ptr %148, align 8, !tbaa !85
  %149 = load ptr, ptr %7, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %149, i32 0, i32 16
  %151 = load ptr, ptr %150, align 8, !tbaa !84
  %152 = call ptr @av_frame_clone(ptr noundef %151)
  store ptr %152, ptr %17, align 8, !tbaa !60
  %153 = load ptr, ptr %17, align 8, !tbaa !60
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %143
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %165

156:                                              ; preds = %143
  %157 = load ptr, ptr %14, align 8, !tbaa !58
  %158 = load ptr, ptr %17, align 8, !tbaa !60
  %159 = call i32 @ff_filter_frame(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %12, align 4, !tbaa !43
  %160 = load i32, ptr %12, align 4, !tbaa !43
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %165

164:                                              ; preds = %156
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %162, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %169 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %115
  store i32 0, ptr %13, align 4
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %170 = load i32, ptr %13, align 4
  switch i32 %170, label %176 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %110
  %173 = load ptr, ptr %8, align 8, !tbaa !58
  %174 = load ptr, ptr %10, align 8, !tbaa !60
  %175 = call i32 @ff_filter_frame(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %176

176:                                              ; preds = %172, %169, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

declare ptr @av_frame_clone(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  store ptr %23, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %28, i32 0, i32 18
  store i32 %27, ptr %29, align 8, !tbaa !48
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @av_calloc(i64 noundef %33, i64 noundef 72)
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %35, i32 0, i32 17
  store ptr %34, ptr %36, align 8, !tbaa !47
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %527

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %6, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !79
  %51 = call i32 @read_gains(ptr noundef %43, ptr noundef %46, i32 noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !43
  %52 = load i32, ptr %8, align 4, !tbaa !43
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %527

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !79
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = call i32 @read_channels(ptr noundef %57, i32 noundef %61, ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %8, align 4, !tbaa !43
  %66 = load i32, ptr %8, align 4, !tbaa !43
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %527

70:                                               ; preds = %56
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !79
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = call i32 @read_channels(ptr noundef %71, i32 noundef %75, ptr noundef %78, i32 noundef 1)
  store i32 %79, ptr %8, align 4, !tbaa !43
  %80 = load i32, ptr %8, align 4, !tbaa !43
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %527

84:                                               ; preds = %70
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !89
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !79
  call void @convert_sf2tf(ptr noundef %90, i32 noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %95, i32 0, i32 8
  store i32 0, ptr %96, align 4, !tbaa !89
  br label %133

97:                                               ; preds = %84
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !89
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !79
  call void @convert_pr2zp(ptr noundef %103, i32 noundef %107)
  br label %132

108:                                              ; preds = %97
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 4, !tbaa !89
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !79
  call void @convert_pd2zp(ptr noundef %114, i32 noundef %118)
  br label %131

119:                                              ; preds = %108
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4, !tbaa !89
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !79
  call void @convert_sp2zp(ptr noundef %125, i32 noundef %129)
  br label %130

130:                                              ; preds = %124, %119
  br label %131

131:                                              ; preds = %130, %113
  br label %132

132:                                              ; preds = %131, %102
  br label %133

133:                                              ; preds = %132, %89
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 4, !tbaa !89
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = load ptr, ptr %6, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !79
  call void @check_stability(ptr noundef %139, i32 noundef %143)
  br label %144

144:                                              ; preds = %138, %133
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %145, i32 0, i32 16
  call void @av_frame_free(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 8, !tbaa !46
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %179

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !67
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !58
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 4, !tbaa !90
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %160, i32 0, i32 13
  %162 = load i32, ptr %161, align 8, !tbaa !91
  %163 = call ptr @ff_get_video_buffer(ptr noundef %156, i32 noundef %159, i32 noundef %162)
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %164, i32 0, i32 16
  store ptr %163, ptr %165, align 8, !tbaa !84
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8, !tbaa !84
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %151
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %527

171:                                              ; preds = %151
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !84
  %176 = load ptr, ptr %6, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 8, !tbaa !92
  call void @draw_response(ptr noundef %172, ptr noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %171, %144
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4, !tbaa !89
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 24, ptr noundef @.str.75)
  br label %186

186:                                              ; preds = %184, %179
  %187 = load ptr, ptr %5, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 4, !tbaa !89
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 8, !tbaa !68
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %191
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 24, ptr noundef @.str.76)
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = load ptr, ptr %6, align 8, !tbaa !58
  %200 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %199, i32 0, i32 12
  %201 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !79
  %203 = call i32 @convert_zp2tf(ptr noundef %198, i32 noundef %202)
  store i32 %203, ptr %8, align 4, !tbaa !43
  %204 = load i32, ptr %8, align 4, !tbaa !43
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %207, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %527

208:                                              ; preds = %196
  br label %312

209:                                              ; preds = %191, %186
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 4, !tbaa !89
  %213 = icmp eq i32 %212, -2
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %215, i32 0, i32 9
  %217 = load i32, ptr %216, align 8, !tbaa !68
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 16, ptr noundef @.str.77)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %527

221:                                              ; preds = %214, %209
  %222 = load ptr, ptr %5, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 4, !tbaa !89
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 8, !tbaa !68
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 16, ptr noundef @.str.78)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %527

233:                                              ; preds = %226, %221
  %234 = load ptr, ptr %5, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 4, !tbaa !89
  %237 = icmp sle i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %240, align 8, !tbaa !68
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 16, ptr noundef @.str.79)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %527

245:                                              ; preds = %238, %233
  %246 = load ptr, ptr %5, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %246, i32 0, i32 8
  %248 = load i32, ptr %247, align 4, !tbaa !89
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %267

250:                                              ; preds = %245
  %251 = load ptr, ptr %5, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 8, !tbaa !68
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %267

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = load ptr, ptr %6, align 8, !tbaa !58
  %258 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %257, i32 0, i32 12
  %259 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !79
  %261 = call i32 @decompose_zp2biquads(ptr noundef %256, i32 noundef %260)
  store i32 %261, ptr %8, align 4, !tbaa !43
  %262 = load i32, ptr %8, align 4, !tbaa !43
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %255
  %265 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %265, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %527

266:                                              ; preds = %255
  br label %308

267:                                              ; preds = %250, %245
  %268 = load ptr, ptr %5, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 4, !tbaa !89
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %307

272:                                              ; preds = %267
  %273 = load ptr, ptr %5, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %273, i32 0, i32 9
  %275 = load i32, ptr %274, align 8, !tbaa !68
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %307

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 4, !tbaa !32
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %283, i32 noundef 24, ptr noundef @.str.80)
  br label %284

284:                                              ; preds = %282, %277
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = load ptr, ptr %6, align 8, !tbaa !58
  %287 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %286, i32 0, i32 12
  %288 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !79
  %290 = call i32 @decompose_zp2biquads(ptr noundef %285, i32 noundef %289)
  store i32 %290, ptr %8, align 4, !tbaa !43
  %291 = load i32, ptr %8, align 4, !tbaa !43
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %294, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %527

295:                                              ; preds = %284
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  %297 = load ptr, ptr %6, align 8, !tbaa !58
  %298 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %297, i32 0, i32 12
  %299 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !79
  %301 = call i32 @convert_serial2parallel(ptr noundef %296, i32 noundef %300)
  store i32 %301, ptr %8, align 4, !tbaa !43
  %302 = load i32, ptr %8, align 4, !tbaa !43
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %295
  %305 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %305, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %527

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %306, %272, %267
  br label %308

308:                                              ; preds = %307, %266
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %208
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %313

313:                                              ; preds = %350, %312
  %314 = load ptr, ptr %5, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %314, i32 0, i32 8
  %316 = load i32, ptr %315, align 4, !tbaa !89
  %317 = icmp eq i32 %316, -2
  br i1 %317, label %318, label %325

318:                                              ; preds = %313
  %319 = load i32, ptr %7, align 4, !tbaa !43
  %320 = load ptr, ptr %6, align 8, !tbaa !58
  %321 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %320, i32 0, i32 12
  %322 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !79
  %324 = icmp slt i32 %319, %323
  br label %325

325:                                              ; preds = %318, %313
  %326 = phi i1 [ false, %313 ], [ %324, %318 ]
  br i1 %326, label %327, label %353

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %328 = load ptr, ptr %5, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %328, i32 0, i32 17
  %330 = load ptr, ptr %329, align 8, !tbaa !47
  %331 = load i32, ptr %7, align 4, !tbaa !43
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.IIRChannel, ptr %330, i64 %332
  store ptr %333, ptr %11, align 8, !tbaa !49
  %334 = load ptr, ptr %11, align 8, !tbaa !49
  %335 = getelementptr inbounds nuw %struct.IIRChannel, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [2 x i32], ptr %335, i64 0, i64 0
  %337 = load i32, ptr %336, align 8, !tbaa !43
  %338 = load ptr, ptr %11, align 8, !tbaa !49
  %339 = getelementptr inbounds nuw %struct.IIRChannel, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds [2 x i32], ptr %339, i64 0, i64 1
  %341 = load i32, ptr %340, align 4, !tbaa !43
  %342 = add nsw i32 %341, 1
  %343 = icmp ne i32 %337, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %327
  %345 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %345, i32 noundef 16, ptr noundef @.str.81)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %347

346:                                              ; preds = %327
  store i32 0, ptr %10, align 4
  br label %347

347:                                              ; preds = %346, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %348 = load i32, ptr %10, align 4
  switch i32 %348, label %527 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %7, align 4, !tbaa !43
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %7, align 4, !tbaa !43
  br label %313, !llvm.loop !93

353:                                              ; preds = %325
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %354

354:                                              ; preds = %433, %353
  %355 = load ptr, ptr %5, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %355, i32 0, i32 8
  %357 = load i32, ptr %356, align 4, !tbaa !89
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %354
  %360 = load i32, ptr %7, align 4, !tbaa !43
  %361 = load ptr, ptr %6, align 8, !tbaa !58
  %362 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %361, i32 0, i32 12
  %363 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !79
  %365 = icmp slt i32 %360, %364
  br label %366

366:                                              ; preds = %359, %354
  %367 = phi i1 [ false, %354 ], [ %365, %359 ]
  br i1 %367, label %368, label %436

368:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %369 = load ptr, ptr %5, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %369, i32 0, i32 17
  %371 = load ptr, ptr %370, align 8, !tbaa !47
  %372 = load i32, ptr %7, align 4, !tbaa !43
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.IIRChannel, ptr %371, i64 %373
  store ptr %374, ptr %12, align 8, !tbaa !49
  store i32 1, ptr %9, align 4, !tbaa !43
  br label %375

375:                                              ; preds = %398, %368
  %376 = load i32, ptr %9, align 4, !tbaa !43
  %377 = load ptr, ptr %12, align 8, !tbaa !49
  %378 = getelementptr inbounds nuw %struct.IIRChannel, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds [2 x i32], ptr %378, i64 0, i64 0
  %380 = load i32, ptr %379, align 8, !tbaa !43
  %381 = icmp slt i32 %376, %380
  br i1 %381, label %382, label %401

382:                                              ; preds = %375
  %383 = load ptr, ptr %12, align 8, !tbaa !49
  %384 = getelementptr inbounds nuw %struct.IIRChannel, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [2 x ptr], ptr %384, i64 0, i64 0
  %386 = load ptr, ptr %385, align 8, !tbaa !94
  %387 = getelementptr inbounds double, ptr %386, i64 0
  %388 = load double, ptr %387, align 8, !tbaa !95
  %389 = load ptr, ptr %12, align 8, !tbaa !49
  %390 = getelementptr inbounds nuw %struct.IIRChannel, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds [2 x ptr], ptr %390, i64 0, i64 0
  %392 = load ptr, ptr %391, align 8, !tbaa !94
  %393 = load i32, ptr %9, align 4, !tbaa !43
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %392, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !95
  %397 = fdiv nsz double %396, %388
  store double %397, ptr %395, align 8, !tbaa !95
  br label %398

398:                                              ; preds = %382
  %399 = load i32, ptr %9, align 4, !tbaa !43
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %9, align 4, !tbaa !43
  br label %375, !llvm.loop !96

401:                                              ; preds = %375
  %402 = load ptr, ptr %12, align 8, !tbaa !49
  %403 = getelementptr inbounds nuw %struct.IIRChannel, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds [2 x ptr], ptr %403, i64 0, i64 0
  %405 = load ptr, ptr %404, align 8, !tbaa !94
  %406 = getelementptr inbounds double, ptr %405, i64 0
  store double 1.000000e+00, ptr %406, align 8, !tbaa !95
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %407

407:                                              ; preds = %427, %401
  %408 = load i32, ptr %9, align 4, !tbaa !43
  %409 = load ptr, ptr %12, align 8, !tbaa !49
  %410 = getelementptr inbounds nuw %struct.IIRChannel, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds [2 x i32], ptr %410, i64 0, i64 1
  %412 = load i32, ptr %411, align 4, !tbaa !43
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %430

414:                                              ; preds = %407
  %415 = load ptr, ptr %12, align 8, !tbaa !49
  %416 = getelementptr inbounds nuw %struct.IIRChannel, ptr %415, i32 0, i32 2
  %417 = load double, ptr %416, align 8, !tbaa !97
  %418 = load ptr, ptr %12, align 8, !tbaa !49
  %419 = getelementptr inbounds nuw %struct.IIRChannel, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds [2 x ptr], ptr %419, i64 0, i64 1
  %421 = load ptr, ptr %420, align 8, !tbaa !94
  %422 = load i32, ptr %9, align 4, !tbaa !43
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %421, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !95
  %426 = fmul nsz double %425, %417
  store double %426, ptr %424, align 8, !tbaa !95
  br label %427

427:                                              ; preds = %414
  %428 = load i32, ptr %9, align 4, !tbaa !43
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %9, align 4, !tbaa !43
  br label %407, !llvm.loop !98

430:                                              ; preds = %407
  %431 = load ptr, ptr %4, align 8, !tbaa !4
  %432 = load i32, ptr %7, align 4, !tbaa !43
  call void @normalize_coeffs(ptr noundef %431, i32 noundef %432)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %7, align 4, !tbaa !43
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %7, align 4, !tbaa !43
  br label %354, !llvm.loop !99

436:                                              ; preds = %366
  %437 = load ptr, ptr %6, align 8, !tbaa !58
  %438 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %437, i32 0, i32 5
  %439 = load i32, ptr %438, align 4, !tbaa !100
  switch i32 %439, label %504 [
    i32 9, label %440
    i32 8, label %456
    i32 7, label %472
    i32 6, label %488
  ]

440:                                              ; preds = %436
  %441 = load ptr, ptr %5, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %441, i32 0, i32 9
  %443 = load i32, ptr %442, align 8, !tbaa !68
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  br label %452

446:                                              ; preds = %440
  %447 = load ptr, ptr %5, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %447, i32 0, i32 9
  %449 = load i32, ptr %448, align 8, !tbaa !68
  %450 = icmp eq i32 %449, 1
  %451 = select i1 %450, ptr @iir_ch_serial_dblp, ptr @iir_ch_dblp
  br label %452

452:                                              ; preds = %446, %445
  %453 = phi ptr [ @iir_ch_parallel_dblp, %445 ], [ %451, %446 ]
  %454 = load ptr, ptr %5, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %454, i32 0, i32 20
  store ptr %453, ptr %455, align 8, !tbaa !78
  br label %504

456:                                              ; preds = %436
  %457 = load ptr, ptr %5, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %457, i32 0, i32 9
  %459 = load i32, ptr %458, align 8, !tbaa !68
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  br label %468

462:                                              ; preds = %456
  %463 = load ptr, ptr %5, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %463, i32 0, i32 9
  %465 = load i32, ptr %464, align 8, !tbaa !68
  %466 = icmp eq i32 %465, 1
  %467 = select i1 %466, ptr @iir_ch_serial_fltp, ptr @iir_ch_fltp
  br label %468

468:                                              ; preds = %462, %461
  %469 = phi ptr [ @iir_ch_parallel_fltp, %461 ], [ %467, %462 ]
  %470 = load ptr, ptr %5, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %470, i32 0, i32 20
  store ptr %469, ptr %471, align 8, !tbaa !78
  br label %504

472:                                              ; preds = %436
  %473 = load ptr, ptr %5, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %473, i32 0, i32 9
  %475 = load i32, ptr %474, align 8, !tbaa !68
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  br label %484

478:                                              ; preds = %472
  %479 = load ptr, ptr %5, align 8, !tbaa !22
  %480 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %479, i32 0, i32 9
  %481 = load i32, ptr %480, align 8, !tbaa !68
  %482 = icmp eq i32 %481, 1
  %483 = select i1 %482, ptr @iir_ch_serial_s32p, ptr @iir_ch_s32p
  br label %484

484:                                              ; preds = %478, %477
  %485 = phi ptr [ @iir_ch_parallel_s32p, %477 ], [ %483, %478 ]
  %486 = load ptr, ptr %5, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %486, i32 0, i32 20
  store ptr %485, ptr %487, align 8, !tbaa !78
  br label %504

488:                                              ; preds = %436
  %489 = load ptr, ptr %5, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %489, i32 0, i32 9
  %491 = load i32, ptr %490, align 8, !tbaa !68
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %494

493:                                              ; preds = %488
  br label %500

494:                                              ; preds = %488
  %495 = load ptr, ptr %5, align 8, !tbaa !22
  %496 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %495, i32 0, i32 9
  %497 = load i32, ptr %496, align 8, !tbaa !68
  %498 = icmp eq i32 %497, 1
  %499 = select i1 %498, ptr @iir_ch_serial_s16p, ptr @iir_ch_s16p
  br label %500

500:                                              ; preds = %494, %493
  %501 = phi ptr [ @iir_ch_parallel_s16p, %493 ], [ %499, %494 ]
  %502 = load ptr, ptr %5, align 8, !tbaa !22
  %503 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %502, i32 0, i32 20
  store ptr %501, ptr %503, align 8, !tbaa !78
  br label %504

504:                                              ; preds = %436, %500, %484, %468, %452
  %505 = load ptr, ptr %5, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %505, i32 0, i32 8
  %507 = load i32, ptr %506, align 4, !tbaa !89
  %508 = icmp eq i32 %507, -2
  br i1 %508, label %509, label %526

509:                                              ; preds = %504
  %510 = load ptr, ptr %6, align 8, !tbaa !58
  %511 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %510, i32 0, i32 5
  %512 = load i32, ptr %511, align 4, !tbaa !100
  switch i32 %512, label %525 [
    i32 9, label %513
    i32 8, label %516
    i32 7, label %519
    i32 6, label %522
  ]

513:                                              ; preds = %509
  %514 = load ptr, ptr %5, align 8, !tbaa !22
  %515 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %514, i32 0, i32 20
  store ptr @iir_ch_lattice_dblp, ptr %515, align 8, !tbaa !78
  br label %525

516:                                              ; preds = %509
  %517 = load ptr, ptr %5, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %517, i32 0, i32 20
  store ptr @iir_ch_lattice_fltp, ptr %518, align 8, !tbaa !78
  br label %525

519:                                              ; preds = %509
  %520 = load ptr, ptr %5, align 8, !tbaa !22
  %521 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %520, i32 0, i32 20
  store ptr @iir_ch_lattice_s32p, ptr %521, align 8, !tbaa !78
  br label %525

522:                                              ; preds = %509
  %523 = load ptr, ptr %5, align 8, !tbaa !22
  %524 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %523, i32 0, i32 20
  store ptr @iir_ch_lattice_s16p, ptr %524, align 8, !tbaa !78
  br label %525

525:                                              ; preds = %509, %522, %519, %516, %513
  br label %526

526:                                              ; preds = %525, %504
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %527

527:                                              ; preds = %526, %347, %304, %293, %264, %243, %231, %219, %206, %170, %82, %68, %54, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %528 = load i32, ptr %2, align 4
  ret i32 %528
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_append_outpad(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_video(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = call ptr @ff_filter_link(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %2, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %18, align 4, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  store i32 1, ptr %19, align 4, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !105
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %23 = load ptr, ptr %2, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 6
  store i32 %22, ptr %24, align 8, !tbaa !106
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %28 = load ptr, ptr %2, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 4, !tbaa !107
  %30 = load ptr, ptr %3, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.FilterLink, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %32, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !105
  %34 = load ptr, ptr %2, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %36 = load ptr, ptr %3, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %struct.FilterLink, ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @av_inv_q(i64 %38)
  store i64 %39, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_gains(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = call noalias ptr @av_strdup(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !42
  store ptr %20, ptr %9, align 8, !tbaa !42
  %21 = load ptr, ptr %9, align 8, !tbaa !42
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %59

24:                                               ; preds = %3
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %55, %24
  %26 = load i32, ptr %14, align 4, !tbaa !43
  %27 = load i32, ptr %7, align 4, !tbaa !43
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !42
  %31 = call ptr @av_strtok(ptr noundef %30, ptr noundef @.str.82, ptr noundef %13)
  store ptr %31, ptr %10, align 8, !tbaa !42
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %34, ptr %10, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %10, align 8, !tbaa !42
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @av_freep(ptr noundef %11)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %59

39:                                               ; preds = %35
  store ptr null, ptr %9, align 8, !tbaa !42
  %40 = load ptr, ptr %10, align 8, !tbaa !42
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = load i32, ptr %14, align 4, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.IIRChannel, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.IIRChannel, ptr %46, i32 0, i32 2
  %48 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %40, ptr noundef @.str.83, ptr noundef %47)
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.84, ptr noundef %52)
  call void @av_freep(ptr noundef %11)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %59

53:                                               ; preds = %39
  %54 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %54, ptr %12, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %14, align 4, !tbaa !43
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !43
  br label %25, !llvm.loop !108

58:                                               ; preds = %25
  call void @av_freep(ptr noundef %11)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %58, %50, %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @read_channels(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !42
  %24 = call noalias ptr @av_strdup(ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !42
  store ptr %24, ptr %11, align 8, !tbaa !42
  %25 = load ptr, ptr %11, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %165

28:                                               ; preds = %4
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %29

29:                                               ; preds = %161, %28
  %30 = load i32, ptr %16, align 4, !tbaa !43
  %31 = load i32, ptr %7, align 4, !tbaa !43
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %164

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load i32, ptr %16, align 4, !tbaa !43
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.IIRChannel, ptr %36, i64 %38
  store ptr %39, ptr %19, align 8, !tbaa !49
  %40 = load ptr, ptr %11, align 8, !tbaa !42
  %41 = call ptr @av_strtok(ptr noundef %40, ptr noundef @.str.82, ptr noundef %15)
  store ptr %41, ptr %12, align 8, !tbaa !42
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %44, ptr %12, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %43, %33
  %46 = load ptr, ptr %12, align 8, !tbaa !42
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @av_freep(ptr noundef %13)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %158

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !42
  %51 = load ptr, ptr %19, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.IIRChannel, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %9, align 4, !tbaa !43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 %54
  call void @count_coefficients(ptr noundef %50, ptr noundef %55)
  store ptr null, ptr %11, align 8, !tbaa !42
  %56 = load ptr, ptr %19, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.IIRChannel, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %9, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @av_calloc(i64 noundef %63, i64 noundef 8)
  %65 = load ptr, ptr %19, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.IIRChannel, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %9, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8, !tbaa !94
  %70 = load ptr, ptr %19, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.IIRChannel, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %9, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = load ptr, ptr %10, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !89
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %75, %83
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @av_calloc(i64 noundef %85, i64 noundef 8)
  %87 = load ptr, ptr %19, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.IIRChannel, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %9, align 4, !tbaa !43
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %90
  store ptr %86, ptr %91, align 8, !tbaa !94
  %92 = load ptr, ptr %19, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.IIRChannel, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %9, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %49
  %100 = load ptr, ptr %19, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.IIRChannel, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %9, align 4, !tbaa !43
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %99, %49
  call void @av_freep(ptr noundef %13)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %158

108:                                              ; preds = %99
  %109 = load ptr, ptr %10, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 4, !tbaa !89
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = load ptr, ptr %12, align 8, !tbaa !42
  %116 = load ptr, ptr %19, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.IIRChannel, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %9, align 4, !tbaa !43
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = load ptr, ptr %19, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.IIRChannel, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %9, align 4, !tbaa !43
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !94
  %128 = load ptr, ptr %10, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 4, !tbaa !89
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x ptr], ptr @format, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = call i32 @read_zp_coefficients(ptr noundef %114, ptr noundef %115, i32 noundef %121, ptr noundef %127, ptr noundef %133)
  store i32 %134, ptr %17, align 4, !tbaa !43
  br label %151

135:                                              ; preds = %108
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = load ptr, ptr %12, align 8, !tbaa !42
  %138 = load ptr, ptr %19, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.IIRChannel, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %9, align 4, !tbaa !43
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !43
  %144 = load ptr, ptr %19, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw %struct.IIRChannel, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %9, align 4, !tbaa !43
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  %150 = call i32 @read_tf_coefficients(ptr noundef %136, ptr noundef %137, i32 noundef %143, ptr noundef %149)
  store i32 %150, ptr %17, align 4, !tbaa !43
  br label %151

151:                                              ; preds = %135, %113
  %152 = load i32, ptr %17, align 4, !tbaa !43
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  call void @av_freep(ptr noundef %13)
  %155 = load i32, ptr %17, align 4, !tbaa !43
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %157, ptr %14, align 8, !tbaa !42
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %156, %154, %107, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %159 = load i32, ptr %18, align 4
  switch i32 %159, label %165 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %16, align 4, !tbaa !43
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !43
  br label %29, !llvm.loop !109

164:                                              ; preds = %29
  call void @av_freep(ptr noundef %13)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %165

165:                                              ; preds = %164, %158, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal void @convert_sf2tf(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %126, %2
  %16 = load i32, ptr %6, align 4, !tbaa !43
  %17 = load i32, ptr %4, align 4, !tbaa !43
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %129

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load i32, ptr %6, align 4, !tbaa !43
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.IIRChannel, ptr %22, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.IIRChannel, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @av_calloc(i64 noundef %30, i64 noundef 8)
  store ptr %31, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.IIRChannel, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @av_calloc(i64 noundef %36, i64 noundef 8)
  store ptr %37, ptr %9, align 8, !tbaa !94
  %38 = load ptr, ptr %8, align 8, !tbaa !94
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %19
  %41 = load ptr, ptr %9, align 8, !tbaa !94
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %19
  br label %123

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !94
  %46 = load ptr, ptr %7, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.IIRChannel, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = load ptr, ptr %7, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.IIRChannel, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %49, i64 %55, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !94
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.IIRChannel, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = load ptr, ptr %7, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.IIRChannel, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %60, i64 %66, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %67

67:                                               ; preds = %91, %44
  %68 = load i32, ptr %10, align 4, !tbaa !43
  %69 = load ptr, ptr %7, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.IIRChannel, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 8, !tbaa !43
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %94

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !94
  %77 = load ptr, ptr %7, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.IIRChannel, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !43
  %81 = sub nsw i32 %80, 1
  %82 = load i32, ptr %10, align 4, !tbaa !43
  %83 = call nsz double @coef_sf2zf(ptr noundef %76, i32 noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.IIRChannel, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %88 = load i32, ptr %10, align 4, !tbaa !43
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  store double %83, ptr %90, align 8, !tbaa !95
  br label %91

91:                                               ; preds = %75
  %92 = load i32, ptr %10, align 4, !tbaa !43
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !43
  br label %67, !llvm.loop !110

94:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i32, ptr %11, align 4, !tbaa !43
  %97 = load ptr, ptr %7, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.IIRChannel, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %122

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8, !tbaa !94
  %105 = load ptr, ptr %7, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.IIRChannel, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = sub nsw i32 %108, 1
  %110 = load i32, ptr %11, align 4, !tbaa !43
  %111 = call nsz double @coef_sf2zf(ptr noundef %104, i32 noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw %struct.IIRChannel, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !94
  %116 = load i32, ptr %11, align 4, !tbaa !43
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  store double %111, ptr %118, align 8, !tbaa !95
  br label %119

119:                                              ; preds = %103
  %120 = load i32, ptr %11, align 4, !tbaa !43
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !43
  br label %95, !llvm.loop !111

122:                                              ; preds = %102
  br label %123

123:                                              ; preds = %122, %43
  %124 = load ptr, ptr %8, align 8, !tbaa !94
  call void @av_free(ptr noundef %124)
  %125 = load ptr, ptr %9, align 8, !tbaa !94
  call void @av_free(ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4, !tbaa !43
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4, !tbaa !43
  br label %15, !llvm.loop !112

129:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_pr2zp(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %139, %2
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = load i32, ptr %4, align 4, !tbaa !43
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %142

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load i32, ptr %6, align 4, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %23, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %27

27:                                               ; preds = %79, %20
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.IIRChannel, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.IIRChannel, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = load i32, ptr %8, align 4, !tbaa !43
  %40 = mul nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %38, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !95
  store double %43, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.IIRChannel, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = load i32, ptr %8, align 4, !tbaa !43
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %47, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !95
  store double %53, ptr %10, align 8, !tbaa !95
  %54 = load double, ptr %9, align 8, !tbaa !95
  %55 = load double, ptr %10, align 8, !tbaa !95
  %56 = call nsz double @llvm.cos.f64(double %55)
  %57 = fmul nsz double %54, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.IIRChannel, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = load i32, ptr %8, align 4, !tbaa !43
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %61, i64 %64
  store double %57, ptr %65, align 8, !tbaa !95
  %66 = load double, ptr %9, align 8, !tbaa !95
  %67 = load double, ptr %10, align 8, !tbaa !95
  %68 = call nsz double @llvm.sin.f64(double %67)
  %69 = fmul nsz double %66, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.IIRChannel, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = load i32, ptr %8, align 4, !tbaa !43
  %75 = mul nsw i32 2, %74
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %73, i64 %77
  store double %69, ptr %78, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %79

79:                                               ; preds = %34
  %80 = load i32, ptr %8, align 4, !tbaa !43
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !43
  br label %27, !llvm.loop !113

82:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %83

83:                                               ; preds = %135, %82
  %84 = load i32, ptr %8, align 4, !tbaa !43
  %85 = load ptr, ptr %7, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.IIRChannel, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %138

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %91 = load ptr, ptr %7, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.IIRChannel, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !94
  %95 = load i32, ptr %8, align 4, !tbaa !43
  %96 = mul nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %94, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !95
  store double %99, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %100 = load ptr, ptr %7, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.IIRChannel, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = load i32, ptr %8, align 4, !tbaa !43
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %103, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !95
  store double %109, ptr %12, align 8, !tbaa !95
  %110 = load double, ptr %11, align 8, !tbaa !95
  %111 = load double, ptr %12, align 8, !tbaa !95
  %112 = call nsz double @llvm.cos.f64(double %111)
  %113 = fmul nsz double %110, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.IIRChannel, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  %118 = load i32, ptr %8, align 4, !tbaa !43
  %119 = mul nsw i32 2, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %117, i64 %120
  store double %113, ptr %121, align 8, !tbaa !95
  %122 = load double, ptr %11, align 8, !tbaa !95
  %123 = load double, ptr %12, align 8, !tbaa !95
  %124 = call nsz double @llvm.sin.f64(double %123)
  %125 = fmul nsz double %122, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.IIRChannel, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [2 x ptr], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !94
  %130 = load i32, ptr %8, align 4, !tbaa !43
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %129, i64 %133
  store double %125, ptr %134, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %135

135:                                              ; preds = %90
  %136 = load i32, ptr %8, align 4, !tbaa !43
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !43
  br label %83, !llvm.loop !114

138:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4, !tbaa !43
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4, !tbaa !43
  br label %16, !llvm.loop !115

142:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_pd2zp(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %143, %2
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = load i32, ptr %4, align 4, !tbaa !43
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %146

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load i32, ptr %6, align 4, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %23, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %27

27:                                               ; preds = %81, %20
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.IIRChannel, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.IIRChannel, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = load i32, ptr %8, align 4, !tbaa !43
  %40 = mul nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %38, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !95
  store double %43, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.IIRChannel, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = load i32, ptr %8, align 4, !tbaa !43
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %47, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !95
  %54 = fmul nsz double 0x400921FB54442D18, %53
  %55 = fdiv nsz double %54, 1.800000e+02
  store double %55, ptr %10, align 8, !tbaa !95
  %56 = load double, ptr %9, align 8, !tbaa !95
  %57 = load double, ptr %10, align 8, !tbaa !95
  %58 = call nsz double @llvm.cos.f64(double %57)
  %59 = fmul nsz double %56, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.IIRChannel, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = load i32, ptr %8, align 4, !tbaa !43
  %65 = mul nsw i32 2, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %63, i64 %66
  store double %59, ptr %67, align 8, !tbaa !95
  %68 = load double, ptr %9, align 8, !tbaa !95
  %69 = load double, ptr %10, align 8, !tbaa !95
  %70 = call nsz double @llvm.sin.f64(double %69)
  %71 = fmul nsz double %68, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.IIRChannel, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = load i32, ptr %8, align 4, !tbaa !43
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %75, i64 %79
  store double %71, ptr %80, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %81

81:                                               ; preds = %34
  %82 = load i32, ptr %8, align 4, !tbaa !43
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !43
  br label %27, !llvm.loop !116

84:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %85

85:                                               ; preds = %139, %84
  %86 = load i32, ptr %8, align 4, !tbaa !43
  %87 = load ptr, ptr %7, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.IIRChannel, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %142

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %93 = load ptr, ptr %7, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.IIRChannel, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !94
  %97 = load i32, ptr %8, align 4, !tbaa !43
  %98 = mul nsw i32 2, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %96, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !95
  store double %101, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %102 = load ptr, ptr %7, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.IIRChannel, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %106 = load i32, ptr %8, align 4, !tbaa !43
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %105, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !95
  %112 = fmul nsz double 0x400921FB54442D18, %111
  %113 = fdiv nsz double %112, 1.800000e+02
  store double %113, ptr %12, align 8, !tbaa !95
  %114 = load double, ptr %11, align 8, !tbaa !95
  %115 = load double, ptr %12, align 8, !tbaa !95
  %116 = call nsz double @llvm.cos.f64(double %115)
  %117 = fmul nsz double %114, %116
  %118 = load ptr, ptr %7, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.IIRChannel, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !94
  %122 = load i32, ptr %8, align 4, !tbaa !43
  %123 = mul nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %121, i64 %124
  store double %117, ptr %125, align 8, !tbaa !95
  %126 = load double, ptr %11, align 8, !tbaa !95
  %127 = load double, ptr %12, align 8, !tbaa !95
  %128 = call nsz double @llvm.sin.f64(double %127)
  %129 = fmul nsz double %126, %128
  %130 = load ptr, ptr %7, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.IIRChannel, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = load i32, ptr %8, align 4, !tbaa !43
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %133, i64 %137
  store double %129, ptr %138, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %139

139:                                              ; preds = %92
  %140 = load i32, ptr %8, align 4, !tbaa !43
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !43
  br label %85, !llvm.loop !117

142:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4, !tbaa !43
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4, !tbaa !43
  br label %16, !llvm.loop !118

146:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_sp2zp(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %143, %2
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = load i32, ptr %4, align 4, !tbaa !43
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %146

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load i32, ptr %6, align 4, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %23, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %27

27:                                               ; preds = %81, %20
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.IIRChannel, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.IIRChannel, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = load i32, ptr %8, align 4, !tbaa !43
  %40 = mul nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %38, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !95
  store double %43, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.IIRChannel, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = load i32, ptr %8, align 4, !tbaa !43
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %47, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !95
  store double %53, ptr %10, align 8, !tbaa !95
  %54 = load double, ptr %9, align 8, !tbaa !95
  %55 = call nsz double @llvm.exp.f64(double %54)
  %56 = load double, ptr %10, align 8, !tbaa !95
  %57 = call nsz double @llvm.cos.f64(double %56)
  %58 = fmul nsz double %55, %57
  %59 = load ptr, ptr %7, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.IIRChannel, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = load i32, ptr %8, align 4, !tbaa !43
  %64 = mul nsw i32 2, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %62, i64 %65
  store double %58, ptr %66, align 8, !tbaa !95
  %67 = load double, ptr %9, align 8, !tbaa !95
  %68 = call nsz double @llvm.exp.f64(double %67)
  %69 = load double, ptr %10, align 8, !tbaa !95
  %70 = call nsz double @llvm.sin.f64(double %69)
  %71 = fmul nsz double %68, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.IIRChannel, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = load i32, ptr %8, align 4, !tbaa !43
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %75, i64 %79
  store double %71, ptr %80, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %81

81:                                               ; preds = %34
  %82 = load i32, ptr %8, align 4, !tbaa !43
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !43
  br label %27, !llvm.loop !119

84:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %85

85:                                               ; preds = %139, %84
  %86 = load i32, ptr %8, align 4, !tbaa !43
  %87 = load ptr, ptr %7, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.IIRChannel, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %142

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %93 = load ptr, ptr %7, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.IIRChannel, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !94
  %97 = load i32, ptr %8, align 4, !tbaa !43
  %98 = mul nsw i32 2, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %96, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !95
  store double %101, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %102 = load ptr, ptr %7, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.IIRChannel, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %106 = load i32, ptr %8, align 4, !tbaa !43
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %105, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !95
  store double %111, ptr %12, align 8, !tbaa !95
  %112 = load double, ptr %11, align 8, !tbaa !95
  %113 = call nsz double @llvm.exp.f64(double %112)
  %114 = load double, ptr %12, align 8, !tbaa !95
  %115 = call nsz double @llvm.cos.f64(double %114)
  %116 = fmul nsz double %113, %115
  %117 = load ptr, ptr %7, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %struct.IIRChannel, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !94
  %121 = load i32, ptr %8, align 4, !tbaa !43
  %122 = mul nsw i32 2, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %120, i64 %123
  store double %116, ptr %124, align 8, !tbaa !95
  %125 = load double, ptr %11, align 8, !tbaa !95
  %126 = call nsz double @llvm.exp.f64(double %125)
  %127 = load double, ptr %12, align 8, !tbaa !95
  %128 = call nsz double @llvm.sin.f64(double %127)
  %129 = fmul nsz double %126, %128
  %130 = load ptr, ptr %7, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.IIRChannel, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = load i32, ptr %8, align 4, !tbaa !43
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %133, i64 %137
  store double %129, ptr %138, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %139

139:                                              ; preds = %92
  %140 = load i32, ptr %8, align 4, !tbaa !43
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !43
  br label %85, !llvm.loop !120

142:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4, !tbaa !43
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4, !tbaa !43
  br label %16, !llvm.loop !121

146:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_stability(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %69, %2
  %15 = load i32, ptr %6, align 4, !tbaa !43
  %16 = load i32, ptr %4, align 4, !tbaa !43
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %72

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.IIRChannel, ptr %21, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %64, %18
  %26 = load i32, ptr %8, align 4, !tbaa !43
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.IIRChannel, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 5, ptr %9, align 4
  br label %67

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.IIRChannel, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = load i32, ptr %8, align 4, !tbaa !43
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %37, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !95
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.IIRChannel, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = load i32, ptr %8, align 4, !tbaa !43
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %46, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !95
  %53 = call nsz double @hypot(double noundef %42, double noundef %52) #13
  store double %53, ptr %10, align 8, !tbaa !95
  %54 = load double, ptr %10, align 8, !tbaa !95
  %55 = fcmp nsz oge double %54, 1.000000e+00
  br i1 %55, label %56, label %60

56:                                               ; preds = %33
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = load i32, ptr %8, align 4, !tbaa !43
  %59 = load i32, ptr %6, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 24, ptr noundef @.str.90, i32 noundef %58, i32 noundef %59)
  store i32 5, ptr %9, align 4
  br label %61

60:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !43
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !43
  br label %25, !llvm.loop !122

67:                                               ; preds = %61, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !43
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !43
  br label %14, !llvm.loop !123

72:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @draw_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [32 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store double 0x7FEFFFFFFFFFFFFF, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store double 0xFFEFFFFFFFFFFFFF, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store double 0x7FEFFFFFFFFFFFFF, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store double 0xFFEFFFFFFFFFFFFF, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 -1, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 -1, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 -1, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !91
  %46 = load ptr, ptr %5, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = mul nsw i32 %45, %49
  %51 = sext i32 %50 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %51, i1 false)
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 4, !tbaa !90
  %55 = sext i32 %54 to i64
  %56 = call ptr @av_malloc_array(i64 noundef %55, i64 noundef 8)
  store ptr %56, ptr %9, align 8, !tbaa !94
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %60 = sext i32 %59 to i64
  %61 = call ptr @av_malloc_array(i64 noundef %60, i64 noundef 8)
  store ptr %61, ptr %10, align 8, !tbaa !94
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 4, !tbaa !90
  %65 = sext i32 %64 to i64
  %66 = call ptr @av_malloc_array(i64 noundef %65, i64 noundef 8)
  store ptr %66, ptr %8, align 8, !tbaa !94
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 4, !tbaa !90
  %70 = sext i32 %69 to i64
  %71 = call ptr @av_malloc_array(i64 noundef %70, i64 noundef 8)
  store ptr %71, ptr %11, align 8, !tbaa !94
  %72 = load ptr, ptr %8, align 8, !tbaa !94
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %3
  %75 = load ptr, ptr %9, align 8, !tbaa !94
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !94
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !94
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80, %77, %74, %3
  br label %549

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %86, align 4, !tbaa !124
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %89, align 8, !tbaa !48
  %91 = sub nsw i32 %90, 1
  %92 = call i32 @av_clip_c(i32 noundef %87, i32 noundef 0, i32 noundef %91) #13
  store i32 %92, ptr %22, align 4, !tbaa !43
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %93

93:                                               ; preds = %187, %84
  %94 = load i32, ptr %23, align 4, !tbaa !43
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 4, !tbaa !90
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %190

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load i32, ptr %22, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.IIRChannel, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.IIRChannel, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  store ptr %108, ptr %24, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i32, ptr %22, align 4, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.IIRChannel, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.IIRChannel, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  store ptr %117, ptr %25, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = load i32, ptr %22, align 4, !tbaa !43
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.IIRChannel, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.IIRChannel, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 8, !tbaa !43
  store i32 %126, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %127 = load ptr, ptr %7, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = load i32, ptr %22, align 4, !tbaa !43
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.IIRChannel, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.IIRChannel, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !43
  store i32 %135, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %136 = load i32, ptr %23, align 4, !tbaa !43
  %137 = sitofp i32 %136 to double
  %138 = fmul nsz double %137, 0x400921FB54442D18
  %139 = load ptr, ptr %7, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 4, !tbaa !90
  %142 = sub nsw i32 %141, 1
  %143 = sitofp i32 %142 to double
  %144 = fdiv nsz double %138, %143
  store double %144, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %145 = load i32, ptr %22, align 4, !tbaa !43
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 4, !tbaa !89
  %149 = load double, ptr %28, align 8, !tbaa !95
  %150 = load ptr, ptr %24, align 8, !tbaa !94
  %151 = load ptr, ptr %25, align 8, !tbaa !94
  %152 = load i32, ptr %26, align 4, !tbaa !43
  %153 = load i32, ptr %27, align 4, !tbaa !43
  call void @get_response(i32 noundef %145, i32 noundef %148, double noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %29, ptr noundef %30)
  %154 = load ptr, ptr %7, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = load i32, ptr %22, align 4, !tbaa !43
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.IIRChannel, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.IIRChannel, ptr %159, i32 0, i32 2
  %161 = load double, ptr %160, align 8, !tbaa !97
  %162 = load double, ptr %29, align 8, !tbaa !95
  %163 = fmul nsz double %161, %162
  %164 = load ptr, ptr %8, align 8, !tbaa !94
  %165 = load i32, ptr %23, align 4, !tbaa !43
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  store double %163, ptr %167, align 8, !tbaa !95
  %168 = load double, ptr %30, align 8, !tbaa !95
  %169 = load ptr, ptr %9, align 8, !tbaa !94
  %170 = load i32, ptr %23, align 4, !tbaa !43
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  store double %168, ptr %172, align 8, !tbaa !95
  %173 = load double, ptr %12, align 8, !tbaa !95
  %174 = load ptr, ptr %8, align 8, !tbaa !94
  %175 = load i32, ptr %23, align 4, !tbaa !43
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !95
  %179 = call nsz double @llvm.minnum.f64(double %173, double %178)
  store double %179, ptr %12, align 8, !tbaa !95
  %180 = load double, ptr %13, align 8, !tbaa !95
  %181 = load ptr, ptr %8, align 8, !tbaa !94
  %182 = load i32, ptr %23, align 4, !tbaa !43
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !95
  %186 = call nsz double @llvm.maxnum.f64(double %180, double %185)
  store double %186, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %187

187:                                              ; preds = %99
  %188 = load i32, ptr %23, align 4, !tbaa !43
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %23, align 4, !tbaa !43
  br label %93, !llvm.loop !125

190:                                              ; preds = %93
  %191 = load ptr, ptr %10, align 8, !tbaa !94
  %192 = getelementptr inbounds double, ptr %191, i64 0
  store double 0.000000e+00, ptr %192, align 8, !tbaa !95
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %193

193:                                              ; preds = %233, %190
  %194 = load i32, ptr %23, align 4, !tbaa !43
  %195 = load ptr, ptr %7, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 4, !tbaa !90
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %236

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %201 = load ptr, ptr %9, align 8, !tbaa !94
  %202 = load i32, ptr %23, align 4, !tbaa !43
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !95
  %206 = load ptr, ptr %9, align 8, !tbaa !94
  %207 = load i32, ptr %23, align 4, !tbaa !43
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !95
  %212 = fsub nsz double %205, %211
  store double %212, ptr %31, align 8, !tbaa !95
  %213 = load double, ptr %31, align 8, !tbaa !95
  %214 = call nsz double @llvm.fabs.f64(double %213)
  %215 = fdiv nsz double %214, 0x401921FB54442D18
  %216 = call nsz double @llvm.ceil.f64(double %215)
  %217 = fmul nsz double %216, 2.000000e+00
  %218 = fmul nsz double %217, 0x400921FB54442D18
  %219 = load double, ptr %31, align 8, !tbaa !95
  %220 = fcmp nsz ogt double %219, 0x400921FB54442D18
  %221 = zext i1 %220 to i32
  %222 = load double, ptr %31, align 8, !tbaa !95
  %223 = fcmp nsz olt double %222, 0xC00921FB54442D18
  %224 = zext i1 %223 to i32
  %225 = sub nsw i32 %221, %224
  %226 = sitofp i32 %225 to double
  %227 = fmul nsz double %218, %226
  %228 = load ptr, ptr %10, align 8, !tbaa !94
  %229 = load i32, ptr %23, align 4, !tbaa !43
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %228, i64 %231
  store double %227, ptr %232, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %233

233:                                              ; preds = %200
  %234 = load i32, ptr %23, align 4, !tbaa !43
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %23, align 4, !tbaa !43
  br label %193, !llvm.loop !126

236:                                              ; preds = %193
  %237 = load ptr, ptr %9, align 8, !tbaa !94
  %238 = getelementptr inbounds double, ptr %237, i64 0
  %239 = load double, ptr %238, align 8, !tbaa !95
  store double %239, ptr %16, align 8, !tbaa !95
  %240 = load ptr, ptr %9, align 8, !tbaa !94
  %241 = getelementptr inbounds double, ptr %240, i64 0
  %242 = load double, ptr %241, align 8, !tbaa !95
  store double %242, ptr %17, align 8, !tbaa !95
  store i32 1, ptr %23, align 4, !tbaa !43
  br label %243

243:                                              ; preds = %287, %236
  %244 = load i32, ptr %23, align 4, !tbaa !43
  %245 = load ptr, ptr %7, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %245, i32 0, i32 12
  %247 = load i32, ptr %246, align 4, !tbaa !90
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %290

249:                                              ; preds = %243
  %250 = load ptr, ptr %10, align 8, !tbaa !94
  %251 = load i32, ptr %23, align 4, !tbaa !43
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %250, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !95
  %256 = load ptr, ptr %10, align 8, !tbaa !94
  %257 = load i32, ptr %23, align 4, !tbaa !43
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !95
  %261 = fadd nsz double %260, %255
  store double %261, ptr %259, align 8, !tbaa !95
  %262 = load ptr, ptr %10, align 8, !tbaa !94
  %263 = load i32, ptr %23, align 4, !tbaa !43
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !95
  %267 = load ptr, ptr %9, align 8, !tbaa !94
  %268 = load i32, ptr %23, align 4, !tbaa !43
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %267, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !95
  %272 = fadd nsz double %271, %266
  store double %272, ptr %270, align 8, !tbaa !95
  %273 = load double, ptr %16, align 8, !tbaa !95
  %274 = load ptr, ptr %9, align 8, !tbaa !94
  %275 = load i32, ptr %23, align 4, !tbaa !43
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !95
  %279 = call nsz double @llvm.minnum.f64(double %273, double %278)
  store double %279, ptr %16, align 8, !tbaa !95
  %280 = load double, ptr %17, align 8, !tbaa !95
  %281 = load ptr, ptr %9, align 8, !tbaa !94
  %282 = load i32, ptr %23, align 4, !tbaa !43
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !95
  %286 = call nsz double @llvm.maxnum.f64(double %280, double %285)
  store double %286, ptr %17, align 8, !tbaa !95
  br label %287

287:                                              ; preds = %249
  %288 = load i32, ptr %23, align 4, !tbaa !43
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %23, align 4, !tbaa !43
  br label %243, !llvm.loop !127

290:                                              ; preds = %243
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %291

291:                                              ; preds = %342, %290
  %292 = load i32, ptr %23, align 4, !tbaa !43
  %293 = load ptr, ptr %7, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %293, i32 0, i32 12
  %295 = load i32, ptr %294, align 4, !tbaa !90
  %296 = sub nsw i32 %295, 1
  %297 = icmp slt i32 %292, %296
  br i1 %297, label %298, label %345

298:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %299 = load ptr, ptr %7, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %299, i32 0, i32 12
  %301 = load i32, ptr %300, align 4, !tbaa !90
  %302 = sitofp i32 %301 to double
  %303 = load i32, ptr %6, align 4, !tbaa !43
  %304 = sitofp i32 %303 to double
  %305 = fdiv nsz double %302, %304
  store double %305, ptr %32, align 8, !tbaa !95
  %306 = load ptr, ptr %9, align 8, !tbaa !94
  %307 = load i32, ptr %23, align 4, !tbaa !43
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %306, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !95
  %311 = load ptr, ptr %9, align 8, !tbaa !94
  %312 = load i32, ptr %23, align 4, !tbaa !43
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %311, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !95
  %317 = fsub nsz double %310, %316
  %318 = fneg nsz double %317
  %319 = load double, ptr %32, align 8, !tbaa !95
  %320 = fdiv nsz double %318, %319
  %321 = load ptr, ptr %11, align 8, !tbaa !94
  %322 = load i32, ptr %23, align 4, !tbaa !43
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %321, i64 %324
  store double %320, ptr %325, align 8, !tbaa !95
  %326 = load double, ptr %14, align 8, !tbaa !95
  %327 = load ptr, ptr %11, align 8, !tbaa !94
  %328 = load i32, ptr %23, align 4, !tbaa !43
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %327, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !95
  %333 = call nsz double @llvm.minnum.f64(double %326, double %332)
  store double %333, ptr %14, align 8, !tbaa !95
  %334 = load double, ptr %15, align 8, !tbaa !95
  %335 = load ptr, ptr %11, align 8, !tbaa !94
  %336 = load i32, ptr %23, align 4, !tbaa !43
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %335, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !95
  %341 = call nsz double @llvm.maxnum.f64(double %334, double %340)
  store double %341, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %342

342:                                              ; preds = %298
  %343 = load i32, ptr %23, align 4, !tbaa !43
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %23, align 4, !tbaa !43
  br label %291, !llvm.loop !128

345:                                              ; preds = %291
  %346 = load ptr, ptr %11, align 8, !tbaa !94
  %347 = getelementptr inbounds double, ptr %346, i64 1
  %348 = load double, ptr %347, align 8, !tbaa !95
  %349 = load ptr, ptr %11, align 8, !tbaa !94
  %350 = getelementptr inbounds double, ptr %349, i64 0
  store double %348, ptr %350, align 8, !tbaa !95
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %351

351:                                              ; preds = %498, %345
  %352 = load i32, ptr %23, align 4, !tbaa !43
  %353 = load ptr, ptr %7, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %353, i32 0, i32 12
  %355 = load i32, ptr %354, align 4, !tbaa !90
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %501

357:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %358 = load ptr, ptr %8, align 8, !tbaa !94
  %359 = load i32, ptr %23, align 4, !tbaa !43
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !95
  %363 = load double, ptr %13, align 8, !tbaa !95
  %364 = fdiv nsz double %362, %363
  %365 = load ptr, ptr %7, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %365, i32 0, i32 13
  %367 = load i32, ptr %366, align 8, !tbaa !91
  %368 = sub nsw i32 %367, 1
  %369 = sitofp i32 %368 to double
  %370 = fmul nsz double %364, %369
  %371 = fptosi double %370 to i32
  store i32 %371, ptr %33, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %372 = load ptr, ptr %11, align 8, !tbaa !94
  %373 = load i32, ptr %23, align 4, !tbaa !43
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %372, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !95
  %377 = load double, ptr %14, align 8, !tbaa !95
  %378 = fsub nsz double %376, %377
  %379 = load double, ptr %15, align 8, !tbaa !95
  %380 = load double, ptr %14, align 8, !tbaa !95
  %381 = fsub nsz double %379, %380
  %382 = fdiv nsz double %378, %381
  %383 = load ptr, ptr %7, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %383, i32 0, i32 13
  %385 = load i32, ptr %384, align 8, !tbaa !91
  %386 = sub nsw i32 %385, 1
  %387 = sitofp i32 %386 to double
  %388 = fmul nsz double %382, %387
  %389 = fptosi double %388 to i32
  store i32 %389, ptr %34, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %390 = load ptr, ptr %9, align 8, !tbaa !94
  %391 = load i32, ptr %23, align 4, !tbaa !43
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %390, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !95
  %395 = load double, ptr %16, align 8, !tbaa !95
  %396 = fsub nsz double %394, %395
  %397 = load double, ptr %17, align 8, !tbaa !95
  %398 = load double, ptr %16, align 8, !tbaa !95
  %399 = fsub nsz double %397, %398
  %400 = fdiv nsz double %396, %399
  %401 = load ptr, ptr %7, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %401, i32 0, i32 13
  %403 = load i32, ptr %402, align 8, !tbaa !91
  %404 = sub nsw i32 %403, 1
  %405 = sitofp i32 %404 to double
  %406 = fmul nsz double %400, %405
  %407 = fptosi double %406 to i32
  store i32 %407, ptr %35, align 4, !tbaa !43
  %408 = load ptr, ptr %7, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %408, i32 0, i32 13
  %410 = load i32, ptr %409, align 8, !tbaa !91
  %411 = sub nsw i32 %410, 1
  %412 = load i32, ptr %33, align 4, !tbaa !43
  %413 = load ptr, ptr %7, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %413, i32 0, i32 13
  %415 = load i32, ptr %414, align 8, !tbaa !91
  %416 = sub nsw i32 %415, 1
  %417 = call i32 @av_clip_c(i32 noundef %412, i32 noundef 0, i32 noundef %416) #13
  %418 = sub nsw i32 %411, %417
  store i32 %418, ptr %33, align 4, !tbaa !43
  %419 = load ptr, ptr %7, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %419, i32 0, i32 13
  %421 = load i32, ptr %420, align 8, !tbaa !91
  %422 = sub nsw i32 %421, 1
  %423 = load i32, ptr %35, align 4, !tbaa !43
  %424 = load ptr, ptr %7, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %424, i32 0, i32 13
  %426 = load i32, ptr %425, align 8, !tbaa !91
  %427 = sub nsw i32 %426, 1
  %428 = call i32 @av_clip_c(i32 noundef %423, i32 noundef 0, i32 noundef %427) #13
  %429 = sub nsw i32 %422, %428
  store i32 %429, ptr %35, align 4, !tbaa !43
  %430 = load ptr, ptr %7, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %430, i32 0, i32 13
  %432 = load i32, ptr %431, align 8, !tbaa !91
  %433 = sub nsw i32 %432, 1
  %434 = load i32, ptr %34, align 4, !tbaa !43
  %435 = load ptr, ptr %7, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %435, i32 0, i32 13
  %437 = load i32, ptr %436, align 8, !tbaa !91
  %438 = sub nsw i32 %437, 1
  %439 = call i32 @av_clip_c(i32 noundef %434, i32 noundef 0, i32 noundef %438) #13
  %440 = sub nsw i32 %433, %439
  store i32 %440, ptr %34, align 4, !tbaa !43
  %441 = load i32, ptr %18, align 4, !tbaa !43
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %357
  %444 = load i32, ptr %33, align 4, !tbaa !43
  store i32 %444, ptr %18, align 4, !tbaa !43
  br label %445

445:                                              ; preds = %443, %357
  %446 = load i32, ptr %19, align 4, !tbaa !43
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load i32, ptr %35, align 4, !tbaa !43
  store i32 %449, ptr %19, align 4, !tbaa !43
  br label %450

450:                                              ; preds = %448, %445
  %451 = load i32, ptr %20, align 4, !tbaa !43
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = load i32, ptr %34, align 4, !tbaa !43
  store i32 %454, ptr %20, align 4, !tbaa !43
  br label %455

455:                                              ; preds = %453, %450
  %456 = load ptr, ptr %5, align 8, !tbaa !60
  %457 = load i32, ptr %23, align 4, !tbaa !43
  %458 = load i32, ptr %33, align 4, !tbaa !43
  %459 = load i32, ptr %23, align 4, !tbaa !43
  %460 = sub nsw i32 %459, 1
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %455
  %463 = load i32, ptr %23, align 4, !tbaa !43
  %464 = sub nsw i32 %463, 1
  br label %466

465:                                              ; preds = %455
  br label %466

466:                                              ; preds = %465, %462
  %467 = phi i32 [ %464, %462 ], [ 0, %465 ]
  %468 = load i32, ptr %18, align 4, !tbaa !43
  call void @draw_line(ptr noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef %467, i32 noundef %468, i32 noundef -65281)
  %469 = load ptr, ptr %5, align 8, !tbaa !60
  %470 = load i32, ptr %23, align 4, !tbaa !43
  %471 = load i32, ptr %35, align 4, !tbaa !43
  %472 = load i32, ptr %23, align 4, !tbaa !43
  %473 = sub nsw i32 %472, 1
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %466
  %476 = load i32, ptr %23, align 4, !tbaa !43
  %477 = sub nsw i32 %476, 1
  br label %479

478:                                              ; preds = %466
  br label %479

479:                                              ; preds = %478, %475
  %480 = phi i32 [ %477, %475 ], [ 0, %478 ]
  %481 = load i32, ptr %19, align 4, !tbaa !43
  call void @draw_line(ptr noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef %480, i32 noundef %481, i32 noundef -16711936)
  %482 = load ptr, ptr %5, align 8, !tbaa !60
  %483 = load i32, ptr %23, align 4, !tbaa !43
  %484 = load i32, ptr %34, align 4, !tbaa !43
  %485 = load i32, ptr %23, align 4, !tbaa !43
  %486 = sub nsw i32 %485, 1
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %479
  %489 = load i32, ptr %23, align 4, !tbaa !43
  %490 = sub nsw i32 %489, 1
  br label %492

491:                                              ; preds = %479
  br label %492

492:                                              ; preds = %491, %488
  %493 = phi i32 [ %490, %488 ], [ 0, %491 ]
  %494 = load i32, ptr %20, align 4, !tbaa !43
  call void @draw_line(ptr noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef %493, i32 noundef %494, i32 noundef -16711681)
  %495 = load i32, ptr %33, align 4, !tbaa !43
  store i32 %495, ptr %18, align 4, !tbaa !43
  %496 = load i32, ptr %35, align 4, !tbaa !43
  store i32 %496, ptr %19, align 4, !tbaa !43
  %497 = load i32, ptr %34, align 4, !tbaa !43
  store i32 %497, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %498

498:                                              ; preds = %492
  %499 = load i32, ptr %23, align 4, !tbaa !43
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %23, align 4, !tbaa !43
  br label %351, !llvm.loop !129

501:                                              ; preds = %351
  %502 = load ptr, ptr %7, align 8, !tbaa !22
  %503 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %502, i32 0, i32 12
  %504 = load i32, ptr %503, align 4, !tbaa !90
  %505 = icmp sgt i32 %504, 400
  br i1 %505, label %506, label %548

506:                                              ; preds = %501
  %507 = load ptr, ptr %7, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %507, i32 0, i32 13
  %509 = load i32, ptr %508, align 8, !tbaa !91
  %510 = icmp sgt i32 %509, 100
  br i1 %510, label %511, label %548

511:                                              ; preds = %506
  %512 = load ptr, ptr %5, align 8, !tbaa !60
  call void @drawtext(ptr noundef %512, i32 noundef 2, i32 noundef 2, ptr noundef @.str.91, i32 noundef -572662307)
  %513 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %514 = load double, ptr %13, align 8, !tbaa !95
  %515 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %513, i64 noundef 32, ptr noundef @.str.92, double noundef %514) #12
  %516 = load ptr, ptr %5, align 8, !tbaa !60
  %517 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @drawtext(ptr noundef %516, i32 noundef 122, i32 noundef 2, ptr noundef %517, i32 noundef -572662307)
  %518 = load ptr, ptr %5, align 8, !tbaa !60
  call void @drawtext(ptr noundef %518, i32 noundef 2, i32 noundef 12, ptr noundef @.str.93, i32 noundef -572662307)
  %519 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %520 = load double, ptr %12, align 8, !tbaa !95
  %521 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %519, i64 noundef 32, ptr noundef @.str.92, double noundef %520) #12
  %522 = load ptr, ptr %5, align 8, !tbaa !60
  %523 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @drawtext(ptr noundef %522, i32 noundef 122, i32 noundef 12, ptr noundef %523, i32 noundef -572662307)
  %524 = load ptr, ptr %5, align 8, !tbaa !60
  call void @drawtext(ptr noundef %524, i32 noundef 2, i32 noundef 22, ptr noundef @.str.94, i32 noundef -572662307)
  %525 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %526 = load double, ptr %17, align 8, !tbaa !95
  %527 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %525, i64 noundef 32, ptr noundef @.str.92, double noundef %526) #12
  %528 = load ptr, ptr %5, align 8, !tbaa !60
  %529 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @drawtext(ptr noundef %528, i32 noundef 122, i32 noundef 22, ptr noundef %529, i32 noundef -572662307)
  %530 = load ptr, ptr %5, align 8, !tbaa !60
  call void @drawtext(ptr noundef %530, i32 noundef 2, i32 noundef 32, ptr noundef @.str.95, i32 noundef -572662307)
  %531 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %532 = load double, ptr %16, align 8, !tbaa !95
  %533 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %531, i64 noundef 32, ptr noundef @.str.92, double noundef %532) #12
  %534 = load ptr, ptr %5, align 8, !tbaa !60
  %535 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @drawtext(ptr noundef %534, i32 noundef 122, i32 noundef 32, ptr noundef %535, i32 noundef -572662307)
  %536 = load ptr, ptr %5, align 8, !tbaa !60
  call void @drawtext(ptr noundef %536, i32 noundef 2, i32 noundef 42, ptr noundef @.str.96, i32 noundef -572662307)
  %537 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %538 = load double, ptr %15, align 8, !tbaa !95
  %539 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %537, i64 noundef 32, ptr noundef @.str.92, double noundef %538) #12
  %540 = load ptr, ptr %5, align 8, !tbaa !60
  %541 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @drawtext(ptr noundef %540, i32 noundef 90, i32 noundef 42, ptr noundef %541, i32 noundef -572662307)
  %542 = load ptr, ptr %5, align 8, !tbaa !60
  call void @drawtext(ptr noundef %542, i32 noundef 2, i32 noundef 52, ptr noundef @.str.97, i32 noundef -572662307)
  %543 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %544 = load double, ptr %14, align 8, !tbaa !95
  %545 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %543, i64 noundef 32, ptr noundef @.str.92, double noundef %544) #12
  %546 = load ptr, ptr %5, align 8, !tbaa !60
  %547 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @drawtext(ptr noundef %546, i32 noundef 90, i32 noundef 52, ptr noundef %547, i32 noundef -572662307)
  br label %548

548:                                              ; preds = %511, %506, %501
  br label %549

549:                                              ; preds = %548, %83
  %550 = load ptr, ptr %11, align 8, !tbaa !94
  call void @av_free(ptr noundef %550)
  %551 = load ptr, ptr %10, align 8, !tbaa !94
  call void @av_free(ptr noundef %551)
  %552 = load ptr, ptr %9, align 8, !tbaa !94
  call void @av_free(ptr noundef %552)
  %553 = load ptr, ptr %8, align 8, !tbaa !94
  call void @av_free(ptr noundef %553)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_zp2tf(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !43
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %17

17:                                               ; preds = %157, %2
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = load i32, ptr %4, align 4, !tbaa !43
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %160

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load i32, ptr %6, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.IIRChannel, ptr %24, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.IIRChannel, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = add nsw i32 %31, 1
  %33 = mul nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @av_calloc(i64 noundef %34, i64 noundef 8)
  store ptr %35, ptr %11, align 8, !tbaa !94
  %36 = load ptr, ptr %10, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.IIRChannel, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 8)
  store ptr %43, ptr %12, align 8, !tbaa !94
  %44 = load ptr, ptr %11, align 8, !tbaa !94
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %21
  %47 = load ptr, ptr %12, align 8, !tbaa !94
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %21
  store i32 -12, ptr %9, align 4, !tbaa !43
  br label %147

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.IIRChannel, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = load ptr, ptr %10, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.IIRChannel, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 8, !tbaa !43
  %60 = load ptr, ptr %12, align 8, !tbaa !94
  %61 = call i32 @expand(ptr noundef %51, ptr noundef %55, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !43
  %62 = load i32, ptr %9, align 4, !tbaa !43
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  br label %147

65:                                               ; preds = %50
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.IIRChannel, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = load ptr, ptr %10, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.IIRChannel, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = load ptr, ptr %11, align 8, !tbaa !94
  %76 = call i32 @expand(ptr noundef %66, ptr noundef %70, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !43
  %77 = load i32, ptr %9, align 4, !tbaa !43
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  br label %147

80:                                               ; preds = %65
  store i32 0, ptr %8, align 4, !tbaa !43
  %81 = load ptr, ptr %10, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.IIRChannel, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !43
  store i32 %84, ptr %7, align 4, !tbaa !43
  br label %85

85:                                               ; preds = %102, %80
  %86 = load i32, ptr %7, align 4, !tbaa !43
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !94
  %90 = load i32, ptr %7, align 4, !tbaa !43
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %89, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !95
  %95 = load ptr, ptr %10, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.IIRChannel, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !94
  %99 = load i32, ptr %8, align 4, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  store double %94, ptr %101, align 8, !tbaa !95
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %8, align 4, !tbaa !43
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !43
  %105 = load i32, ptr %7, align 4, !tbaa !43
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %7, align 4, !tbaa !43
  br label %85, !llvm.loop !130

107:                                              ; preds = %85
  %108 = load ptr, ptr %10, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.IIRChannel, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !43
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !43
  %113 = load ptr, ptr %10, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %struct.IIRChannel, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8, !tbaa !43
  store i32 %116, ptr %7, align 4, !tbaa !43
  br label %117

117:                                              ; preds = %134, %107
  %118 = load i32, ptr %7, align 4, !tbaa !43
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8, !tbaa !94
  %122 = load i32, ptr %7, align 4, !tbaa !43
  %123 = mul nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %121, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !95
  %127 = load ptr, ptr %10, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw %struct.IIRChannel, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !94
  %131 = load i32, ptr %8, align 4, !tbaa !43
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %126, ptr %133, align 8, !tbaa !95
  br label %134

134:                                              ; preds = %120
  %135 = load i32, ptr %8, align 4, !tbaa !43
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !43
  %137 = load i32, ptr %7, align 4, !tbaa !43
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %7, align 4, !tbaa !43
  br label %117, !llvm.loop !131

139:                                              ; preds = %117
  %140 = load ptr, ptr %10, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.IIRChannel, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [2 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %142, align 8, !tbaa !43
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !43
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = load i32, ptr %6, align 4, !tbaa !43
  call void @normalize_coeffs(ptr noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %139, %79, %64, %49
  %148 = load ptr, ptr %11, align 8, !tbaa !94
  call void @av_free(ptr noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !94
  call void @av_free(ptr noundef %149)
  %150 = load i32, ptr %9, align 4, !tbaa !43
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 2, ptr %13, align 4
  br label %154

153:                                              ; preds = %147
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %155 = load i32, ptr %13, align 4
  switch i32 %155, label %162 [
    i32 0, label %156
    i32 2, label %160
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4, !tbaa !43
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4, !tbaa !43
  br label %17, !llvm.loop !132

160:                                              ; preds = %154, %17
  %161 = load i32, ptr %9, align 4, !tbaa !43
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %161

162:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @decompose_zp2biquads(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Pair, align 4
  %14 = alloca %struct.Pair, align 4
  %15 = alloca [4 x double], align 16
  %16 = alloca [4 x double], align 16
  %17 = alloca [6 x double], align 16
  %18 = alloca [6 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %961, %2
  %29 = load i32, ptr %7, align 4, !tbaa !43
  %30 = load i32, ptr %5, align 4, !tbaa !43
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %964

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = load i32, ptr %7, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.IIRChannel, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.IIRChannel, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %9, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.IIRChannel, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.IIRChannel, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !43
  br label %58

53:                                               ; preds = %32
  %54 = load ptr, ptr %9, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.IIRChannel, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i32 [ %52, %48 ], [ %57, %53 ]
  %60 = add nsw i32 %59, 1
  %61 = sdiv i32 %60, 2
  store i32 %61, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !43
  %62 = load i32, ptr %10, align 4, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @av_calloc(i64 noundef %63, i64 noundef 64)
  %65 = load ptr, ptr %9, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.IIRChannel, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !133
  %67 = load ptr, ptr %9, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.IIRChannel, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !133
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %58
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %958

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %956, %72
  %74 = load i32, ptr %10, align 4, !tbaa !43
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %10, align 4, !tbaa !43
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %77, label %957

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.decompose_zp2biquads.outmost_pole, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.decompose_zp2biquads.nearest_zero, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store double 0x7FEFFFFFFFFFFFFF, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store double 0.000000e+00, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !43
  br label %78

78:                                               ; preds = %141, %77
  %79 = load i32, ptr %22, align 4, !tbaa !43
  %80 = load ptr, ptr %9, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.IIRChannel, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %144

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %86 = load ptr, ptr %9, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.IIRChannel, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  %90 = load i32, ptr %22, align 4, !tbaa !43
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %89, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !95
  %95 = call i1 @llvm.is.fpclass.f64(double %94, i32 3)
  br i1 %95, label %108, label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %9, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.IIRChannel, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  %101 = load i32, ptr %22, align 4, !tbaa !43
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %100, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !95
  %107 = call i1 @llvm.is.fpclass.f64(double %106, i32 3)
  br i1 %107, label %108, label %109

108:                                              ; preds = %96, %85
  store i32 9, ptr %12, align 4
  br label %138

109:                                              ; preds = %96
  %110 = load ptr, ptr %9, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.IIRChannel, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !94
  %114 = load i32, ptr %22, align 4, !tbaa !43
  %115 = mul nsw i32 2, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %113, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !95
  %119 = load ptr, ptr %9, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.IIRChannel, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  %123 = load i32, ptr %22, align 4, !tbaa !43
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %122, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !95
  %129 = call nsz double @hypot(double noundef %118, double noundef %128) #13
  store double %129, ptr %23, align 8, !tbaa !95
  %130 = load double, ptr %23, align 8, !tbaa !95
  %131 = load double, ptr %20, align 8, !tbaa !95
  %132 = fcmp nsz ogt double %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %109
  %134 = load double, ptr %23, align 8, !tbaa !95
  store double %134, ptr %20, align 8, !tbaa !95
  %135 = load i32, ptr %22, align 4, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 0
  store i32 %135, ptr %136, align 4, !tbaa !134
  br label %137

137:                                              ; preds = %133, %109
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %139 = load i32, ptr %12, align 4
  switch i32 %139, label %967 [
    i32 0, label %140
    i32 9, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = load i32, ptr %22, align 4, !tbaa !43
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %22, align 4, !tbaa !43
  br label %78, !llvm.loop !136

144:                                              ; preds = %78
  store i32 0, ptr %22, align 4, !tbaa !43
  br label %145

145:                                              ; preds = %225, %144
  %146 = load i32, ptr %22, align 4, !tbaa !43
  %147 = load ptr, ptr %9, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.IIRChannel, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 8, !tbaa !43
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %228

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %struct.IIRChannel, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !94
  %157 = load i32, ptr %22, align 4, !tbaa !43
  %158 = mul nsw i32 2, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %156, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !95
  %162 = call i1 @llvm.is.fpclass.f64(double %161, i32 3)
  br i1 %162, label %175, label %163

163:                                              ; preds = %152
  %164 = load ptr, ptr %9, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.IIRChannel, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [2 x ptr], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !94
  %168 = load i32, ptr %22, align 4, !tbaa !43
  %169 = mul nsw i32 2, %168
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %167, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !95
  %174 = call i1 @llvm.is.fpclass.f64(double %173, i32 3)
  br i1 %174, label %175, label %176

175:                                              ; preds = %163, %152
  br label %225

176:                                              ; preds = %163
  %177 = load ptr, ptr %9, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.IIRChannel, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [2 x ptr], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !94
  %181 = load i32, ptr %22, align 4, !tbaa !43
  %182 = mul nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %180, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !95
  %186 = load ptr, ptr %9, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw %struct.IIRChannel, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [2 x ptr], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %188, align 8, !tbaa !94
  %190 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !134
  %192 = mul nsw i32 2, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %189, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !95
  %196 = fcmp nsz oeq double %185, %195
  br i1 %196, label %197, label %224

197:                                              ; preds = %176
  %198 = load ptr, ptr %9, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw %struct.IIRChannel, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [2 x ptr], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %200, align 8, !tbaa !94
  %202 = load i32, ptr %22, align 4, !tbaa !43
  %203 = mul nsw i32 2, %202
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %201, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !95
  %208 = load ptr, ptr %9, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw %struct.IIRChannel, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [2 x ptr], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %210, align 8, !tbaa !94
  %212 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !134
  %214 = mul nsw i32 2, %213
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %211, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !95
  %219 = fneg nsz double %218
  %220 = fcmp nsz oeq double %207, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %197
  %222 = load i32, ptr %22, align 4, !tbaa !43
  %223 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 1
  store i32 %222, ptr %223, align 4, !tbaa !137
  br label %228

224:                                              ; preds = %197, %176
  br label %225

225:                                              ; preds = %224, %175
  %226 = load i32, ptr %22, align 4, !tbaa !43
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %22, align 4, !tbaa !43
  br label %145, !llvm.loop !138

228:                                              ; preds = %221, %145
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 0
  %231 = load i32, ptr %230, align 4, !tbaa !134
  %232 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %229, i32 noundef 40, ptr noundef @.str.99, i32 noundef %231, i32 noundef %233)
  %234 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !134
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !137
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237, %228
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %954

242:                                              ; preds = %237
  store i32 0, ptr %22, align 4, !tbaa !43
  br label %243

243:                                              ; preds = %329, %242
  %244 = load i32, ptr %22, align 4, !tbaa !43
  %245 = load ptr, ptr %9, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw %struct.IIRChannel, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [2 x i32], ptr %246, i64 0, i64 1
  %248 = load i32, ptr %247, align 4, !tbaa !43
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %332

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %251 = load ptr, ptr %9, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw %struct.IIRChannel, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [2 x ptr], ptr %252, i64 0, i64 1
  %254 = load ptr, ptr %253, align 8, !tbaa !94
  %255 = load i32, ptr %22, align 4, !tbaa !43
  %256 = mul nsw i32 2, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %254, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !95
  %260 = call i1 @llvm.is.fpclass.f64(double %259, i32 3)
  br i1 %260, label %273, label %261

261:                                              ; preds = %250
  %262 = load ptr, ptr %9, align 8, !tbaa !49
  %263 = getelementptr inbounds nuw %struct.IIRChannel, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [2 x ptr], ptr %263, i64 0, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !94
  %266 = load i32, ptr %22, align 4, !tbaa !43
  %267 = mul nsw i32 2, %266
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %265, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !95
  %272 = call i1 @llvm.is.fpclass.f64(double %271, i32 3)
  br i1 %272, label %273, label %274

273:                                              ; preds = %261, %250
  store i32 15, ptr %12, align 4
  br label %326

274:                                              ; preds = %261
  %275 = load ptr, ptr %9, align 8, !tbaa !49
  %276 = getelementptr inbounds nuw %struct.IIRChannel, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [2 x ptr], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %277, align 8, !tbaa !94
  %279 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 0
  %280 = load i32, ptr %279, align 4, !tbaa !134
  %281 = mul nsw i32 2, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %278, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !95
  %285 = load ptr, ptr %9, align 8, !tbaa !49
  %286 = getelementptr inbounds nuw %struct.IIRChannel, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [2 x ptr], ptr %286, i64 0, i64 1
  %288 = load ptr, ptr %287, align 8, !tbaa !94
  %289 = load i32, ptr %22, align 4, !tbaa !43
  %290 = mul nsw i32 2, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %288, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !95
  %294 = fsub nsz double %284, %293
  %295 = load ptr, ptr %9, align 8, !tbaa !49
  %296 = getelementptr inbounds nuw %struct.IIRChannel, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds [2 x ptr], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %297, align 8, !tbaa !94
  %299 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 0
  %300 = load i32, ptr %299, align 4, !tbaa !134
  %301 = mul nsw i32 2, %300
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %298, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !95
  %306 = load ptr, ptr %9, align 8, !tbaa !49
  %307 = getelementptr inbounds nuw %struct.IIRChannel, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds [2 x ptr], ptr %307, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !94
  %310 = load i32, ptr %22, align 4, !tbaa !43
  %311 = mul nsw i32 2, %310
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %309, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !95
  %316 = fsub nsz double %305, %315
  %317 = call nsz double @hypot(double noundef %294, double noundef %316) #13
  store double %317, ptr %24, align 8, !tbaa !95
  %318 = load double, ptr %24, align 8, !tbaa !95
  %319 = load double, ptr %19, align 8, !tbaa !95
  %320 = fcmp nsz olt double %318, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %274
  %322 = load double, ptr %24, align 8, !tbaa !95
  store double %322, ptr %19, align 8, !tbaa !95
  %323 = load i32, ptr %22, align 4, !tbaa !43
  %324 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 0
  store i32 %323, ptr %324, align 4, !tbaa !134
  br label %325

325:                                              ; preds = %321, %274
  store i32 0, ptr %12, align 4
  br label %326

326:                                              ; preds = %325, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %327 = load i32, ptr %12, align 4
  switch i32 %327, label %967 [
    i32 0, label %328
    i32 15, label %329
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %326
  %330 = load i32, ptr %22, align 4, !tbaa !43
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %22, align 4, !tbaa !43
  br label %243, !llvm.loop !139

332:                                              ; preds = %243
  store i32 0, ptr %22, align 4, !tbaa !43
  br label %333

333:                                              ; preds = %413, %332
  %334 = load i32, ptr %22, align 4, !tbaa !43
  %335 = load ptr, ptr %9, align 8, !tbaa !49
  %336 = getelementptr inbounds nuw %struct.IIRChannel, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [2 x i32], ptr %336, i64 0, i64 1
  %338 = load i32, ptr %337, align 4, !tbaa !43
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %416

340:                                              ; preds = %333
  %341 = load ptr, ptr %9, align 8, !tbaa !49
  %342 = getelementptr inbounds nuw %struct.IIRChannel, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds [2 x ptr], ptr %342, i64 0, i64 1
  %344 = load ptr, ptr %343, align 8, !tbaa !94
  %345 = load i32, ptr %22, align 4, !tbaa !43
  %346 = mul nsw i32 2, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %344, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !95
  %350 = call i1 @llvm.is.fpclass.f64(double %349, i32 3)
  br i1 %350, label %363, label %351

351:                                              ; preds = %340
  %352 = load ptr, ptr %9, align 8, !tbaa !49
  %353 = getelementptr inbounds nuw %struct.IIRChannel, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [2 x ptr], ptr %353, i64 0, i64 1
  %355 = load ptr, ptr %354, align 8, !tbaa !94
  %356 = load i32, ptr %22, align 4, !tbaa !43
  %357 = mul nsw i32 2, %356
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %355, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !95
  %362 = call i1 @llvm.is.fpclass.f64(double %361, i32 3)
  br i1 %362, label %363, label %364

363:                                              ; preds = %351, %340
  br label %413

364:                                              ; preds = %351
  %365 = load ptr, ptr %9, align 8, !tbaa !49
  %366 = getelementptr inbounds nuw %struct.IIRChannel, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds [2 x ptr], ptr %366, i64 0, i64 1
  %368 = load ptr, ptr %367, align 8, !tbaa !94
  %369 = load i32, ptr %22, align 4, !tbaa !43
  %370 = mul nsw i32 2, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %368, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !95
  %374 = load ptr, ptr %9, align 8, !tbaa !49
  %375 = getelementptr inbounds nuw %struct.IIRChannel, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds [2 x ptr], ptr %375, i64 0, i64 1
  %377 = load ptr, ptr %376, align 8, !tbaa !94
  %378 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 0
  %379 = load i32, ptr %378, align 4, !tbaa !134
  %380 = mul nsw i32 2, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %377, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !95
  %384 = fcmp nsz oeq double %373, %383
  br i1 %384, label %385, label %412

385:                                              ; preds = %364
  %386 = load ptr, ptr %9, align 8, !tbaa !49
  %387 = getelementptr inbounds nuw %struct.IIRChannel, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds [2 x ptr], ptr %387, i64 0, i64 1
  %389 = load ptr, ptr %388, align 8, !tbaa !94
  %390 = load i32, ptr %22, align 4, !tbaa !43
  %391 = mul nsw i32 2, %390
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %389, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !95
  %396 = load ptr, ptr %9, align 8, !tbaa !49
  %397 = getelementptr inbounds nuw %struct.IIRChannel, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds [2 x ptr], ptr %397, i64 0, i64 1
  %399 = load ptr, ptr %398, align 8, !tbaa !94
  %400 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 0
  %401 = load i32, ptr %400, align 4, !tbaa !134
  %402 = mul nsw i32 2, %401
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %399, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !95
  %407 = fneg nsz double %406
  %408 = fcmp nsz oeq double %395, %407
  br i1 %408, label %409, label %412

409:                                              ; preds = %385
  %410 = load i32, ptr %22, align 4, !tbaa !43
  %411 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 1
  store i32 %410, ptr %411, align 4, !tbaa !137
  br label %416

412:                                              ; preds = %385, %364
  br label %413

413:                                              ; preds = %412, %363
  %414 = load i32, ptr %22, align 4, !tbaa !43
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %22, align 4, !tbaa !43
  br label %333, !llvm.loop !140

416:                                              ; preds = %409, %333
  %417 = load ptr, ptr %4, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 0
  %419 = load i32, ptr %418, align 4, !tbaa !134
  %420 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %417, i32 noundef 40, ptr noundef @.str.100, i32 noundef %419, i32 noundef %421)
  %422 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 0
  %423 = load i32, ptr %422, align 4, !tbaa !134
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %429, label %425

425:                                              ; preds = %416
  %426 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !137
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425, %416
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %954

430:                                              ; preds = %425
  %431 = load ptr, ptr %9, align 8, !tbaa !49
  %432 = getelementptr inbounds nuw %struct.IIRChannel, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds [2 x ptr], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %433, align 8, !tbaa !94
  %435 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 0
  %436 = load i32, ptr %435, align 4, !tbaa !134
  %437 = mul nsw i32 2, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %434, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !95
  %441 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 0
  store double %440, ptr %441, align 16, !tbaa !95
  %442 = load ptr, ptr %9, align 8, !tbaa !49
  %443 = getelementptr inbounds nuw %struct.IIRChannel, ptr %442, i32 0, i32 1
  %444 = getelementptr inbounds [2 x ptr], ptr %443, i64 0, i64 0
  %445 = load ptr, ptr %444, align 8, !tbaa !94
  %446 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 0
  %447 = load i32, ptr %446, align 4, !tbaa !134
  %448 = mul nsw i32 2, %447
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %445, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !95
  %453 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %452, ptr %453, align 8, !tbaa !95
  %454 = load ptr, ptr %9, align 8, !tbaa !49
  %455 = getelementptr inbounds nuw %struct.IIRChannel, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds [2 x ptr], ptr %455, i64 0, i64 1
  %457 = load ptr, ptr %456, align 8, !tbaa !94
  %458 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 0
  %459 = load i32, ptr %458, align 4, !tbaa !134
  %460 = mul nsw i32 2, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %457, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !95
  %464 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 0
  store double %463, ptr %464, align 16, !tbaa !95
  %465 = load ptr, ptr %9, align 8, !tbaa !49
  %466 = getelementptr inbounds nuw %struct.IIRChannel, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds [2 x ptr], ptr %466, i64 0, i64 1
  %468 = load ptr, ptr %467, align 8, !tbaa !94
  %469 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 0
  %470 = load i32, ptr %469, align 4, !tbaa !134
  %471 = mul nsw i32 2, %470
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %468, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !95
  %476 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 1
  store double %475, ptr %476, align 8, !tbaa !95
  %477 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 0
  %478 = load i32, ptr %477, align 4, !tbaa !134
  %479 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 1
  %480 = load i32, ptr %479, align 4, !tbaa !137
  %481 = icmp eq i32 %478, %480
  br i1 %481, label %482, label %493

482:                                              ; preds = %430
  %483 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 0
  %484 = load i32, ptr %483, align 4, !tbaa !134
  %485 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 1
  %486 = load i32, ptr %485, align 4, !tbaa !137
  %487 = icmp eq i32 %484, %486
  br i1 %487, label %488, label %493

488:                                              ; preds = %482
  %489 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 2
  store double 0.000000e+00, ptr %489, align 16, !tbaa !95
  %490 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 3
  store double 0.000000e+00, ptr %490, align 8, !tbaa !95
  %491 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 2
  store double 0.000000e+00, ptr %491, align 16, !tbaa !95
  %492 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 3
  store double 0.000000e+00, ptr %492, align 8, !tbaa !95
  br label %540

493:                                              ; preds = %482, %430
  %494 = load ptr, ptr %9, align 8, !tbaa !49
  %495 = getelementptr inbounds nuw %struct.IIRChannel, ptr %494, i32 0, i32 1
  %496 = getelementptr inbounds [2 x ptr], ptr %495, i64 0, i64 0
  %497 = load ptr, ptr %496, align 8, !tbaa !94
  %498 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 1
  %499 = load i32, ptr %498, align 4, !tbaa !137
  %500 = mul nsw i32 2, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %497, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !95
  %504 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 2
  store double %503, ptr %504, align 16, !tbaa !95
  %505 = load ptr, ptr %9, align 8, !tbaa !49
  %506 = getelementptr inbounds nuw %struct.IIRChannel, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds [2 x ptr], ptr %506, i64 0, i64 0
  %508 = load ptr, ptr %507, align 8, !tbaa !94
  %509 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 1
  %510 = load i32, ptr %509, align 4, !tbaa !137
  %511 = mul nsw i32 2, %510
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %508, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !95
  %516 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 3
  store double %515, ptr %516, align 8, !tbaa !95
  %517 = load ptr, ptr %9, align 8, !tbaa !49
  %518 = getelementptr inbounds nuw %struct.IIRChannel, ptr %517, i32 0, i32 1
  %519 = getelementptr inbounds [2 x ptr], ptr %518, i64 0, i64 1
  %520 = load ptr, ptr %519, align 8, !tbaa !94
  %521 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 1
  %522 = load i32, ptr %521, align 4, !tbaa !137
  %523 = mul nsw i32 2, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %520, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !95
  %527 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 2
  store double %526, ptr %527, align 16, !tbaa !95
  %528 = load ptr, ptr %9, align 8, !tbaa !49
  %529 = getelementptr inbounds nuw %struct.IIRChannel, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds [2 x ptr], ptr %529, i64 0, i64 1
  %531 = load ptr, ptr %530, align 8, !tbaa !94
  %532 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 1
  %533 = load i32, ptr %532, align 4, !tbaa !137
  %534 = mul nsw i32 2, %533
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %531, i64 %536
  %538 = load double, ptr %537, align 8, !tbaa !95
  %539 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 3
  store double %538, ptr %539, align 8, !tbaa !95
  br label %540

540:                                              ; preds = %493, %488
  %541 = load ptr, ptr %4, align 8, !tbaa !4
  %542 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 0
  %543 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 0
  %544 = call i32 @expand(ptr noundef %541, ptr noundef %542, i32 noundef 2, ptr noundef %543)
  store i32 %544, ptr %8, align 4, !tbaa !43
  %545 = load i32, ptr %8, align 4, !tbaa !43
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %540
  %548 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %548, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %954

549:                                              ; preds = %540
  %550 = load ptr, ptr %4, align 8, !tbaa !4
  %551 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 0
  %552 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 0
  %553 = call i32 @expand(ptr noundef %550, ptr noundef %551, i32 noundef 2, ptr noundef %552)
  store i32 %553, ptr %8, align 4, !tbaa !43
  %554 = load i32, ptr %8, align 4, !tbaa !43
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %549
  %557 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %557, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %954

558:                                              ; preds = %549
  %559 = load ptr, ptr %9, align 8, !tbaa !49
  %560 = getelementptr inbounds nuw %struct.IIRChannel, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds [2 x ptr], ptr %560, i64 0, i64 0
  %562 = load ptr, ptr %561, align 8, !tbaa !94
  %563 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 0
  %564 = load i32, ptr %563, align 4, !tbaa !134
  %565 = mul nsw i32 2, %564
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %562, i64 %567
  store double 0x7FF8000000000000, ptr %568, align 8, !tbaa !95
  %569 = load ptr, ptr %9, align 8, !tbaa !49
  %570 = getelementptr inbounds nuw %struct.IIRChannel, ptr %569, i32 0, i32 1
  %571 = getelementptr inbounds [2 x ptr], ptr %570, i64 0, i64 0
  %572 = load ptr, ptr %571, align 8, !tbaa !94
  %573 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 0
  %574 = load i32, ptr %573, align 4, !tbaa !134
  %575 = mul nsw i32 2, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %572, i64 %576
  store double 0x7FF8000000000000, ptr %577, align 8, !tbaa !95
  %578 = load ptr, ptr %9, align 8, !tbaa !49
  %579 = getelementptr inbounds nuw %struct.IIRChannel, ptr %578, i32 0, i32 1
  %580 = getelementptr inbounds [2 x ptr], ptr %579, i64 0, i64 0
  %581 = load ptr, ptr %580, align 8, !tbaa !94
  %582 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 1
  %583 = load i32, ptr %582, align 4, !tbaa !137
  %584 = mul nsw i32 2, %583
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %581, i64 %586
  store double 0x7FF8000000000000, ptr %587, align 8, !tbaa !95
  %588 = load ptr, ptr %9, align 8, !tbaa !49
  %589 = getelementptr inbounds nuw %struct.IIRChannel, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds [2 x ptr], ptr %589, i64 0, i64 0
  %591 = load ptr, ptr %590, align 8, !tbaa !94
  %592 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 1
  %593 = load i32, ptr %592, align 4, !tbaa !137
  %594 = mul nsw i32 2, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %591, i64 %595
  store double 0x7FF8000000000000, ptr %596, align 8, !tbaa !95
  %597 = load ptr, ptr %9, align 8, !tbaa !49
  %598 = getelementptr inbounds nuw %struct.IIRChannel, ptr %597, i32 0, i32 1
  %599 = getelementptr inbounds [2 x ptr], ptr %598, i64 0, i64 1
  %600 = load ptr, ptr %599, align 8, !tbaa !94
  %601 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 0
  %602 = load i32, ptr %601, align 4, !tbaa !134
  %603 = mul nsw i32 2, %602
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %600, i64 %605
  store double 0x7FF8000000000000, ptr %606, align 8, !tbaa !95
  %607 = load ptr, ptr %9, align 8, !tbaa !49
  %608 = getelementptr inbounds nuw %struct.IIRChannel, ptr %607, i32 0, i32 1
  %609 = getelementptr inbounds [2 x ptr], ptr %608, i64 0, i64 1
  %610 = load ptr, ptr %609, align 8, !tbaa !94
  %611 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 0
  %612 = load i32, ptr %611, align 4, !tbaa !134
  %613 = mul nsw i32 2, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %610, i64 %614
  store double 0x7FF8000000000000, ptr %615, align 8, !tbaa !95
  %616 = load ptr, ptr %9, align 8, !tbaa !49
  %617 = getelementptr inbounds nuw %struct.IIRChannel, ptr %616, i32 0, i32 1
  %618 = getelementptr inbounds [2 x ptr], ptr %617, i64 0, i64 1
  %619 = load ptr, ptr %618, align 8, !tbaa !94
  %620 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 1
  %621 = load i32, ptr %620, align 4, !tbaa !137
  %622 = mul nsw i32 2, %621
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %619, i64 %624
  store double 0x7FF8000000000000, ptr %625, align 8, !tbaa !95
  %626 = load ptr, ptr %9, align 8, !tbaa !49
  %627 = getelementptr inbounds nuw %struct.IIRChannel, ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds [2 x ptr], ptr %627, i64 0, i64 1
  %629 = load ptr, ptr %628, align 8, !tbaa !94
  %630 = getelementptr inbounds nuw %struct.Pair, ptr %14, i32 0, i32 1
  %631 = load i32, ptr %630, align 4, !tbaa !137
  %632 = mul nsw i32 2, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %629, i64 %633
  store double 0x7FF8000000000000, ptr %634, align 8, !tbaa !95
  %635 = load ptr, ptr %9, align 8, !tbaa !49
  %636 = getelementptr inbounds nuw %struct.IIRChannel, ptr %635, i32 0, i32 5
  %637 = load ptr, ptr %636, align 8, !tbaa !133
  %638 = load i32, ptr %11, align 4, !tbaa !43
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.BiquadContext, ptr %637, i64 %639
  %641 = getelementptr inbounds nuw %struct.BiquadContext, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds [3 x double], ptr %641, i64 0, i64 0
  store double 1.000000e+00, ptr %642, align 8, !tbaa !95
  %643 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 2
  %644 = load double, ptr %643, align 16, !tbaa !95
  %645 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 4
  %646 = load double, ptr %645, align 16, !tbaa !95
  %647 = fdiv nsz double %644, %646
  %648 = load ptr, ptr %9, align 8, !tbaa !49
  %649 = getelementptr inbounds nuw %struct.IIRChannel, ptr %648, i32 0, i32 5
  %650 = load ptr, ptr %649, align 8, !tbaa !133
  %651 = load i32, ptr %11, align 4, !tbaa !43
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.BiquadContext, ptr %650, i64 %652
  %654 = getelementptr inbounds nuw %struct.BiquadContext, ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds [3 x double], ptr %654, i64 0, i64 1
  store double %647, ptr %655, align 8, !tbaa !95
  %656 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 0
  %657 = load double, ptr %656, align 16, !tbaa !95
  %658 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 4
  %659 = load double, ptr %658, align 16, !tbaa !95
  %660 = fdiv nsz double %657, %659
  %661 = load ptr, ptr %9, align 8, !tbaa !49
  %662 = getelementptr inbounds nuw %struct.IIRChannel, ptr %661, i32 0, i32 5
  %663 = load ptr, ptr %662, align 8, !tbaa !133
  %664 = load i32, ptr %11, align 4, !tbaa !43
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.BiquadContext, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw %struct.BiquadContext, ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds [3 x double], ptr %667, i64 0, i64 2
  store double %660, ptr %668, align 8, !tbaa !95
  %669 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 4
  %670 = load double, ptr %669, align 16, !tbaa !95
  %671 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 4
  %672 = load double, ptr %671, align 16, !tbaa !95
  %673 = fdiv nsz double %670, %672
  %674 = load ptr, ptr %9, align 8, !tbaa !49
  %675 = getelementptr inbounds nuw %struct.IIRChannel, ptr %674, i32 0, i32 5
  %676 = load ptr, ptr %675, align 8, !tbaa !133
  %677 = load i32, ptr %11, align 4, !tbaa !43
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.BiquadContext, ptr %676, i64 %678
  %680 = getelementptr inbounds nuw %struct.BiquadContext, ptr %679, i32 0, i32 1
  %681 = getelementptr inbounds [3 x double], ptr %680, i64 0, i64 0
  store double %673, ptr %681, align 8, !tbaa !95
  %682 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 2
  %683 = load double, ptr %682, align 16, !tbaa !95
  %684 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 4
  %685 = load double, ptr %684, align 16, !tbaa !95
  %686 = fdiv nsz double %683, %685
  %687 = load ptr, ptr %9, align 8, !tbaa !49
  %688 = getelementptr inbounds nuw %struct.IIRChannel, ptr %687, i32 0, i32 5
  %689 = load ptr, ptr %688, align 8, !tbaa !133
  %690 = load i32, ptr %11, align 4, !tbaa !43
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.BiquadContext, ptr %689, i64 %691
  %693 = getelementptr inbounds nuw %struct.BiquadContext, ptr %692, i32 0, i32 1
  %694 = getelementptr inbounds [3 x double], ptr %693, i64 0, i64 1
  store double %686, ptr %694, align 8, !tbaa !95
  %695 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 0
  %696 = load double, ptr %695, align 16, !tbaa !95
  %697 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 4
  %698 = load double, ptr %697, align 16, !tbaa !95
  %699 = fdiv nsz double %696, %698
  %700 = load ptr, ptr %9, align 8, !tbaa !49
  %701 = getelementptr inbounds nuw %struct.IIRChannel, ptr %700, i32 0, i32 5
  %702 = load ptr, ptr %701, align 8, !tbaa !133
  %703 = load i32, ptr %11, align 4, !tbaa !43
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.BiquadContext, ptr %702, i64 %704
  %706 = getelementptr inbounds nuw %struct.BiquadContext, ptr %705, i32 0, i32 1
  %707 = getelementptr inbounds [3 x double], ptr %706, i64 0, i64 2
  store double %699, ptr %707, align 8, !tbaa !95
  %708 = load ptr, ptr %6, align 8, !tbaa !22
  %709 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %708, i32 0, i32 7
  %710 = load i32, ptr %709, align 8, !tbaa !141
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %839

712:                                              ; preds = %558
  %713 = load ptr, ptr %9, align 8, !tbaa !49
  %714 = getelementptr inbounds nuw %struct.IIRChannel, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8, !tbaa !133
  %716 = load i32, ptr %11, align 4, !tbaa !43
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.BiquadContext, ptr %715, i64 %717
  %719 = getelementptr inbounds nuw %struct.BiquadContext, ptr %718, i32 0, i32 1
  %720 = getelementptr inbounds [3 x double], ptr %719, i64 0, i64 0
  %721 = load double, ptr %720, align 8, !tbaa !95
  %722 = load ptr, ptr %9, align 8, !tbaa !49
  %723 = getelementptr inbounds nuw %struct.IIRChannel, ptr %722, i32 0, i32 5
  %724 = load ptr, ptr %723, align 8, !tbaa !133
  %725 = load i32, ptr %11, align 4, !tbaa !43
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.BiquadContext, ptr %724, i64 %726
  %728 = getelementptr inbounds nuw %struct.BiquadContext, ptr %727, i32 0, i32 1
  %729 = getelementptr inbounds [3 x double], ptr %728, i64 0, i64 1
  %730 = load double, ptr %729, align 8, !tbaa !95
  %731 = fadd nsz double %721, %730
  %732 = load ptr, ptr %9, align 8, !tbaa !49
  %733 = getelementptr inbounds nuw %struct.IIRChannel, ptr %732, i32 0, i32 5
  %734 = load ptr, ptr %733, align 8, !tbaa !133
  %735 = load i32, ptr %11, align 4, !tbaa !43
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %struct.BiquadContext, ptr %734, i64 %736
  %738 = getelementptr inbounds nuw %struct.BiquadContext, ptr %737, i32 0, i32 1
  %739 = getelementptr inbounds [3 x double], ptr %738, i64 0, i64 2
  %740 = load double, ptr %739, align 8, !tbaa !95
  %741 = fadd nsz double %731, %740
  %742 = call nsz double @llvm.fabs.f64(double %741)
  %743 = fcmp nsz ogt double %742, 0x3EB0C6F7A0B5ED8D
  br i1 %743, label %744, label %839

744:                                              ; preds = %712
  %745 = load ptr, ptr %9, align 8, !tbaa !49
  %746 = getelementptr inbounds nuw %struct.IIRChannel, ptr %745, i32 0, i32 5
  %747 = load ptr, ptr %746, align 8, !tbaa !133
  %748 = load i32, ptr %11, align 4, !tbaa !43
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.BiquadContext, ptr %747, i64 %749
  %751 = getelementptr inbounds nuw %struct.BiquadContext, ptr %750, i32 0, i32 0
  %752 = getelementptr inbounds [3 x double], ptr %751, i64 0, i64 0
  %753 = load double, ptr %752, align 8, !tbaa !95
  %754 = load ptr, ptr %9, align 8, !tbaa !49
  %755 = getelementptr inbounds nuw %struct.IIRChannel, ptr %754, i32 0, i32 5
  %756 = load ptr, ptr %755, align 8, !tbaa !133
  %757 = load i32, ptr %11, align 4, !tbaa !43
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.BiquadContext, ptr %756, i64 %758
  %760 = getelementptr inbounds nuw %struct.BiquadContext, ptr %759, i32 0, i32 0
  %761 = getelementptr inbounds [3 x double], ptr %760, i64 0, i64 1
  %762 = load double, ptr %761, align 8, !tbaa !95
  %763 = fadd nsz double %753, %762
  %764 = load ptr, ptr %9, align 8, !tbaa !49
  %765 = getelementptr inbounds nuw %struct.IIRChannel, ptr %764, i32 0, i32 5
  %766 = load ptr, ptr %765, align 8, !tbaa !133
  %767 = load i32, ptr %11, align 4, !tbaa !43
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %struct.BiquadContext, ptr %766, i64 %768
  %770 = getelementptr inbounds nuw %struct.BiquadContext, ptr %769, i32 0, i32 0
  %771 = getelementptr inbounds [3 x double], ptr %770, i64 0, i64 2
  %772 = load double, ptr %771, align 8, !tbaa !95
  %773 = fadd nsz double %763, %772
  %774 = load ptr, ptr %9, align 8, !tbaa !49
  %775 = getelementptr inbounds nuw %struct.IIRChannel, ptr %774, i32 0, i32 5
  %776 = load ptr, ptr %775, align 8, !tbaa !133
  %777 = load i32, ptr %11, align 4, !tbaa !43
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.BiquadContext, ptr %776, i64 %778
  %780 = getelementptr inbounds nuw %struct.BiquadContext, ptr %779, i32 0, i32 1
  %781 = getelementptr inbounds [3 x double], ptr %780, i64 0, i64 0
  %782 = load double, ptr %781, align 8, !tbaa !95
  %783 = load ptr, ptr %9, align 8, !tbaa !49
  %784 = getelementptr inbounds nuw %struct.IIRChannel, ptr %783, i32 0, i32 5
  %785 = load ptr, ptr %784, align 8, !tbaa !133
  %786 = load i32, ptr %11, align 4, !tbaa !43
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct.BiquadContext, ptr %785, i64 %787
  %789 = getelementptr inbounds nuw %struct.BiquadContext, ptr %788, i32 0, i32 1
  %790 = getelementptr inbounds [3 x double], ptr %789, i64 0, i64 1
  %791 = load double, ptr %790, align 8, !tbaa !95
  %792 = fadd nsz double %782, %791
  %793 = load ptr, ptr %9, align 8, !tbaa !49
  %794 = getelementptr inbounds nuw %struct.IIRChannel, ptr %793, i32 0, i32 5
  %795 = load ptr, ptr %794, align 8, !tbaa !133
  %796 = load i32, ptr %11, align 4, !tbaa !43
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.BiquadContext, ptr %795, i64 %797
  %799 = getelementptr inbounds nuw %struct.BiquadContext, ptr %798, i32 0, i32 1
  %800 = getelementptr inbounds [3 x double], ptr %799, i64 0, i64 2
  %801 = load double, ptr %800, align 8, !tbaa !95
  %802 = fadd nsz double %792, %801
  %803 = fdiv nsz double %773, %802
  store double %803, ptr %21, align 8, !tbaa !95
  %804 = load ptr, ptr %4, align 8, !tbaa !4
  %805 = load double, ptr %21, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %804, i32 noundef 40, ptr noundef @.str.101, double noundef %805)
  %806 = load double, ptr %21, align 8, !tbaa !95
  %807 = load ptr, ptr %9, align 8, !tbaa !49
  %808 = getelementptr inbounds nuw %struct.IIRChannel, ptr %807, i32 0, i32 5
  %809 = load ptr, ptr %808, align 8, !tbaa !133
  %810 = load i32, ptr %11, align 4, !tbaa !43
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.BiquadContext, ptr %809, i64 %811
  %813 = getelementptr inbounds nuw %struct.BiquadContext, ptr %812, i32 0, i32 1
  %814 = getelementptr inbounds [3 x double], ptr %813, i64 0, i64 0
  %815 = load double, ptr %814, align 8, !tbaa !95
  %816 = fmul nsz double %815, %806
  store double %816, ptr %814, align 8, !tbaa !95
  %817 = load double, ptr %21, align 8, !tbaa !95
  %818 = load ptr, ptr %9, align 8, !tbaa !49
  %819 = getelementptr inbounds nuw %struct.IIRChannel, ptr %818, i32 0, i32 5
  %820 = load ptr, ptr %819, align 8, !tbaa !133
  %821 = load i32, ptr %11, align 4, !tbaa !43
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct.BiquadContext, ptr %820, i64 %822
  %824 = getelementptr inbounds nuw %struct.BiquadContext, ptr %823, i32 0, i32 1
  %825 = getelementptr inbounds [3 x double], ptr %824, i64 0, i64 1
  %826 = load double, ptr %825, align 8, !tbaa !95
  %827 = fmul nsz double %826, %817
  store double %827, ptr %825, align 8, !tbaa !95
  %828 = load double, ptr %21, align 8, !tbaa !95
  %829 = load ptr, ptr %9, align 8, !tbaa !49
  %830 = getelementptr inbounds nuw %struct.IIRChannel, ptr %829, i32 0, i32 5
  %831 = load ptr, ptr %830, align 8, !tbaa !133
  %832 = load i32, ptr %11, align 4, !tbaa !43
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.BiquadContext, ptr %831, i64 %833
  %835 = getelementptr inbounds nuw %struct.BiquadContext, ptr %834, i32 0, i32 1
  %836 = getelementptr inbounds [3 x double], ptr %835, i64 0, i64 2
  %837 = load double, ptr %836, align 8, !tbaa !95
  %838 = fmul nsz double %837, %828
  store double %838, ptr %836, align 8, !tbaa !95
  br label %839

839:                                              ; preds = %744, %712, %558
  %840 = load i32, ptr %11, align 4, !tbaa !43
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %843

842:                                              ; preds = %839
  br label %847

843:                                              ; preds = %839
  %844 = load ptr, ptr %9, align 8, !tbaa !49
  %845 = getelementptr inbounds nuw %struct.IIRChannel, ptr %844, i32 0, i32 2
  %846 = load double, ptr %845, align 8, !tbaa !97
  br label %847

847:                                              ; preds = %843, %842
  %848 = phi nsz double [ 1.000000e+00, %842 ], [ %846, %843 ]
  %849 = load ptr, ptr %9, align 8, !tbaa !49
  %850 = getelementptr inbounds nuw %struct.IIRChannel, ptr %849, i32 0, i32 5
  %851 = load ptr, ptr %850, align 8, !tbaa !133
  %852 = load i32, ptr %11, align 4, !tbaa !43
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.BiquadContext, ptr %851, i64 %853
  %855 = getelementptr inbounds nuw %struct.BiquadContext, ptr %854, i32 0, i32 1
  %856 = getelementptr inbounds [3 x double], ptr %855, i64 0, i64 0
  %857 = load double, ptr %856, align 8, !tbaa !95
  %858 = fmul nsz double %857, %848
  store double %858, ptr %856, align 8, !tbaa !95
  %859 = load i32, ptr %11, align 4, !tbaa !43
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %862

861:                                              ; preds = %847
  br label %866

862:                                              ; preds = %847
  %863 = load ptr, ptr %9, align 8, !tbaa !49
  %864 = getelementptr inbounds nuw %struct.IIRChannel, ptr %863, i32 0, i32 2
  %865 = load double, ptr %864, align 8, !tbaa !97
  br label %866

866:                                              ; preds = %862, %861
  %867 = phi nsz double [ 1.000000e+00, %861 ], [ %865, %862 ]
  %868 = load ptr, ptr %9, align 8, !tbaa !49
  %869 = getelementptr inbounds nuw %struct.IIRChannel, ptr %868, i32 0, i32 5
  %870 = load ptr, ptr %869, align 8, !tbaa !133
  %871 = load i32, ptr %11, align 4, !tbaa !43
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.BiquadContext, ptr %870, i64 %872
  %874 = getelementptr inbounds nuw %struct.BiquadContext, ptr %873, i32 0, i32 1
  %875 = getelementptr inbounds [3 x double], ptr %874, i64 0, i64 1
  %876 = load double, ptr %875, align 8, !tbaa !95
  %877 = fmul nsz double %876, %867
  store double %877, ptr %875, align 8, !tbaa !95
  %878 = load i32, ptr %11, align 4, !tbaa !43
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %881

880:                                              ; preds = %866
  br label %885

881:                                              ; preds = %866
  %882 = load ptr, ptr %9, align 8, !tbaa !49
  %883 = getelementptr inbounds nuw %struct.IIRChannel, ptr %882, i32 0, i32 2
  %884 = load double, ptr %883, align 8, !tbaa !97
  br label %885

885:                                              ; preds = %881, %880
  %886 = phi nsz double [ 1.000000e+00, %880 ], [ %884, %881 ]
  %887 = load ptr, ptr %9, align 8, !tbaa !49
  %888 = getelementptr inbounds nuw %struct.IIRChannel, ptr %887, i32 0, i32 5
  %889 = load ptr, ptr %888, align 8, !tbaa !133
  %890 = load i32, ptr %11, align 4, !tbaa !43
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds %struct.BiquadContext, ptr %889, i64 %891
  %893 = getelementptr inbounds nuw %struct.BiquadContext, ptr %892, i32 0, i32 1
  %894 = getelementptr inbounds [3 x double], ptr %893, i64 0, i64 2
  %895 = load double, ptr %894, align 8, !tbaa !95
  %896 = fmul nsz double %895, %886
  store double %896, ptr %894, align 8, !tbaa !95
  %897 = load ptr, ptr %4, align 8, !tbaa !4
  %898 = load ptr, ptr %9, align 8, !tbaa !49
  %899 = getelementptr inbounds nuw %struct.IIRChannel, ptr %898, i32 0, i32 5
  %900 = load ptr, ptr %899, align 8, !tbaa !133
  %901 = load i32, ptr %11, align 4, !tbaa !43
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds %struct.BiquadContext, ptr %900, i64 %902
  %904 = getelementptr inbounds nuw %struct.BiquadContext, ptr %903, i32 0, i32 0
  %905 = getelementptr inbounds [3 x double], ptr %904, i64 0, i64 0
  %906 = load double, ptr %905, align 8, !tbaa !95
  %907 = load ptr, ptr %9, align 8, !tbaa !49
  %908 = getelementptr inbounds nuw %struct.IIRChannel, ptr %907, i32 0, i32 5
  %909 = load ptr, ptr %908, align 8, !tbaa !133
  %910 = load i32, ptr %11, align 4, !tbaa !43
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds %struct.BiquadContext, ptr %909, i64 %911
  %913 = getelementptr inbounds nuw %struct.BiquadContext, ptr %912, i32 0, i32 0
  %914 = getelementptr inbounds [3 x double], ptr %913, i64 0, i64 1
  %915 = load double, ptr %914, align 8, !tbaa !95
  %916 = load ptr, ptr %9, align 8, !tbaa !49
  %917 = getelementptr inbounds nuw %struct.IIRChannel, ptr %916, i32 0, i32 5
  %918 = load ptr, ptr %917, align 8, !tbaa !133
  %919 = load i32, ptr %11, align 4, !tbaa !43
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %struct.BiquadContext, ptr %918, i64 %920
  %922 = getelementptr inbounds nuw %struct.BiquadContext, ptr %921, i32 0, i32 0
  %923 = getelementptr inbounds [3 x double], ptr %922, i64 0, i64 2
  %924 = load double, ptr %923, align 8, !tbaa !95
  %925 = load ptr, ptr %9, align 8, !tbaa !49
  %926 = getelementptr inbounds nuw %struct.IIRChannel, ptr %925, i32 0, i32 5
  %927 = load ptr, ptr %926, align 8, !tbaa !133
  %928 = load i32, ptr %11, align 4, !tbaa !43
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %struct.BiquadContext, ptr %927, i64 %929
  %931 = getelementptr inbounds nuw %struct.BiquadContext, ptr %930, i32 0, i32 1
  %932 = getelementptr inbounds [3 x double], ptr %931, i64 0, i64 0
  %933 = load double, ptr %932, align 8, !tbaa !95
  %934 = load ptr, ptr %9, align 8, !tbaa !49
  %935 = getelementptr inbounds nuw %struct.IIRChannel, ptr %934, i32 0, i32 5
  %936 = load ptr, ptr %935, align 8, !tbaa !133
  %937 = load i32, ptr %11, align 4, !tbaa !43
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct.BiquadContext, ptr %936, i64 %938
  %940 = getelementptr inbounds nuw %struct.BiquadContext, ptr %939, i32 0, i32 1
  %941 = getelementptr inbounds [3 x double], ptr %940, i64 0, i64 1
  %942 = load double, ptr %941, align 8, !tbaa !95
  %943 = load ptr, ptr %9, align 8, !tbaa !49
  %944 = getelementptr inbounds nuw %struct.IIRChannel, ptr %943, i32 0, i32 5
  %945 = load ptr, ptr %944, align 8, !tbaa !133
  %946 = load i32, ptr %11, align 4, !tbaa !43
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds %struct.BiquadContext, ptr %945, i64 %947
  %949 = getelementptr inbounds nuw %struct.BiquadContext, ptr %948, i32 0, i32 1
  %950 = getelementptr inbounds [3 x double], ptr %949, i64 0, i64 2
  %951 = load double, ptr %950, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %897, i32 noundef 40, ptr noundef @.str.102, double noundef %906, double noundef %915, double noundef %924, double noundef %933, double noundef %942, double noundef %951)
  %952 = load i32, ptr %11, align 4, !tbaa !43
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %11, align 4, !tbaa !43
  store i32 0, ptr %12, align 4
  br label %954

954:                                              ; preds = %885, %556, %547, %429, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %955 = load i32, ptr %12, align 4
  switch i32 %955, label %958 [
    i32 0, label %956
  ]

956:                                              ; preds = %954
  br label %73, !llvm.loop !142

957:                                              ; preds = %73
  store i32 0, ptr %12, align 4
  br label %958

958:                                              ; preds = %957, %954, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %959 = load i32, ptr %12, align 4
  switch i32 %959, label %965 [
    i32 0, label %960
  ]

960:                                              ; preds = %958
  br label %961

961:                                              ; preds = %960
  %962 = load i32, ptr %7, align 4, !tbaa !43
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %7, align 4, !tbaa !43
  br label %28, !llvm.loop !143

964:                                              ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %965

965:                                              ; preds = %964, %958
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %966 = load i32, ptr %3, align 4
  ret i32 %966

967:                                              ; preds = %326, %138
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_serial2parallel(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %26

26:                                               ; preds = %273, %2
  %27 = load i32, ptr %7, align 4, !tbaa !43
  %28 = load i32, ptr %5, align 4, !tbaa !43
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %8, align 4
  br label %276

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load i32, ptr %7, align 4, !tbaa !43
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.IIRChannel, ptr %34, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.IIRChannel, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %9, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.IIRChannel, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %31
  %48 = load ptr, ptr %9, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.IIRChannel, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 8, !tbaa !43
  br label %57

52:                                               ; preds = %31
  %53 = load ptr, ptr %9, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.IIRChannel, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !43
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i32 [ %51, %47 ], [ %56, %52 ]
  %59 = add nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  store i32 %60, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %61 = load i32, ptr %10, align 4, !tbaa !43
  %62 = mul nsw i32 %61, 2
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %64 = load i32, ptr %11, align 4, !tbaa !43
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @av_calloc(i64 noundef %65, i64 noundef 8)
  store ptr %66, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %67 = load i32, ptr %11, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @av_calloc(i64 noundef %68, i64 noundef 8)
  store ptr %69, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %70 = load i32, ptr %11, align 4, !tbaa !43
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @av_calloc(i64 noundef %71, i64 noundef 8)
  store ptr %72, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %73 = load i32, ptr %11, align 4, !tbaa !43
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %10, align 4, !tbaa !43
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @av_calloc(i64 noundef %77, i64 noundef 32)
  store ptr %78, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %79 = load ptr, ptr %12, align 8, !tbaa !94
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %57
  %82 = load ptr, ptr %13, align 8, !tbaa !94
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8, !tbaa !94
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %15, align 8, !tbaa !94
  %89 = icmp ne ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %87, %84, %81, %57
  %91 = load ptr, ptr %12, align 8, !tbaa !94
  call void @av_free(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !94
  call void @av_free(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !94
  call void @av_free(ptr noundef %93)
  %94 = load ptr, ptr %15, align 8, !tbaa !94
  call void @av_free(ptr noundef %94)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %270

95:                                               ; preds = %87
  %96 = load ptr, ptr %15, align 8, !tbaa !94
  %97 = load i32, ptr %11, align 4, !tbaa !43
  %98 = sub nsw i32 %97, 1
  %99 = mul nsw i32 %98, 2
  %100 = load i32, ptr %10, align 4, !tbaa !43
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %96, i64 %102
  store ptr %103, ptr %16, align 8, !tbaa !94
  %104 = load ptr, ptr %12, align 8, !tbaa !94
  %105 = getelementptr inbounds double, ptr %104, i64 0
  store double 1.000000e+00, ptr %105, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !43
  br label %106

106:                                              ; preds = %148, %95
  %107 = load i32, ptr %17, align 4, !tbaa !43
  %108 = load i32, ptr %10, align 4, !tbaa !43
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %151

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %112 = load ptr, ptr %9, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw %struct.IIRChannel, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = load i32, ptr %17, align 4, !tbaa !43
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.BiquadContext, ptr %114, i64 %116
  store ptr %117, ptr %18, align 8, !tbaa !144
  %118 = load i32, ptr %17, align 4, !tbaa !43
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = load ptr, ptr %13, align 8, !tbaa !94
  br label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %12, align 8, !tbaa !94
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  %126 = load ptr, ptr %13, align 8, !tbaa !94
  %127 = load i32, ptr %11, align 4, !tbaa !43
  %128 = load ptr, ptr %18, align 8, !tbaa !144
  %129 = getelementptr inbounds nuw %struct.BiquadContext, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [3 x double], ptr %129, i64 0, i64 0
  %131 = load double, ptr %130, align 8, !tbaa !95
  %132 = load ptr, ptr %18, align 8, !tbaa !144
  %133 = getelementptr inbounds nuw %struct.BiquadContext, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [3 x double], ptr %133, i64 0, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !95
  %136 = load ptr, ptr %18, align 8, !tbaa !144
  %137 = getelementptr inbounds nuw %struct.BiquadContext, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 2
  %139 = load double, ptr %138, align 8, !tbaa !95
  %140 = load ptr, ptr %18, align 8, !tbaa !144
  %141 = getelementptr inbounds nuw %struct.BiquadContext, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [3 x double], ptr %141, i64 0, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !95
  %144 = load ptr, ptr %18, align 8, !tbaa !144
  %145 = getelementptr inbounds nuw %struct.BiquadContext, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [3 x double], ptr %145, i64 0, i64 2
  %147 = load double, ptr %146, align 8, !tbaa !95
  call void @biquad_process(ptr noundef %125, ptr noundef %126, i32 noundef %127, double noundef %131, double noundef %135, double noundef %139, double noundef %143, double noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %148

148:                                              ; preds = %124
  %149 = load i32, ptr %17, align 4, !tbaa !43
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %17, align 4, !tbaa !43
  br label %106, !llvm.loop !145

151:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %152

152:                                              ; preds = %209, %151
  %153 = load i32, ptr %19, align 4, !tbaa !43
  %154 = load i32, ptr %10, align 4, !tbaa !43
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %212

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %158 = load ptr, ptr %9, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.IIRChannel, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !133
  %161 = load i32, ptr %19, align 4, !tbaa !43
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.BiquadContext, ptr %160, i64 %162
  store ptr %163, ptr %20, align 8, !tbaa !144
  %164 = load ptr, ptr %12, align 8, !tbaa !94
  %165 = load ptr, ptr %14, align 8, !tbaa !94
  %166 = load i32, ptr %11, align 4, !tbaa !43
  %167 = sub nsw i32 %166, 1
  %168 = load ptr, ptr %20, align 8, !tbaa !144
  %169 = getelementptr inbounds nuw %struct.BiquadContext, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 1
  %171 = load double, ptr %170, align 8, !tbaa !95
  %172 = load ptr, ptr %20, align 8, !tbaa !144
  %173 = getelementptr inbounds nuw %struct.BiquadContext, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [3 x double], ptr %173, i64 0, i64 2
  %175 = load double, ptr %174, align 8, !tbaa !95
  call void @biquad_process(ptr noundef %164, ptr noundef %165, i32 noundef %167, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %171, double noundef %175)
  %176 = load ptr, ptr %15, align 8, !tbaa !94
  %177 = load i32, ptr %19, align 4, !tbaa !43
  %178 = mul nsw i32 %177, 2
  %179 = load i32, ptr %11, align 4, !tbaa !43
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 %178, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %176, i64 %182
  %184 = load ptr, ptr %14, align 8, !tbaa !94
  %185 = load i32, ptr %11, align 4, !tbaa !43
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = mul i64 8, %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %184, i64 %188, i1 false)
  %189 = load ptr, ptr %15, align 8, !tbaa !94
  %190 = load i32, ptr %19, align 4, !tbaa !43
  %191 = mul nsw i32 %190, 2
  %192 = load i32, ptr %11, align 4, !tbaa !43
  %193 = sub nsw i32 %192, 1
  %194 = mul nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %189, i64 %195
  %197 = load i32, ptr %11, align 4, !tbaa !43
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  %200 = load ptr, ptr %14, align 8, !tbaa !94
  %201 = load i32, ptr %11, align 4, !tbaa !43
  %202 = sub nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = mul i64 8, %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %200, i64 %204, i1 false)
  %205 = load ptr, ptr %14, align 8, !tbaa !94
  %206 = load i32, ptr %11, align 4, !tbaa !43
  %207 = sext i32 %206 to i64
  %208 = mul i64 %207, 8
  call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 %208, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %209

209:                                              ; preds = %157
  %210 = load i32, ptr %19, align 4, !tbaa !43
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %19, align 4, !tbaa !43
  br label %152, !llvm.loop !146

212:                                              ; preds = %156
  %213 = load ptr, ptr %15, align 8, !tbaa !94
  %214 = load ptr, ptr %13, align 8, !tbaa !94
  %215 = getelementptr inbounds double, ptr %214, i64 1
  %216 = load i32, ptr %11, align 4, !tbaa !43
  %217 = sub nsw i32 %216, 1
  %218 = load ptr, ptr %12, align 8, !tbaa !94
  %219 = getelementptr inbounds double, ptr %218, i64 1
  %220 = load ptr, ptr %14, align 8, !tbaa !94
  %221 = load ptr, ptr %16, align 8, !tbaa !94
  call void @solve(ptr noundef %213, ptr noundef %215, i32 noundef %217, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %13, align 8, !tbaa !94
  %223 = getelementptr inbounds double, ptr %222, i64 0
  %224 = load double, ptr %223, align 8, !tbaa !95
  %225 = load ptr, ptr %9, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw %struct.IIRChannel, ptr %225, i32 0, i32 4
  store double %224, ptr %226, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %227

227:                                              ; preds = %262, %212
  %228 = load i32, ptr %21, align 4, !tbaa !43
  %229 = load i32, ptr %10, align 4, !tbaa !43
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %265

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %233 = load ptr, ptr %9, align 8, !tbaa !49
  %234 = getelementptr inbounds nuw %struct.IIRChannel, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !133
  %236 = load i32, ptr %21, align 4, !tbaa !43
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.BiquadContext, ptr %235, i64 %237
  store ptr %238, ptr %22, align 8, !tbaa !144
  %239 = load ptr, ptr %22, align 8, !tbaa !144
  %240 = getelementptr inbounds nuw %struct.BiquadContext, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [3 x double], ptr %240, i64 0, i64 0
  store double 0.000000e+00, ptr %241, align 8, !tbaa !95
  %242 = load ptr, ptr %14, align 8, !tbaa !94
  %243 = load i32, ptr %21, align 4, !tbaa !43
  %244 = mul nsw i32 %243, 2
  %245 = add nsw i32 %244, 0
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %242, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !95
  %249 = load ptr, ptr %22, align 8, !tbaa !144
  %250 = getelementptr inbounds nuw %struct.BiquadContext, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 1
  store double %248, ptr %251, align 8, !tbaa !95
  %252 = load ptr, ptr %14, align 8, !tbaa !94
  %253 = load i32, ptr %21, align 4, !tbaa !43
  %254 = mul nsw i32 %253, 2
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %252, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !95
  %259 = load ptr, ptr %22, align 8, !tbaa !144
  %260 = getelementptr inbounds nuw %struct.BiquadContext, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  store double %258, ptr %261, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %262

262:                                              ; preds = %232
  %263 = load i32, ptr %21, align 4, !tbaa !43
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %21, align 4, !tbaa !43
  br label %227, !llvm.loop !148

265:                                              ; preds = %231
  %266 = load ptr, ptr %12, align 8, !tbaa !94
  call void @av_free(ptr noundef %266)
  %267 = load ptr, ptr %13, align 8, !tbaa !94
  call void @av_free(ptr noundef %267)
  %268 = load ptr, ptr %14, align 8, !tbaa !94
  call void @av_free(ptr noundef %268)
  %269 = load ptr, ptr %15, align 8, !tbaa !94
  call void @av_free(ptr noundef %269)
  store i32 0, ptr %8, align 4
  br label %270

270:                                              ; preds = %265, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %271 = load i32, ptr %8, align 4
  switch i32 %271, label %276 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %7, align 4, !tbaa !43
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %7, align 4, !tbaa !43
  br label %26, !llvm.loop !149

276:                                              ; preds = %270, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %277 = load i32, ptr %8, align 4
  switch i32 %277, label %279 [
    i32 2, label %278
  ]

278:                                              ; preds = %276
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %279

279:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %280 = load i32, ptr %3, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal void @normalize_coeffs(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !43
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.IIRChannel, ptr %19, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store double 0.000000e+00, ptr %7, align 8, !tbaa !95
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !141
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %105

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i32, ptr %9, align 4, !tbaa !43
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.IIRChannel, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %51

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.IIRChannel, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = load i32, ptr %9, align 4, !tbaa !43
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !95
  %46 = load double, ptr %7, align 8, !tbaa !95
  %47 = fadd nsz double %46, %45
  store double %47, ptr %7, align 8, !tbaa !95
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %9, align 4, !tbaa !43
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !43
  br label %29, !llvm.loop !150

51:                                               ; preds = %36
  %52 = load double, ptr %7, align 8, !tbaa !95
  %53 = fcmp nsz ogt double %52, 0x3EB0C6F7A0B5ED8D
  br i1 %53, label %54, label %104

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store double 0.000000e+00, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %55

55:                                               ; preds = %74, %54
  %56 = load i32, ptr %12, align 4, !tbaa !43
  %57 = load ptr, ptr %6, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.IIRChannel, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %77

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.IIRChannel, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = load i32, ptr %12, align 4, !tbaa !43
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !95
  %72 = load double, ptr %11, align 8, !tbaa !95
  %73 = fadd nsz double %72, %71
  store double %73, ptr %11, align 8, !tbaa !95
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %12, align 4, !tbaa !43
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !43
  br label %55, !llvm.loop !151

77:                                               ; preds = %62
  %78 = load double, ptr %11, align 8, !tbaa !95
  %79 = load double, ptr %7, align 8, !tbaa !95
  %80 = fdiv nsz double %78, %79
  store double %80, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %81

81:                                               ; preds = %100, %77
  %82 = load i32, ptr %13, align 4, !tbaa !43
  %83 = load ptr, ptr %6, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.IIRChannel, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %103

89:                                               ; preds = %81
  %90 = load double, ptr %10, align 8, !tbaa !95
  %91 = load ptr, ptr %6, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.IIRChannel, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !94
  %95 = load i32, ptr %13, align 4, !tbaa !43
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !95
  %99 = fmul nsz double %98, %90
  store double %99, ptr %97, align 8, !tbaa !95
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %13, align 4, !tbaa !43
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !43
  br label %81, !llvm.loop !152

103:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %104

104:                                              ; preds = %103, %51
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_parallel_dblp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !153
  store double %39, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !154
  store double %42, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %43, i32 0, i32 6
  %45 = load double, ptr %44, align 8, !tbaa !155
  store double %45, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %46 = load double, ptr %12, align 8, !tbaa !95
  %47 = fsub nsz double 1.000000e+00, %46
  store double %47, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %48, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %49 = load ptr, ptr %14, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  store ptr %51, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %52 = load ptr, ptr %14, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  store ptr %54, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %15, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  store ptr %61, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %62 = load ptr, ptr %16, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = load i32, ptr %7, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  store ptr %68, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load i32, ptr %7, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.IIRChannel, ptr %71, i64 %73
  store ptr %74, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %75 = load ptr, ptr %19, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.IIRChannel, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !97
  store double %77, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %78 = load ptr, ptr %19, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.IIRChannel, ptr %78, i32 0, i32 4
  %80 = load double, ptr %79, align 8, !tbaa !147
  store double %80, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %81 = load ptr, ptr %19, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.IIRChannel, ptr %81, i32 0, i32 6
  store ptr %82, ptr %22, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %83 = load ptr, ptr %19, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.IIRChannel, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !43
  %87 = load ptr, ptr %19, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.IIRChannel, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %4
  %93 = load ptr, ptr %19, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.IIRChannel, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !43
  br label %102

97:                                               ; preds = %4
  %98 = load ptr, ptr %19, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.IIRChannel, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i32 [ %96, %92 ], [ %101, %97 ]
  %104 = add nsw i32 %103, 1
  %105 = sdiv i32 %104, 2
  store i32 %105, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %106

106:                                              ; preds = %230, %102
  %107 = load i32, ptr %25, align 4, !tbaa !43
  %108 = load i32, ptr %23, align 4, !tbaa !43
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %233

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %111 = load ptr, ptr %19, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.IIRChannel, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !133
  %114 = load i32, ptr %25, align 4, !tbaa !43
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.BiquadContext, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.BiquadContext, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x double], ptr %117, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !95
  %120 = fneg nsz double %119
  store double %120, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %121 = load ptr, ptr %19, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.IIRChannel, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !133
  %124 = load i32, ptr %25, align 4, !tbaa !43
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.BiquadContext, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.BiquadContext, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [3 x double], ptr %127, i64 0, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !95
  %130 = fneg nsz double %129
  store double %130, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %131 = load ptr, ptr %19, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.IIRChannel, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !133
  %134 = load i32, ptr %25, align 4, !tbaa !43
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.BiquadContext, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.BiquadContext, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !95
  store double %139, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %140 = load ptr, ptr %19, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.IIRChannel, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !133
  %143 = load i32, ptr %25, align 4, !tbaa !43
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.BiquadContext, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.BiquadContext, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [3 x double], ptr %146, i64 0, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !95
  store double %148, ptr %29, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %149 = load ptr, ptr %19, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.IIRChannel, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !133
  %152 = load i32, ptr %25, align 4, !tbaa !43
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.BiquadContext, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.BiquadContext, ptr %154, i32 0, i32 2
  %156 = load double, ptr %155, align 8, !tbaa !161
  store double %156, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %157 = load ptr, ptr %19, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.IIRChannel, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !133
  %160 = load i32, ptr %25, align 4, !tbaa !43
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.BiquadContext, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.BiquadContext, ptr %162, i32 0, i32 3
  %164 = load double, ptr %163, align 8, !tbaa !163
  store double %164, ptr %31, align 8, !tbaa !95
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %165

165:                                              ; preds = %210, %110
  %166 = load i32, ptr %24, align 4, !tbaa !43
  %167 = load ptr, ptr %15, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !69
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %213

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %172 = load double, ptr %10, align 8, !tbaa !95
  %173 = load ptr, ptr %17, align 8, !tbaa !94
  %174 = load i32, ptr %24, align 4, !tbaa !43
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !95
  %178 = fmul nsz double %172, %177
  store double %178, ptr %32, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %179 = load double, ptr %30, align 8, !tbaa !95
  store double %179, ptr %33, align 8, !tbaa !95
  %180 = load double, ptr %28, align 8, !tbaa !95
  %181 = load double, ptr %32, align 8, !tbaa !95
  %182 = load double, ptr %31, align 8, !tbaa !95
  %183 = call nsz double @llvm.fmuladd.f64(double %180, double %181, double %182)
  %184 = load double, ptr %26, align 8, !tbaa !95
  %185 = load double, ptr %33, align 8, !tbaa !95
  %186 = call nsz double @llvm.fmuladd.f64(double %184, double %185, double %183)
  store double %186, ptr %30, align 8, !tbaa !95
  %187 = load double, ptr %29, align 8, !tbaa !95
  %188 = load double, ptr %32, align 8, !tbaa !95
  %189 = load double, ptr %27, align 8, !tbaa !95
  %190 = load double, ptr %33, align 8, !tbaa !95
  %191 = fmul nsz double %189, %190
  %192 = call nsz double @llvm.fmuladd.f64(double %187, double %188, double %191)
  store double %192, ptr %31, align 8, !tbaa !95
  %193 = load double, ptr %11, align 8, !tbaa !95
  %194 = load double, ptr %20, align 8, !tbaa !95
  %195 = fmul nsz double %193, %194
  %196 = load double, ptr %33, align 8, !tbaa !95
  %197 = fmul nsz double %196, %195
  store double %197, ptr %33, align 8, !tbaa !95
  %198 = load ptr, ptr %18, align 8, !tbaa !94
  %199 = load i32, ptr %24, align 4, !tbaa !43
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !95
  %203 = load double, ptr %33, align 8, !tbaa !95
  %204 = fadd nsz double %203, %202
  store double %204, ptr %33, align 8, !tbaa !95
  %205 = load double, ptr %33, align 8, !tbaa !95
  %206 = load ptr, ptr %18, align 8, !tbaa !94
  %207 = load i32, ptr %24, align 4, !tbaa !43
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  store double %205, ptr %209, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %210

210:                                              ; preds = %171
  %211 = load i32, ptr %24, align 4, !tbaa !43
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %24, align 4, !tbaa !43
  br label %165, !llvm.loop !164

213:                                              ; preds = %165
  %214 = load double, ptr %30, align 8, !tbaa !95
  %215 = load ptr, ptr %19, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw %struct.IIRChannel, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !133
  %218 = load i32, ptr %25, align 4, !tbaa !43
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.BiquadContext, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.BiquadContext, ptr %220, i32 0, i32 2
  store double %214, ptr %221, align 8, !tbaa !161
  %222 = load double, ptr %31, align 8, !tbaa !95
  %223 = load ptr, ptr %19, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw %struct.IIRChannel, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !133
  %226 = load i32, ptr %25, align 4, !tbaa !43
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.BiquadContext, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.BiquadContext, ptr %228, i32 0, i32 3
  store double %222, ptr %229, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %230

230:                                              ; preds = %213
  %231 = load i32, ptr %25, align 4, !tbaa !43
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %25, align 4, !tbaa !43
  br label %106, !llvm.loop !165

233:                                              ; preds = %106
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %234

234:                                              ; preds = %271, %233
  %235 = load i32, ptr %24, align 4, !tbaa !43
  %236 = load ptr, ptr %15, align 8, !tbaa !60
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 8, !tbaa !69
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %274

240:                                              ; preds = %234
  %241 = load double, ptr %21, align 8, !tbaa !95
  %242 = load ptr, ptr %17, align 8, !tbaa !94
  %243 = load i32, ptr %24, align 4, !tbaa !43
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !95
  %247 = load ptr, ptr %18, align 8, !tbaa !94
  %248 = load i32, ptr %24, align 4, !tbaa !43
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %247, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !95
  %252 = call nsz double @llvm.fmuladd.f64(double %241, double %246, double %251)
  store double %252, ptr %250, align 8, !tbaa !95
  %253 = load ptr, ptr %18, align 8, !tbaa !94
  %254 = load i32, ptr %24, align 4, !tbaa !43
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !95
  %258 = load double, ptr %12, align 8, !tbaa !95
  %259 = load double, ptr %13, align 8, !tbaa !95
  %260 = load ptr, ptr %17, align 8, !tbaa !94
  %261 = load i32, ptr %24, align 4, !tbaa !43
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !95
  %265 = fmul nsz double %259, %264
  %266 = call nsz double @llvm.fmuladd.f64(double %257, double %258, double %265)
  %267 = load ptr, ptr %18, align 8, !tbaa !94
  %268 = load i32, ptr %24, align 4, !tbaa !43
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %267, i64 %269
  store double %266, ptr %270, align 8, !tbaa !95
  br label %271

271:                                              ; preds = %240
  %272 = load i32, ptr %24, align 4, !tbaa !43
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %24, align 4, !tbaa !43
  br label %234, !llvm.loop !166

274:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_serial_dblp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !153
  store double %39, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !154
  store double %42, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %43, i32 0, i32 6
  %45 = load double, ptr %44, align 8, !tbaa !155
  store double %45, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %46 = load double, ptr %12, align 8, !tbaa !95
  %47 = fsub nsz double 1.000000e+00, %46
  store double %47, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %48, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %49 = load ptr, ptr %14, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  store ptr %51, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %52 = load ptr, ptr %14, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  store ptr %54, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %15, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  store ptr %61, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %62 = load ptr, ptr %16, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = load i32, ptr %7, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  store ptr %68, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load i32, ptr %7, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.IIRChannel, ptr %71, i64 %73
  store ptr %74, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %75 = load ptr, ptr %19, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.IIRChannel, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !97
  store double %77, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %78 = load ptr, ptr %19, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.IIRChannel, ptr %78, i32 0, i32 6
  store ptr %79, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %80 = load ptr, ptr %19, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.IIRChannel, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = load ptr, ptr %19, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.IIRChannel, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %4
  %90 = load ptr, ptr %19, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.IIRChannel, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !43
  br label %99

94:                                               ; preds = %4
  %95 = load ptr, ptr %19, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.IIRChannel, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !43
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %93, %89 ], [ %98, %94 ]
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  store i32 %102, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %103 = load i32, ptr %22, align 4, !tbaa !43
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %24, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %250, %99
  %106 = load i32, ptr %24, align 4, !tbaa !43
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %253

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %109 = load ptr, ptr %19, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.IIRChannel, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load i32, ptr %24, align 4, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.BiquadContext, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.BiquadContext, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [3 x double], ptr %115, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !95
  %118 = fneg nsz double %117
  store double %118, ptr %25, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %119 = load ptr, ptr %19, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.IIRChannel, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !133
  %122 = load i32, ptr %24, align 4, !tbaa !43
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.BiquadContext, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.BiquadContext, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [3 x double], ptr %125, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !95
  %128 = fneg nsz double %127
  store double %128, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %129 = load ptr, ptr %19, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.IIRChannel, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !133
  %132 = load i32, ptr %24, align 4, !tbaa !43
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.BiquadContext, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.BiquadContext, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 0
  %137 = load double, ptr %136, align 8, !tbaa !95
  store double %137, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %138 = load ptr, ptr %19, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.IIRChannel, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !133
  %141 = load i32, ptr %24, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.BiquadContext, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.BiquadContext, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [3 x double], ptr %144, i64 0, i64 1
  %146 = load double, ptr %145, align 8, !tbaa !95
  store double %146, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %147 = load ptr, ptr %19, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.IIRChannel, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !133
  %150 = load i32, ptr %24, align 4, !tbaa !43
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.BiquadContext, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.BiquadContext, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 2
  %155 = load double, ptr %154, align 8, !tbaa !95
  store double %155, ptr %29, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %156 = load ptr, ptr %19, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.IIRChannel, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !133
  %159 = load i32, ptr %24, align 4, !tbaa !43
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.BiquadContext, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.BiquadContext, ptr %161, i32 0, i32 2
  %163 = load double, ptr %162, align 8, !tbaa !161
  store double %163, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %164 = load ptr, ptr %19, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.IIRChannel, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !133
  %167 = load i32, ptr %24, align 4, !tbaa !43
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.BiquadContext, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.BiquadContext, ptr %169, i32 0, i32 3
  %171 = load double, ptr %170, align 8, !tbaa !163
  store double %171, ptr %31, align 8, !tbaa !95
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %172

172:                                              ; preds = %230, %108
  %173 = load i32, ptr %23, align 4, !tbaa !43
  %174 = load ptr, ptr %15, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !69
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %233

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %179 = load double, ptr %10, align 8, !tbaa !95
  %180 = load i32, ptr %24, align 4, !tbaa !43
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %18, align 8, !tbaa !94
  %184 = load i32, ptr %23, align 4, !tbaa !43
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !95
  br label %194

188:                                              ; preds = %178
  %189 = load ptr, ptr %17, align 8, !tbaa !94
  %190 = load i32, ptr %23, align 4, !tbaa !43
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !95
  br label %194

194:                                              ; preds = %188, %182
  %195 = phi nsz double [ %187, %182 ], [ %193, %188 ]
  %196 = fmul nsz double %179, %195
  store double %196, ptr %32, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %197 = load double, ptr %32, align 8, !tbaa !95
  %198 = load double, ptr %27, align 8, !tbaa !95
  %199 = load double, ptr %30, align 8, !tbaa !95
  %200 = call nsz double @llvm.fmuladd.f64(double %197, double %198, double %199)
  store double %200, ptr %33, align 8, !tbaa !95
  %201 = load double, ptr %28, align 8, !tbaa !95
  %202 = load double, ptr %32, align 8, !tbaa !95
  %203 = load double, ptr %31, align 8, !tbaa !95
  %204 = call nsz double @llvm.fmuladd.f64(double %201, double %202, double %203)
  %205 = load double, ptr %25, align 8, !tbaa !95
  %206 = load double, ptr %33, align 8, !tbaa !95
  %207 = call nsz double @llvm.fmuladd.f64(double %205, double %206, double %204)
  store double %207, ptr %30, align 8, !tbaa !95
  %208 = load double, ptr %29, align 8, !tbaa !95
  %209 = load double, ptr %32, align 8, !tbaa !95
  %210 = load double, ptr %26, align 8, !tbaa !95
  %211 = load double, ptr %33, align 8, !tbaa !95
  %212 = fmul nsz double %210, %211
  %213 = call nsz double @llvm.fmuladd.f64(double %208, double %209, double %212)
  store double %213, ptr %31, align 8, !tbaa !95
  %214 = load double, ptr %11, align 8, !tbaa !95
  %215 = load double, ptr %20, align 8, !tbaa !95
  %216 = fmul nsz double %214, %215
  %217 = load double, ptr %33, align 8, !tbaa !95
  %218 = fmul nsz double %217, %216
  store double %218, ptr %33, align 8, !tbaa !95
  %219 = load double, ptr %33, align 8, !tbaa !95
  %220 = load double, ptr %12, align 8, !tbaa !95
  %221 = load double, ptr %13, align 8, !tbaa !95
  %222 = load double, ptr %32, align 8, !tbaa !95
  %223 = fmul nsz double %221, %222
  %224 = call nsz double @llvm.fmuladd.f64(double %219, double %220, double %223)
  store double %224, ptr %33, align 8, !tbaa !95
  %225 = load double, ptr %33, align 8, !tbaa !95
  %226 = load ptr, ptr %18, align 8, !tbaa !94
  %227 = load i32, ptr %23, align 4, !tbaa !43
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  store double %225, ptr %229, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %230

230:                                              ; preds = %194
  %231 = load i32, ptr %23, align 4, !tbaa !43
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %23, align 4, !tbaa !43
  br label %172, !llvm.loop !167

233:                                              ; preds = %172
  %234 = load double, ptr %30, align 8, !tbaa !95
  %235 = load ptr, ptr %19, align 8, !tbaa !49
  %236 = getelementptr inbounds nuw %struct.IIRChannel, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !133
  %238 = load i32, ptr %24, align 4, !tbaa !43
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.BiquadContext, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.BiquadContext, ptr %240, i32 0, i32 2
  store double %234, ptr %241, align 8, !tbaa !161
  %242 = load double, ptr %31, align 8, !tbaa !95
  %243 = load ptr, ptr %19, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw %struct.IIRChannel, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !133
  %246 = load i32, ptr %24, align 4, !tbaa !43
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.BiquadContext, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.BiquadContext, ptr %248, i32 0, i32 3
  store double %242, ptr %249, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %250

250:                                              ; preds = %233
  %251 = load i32, ptr %24, align 4, !tbaa !43
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %24, align 4, !tbaa !43
  br label %105, !llvm.loop !168

253:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_dblp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !153
  store double %34, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %35, i32 0, i32 5
  %37 = load double, ptr %36, align 8, !tbaa !154
  store double %37, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %38, i32 0, i32 6
  %40 = load double, ptr %39, align 8, !tbaa !155
  store double %40, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %41, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %13, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  store ptr %44, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load ptr, ptr %13, align 8, !tbaa !156
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  store ptr %47, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %48 = load ptr, ptr %14, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !158
  %51 = load i32, ptr %7, align 4, !tbaa !43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  store ptr %54, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.IIRChannel, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.IIRChannel, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  store ptr %63, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = load i32, ptr %7, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.IIRChannel, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.IIRChannel, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  store ptr %72, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load i32, ptr %7, align 4, !tbaa !43
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.IIRChannel, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.IIRChannel, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !43
  store i32 %81, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load i32, ptr %7, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.IIRChannel, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.IIRChannel, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !43
  store i32 %90, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load i32, ptr %7, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.IIRChannel, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.IIRChannel, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  store ptr %99, ptr %21, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load i32, ptr %7, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.IIRChannel, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.IIRChannel, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x ptr], ptr %106, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  store ptr %108, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i32, ptr %7, align 4, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.IIRChannel, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.IIRChannel, ptr %114, i32 0, i32 2
  %116 = load double, ptr %115, align 8, !tbaa !97
  store double %116, ptr %23, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load i32, ptr %7, align 4, !tbaa !43
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.IIRChannel, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.IIRChannel, ptr %122, i32 0, i32 6
  store ptr %123, ptr %24, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %124 = load ptr, ptr %15, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !158
  %127 = load i32, ptr %7, align 4, !tbaa !43
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  store ptr %130, ptr %25, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %131

131:                                              ; preds = %228, %4
  %132 = load i32, ptr %26, align 4, !tbaa !43
  %133 = load ptr, ptr %14, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !69
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %231

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store double 0.000000e+00, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %138 = load ptr, ptr %18, align 8, !tbaa !94
  %139 = getelementptr inbounds double, ptr %138, i64 1
  %140 = load ptr, ptr %18, align 8, !tbaa !94
  %141 = getelementptr inbounds double, ptr %140, i64 0
  %142 = load i32, ptr %20, align 4, !tbaa !43
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %139, ptr align 8 %141, i64 %145, i1 false)
  %146 = load ptr, ptr %17, align 8, !tbaa !94
  %147 = getelementptr inbounds double, ptr %146, i64 1
  %148 = load ptr, ptr %17, align 8, !tbaa !94
  %149 = getelementptr inbounds double, ptr %148, i64 0
  %150 = load i32, ptr %19, align 4, !tbaa !43
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %147, ptr align 8 %149, i64 %153, i1 false)
  %154 = load ptr, ptr %16, align 8, !tbaa !94
  %155 = load i32, ptr %26, align 4, !tbaa !43
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !95
  %159 = load double, ptr %10, align 8, !tbaa !95
  %160 = fmul nsz double %158, %159
  %161 = load ptr, ptr %18, align 8, !tbaa !94
  %162 = getelementptr inbounds double, ptr %161, i64 0
  store double %160, ptr %162, align 8, !tbaa !95
  store i32 0, ptr %28, align 4, !tbaa !43
  br label %163

163:                                              ; preds = %180, %137
  %164 = load i32, ptr %28, align 4, !tbaa !43
  %165 = load i32, ptr %20, align 4, !tbaa !43
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  %168 = load ptr, ptr %22, align 8, !tbaa !94
  %169 = load i32, ptr %28, align 4, !tbaa !43
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !95
  %173 = load ptr, ptr %18, align 8, !tbaa !94
  %174 = load i32, ptr %28, align 4, !tbaa !43
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !95
  %178 = load double, ptr %27, align 8, !tbaa !95
  %179 = call nsz double @llvm.fmuladd.f64(double %172, double %177, double %178)
  store double %179, ptr %27, align 8, !tbaa !95
  br label %180

180:                                              ; preds = %167
  %181 = load i32, ptr %28, align 4, !tbaa !43
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %28, align 4, !tbaa !43
  br label %163, !llvm.loop !169

183:                                              ; preds = %163
  store i32 1, ptr %28, align 4, !tbaa !43
  br label %184

184:                                              ; preds = %202, %183
  %185 = load i32, ptr %28, align 4, !tbaa !43
  %186 = load i32, ptr %19, align 4, !tbaa !43
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = load ptr, ptr %21, align 8, !tbaa !94
  %190 = load i32, ptr %28, align 4, !tbaa !43
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !95
  %194 = load ptr, ptr %17, align 8, !tbaa !94
  %195 = load i32, ptr %28, align 4, !tbaa !43
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !95
  %199 = load double, ptr %27, align 8, !tbaa !95
  %200 = fneg nsz double %193
  %201 = call nsz double @llvm.fmuladd.f64(double %200, double %198, double %199)
  store double %201, ptr %27, align 8, !tbaa !95
  br label %202

202:                                              ; preds = %188
  %203 = load i32, ptr %28, align 4, !tbaa !43
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %28, align 4, !tbaa !43
  br label %184, !llvm.loop !170

205:                                              ; preds = %184
  %206 = load double, ptr %27, align 8, !tbaa !95
  %207 = load ptr, ptr %17, align 8, !tbaa !94
  %208 = getelementptr inbounds double, ptr %207, i64 0
  store double %206, ptr %208, align 8, !tbaa !95
  %209 = load double, ptr %11, align 8, !tbaa !95
  %210 = load double, ptr %23, align 8, !tbaa !95
  %211 = fmul nsz double %209, %210
  %212 = load double, ptr %27, align 8, !tbaa !95
  %213 = fmul nsz double %212, %211
  store double %213, ptr %27, align 8, !tbaa !95
  %214 = load double, ptr %27, align 8, !tbaa !95
  %215 = load double, ptr %12, align 8, !tbaa !95
  %216 = load ptr, ptr %18, align 8, !tbaa !94
  %217 = getelementptr inbounds double, ptr %216, i64 0
  %218 = load double, ptr %217, align 8, !tbaa !95
  %219 = load double, ptr %12, align 8, !tbaa !95
  %220 = fsub nsz double 1.000000e+00, %219
  %221 = fmul nsz double %218, %220
  %222 = call nsz double @llvm.fmuladd.f64(double %214, double %215, double %221)
  store double %222, ptr %27, align 8, !tbaa !95
  %223 = load double, ptr %27, align 8, !tbaa !95
  %224 = load ptr, ptr %25, align 8, !tbaa !94
  %225 = load i32, ptr %26, align 4, !tbaa !43
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  store double %223, ptr %227, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %228

228:                                              ; preds = %205
  %229 = load i32, ptr %26, align 4, !tbaa !43
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %26, align 4, !tbaa !43
  br label %131, !llvm.loop !171

231:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_parallel_fltp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !153
  store double %39, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !154
  store double %42, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %43, i32 0, i32 6
  %45 = load double, ptr %44, align 8, !tbaa !155
  store double %45, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %46 = load double, ptr %12, align 8, !tbaa !95
  %47 = fsub nsz double 1.000000e+00, %46
  store double %47, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %48, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %49 = load ptr, ptr %14, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  store ptr %51, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %52 = load ptr, ptr %14, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  store ptr %54, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %15, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  store ptr %61, ptr %17, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %62 = load ptr, ptr %16, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = load i32, ptr %7, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  store ptr %68, ptr %18, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load i32, ptr %7, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.IIRChannel, ptr %71, i64 %73
  store ptr %74, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %75 = load ptr, ptr %19, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.IIRChannel, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !97
  store double %77, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %78 = load ptr, ptr %19, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.IIRChannel, ptr %78, i32 0, i32 4
  %80 = load double, ptr %79, align 8, !tbaa !147
  store double %80, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %81 = load ptr, ptr %19, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.IIRChannel, ptr %81, i32 0, i32 6
  store ptr %82, ptr %22, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %83 = load ptr, ptr %19, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.IIRChannel, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !43
  %87 = load ptr, ptr %19, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.IIRChannel, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %4
  %93 = load ptr, ptr %19, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.IIRChannel, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !43
  br label %102

97:                                               ; preds = %4
  %98 = load ptr, ptr %19, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.IIRChannel, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i32 [ %96, %92 ], [ %101, %97 ]
  %104 = add nsw i32 %103, 1
  %105 = sdiv i32 %104, 2
  store i32 %105, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %106

106:                                              ; preds = %233, %102
  %107 = load i32, ptr %25, align 4, !tbaa !43
  %108 = load i32, ptr %23, align 4, !tbaa !43
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %236

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %111 = load ptr, ptr %19, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.IIRChannel, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !133
  %114 = load i32, ptr %25, align 4, !tbaa !43
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.BiquadContext, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.BiquadContext, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x double], ptr %117, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !95
  %120 = fneg nsz double %119
  store double %120, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %121 = load ptr, ptr %19, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.IIRChannel, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !133
  %124 = load i32, ptr %25, align 4, !tbaa !43
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.BiquadContext, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.BiquadContext, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [3 x double], ptr %127, i64 0, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !95
  %130 = fneg nsz double %129
  store double %130, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %131 = load ptr, ptr %19, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.IIRChannel, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !133
  %134 = load i32, ptr %25, align 4, !tbaa !43
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.BiquadContext, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.BiquadContext, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !95
  store double %139, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %140 = load ptr, ptr %19, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.IIRChannel, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !133
  %143 = load i32, ptr %25, align 4, !tbaa !43
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.BiquadContext, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.BiquadContext, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [3 x double], ptr %146, i64 0, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !95
  store double %148, ptr %29, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %149 = load ptr, ptr %19, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.IIRChannel, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !133
  %152 = load i32, ptr %25, align 4, !tbaa !43
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.BiquadContext, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.BiquadContext, ptr %154, i32 0, i32 2
  %156 = load double, ptr %155, align 8, !tbaa !161
  store double %156, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %157 = load ptr, ptr %19, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.IIRChannel, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !133
  %160 = load i32, ptr %25, align 4, !tbaa !43
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.BiquadContext, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.BiquadContext, ptr %162, i32 0, i32 3
  %164 = load double, ptr %163, align 8, !tbaa !163
  store double %164, ptr %31, align 8, !tbaa !95
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %165

165:                                              ; preds = %213, %110
  %166 = load i32, ptr %24, align 4, !tbaa !43
  %167 = load ptr, ptr %15, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !69
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %216

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %172 = load double, ptr %10, align 8, !tbaa !95
  %173 = load ptr, ptr %17, align 8, !tbaa !172
  %174 = load i32, ptr %24, align 4, !tbaa !43
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !174
  %178 = fpext nsz float %177 to double
  %179 = fmul nsz double %172, %178
  store double %179, ptr %32, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %180 = load double, ptr %30, align 8, !tbaa !95
  store double %180, ptr %33, align 8, !tbaa !95
  %181 = load double, ptr %28, align 8, !tbaa !95
  %182 = load double, ptr %32, align 8, !tbaa !95
  %183 = load double, ptr %31, align 8, !tbaa !95
  %184 = call nsz double @llvm.fmuladd.f64(double %181, double %182, double %183)
  %185 = load double, ptr %26, align 8, !tbaa !95
  %186 = load double, ptr %33, align 8, !tbaa !95
  %187 = call nsz double @llvm.fmuladd.f64(double %185, double %186, double %184)
  store double %187, ptr %30, align 8, !tbaa !95
  %188 = load double, ptr %29, align 8, !tbaa !95
  %189 = load double, ptr %32, align 8, !tbaa !95
  %190 = load double, ptr %27, align 8, !tbaa !95
  %191 = load double, ptr %33, align 8, !tbaa !95
  %192 = fmul nsz double %190, %191
  %193 = call nsz double @llvm.fmuladd.f64(double %188, double %189, double %192)
  store double %193, ptr %31, align 8, !tbaa !95
  %194 = load double, ptr %11, align 8, !tbaa !95
  %195 = load double, ptr %20, align 8, !tbaa !95
  %196 = fmul nsz double %194, %195
  %197 = load double, ptr %33, align 8, !tbaa !95
  %198 = fmul nsz double %197, %196
  store double %198, ptr %33, align 8, !tbaa !95
  %199 = load ptr, ptr %18, align 8, !tbaa !172
  %200 = load i32, ptr %24, align 4, !tbaa !43
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !174
  %204 = fpext nsz float %203 to double
  %205 = load double, ptr %33, align 8, !tbaa !95
  %206 = fadd nsz double %205, %204
  store double %206, ptr %33, align 8, !tbaa !95
  %207 = load double, ptr %33, align 8, !tbaa !95
  %208 = fptrunc nsz double %207 to float
  %209 = load ptr, ptr %18, align 8, !tbaa !172
  %210 = load i32, ptr %24, align 4, !tbaa !43
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  store float %208, ptr %212, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %213

213:                                              ; preds = %171
  %214 = load i32, ptr %24, align 4, !tbaa !43
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %24, align 4, !tbaa !43
  br label %165, !llvm.loop !176

216:                                              ; preds = %165
  %217 = load double, ptr %30, align 8, !tbaa !95
  %218 = load ptr, ptr %19, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw %struct.IIRChannel, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !133
  %221 = load i32, ptr %25, align 4, !tbaa !43
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.BiquadContext, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.BiquadContext, ptr %223, i32 0, i32 2
  store double %217, ptr %224, align 8, !tbaa !161
  %225 = load double, ptr %31, align 8, !tbaa !95
  %226 = load ptr, ptr %19, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw %struct.IIRChannel, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !133
  %229 = load i32, ptr %25, align 4, !tbaa !43
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.BiquadContext, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.BiquadContext, ptr %231, i32 0, i32 3
  store double %225, ptr %232, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %233

233:                                              ; preds = %216
  %234 = load i32, ptr %25, align 4, !tbaa !43
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %25, align 4, !tbaa !43
  br label %106, !llvm.loop !177

236:                                              ; preds = %106
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %237

237:                                              ; preds = %280, %236
  %238 = load i32, ptr %24, align 4, !tbaa !43
  %239 = load ptr, ptr %15, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8, !tbaa !69
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %283

243:                                              ; preds = %237
  %244 = load double, ptr %21, align 8, !tbaa !95
  %245 = load ptr, ptr %17, align 8, !tbaa !172
  %246 = load i32, ptr %24, align 4, !tbaa !43
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !174
  %250 = fpext nsz float %249 to double
  %251 = load ptr, ptr %18, align 8, !tbaa !172
  %252 = load i32, ptr %24, align 4, !tbaa !43
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !174
  %256 = fpext nsz float %255 to double
  %257 = call nsz double @llvm.fmuladd.f64(double %244, double %250, double %256)
  %258 = fptrunc nsz double %257 to float
  store float %258, ptr %254, align 4, !tbaa !174
  %259 = load ptr, ptr %18, align 8, !tbaa !172
  %260 = load i32, ptr %24, align 4, !tbaa !43
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !174
  %264 = fpext nsz float %263 to double
  %265 = load double, ptr %12, align 8, !tbaa !95
  %266 = load double, ptr %13, align 8, !tbaa !95
  %267 = load ptr, ptr %17, align 8, !tbaa !172
  %268 = load i32, ptr %24, align 4, !tbaa !43
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !174
  %272 = fpext nsz float %271 to double
  %273 = fmul nsz double %266, %272
  %274 = call nsz double @llvm.fmuladd.f64(double %264, double %265, double %273)
  %275 = fptrunc nsz double %274 to float
  %276 = load ptr, ptr %18, align 8, !tbaa !172
  %277 = load i32, ptr %24, align 4, !tbaa !43
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  store float %275, ptr %279, align 4, !tbaa !174
  br label %280

280:                                              ; preds = %243
  %281 = load i32, ptr %24, align 4, !tbaa !43
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %24, align 4, !tbaa !43
  br label %237, !llvm.loop !178

283:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_serial_fltp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !153
  store double %39, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !154
  store double %42, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %43, i32 0, i32 6
  %45 = load double, ptr %44, align 8, !tbaa !155
  store double %45, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %46 = load double, ptr %12, align 8, !tbaa !95
  %47 = fsub nsz double 1.000000e+00, %46
  store double %47, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %48, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %49 = load ptr, ptr %14, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  store ptr %51, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %52 = load ptr, ptr %14, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  store ptr %54, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %15, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  store ptr %61, ptr %17, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %62 = load ptr, ptr %16, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = load i32, ptr %7, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  store ptr %68, ptr %18, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load i32, ptr %7, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.IIRChannel, ptr %71, i64 %73
  store ptr %74, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %75 = load ptr, ptr %19, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.IIRChannel, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !97
  store double %77, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %78 = load ptr, ptr %19, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.IIRChannel, ptr %78, i32 0, i32 6
  store ptr %79, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %80 = load ptr, ptr %19, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.IIRChannel, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = load ptr, ptr %19, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.IIRChannel, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %4
  %90 = load ptr, ptr %19, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.IIRChannel, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !43
  br label %99

94:                                               ; preds = %4
  %95 = load ptr, ptr %19, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.IIRChannel, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !43
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %93, %89 ], [ %98, %94 ]
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  store i32 %102, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %103 = load i32, ptr %22, align 4, !tbaa !43
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %24, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %252, %99
  %106 = load i32, ptr %24, align 4, !tbaa !43
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %255

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %109 = load ptr, ptr %19, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.IIRChannel, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load i32, ptr %24, align 4, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.BiquadContext, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.BiquadContext, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [3 x double], ptr %115, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !95
  %118 = fneg nsz double %117
  store double %118, ptr %25, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %119 = load ptr, ptr %19, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.IIRChannel, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !133
  %122 = load i32, ptr %24, align 4, !tbaa !43
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.BiquadContext, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.BiquadContext, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [3 x double], ptr %125, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !95
  %128 = fneg nsz double %127
  store double %128, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %129 = load ptr, ptr %19, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.IIRChannel, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !133
  %132 = load i32, ptr %24, align 4, !tbaa !43
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.BiquadContext, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.BiquadContext, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 0
  %137 = load double, ptr %136, align 8, !tbaa !95
  store double %137, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %138 = load ptr, ptr %19, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.IIRChannel, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !133
  %141 = load i32, ptr %24, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.BiquadContext, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.BiquadContext, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [3 x double], ptr %144, i64 0, i64 1
  %146 = load double, ptr %145, align 8, !tbaa !95
  store double %146, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %147 = load ptr, ptr %19, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.IIRChannel, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !133
  %150 = load i32, ptr %24, align 4, !tbaa !43
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.BiquadContext, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.BiquadContext, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 2
  %155 = load double, ptr %154, align 8, !tbaa !95
  store double %155, ptr %29, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %156 = load ptr, ptr %19, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.IIRChannel, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !133
  %159 = load i32, ptr %24, align 4, !tbaa !43
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.BiquadContext, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.BiquadContext, ptr %161, i32 0, i32 2
  %163 = load double, ptr %162, align 8, !tbaa !161
  store double %163, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %164 = load ptr, ptr %19, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.IIRChannel, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !133
  %167 = load i32, ptr %24, align 4, !tbaa !43
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.BiquadContext, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.BiquadContext, ptr %169, i32 0, i32 3
  %171 = load double, ptr %170, align 8, !tbaa !163
  store double %171, ptr %31, align 8, !tbaa !95
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %172

172:                                              ; preds = %232, %108
  %173 = load i32, ptr %23, align 4, !tbaa !43
  %174 = load ptr, ptr %15, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !69
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %235

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %179 = load double, ptr %10, align 8, !tbaa !95
  %180 = load i32, ptr %24, align 4, !tbaa !43
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %18, align 8, !tbaa !172
  %184 = load i32, ptr %23, align 4, !tbaa !43
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !174
  br label %194

188:                                              ; preds = %178
  %189 = load ptr, ptr %17, align 8, !tbaa !172
  %190 = load i32, ptr %23, align 4, !tbaa !43
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !174
  br label %194

194:                                              ; preds = %188, %182
  %195 = phi nsz float [ %187, %182 ], [ %193, %188 ]
  %196 = fpext nsz float %195 to double
  %197 = fmul nsz double %179, %196
  store double %197, ptr %32, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %198 = load double, ptr %32, align 8, !tbaa !95
  %199 = load double, ptr %27, align 8, !tbaa !95
  %200 = load double, ptr %30, align 8, !tbaa !95
  %201 = call nsz double @llvm.fmuladd.f64(double %198, double %199, double %200)
  store double %201, ptr %33, align 8, !tbaa !95
  %202 = load double, ptr %28, align 8, !tbaa !95
  %203 = load double, ptr %32, align 8, !tbaa !95
  %204 = load double, ptr %31, align 8, !tbaa !95
  %205 = call nsz double @llvm.fmuladd.f64(double %202, double %203, double %204)
  %206 = load double, ptr %25, align 8, !tbaa !95
  %207 = load double, ptr %33, align 8, !tbaa !95
  %208 = call nsz double @llvm.fmuladd.f64(double %206, double %207, double %205)
  store double %208, ptr %30, align 8, !tbaa !95
  %209 = load double, ptr %29, align 8, !tbaa !95
  %210 = load double, ptr %32, align 8, !tbaa !95
  %211 = load double, ptr %26, align 8, !tbaa !95
  %212 = load double, ptr %33, align 8, !tbaa !95
  %213 = fmul nsz double %211, %212
  %214 = call nsz double @llvm.fmuladd.f64(double %209, double %210, double %213)
  store double %214, ptr %31, align 8, !tbaa !95
  %215 = load double, ptr %11, align 8, !tbaa !95
  %216 = load double, ptr %20, align 8, !tbaa !95
  %217 = fmul nsz double %215, %216
  %218 = load double, ptr %33, align 8, !tbaa !95
  %219 = fmul nsz double %218, %217
  store double %219, ptr %33, align 8, !tbaa !95
  %220 = load double, ptr %33, align 8, !tbaa !95
  %221 = load double, ptr %12, align 8, !tbaa !95
  %222 = load double, ptr %13, align 8, !tbaa !95
  %223 = load double, ptr %32, align 8, !tbaa !95
  %224 = fmul nsz double %222, %223
  %225 = call nsz double @llvm.fmuladd.f64(double %220, double %221, double %224)
  store double %225, ptr %33, align 8, !tbaa !95
  %226 = load double, ptr %33, align 8, !tbaa !95
  %227 = fptrunc nsz double %226 to float
  %228 = load ptr, ptr %18, align 8, !tbaa !172
  %229 = load i32, ptr %23, align 4, !tbaa !43
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  store float %227, ptr %231, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %232

232:                                              ; preds = %194
  %233 = load i32, ptr %23, align 4, !tbaa !43
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %23, align 4, !tbaa !43
  br label %172, !llvm.loop !179

235:                                              ; preds = %172
  %236 = load double, ptr %30, align 8, !tbaa !95
  %237 = load ptr, ptr %19, align 8, !tbaa !49
  %238 = getelementptr inbounds nuw %struct.IIRChannel, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !133
  %240 = load i32, ptr %24, align 4, !tbaa !43
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.BiquadContext, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.BiquadContext, ptr %242, i32 0, i32 2
  store double %236, ptr %243, align 8, !tbaa !161
  %244 = load double, ptr %31, align 8, !tbaa !95
  %245 = load ptr, ptr %19, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw %struct.IIRChannel, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !133
  %248 = load i32, ptr %24, align 4, !tbaa !43
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.BiquadContext, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.BiquadContext, ptr %250, i32 0, i32 3
  store double %244, ptr %251, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %252

252:                                              ; preds = %235
  %253 = load i32, ptr %24, align 4, !tbaa !43
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %24, align 4, !tbaa !43
  br label %105, !llvm.loop !180

255:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_fltp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !153
  store double %34, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %35, i32 0, i32 5
  %37 = load double, ptr %36, align 8, !tbaa !154
  store double %37, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %38, i32 0, i32 6
  %40 = load double, ptr %39, align 8, !tbaa !155
  store double %40, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %41, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %13, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  store ptr %44, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load ptr, ptr %13, align 8, !tbaa !156
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  store ptr %47, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %48 = load ptr, ptr %14, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !158
  %51 = load i32, ptr %7, align 4, !tbaa !43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  store ptr %54, ptr %16, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.IIRChannel, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.IIRChannel, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  store ptr %63, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = load i32, ptr %7, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.IIRChannel, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.IIRChannel, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  store ptr %72, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load i32, ptr %7, align 4, !tbaa !43
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.IIRChannel, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.IIRChannel, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !43
  store i32 %81, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load i32, ptr %7, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.IIRChannel, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.IIRChannel, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !43
  store i32 %90, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load i32, ptr %7, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.IIRChannel, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.IIRChannel, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  store ptr %99, ptr %21, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load i32, ptr %7, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.IIRChannel, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.IIRChannel, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x ptr], ptr %106, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  store ptr %108, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i32, ptr %7, align 4, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.IIRChannel, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.IIRChannel, ptr %114, i32 0, i32 2
  %116 = load double, ptr %115, align 8, !tbaa !97
  store double %116, ptr %23, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load i32, ptr %7, align 4, !tbaa !43
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.IIRChannel, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.IIRChannel, ptr %122, i32 0, i32 6
  store ptr %123, ptr %24, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %124 = load ptr, ptr %15, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !158
  %127 = load i32, ptr %7, align 4, !tbaa !43
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  store ptr %130, ptr %25, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %131

131:                                              ; preds = %230, %4
  %132 = load i32, ptr %26, align 4, !tbaa !43
  %133 = load ptr, ptr %14, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !69
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %233

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store double 0.000000e+00, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %138 = load ptr, ptr %18, align 8, !tbaa !94
  %139 = getelementptr inbounds double, ptr %138, i64 1
  %140 = load ptr, ptr %18, align 8, !tbaa !94
  %141 = getelementptr inbounds double, ptr %140, i64 0
  %142 = load i32, ptr %20, align 4, !tbaa !43
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %139, ptr align 8 %141, i64 %145, i1 false)
  %146 = load ptr, ptr %17, align 8, !tbaa !94
  %147 = getelementptr inbounds double, ptr %146, i64 1
  %148 = load ptr, ptr %17, align 8, !tbaa !94
  %149 = getelementptr inbounds double, ptr %148, i64 0
  %150 = load i32, ptr %19, align 4, !tbaa !43
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %147, ptr align 8 %149, i64 %153, i1 false)
  %154 = load ptr, ptr %16, align 8, !tbaa !172
  %155 = load i32, ptr %26, align 4, !tbaa !43
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !174
  %159 = fpext nsz float %158 to double
  %160 = load double, ptr %10, align 8, !tbaa !95
  %161 = fmul nsz double %159, %160
  %162 = load ptr, ptr %18, align 8, !tbaa !94
  %163 = getelementptr inbounds double, ptr %162, i64 0
  store double %161, ptr %163, align 8, !tbaa !95
  store i32 0, ptr %28, align 4, !tbaa !43
  br label %164

164:                                              ; preds = %181, %137
  %165 = load i32, ptr %28, align 4, !tbaa !43
  %166 = load i32, ptr %20, align 4, !tbaa !43
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %164
  %169 = load ptr, ptr %22, align 8, !tbaa !94
  %170 = load i32, ptr %28, align 4, !tbaa !43
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !95
  %174 = load ptr, ptr %18, align 8, !tbaa !94
  %175 = load i32, ptr %28, align 4, !tbaa !43
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !95
  %179 = load double, ptr %27, align 8, !tbaa !95
  %180 = call nsz double @llvm.fmuladd.f64(double %173, double %178, double %179)
  store double %180, ptr %27, align 8, !tbaa !95
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %28, align 4, !tbaa !43
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %28, align 4, !tbaa !43
  br label %164, !llvm.loop !181

184:                                              ; preds = %164
  store i32 1, ptr %28, align 4, !tbaa !43
  br label %185

185:                                              ; preds = %203, %184
  %186 = load i32, ptr %28, align 4, !tbaa !43
  %187 = load i32, ptr %19, align 4, !tbaa !43
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %206

189:                                              ; preds = %185
  %190 = load ptr, ptr %21, align 8, !tbaa !94
  %191 = load i32, ptr %28, align 4, !tbaa !43
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !95
  %195 = load ptr, ptr %17, align 8, !tbaa !94
  %196 = load i32, ptr %28, align 4, !tbaa !43
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !95
  %200 = load double, ptr %27, align 8, !tbaa !95
  %201 = fneg nsz double %194
  %202 = call nsz double @llvm.fmuladd.f64(double %201, double %199, double %200)
  store double %202, ptr %27, align 8, !tbaa !95
  br label %203

203:                                              ; preds = %189
  %204 = load i32, ptr %28, align 4, !tbaa !43
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %28, align 4, !tbaa !43
  br label %185, !llvm.loop !182

206:                                              ; preds = %185
  %207 = load double, ptr %27, align 8, !tbaa !95
  %208 = load ptr, ptr %17, align 8, !tbaa !94
  %209 = getelementptr inbounds double, ptr %208, i64 0
  store double %207, ptr %209, align 8, !tbaa !95
  %210 = load double, ptr %11, align 8, !tbaa !95
  %211 = load double, ptr %23, align 8, !tbaa !95
  %212 = fmul nsz double %210, %211
  %213 = load double, ptr %27, align 8, !tbaa !95
  %214 = fmul nsz double %213, %212
  store double %214, ptr %27, align 8, !tbaa !95
  %215 = load double, ptr %27, align 8, !tbaa !95
  %216 = load double, ptr %12, align 8, !tbaa !95
  %217 = load ptr, ptr %18, align 8, !tbaa !94
  %218 = getelementptr inbounds double, ptr %217, i64 0
  %219 = load double, ptr %218, align 8, !tbaa !95
  %220 = load double, ptr %12, align 8, !tbaa !95
  %221 = fsub nsz double 1.000000e+00, %220
  %222 = fmul nsz double %219, %221
  %223 = call nsz double @llvm.fmuladd.f64(double %215, double %216, double %222)
  store double %223, ptr %27, align 8, !tbaa !95
  %224 = load double, ptr %27, align 8, !tbaa !95
  %225 = fptrunc nsz double %224 to float
  %226 = load ptr, ptr %25, align 8, !tbaa !172
  %227 = load i32, ptr %26, align 4, !tbaa !43
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  store float %225, ptr %229, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %230

230:                                              ; preds = %206
  %231 = load i32, ptr %26, align 4, !tbaa !43
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %26, align 4, !tbaa !43
  br label %131, !llvm.loop !183

233:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_parallel_s32p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !153
  store double %39, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !154
  store double %42, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %43, i32 0, i32 6
  %45 = load double, ptr %44, align 8, !tbaa !155
  store double %45, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %46 = load double, ptr %12, align 8, !tbaa !95
  %47 = fsub nsz double 1.000000e+00, %46
  store double %47, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %48, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %49 = load ptr, ptr %14, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  store ptr %51, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %52 = load ptr, ptr %14, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  store ptr %54, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %15, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  store ptr %61, ptr %17, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %62 = load ptr, ptr %16, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = load i32, ptr %7, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  store ptr %68, ptr %18, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load i32, ptr %7, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.IIRChannel, ptr %71, i64 %73
  store ptr %74, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %75 = load ptr, ptr %19, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.IIRChannel, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !97
  store double %77, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %78 = load ptr, ptr %19, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.IIRChannel, ptr %78, i32 0, i32 4
  %80 = load double, ptr %79, align 8, !tbaa !147
  store double %80, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %81 = load ptr, ptr %19, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.IIRChannel, ptr %81, i32 0, i32 6
  store ptr %82, ptr %22, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %83 = load ptr, ptr %19, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.IIRChannel, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !43
  %87 = load ptr, ptr %19, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.IIRChannel, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %4
  %93 = load ptr, ptr %19, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.IIRChannel, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !43
  br label %102

97:                                               ; preds = %4
  %98 = load ptr, ptr %19, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.IIRChannel, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i32 [ %96, %92 ], [ %101, %97 ]
  %104 = add nsw i32 %103, 1
  %105 = sdiv i32 %104, 2
  store i32 %105, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %106

106:                                              ; preds = %257, %102
  %107 = load i32, ptr %25, align 4, !tbaa !43
  %108 = load i32, ptr %23, align 4, !tbaa !43
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %260

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %111 = load ptr, ptr %19, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.IIRChannel, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !133
  %114 = load i32, ptr %25, align 4, !tbaa !43
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.BiquadContext, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.BiquadContext, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x double], ptr %117, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !95
  %120 = fneg nsz double %119
  store double %120, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %121 = load ptr, ptr %19, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.IIRChannel, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !133
  %124 = load i32, ptr %25, align 4, !tbaa !43
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.BiquadContext, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.BiquadContext, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [3 x double], ptr %127, i64 0, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !95
  %130 = fneg nsz double %129
  store double %130, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %131 = load ptr, ptr %19, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.IIRChannel, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !133
  %134 = load i32, ptr %25, align 4, !tbaa !43
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.BiquadContext, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.BiquadContext, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !95
  store double %139, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %140 = load ptr, ptr %19, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.IIRChannel, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !133
  %143 = load i32, ptr %25, align 4, !tbaa !43
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.BiquadContext, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.BiquadContext, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [3 x double], ptr %146, i64 0, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !95
  store double %148, ptr %29, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %149 = load ptr, ptr %19, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.IIRChannel, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !133
  %152 = load i32, ptr %25, align 4, !tbaa !43
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.BiquadContext, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.BiquadContext, ptr %154, i32 0, i32 2
  %156 = load double, ptr %155, align 8, !tbaa !161
  store double %156, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %157 = load ptr, ptr %19, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.IIRChannel, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !133
  %160 = load i32, ptr %25, align 4, !tbaa !43
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.BiquadContext, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.BiquadContext, ptr %162, i32 0, i32 3
  %164 = load double, ptr %163, align 8, !tbaa !163
  store double %164, ptr %31, align 8, !tbaa !95
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %165

165:                                              ; preds = %237, %110
  %166 = load i32, ptr %24, align 4, !tbaa !43
  %167 = load ptr, ptr %15, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !69
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %240

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %172 = load double, ptr %10, align 8, !tbaa !95
  %173 = load ptr, ptr %17, align 8, !tbaa !159
  %174 = load i32, ptr %24, align 4, !tbaa !43
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !43
  %178 = sitofp i32 %177 to double
  %179 = fmul nsz double %172, %178
  store double %179, ptr %32, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %180 = load double, ptr %30, align 8, !tbaa !95
  store double %180, ptr %33, align 8, !tbaa !95
  %181 = load double, ptr %28, align 8, !tbaa !95
  %182 = load double, ptr %32, align 8, !tbaa !95
  %183 = load double, ptr %31, align 8, !tbaa !95
  %184 = call nsz double @llvm.fmuladd.f64(double %181, double %182, double %183)
  %185 = load double, ptr %26, align 8, !tbaa !95
  %186 = load double, ptr %33, align 8, !tbaa !95
  %187 = call nsz double @llvm.fmuladd.f64(double %185, double %186, double %184)
  store double %187, ptr %30, align 8, !tbaa !95
  %188 = load double, ptr %29, align 8, !tbaa !95
  %189 = load double, ptr %32, align 8, !tbaa !95
  %190 = load double, ptr %27, align 8, !tbaa !95
  %191 = load double, ptr %33, align 8, !tbaa !95
  %192 = fmul nsz double %190, %191
  %193 = call nsz double @llvm.fmuladd.f64(double %188, double %189, double %192)
  store double %193, ptr %31, align 8, !tbaa !95
  %194 = load double, ptr %11, align 8, !tbaa !95
  %195 = load double, ptr %20, align 8, !tbaa !95
  %196 = fmul nsz double %194, %195
  %197 = load double, ptr %33, align 8, !tbaa !95
  %198 = fmul nsz double %197, %196
  store double %198, ptr %33, align 8, !tbaa !95
  %199 = load ptr, ptr %18, align 8, !tbaa !159
  %200 = load i32, ptr %24, align 4, !tbaa !43
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !43
  %204 = sitofp i32 %203 to double
  %205 = load double, ptr %33, align 8, !tbaa !95
  %206 = fadd nsz double %205, %204
  store double %206, ptr %33, align 8, !tbaa !95
  %207 = load double, ptr %33, align 8, !tbaa !95
  %208 = fcmp nsz olt double %207, 0xC1E0000000000000
  br i1 %208, label %209, label %217

209:                                              ; preds = %171
  %210 = load ptr, ptr %22, align 8, !tbaa !159
  %211 = load i32, ptr %210, align 4, !tbaa !43
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !43
  %213 = load ptr, ptr %18, align 8, !tbaa !159
  %214 = load i32, ptr %24, align 4, !tbaa !43
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  store i32 -2147483648, ptr %216, align 4, !tbaa !43
  br label %236

217:                                              ; preds = %171
  %218 = load double, ptr %33, align 8, !tbaa !95
  %219 = fcmp nsz ogt double %218, 0x41DFFFFFFFC00000
  br i1 %219, label %220, label %228

220:                                              ; preds = %217
  %221 = load ptr, ptr %22, align 8, !tbaa !159
  %222 = load i32, ptr %221, align 4, !tbaa !43
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !43
  %224 = load ptr, ptr %18, align 8, !tbaa !159
  %225 = load i32, ptr %24, align 4, !tbaa !43
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 2147483647, ptr %227, align 4, !tbaa !43
  br label %235

228:                                              ; preds = %217
  %229 = load double, ptr %33, align 8, !tbaa !95
  %230 = fptosi double %229 to i32
  %231 = load ptr, ptr %18, align 8, !tbaa !159
  %232 = load i32, ptr %24, align 4, !tbaa !43
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %230, ptr %234, align 4, !tbaa !43
  br label %235

235:                                              ; preds = %228, %220
  br label %236

236:                                              ; preds = %235, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %24, align 4, !tbaa !43
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %24, align 4, !tbaa !43
  br label %165, !llvm.loop !184

240:                                              ; preds = %165
  %241 = load double, ptr %30, align 8, !tbaa !95
  %242 = load ptr, ptr %19, align 8, !tbaa !49
  %243 = getelementptr inbounds nuw %struct.IIRChannel, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !133
  %245 = load i32, ptr %25, align 4, !tbaa !43
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.BiquadContext, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.BiquadContext, ptr %247, i32 0, i32 2
  store double %241, ptr %248, align 8, !tbaa !161
  %249 = load double, ptr %31, align 8, !tbaa !95
  %250 = load ptr, ptr %19, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw %struct.IIRChannel, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !133
  %253 = load i32, ptr %25, align 4, !tbaa !43
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.BiquadContext, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.BiquadContext, ptr %255, i32 0, i32 3
  store double %249, ptr %256, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %257

257:                                              ; preds = %240
  %258 = load i32, ptr %25, align 4, !tbaa !43
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %25, align 4, !tbaa !43
  br label %106, !llvm.loop !185

260:                                              ; preds = %106
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %261

261:                                              ; preds = %304, %260
  %262 = load i32, ptr %24, align 4, !tbaa !43
  %263 = load ptr, ptr %15, align 8, !tbaa !60
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8, !tbaa !69
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %307

267:                                              ; preds = %261
  %268 = load double, ptr %21, align 8, !tbaa !95
  %269 = load ptr, ptr %17, align 8, !tbaa !159
  %270 = load i32, ptr %24, align 4, !tbaa !43
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !43
  %274 = sitofp i32 %273 to double
  %275 = load ptr, ptr %18, align 8, !tbaa !159
  %276 = load i32, ptr %24, align 4, !tbaa !43
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !43
  %280 = sitofp i32 %279 to double
  %281 = call nsz double @llvm.fmuladd.f64(double %268, double %274, double %280)
  %282 = fptosi double %281 to i32
  store i32 %282, ptr %278, align 4, !tbaa !43
  %283 = load ptr, ptr %18, align 8, !tbaa !159
  %284 = load i32, ptr %24, align 4, !tbaa !43
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !43
  %288 = sitofp i32 %287 to double
  %289 = load double, ptr %12, align 8, !tbaa !95
  %290 = load double, ptr %13, align 8, !tbaa !95
  %291 = load ptr, ptr %17, align 8, !tbaa !159
  %292 = load i32, ptr %24, align 4, !tbaa !43
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !43
  %296 = sitofp i32 %295 to double
  %297 = fmul nsz double %290, %296
  %298 = call nsz double @llvm.fmuladd.f64(double %288, double %289, double %297)
  %299 = fptosi double %298 to i32
  %300 = load ptr, ptr %18, align 8, !tbaa !159
  %301 = load i32, ptr %24, align 4, !tbaa !43
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %299, ptr %303, align 4, !tbaa !43
  br label %304

304:                                              ; preds = %267
  %305 = load i32, ptr %24, align 4, !tbaa !43
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %24, align 4, !tbaa !43
  br label %261, !llvm.loop !186

307:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_serial_s32p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !153
  store double %39, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !154
  store double %42, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %43, i32 0, i32 6
  %45 = load double, ptr %44, align 8, !tbaa !155
  store double %45, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %46 = load double, ptr %12, align 8, !tbaa !95
  %47 = fsub nsz double 1.000000e+00, %46
  store double %47, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %48, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %49 = load ptr, ptr %14, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  store ptr %51, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %52 = load ptr, ptr %14, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  store ptr %54, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %15, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  store ptr %61, ptr %17, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %62 = load ptr, ptr %16, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = load i32, ptr %7, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  store ptr %68, ptr %18, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load i32, ptr %7, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.IIRChannel, ptr %71, i64 %73
  store ptr %74, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %75 = load ptr, ptr %19, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.IIRChannel, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !97
  store double %77, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %78 = load ptr, ptr %19, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.IIRChannel, ptr %78, i32 0, i32 6
  store ptr %79, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %80 = load ptr, ptr %19, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.IIRChannel, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = load ptr, ptr %19, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.IIRChannel, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %4
  %90 = load ptr, ptr %19, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.IIRChannel, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !43
  br label %99

94:                                               ; preds = %4
  %95 = load ptr, ptr %19, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.IIRChannel, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !43
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %93, %89 ], [ %98, %94 ]
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  store i32 %102, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %103 = load i32, ptr %22, align 4, !tbaa !43
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %24, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %276, %99
  %106 = load i32, ptr %24, align 4, !tbaa !43
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %279

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %109 = load ptr, ptr %19, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.IIRChannel, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load i32, ptr %24, align 4, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.BiquadContext, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.BiquadContext, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [3 x double], ptr %115, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !95
  %118 = fneg nsz double %117
  store double %118, ptr %25, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %119 = load ptr, ptr %19, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.IIRChannel, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !133
  %122 = load i32, ptr %24, align 4, !tbaa !43
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.BiquadContext, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.BiquadContext, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [3 x double], ptr %125, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !95
  %128 = fneg nsz double %127
  store double %128, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %129 = load ptr, ptr %19, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.IIRChannel, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !133
  %132 = load i32, ptr %24, align 4, !tbaa !43
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.BiquadContext, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.BiquadContext, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 0
  %137 = load double, ptr %136, align 8, !tbaa !95
  store double %137, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %138 = load ptr, ptr %19, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.IIRChannel, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !133
  %141 = load i32, ptr %24, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.BiquadContext, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.BiquadContext, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [3 x double], ptr %144, i64 0, i64 1
  %146 = load double, ptr %145, align 8, !tbaa !95
  store double %146, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %147 = load ptr, ptr %19, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.IIRChannel, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !133
  %150 = load i32, ptr %24, align 4, !tbaa !43
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.BiquadContext, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.BiquadContext, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 2
  %155 = load double, ptr %154, align 8, !tbaa !95
  store double %155, ptr %29, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %156 = load ptr, ptr %19, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.IIRChannel, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !133
  %159 = load i32, ptr %24, align 4, !tbaa !43
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.BiquadContext, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.BiquadContext, ptr %161, i32 0, i32 2
  %163 = load double, ptr %162, align 8, !tbaa !161
  store double %163, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %164 = load ptr, ptr %19, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.IIRChannel, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !133
  %167 = load i32, ptr %24, align 4, !tbaa !43
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.BiquadContext, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.BiquadContext, ptr %169, i32 0, i32 3
  %171 = load double, ptr %170, align 8, !tbaa !163
  store double %171, ptr %31, align 8, !tbaa !95
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %172

172:                                              ; preds = %256, %108
  %173 = load i32, ptr %23, align 4, !tbaa !43
  %174 = load ptr, ptr %15, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !69
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %259

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %179 = load double, ptr %10, align 8, !tbaa !95
  %180 = load i32, ptr %24, align 4, !tbaa !43
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %18, align 8, !tbaa !159
  %184 = load i32, ptr %23, align 4, !tbaa !43
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !43
  br label %194

188:                                              ; preds = %178
  %189 = load ptr, ptr %17, align 8, !tbaa !159
  %190 = load i32, ptr %23, align 4, !tbaa !43
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !43
  br label %194

194:                                              ; preds = %188, %182
  %195 = phi i32 [ %187, %182 ], [ %193, %188 ]
  %196 = sitofp i32 %195 to double
  %197 = fmul nsz double %179, %196
  store double %197, ptr %32, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %198 = load double, ptr %32, align 8, !tbaa !95
  %199 = load double, ptr %27, align 8, !tbaa !95
  %200 = load double, ptr %30, align 8, !tbaa !95
  %201 = call nsz double @llvm.fmuladd.f64(double %198, double %199, double %200)
  store double %201, ptr %33, align 8, !tbaa !95
  %202 = load double, ptr %28, align 8, !tbaa !95
  %203 = load double, ptr %32, align 8, !tbaa !95
  %204 = load double, ptr %31, align 8, !tbaa !95
  %205 = call nsz double @llvm.fmuladd.f64(double %202, double %203, double %204)
  %206 = load double, ptr %25, align 8, !tbaa !95
  %207 = load double, ptr %33, align 8, !tbaa !95
  %208 = call nsz double @llvm.fmuladd.f64(double %206, double %207, double %205)
  store double %208, ptr %30, align 8, !tbaa !95
  %209 = load double, ptr %29, align 8, !tbaa !95
  %210 = load double, ptr %32, align 8, !tbaa !95
  %211 = load double, ptr %26, align 8, !tbaa !95
  %212 = load double, ptr %33, align 8, !tbaa !95
  %213 = fmul nsz double %211, %212
  %214 = call nsz double @llvm.fmuladd.f64(double %209, double %210, double %213)
  store double %214, ptr %31, align 8, !tbaa !95
  %215 = load double, ptr %11, align 8, !tbaa !95
  %216 = load double, ptr %20, align 8, !tbaa !95
  %217 = fmul nsz double %215, %216
  %218 = load double, ptr %33, align 8, !tbaa !95
  %219 = fmul nsz double %218, %217
  store double %219, ptr %33, align 8, !tbaa !95
  %220 = load double, ptr %33, align 8, !tbaa !95
  %221 = load double, ptr %12, align 8, !tbaa !95
  %222 = load double, ptr %13, align 8, !tbaa !95
  %223 = load double, ptr %32, align 8, !tbaa !95
  %224 = fmul nsz double %222, %223
  %225 = call nsz double @llvm.fmuladd.f64(double %220, double %221, double %224)
  store double %225, ptr %33, align 8, !tbaa !95
  %226 = load double, ptr %33, align 8, !tbaa !95
  %227 = fcmp nsz olt double %226, 0xC1E0000000000000
  br i1 %227, label %228, label %236

228:                                              ; preds = %194
  %229 = load ptr, ptr %21, align 8, !tbaa !159
  %230 = load i32, ptr %229, align 4, !tbaa !43
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !43
  %232 = load ptr, ptr %18, align 8, !tbaa !159
  %233 = load i32, ptr %23, align 4, !tbaa !43
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 -2147483648, ptr %235, align 4, !tbaa !43
  br label %255

236:                                              ; preds = %194
  %237 = load double, ptr %33, align 8, !tbaa !95
  %238 = fcmp nsz ogt double %237, 0x41DFFFFFFFC00000
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = load ptr, ptr %21, align 8, !tbaa !159
  %241 = load i32, ptr %240, align 4, !tbaa !43
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !43
  %243 = load ptr, ptr %18, align 8, !tbaa !159
  %244 = load i32, ptr %23, align 4, !tbaa !43
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  store i32 2147483647, ptr %246, align 4, !tbaa !43
  br label %254

247:                                              ; preds = %236
  %248 = load double, ptr %33, align 8, !tbaa !95
  %249 = fptosi double %248 to i32
  %250 = load ptr, ptr %18, align 8, !tbaa !159
  %251 = load i32, ptr %23, align 4, !tbaa !43
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 %249, ptr %253, align 4, !tbaa !43
  br label %254

254:                                              ; preds = %247, %239
  br label %255

255:                                              ; preds = %254, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %23, align 4, !tbaa !43
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %23, align 4, !tbaa !43
  br label %172, !llvm.loop !187

259:                                              ; preds = %172
  %260 = load double, ptr %30, align 8, !tbaa !95
  %261 = load ptr, ptr %19, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw %struct.IIRChannel, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !133
  %264 = load i32, ptr %24, align 4, !tbaa !43
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.BiquadContext, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.BiquadContext, ptr %266, i32 0, i32 2
  store double %260, ptr %267, align 8, !tbaa !161
  %268 = load double, ptr %31, align 8, !tbaa !95
  %269 = load ptr, ptr %19, align 8, !tbaa !49
  %270 = getelementptr inbounds nuw %struct.IIRChannel, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !133
  %272 = load i32, ptr %24, align 4, !tbaa !43
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.BiquadContext, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.BiquadContext, ptr %274, i32 0, i32 3
  store double %268, ptr %275, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %276

276:                                              ; preds = %259
  %277 = load i32, ptr %24, align 4, !tbaa !43
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %24, align 4, !tbaa !43
  br label %105, !llvm.loop !188

279:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_s32p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !153
  store double %34, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %35, i32 0, i32 5
  %37 = load double, ptr %36, align 8, !tbaa !154
  store double %37, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %38, i32 0, i32 6
  %40 = load double, ptr %39, align 8, !tbaa !155
  store double %40, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %41, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %13, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  store ptr %44, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load ptr, ptr %13, align 8, !tbaa !156
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  store ptr %47, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %48 = load ptr, ptr %14, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !158
  %51 = load i32, ptr %7, align 4, !tbaa !43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  store ptr %54, ptr %16, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.IIRChannel, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.IIRChannel, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  store ptr %63, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = load i32, ptr %7, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.IIRChannel, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.IIRChannel, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  store ptr %72, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load i32, ptr %7, align 4, !tbaa !43
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.IIRChannel, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.IIRChannel, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !43
  store i32 %81, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load i32, ptr %7, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.IIRChannel, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.IIRChannel, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !43
  store i32 %90, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load i32, ptr %7, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.IIRChannel, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.IIRChannel, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  store ptr %99, ptr %21, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load i32, ptr %7, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.IIRChannel, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.IIRChannel, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x ptr], ptr %106, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  store ptr %108, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i32, ptr %7, align 4, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.IIRChannel, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.IIRChannel, ptr %114, i32 0, i32 2
  %116 = load double, ptr %115, align 8, !tbaa !97
  store double %116, ptr %23, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load i32, ptr %7, align 4, !tbaa !43
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.IIRChannel, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.IIRChannel, ptr %122, i32 0, i32 6
  store ptr %123, ptr %24, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %124 = load ptr, ptr %15, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !158
  %127 = load i32, ptr %7, align 4, !tbaa !43
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  store ptr %130, ptr %25, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %131

131:                                              ; preds = %254, %4
  %132 = load i32, ptr %26, align 4, !tbaa !43
  %133 = load ptr, ptr %14, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !69
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %257

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store double 0.000000e+00, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %138 = load ptr, ptr %18, align 8, !tbaa !94
  %139 = getelementptr inbounds double, ptr %138, i64 1
  %140 = load ptr, ptr %18, align 8, !tbaa !94
  %141 = getelementptr inbounds double, ptr %140, i64 0
  %142 = load i32, ptr %20, align 4, !tbaa !43
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %139, ptr align 8 %141, i64 %145, i1 false)
  %146 = load ptr, ptr %17, align 8, !tbaa !94
  %147 = getelementptr inbounds double, ptr %146, i64 1
  %148 = load ptr, ptr %17, align 8, !tbaa !94
  %149 = getelementptr inbounds double, ptr %148, i64 0
  %150 = load i32, ptr %19, align 4, !tbaa !43
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %147, ptr align 8 %149, i64 %153, i1 false)
  %154 = load ptr, ptr %16, align 8, !tbaa !159
  %155 = load i32, ptr %26, align 4, !tbaa !43
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !43
  %159 = sitofp i32 %158 to double
  %160 = load double, ptr %10, align 8, !tbaa !95
  %161 = fmul nsz double %159, %160
  %162 = load ptr, ptr %18, align 8, !tbaa !94
  %163 = getelementptr inbounds double, ptr %162, i64 0
  store double %161, ptr %163, align 8, !tbaa !95
  store i32 0, ptr %28, align 4, !tbaa !43
  br label %164

164:                                              ; preds = %181, %137
  %165 = load i32, ptr %28, align 4, !tbaa !43
  %166 = load i32, ptr %20, align 4, !tbaa !43
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %164
  %169 = load ptr, ptr %22, align 8, !tbaa !94
  %170 = load i32, ptr %28, align 4, !tbaa !43
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !95
  %174 = load ptr, ptr %18, align 8, !tbaa !94
  %175 = load i32, ptr %28, align 4, !tbaa !43
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !95
  %179 = load double, ptr %27, align 8, !tbaa !95
  %180 = call nsz double @llvm.fmuladd.f64(double %173, double %178, double %179)
  store double %180, ptr %27, align 8, !tbaa !95
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %28, align 4, !tbaa !43
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %28, align 4, !tbaa !43
  br label %164, !llvm.loop !189

184:                                              ; preds = %164
  store i32 1, ptr %28, align 4, !tbaa !43
  br label %185

185:                                              ; preds = %203, %184
  %186 = load i32, ptr %28, align 4, !tbaa !43
  %187 = load i32, ptr %19, align 4, !tbaa !43
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %206

189:                                              ; preds = %185
  %190 = load ptr, ptr %21, align 8, !tbaa !94
  %191 = load i32, ptr %28, align 4, !tbaa !43
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !95
  %195 = load ptr, ptr %17, align 8, !tbaa !94
  %196 = load i32, ptr %28, align 4, !tbaa !43
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !95
  %200 = load double, ptr %27, align 8, !tbaa !95
  %201 = fneg nsz double %194
  %202 = call nsz double @llvm.fmuladd.f64(double %201, double %199, double %200)
  store double %202, ptr %27, align 8, !tbaa !95
  br label %203

203:                                              ; preds = %189
  %204 = load i32, ptr %28, align 4, !tbaa !43
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %28, align 4, !tbaa !43
  br label %185, !llvm.loop !190

206:                                              ; preds = %185
  %207 = load double, ptr %27, align 8, !tbaa !95
  %208 = load ptr, ptr %17, align 8, !tbaa !94
  %209 = getelementptr inbounds double, ptr %208, i64 0
  store double %207, ptr %209, align 8, !tbaa !95
  %210 = load double, ptr %11, align 8, !tbaa !95
  %211 = load double, ptr %23, align 8, !tbaa !95
  %212 = fmul nsz double %210, %211
  %213 = load double, ptr %27, align 8, !tbaa !95
  %214 = fmul nsz double %213, %212
  store double %214, ptr %27, align 8, !tbaa !95
  %215 = load double, ptr %27, align 8, !tbaa !95
  %216 = load double, ptr %12, align 8, !tbaa !95
  %217 = load ptr, ptr %18, align 8, !tbaa !94
  %218 = getelementptr inbounds double, ptr %217, i64 0
  %219 = load double, ptr %218, align 8, !tbaa !95
  %220 = load double, ptr %12, align 8, !tbaa !95
  %221 = fsub nsz double 1.000000e+00, %220
  %222 = fmul nsz double %219, %221
  %223 = call nsz double @llvm.fmuladd.f64(double %215, double %216, double %222)
  store double %223, ptr %27, align 8, !tbaa !95
  %224 = load double, ptr %27, align 8, !tbaa !95
  %225 = fcmp nsz olt double %224, 0xC1E0000000000000
  br i1 %225, label %226, label %234

226:                                              ; preds = %206
  %227 = load ptr, ptr %24, align 8, !tbaa !159
  %228 = load i32, ptr %227, align 4, !tbaa !43
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !43
  %230 = load ptr, ptr %25, align 8, !tbaa !159
  %231 = load i32, ptr %26, align 4, !tbaa !43
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 -2147483648, ptr %233, align 4, !tbaa !43
  br label %253

234:                                              ; preds = %206
  %235 = load double, ptr %27, align 8, !tbaa !95
  %236 = fcmp nsz ogt double %235, 0x41DFFFFFFFC00000
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load ptr, ptr %24, align 8, !tbaa !159
  %239 = load i32, ptr %238, align 4, !tbaa !43
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !43
  %241 = load ptr, ptr %25, align 8, !tbaa !159
  %242 = load i32, ptr %26, align 4, !tbaa !43
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  store i32 2147483647, ptr %244, align 4, !tbaa !43
  br label %252

245:                                              ; preds = %234
  %246 = load double, ptr %27, align 8, !tbaa !95
  %247 = fptosi double %246 to i32
  %248 = load ptr, ptr %25, align 8, !tbaa !159
  %249 = load i32, ptr %26, align 4, !tbaa !43
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store i32 %247, ptr %251, align 4, !tbaa !43
  br label %252

252:                                              ; preds = %245, %237
  br label %253

253:                                              ; preds = %252, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %26, align 4, !tbaa !43
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %26, align 4, !tbaa !43
  br label %131, !llvm.loop !191

257:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_parallel_s16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !153
  store double %39, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !154
  store double %42, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %43, i32 0, i32 6
  %45 = load double, ptr %44, align 8, !tbaa !155
  store double %45, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %46 = load double, ptr %12, align 8, !tbaa !95
  %47 = fsub nsz double 1.000000e+00, %46
  store double %47, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %48, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %49 = load ptr, ptr %14, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  store ptr %51, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %52 = load ptr, ptr %14, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  store ptr %54, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %15, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  store ptr %61, ptr %17, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %62 = load ptr, ptr %16, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = load i32, ptr %7, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  store ptr %68, ptr %18, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load i32, ptr %7, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.IIRChannel, ptr %71, i64 %73
  store ptr %74, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %75 = load ptr, ptr %19, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.IIRChannel, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !97
  store double %77, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %78 = load ptr, ptr %19, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.IIRChannel, ptr %78, i32 0, i32 4
  %80 = load double, ptr %79, align 8, !tbaa !147
  store double %80, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %81 = load ptr, ptr %19, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.IIRChannel, ptr %81, i32 0, i32 6
  store ptr %82, ptr %22, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %83 = load ptr, ptr %19, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.IIRChannel, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !43
  %87 = load ptr, ptr %19, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.IIRChannel, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %4
  %93 = load ptr, ptr %19, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.IIRChannel, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !43
  br label %102

97:                                               ; preds = %4
  %98 = load ptr, ptr %19, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.IIRChannel, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i32 [ %96, %92 ], [ %101, %97 ]
  %104 = add nsw i32 %103, 1
  %105 = sdiv i32 %104, 2
  store i32 %105, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %106

106:                                              ; preds = %259, %102
  %107 = load i32, ptr %25, align 4, !tbaa !43
  %108 = load i32, ptr %23, align 4, !tbaa !43
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %262

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %111 = load ptr, ptr %19, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.IIRChannel, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !133
  %114 = load i32, ptr %25, align 4, !tbaa !43
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.BiquadContext, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.BiquadContext, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x double], ptr %117, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !95
  %120 = fneg nsz double %119
  store double %120, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %121 = load ptr, ptr %19, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.IIRChannel, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !133
  %124 = load i32, ptr %25, align 4, !tbaa !43
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.BiquadContext, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.BiquadContext, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [3 x double], ptr %127, i64 0, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !95
  %130 = fneg nsz double %129
  store double %130, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %131 = load ptr, ptr %19, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.IIRChannel, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !133
  %134 = load i32, ptr %25, align 4, !tbaa !43
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.BiquadContext, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.BiquadContext, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !95
  store double %139, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %140 = load ptr, ptr %19, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.IIRChannel, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !133
  %143 = load i32, ptr %25, align 4, !tbaa !43
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.BiquadContext, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.BiquadContext, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [3 x double], ptr %146, i64 0, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !95
  store double %148, ptr %29, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %149 = load ptr, ptr %19, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.IIRChannel, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !133
  %152 = load i32, ptr %25, align 4, !tbaa !43
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.BiquadContext, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.BiquadContext, ptr %154, i32 0, i32 2
  %156 = load double, ptr %155, align 8, !tbaa !161
  store double %156, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %157 = load ptr, ptr %19, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.IIRChannel, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !133
  %160 = load i32, ptr %25, align 4, !tbaa !43
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.BiquadContext, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.BiquadContext, ptr %162, i32 0, i32 3
  %164 = load double, ptr %163, align 8, !tbaa !163
  store double %164, ptr %31, align 8, !tbaa !95
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %165

165:                                              ; preds = %239, %110
  %166 = load i32, ptr %24, align 4, !tbaa !43
  %167 = load ptr, ptr %15, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !69
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %242

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %172 = load double, ptr %10, align 8, !tbaa !95
  %173 = load ptr, ptr %17, align 8, !tbaa !192
  %174 = load i32, ptr %24, align 4, !tbaa !43
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !194
  %178 = sext i16 %177 to i32
  %179 = sitofp i32 %178 to double
  %180 = fmul nsz double %172, %179
  store double %180, ptr %32, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %181 = load double, ptr %30, align 8, !tbaa !95
  store double %181, ptr %33, align 8, !tbaa !95
  %182 = load double, ptr %28, align 8, !tbaa !95
  %183 = load double, ptr %32, align 8, !tbaa !95
  %184 = load double, ptr %31, align 8, !tbaa !95
  %185 = call nsz double @llvm.fmuladd.f64(double %182, double %183, double %184)
  %186 = load double, ptr %26, align 8, !tbaa !95
  %187 = load double, ptr %33, align 8, !tbaa !95
  %188 = call nsz double @llvm.fmuladd.f64(double %186, double %187, double %185)
  store double %188, ptr %30, align 8, !tbaa !95
  %189 = load double, ptr %29, align 8, !tbaa !95
  %190 = load double, ptr %32, align 8, !tbaa !95
  %191 = load double, ptr %27, align 8, !tbaa !95
  %192 = load double, ptr %33, align 8, !tbaa !95
  %193 = fmul nsz double %191, %192
  %194 = call nsz double @llvm.fmuladd.f64(double %189, double %190, double %193)
  store double %194, ptr %31, align 8, !tbaa !95
  %195 = load double, ptr %11, align 8, !tbaa !95
  %196 = load double, ptr %20, align 8, !tbaa !95
  %197 = fmul nsz double %195, %196
  %198 = load double, ptr %33, align 8, !tbaa !95
  %199 = fmul nsz double %198, %197
  store double %199, ptr %33, align 8, !tbaa !95
  %200 = load ptr, ptr %18, align 8, !tbaa !192
  %201 = load i32, ptr %24, align 4, !tbaa !43
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !194
  %205 = sext i16 %204 to i32
  %206 = sitofp i32 %205 to double
  %207 = load double, ptr %33, align 8, !tbaa !95
  %208 = fadd nsz double %207, %206
  store double %208, ptr %33, align 8, !tbaa !95
  %209 = load double, ptr %33, align 8, !tbaa !95
  %210 = fcmp nsz olt double %209, -3.276800e+04
  br i1 %210, label %211, label %219

211:                                              ; preds = %171
  %212 = load ptr, ptr %22, align 8, !tbaa !159
  %213 = load i32, ptr %212, align 4, !tbaa !43
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !43
  %215 = load ptr, ptr %18, align 8, !tbaa !192
  %216 = load i32, ptr %24, align 4, !tbaa !43
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  store i16 -32768, ptr %218, align 2, !tbaa !194
  br label %238

219:                                              ; preds = %171
  %220 = load double, ptr %33, align 8, !tbaa !95
  %221 = fcmp nsz ogt double %220, 3.276700e+04
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load ptr, ptr %22, align 8, !tbaa !159
  %224 = load i32, ptr %223, align 4, !tbaa !43
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !43
  %226 = load ptr, ptr %18, align 8, !tbaa !192
  %227 = load i32, ptr %24, align 4, !tbaa !43
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  store i16 32767, ptr %229, align 2, !tbaa !194
  br label %237

230:                                              ; preds = %219
  %231 = load double, ptr %33, align 8, !tbaa !95
  %232 = fptosi double %231 to i16
  %233 = load ptr, ptr %18, align 8, !tbaa !192
  %234 = load i32, ptr %24, align 4, !tbaa !43
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %233, i64 %235
  store i16 %232, ptr %236, align 2, !tbaa !194
  br label %237

237:                                              ; preds = %230, %222
  br label %238

238:                                              ; preds = %237, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %24, align 4, !tbaa !43
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %24, align 4, !tbaa !43
  br label %165, !llvm.loop !196

242:                                              ; preds = %165
  %243 = load double, ptr %30, align 8, !tbaa !95
  %244 = load ptr, ptr %19, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw %struct.IIRChannel, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !133
  %247 = load i32, ptr %25, align 4, !tbaa !43
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.BiquadContext, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.BiquadContext, ptr %249, i32 0, i32 2
  store double %243, ptr %250, align 8, !tbaa !161
  %251 = load double, ptr %31, align 8, !tbaa !95
  %252 = load ptr, ptr %19, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw %struct.IIRChannel, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !133
  %255 = load i32, ptr %25, align 4, !tbaa !43
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.BiquadContext, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.BiquadContext, ptr %257, i32 0, i32 3
  store double %251, ptr %258, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %259

259:                                              ; preds = %242
  %260 = load i32, ptr %25, align 4, !tbaa !43
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %25, align 4, !tbaa !43
  br label %106, !llvm.loop !197

262:                                              ; preds = %106
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %263

263:                                              ; preds = %309, %262
  %264 = load i32, ptr %24, align 4, !tbaa !43
  %265 = load ptr, ptr %15, align 8, !tbaa !60
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !69
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %312

269:                                              ; preds = %263
  %270 = load double, ptr %21, align 8, !tbaa !95
  %271 = load ptr, ptr %17, align 8, !tbaa !192
  %272 = load i32, ptr %24, align 4, !tbaa !43
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %271, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !194
  %276 = sext i16 %275 to i32
  %277 = sitofp i32 %276 to double
  %278 = load ptr, ptr %18, align 8, !tbaa !192
  %279 = load i32, ptr %24, align 4, !tbaa !43
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !194
  %283 = sitofp i16 %282 to double
  %284 = call nsz double @llvm.fmuladd.f64(double %270, double %277, double %283)
  %285 = fptosi double %284 to i16
  store i16 %285, ptr %281, align 2, !tbaa !194
  %286 = load ptr, ptr %18, align 8, !tbaa !192
  %287 = load i32, ptr %24, align 4, !tbaa !43
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i16, ptr %286, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !194
  %291 = sext i16 %290 to i32
  %292 = sitofp i32 %291 to double
  %293 = load double, ptr %12, align 8, !tbaa !95
  %294 = load double, ptr %13, align 8, !tbaa !95
  %295 = load ptr, ptr %17, align 8, !tbaa !192
  %296 = load i32, ptr %24, align 4, !tbaa !43
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %295, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !194
  %300 = sext i16 %299 to i32
  %301 = sitofp i32 %300 to double
  %302 = fmul nsz double %294, %301
  %303 = call nsz double @llvm.fmuladd.f64(double %292, double %293, double %302)
  %304 = fptosi double %303 to i16
  %305 = load ptr, ptr %18, align 8, !tbaa !192
  %306 = load i32, ptr %24, align 4, !tbaa !43
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %305, i64 %307
  store i16 %304, ptr %308, align 2, !tbaa !194
  br label %309

309:                                              ; preds = %269
  %310 = load i32, ptr %24, align 4, !tbaa !43
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %24, align 4, !tbaa !43
  br label %263, !llvm.loop !198

312:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_serial_s16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !153
  store double %39, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !154
  store double %42, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %43, i32 0, i32 6
  %45 = load double, ptr %44, align 8, !tbaa !155
  store double %45, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %46 = load double, ptr %12, align 8, !tbaa !95
  %47 = fsub nsz double 1.000000e+00, %46
  store double %47, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %48, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %49 = load ptr, ptr %14, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  store ptr %51, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %52 = load ptr, ptr %14, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  store ptr %54, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %15, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  store ptr %61, ptr %17, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %62 = load ptr, ptr %16, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = load i32, ptr %7, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  store ptr %68, ptr %18, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load i32, ptr %7, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.IIRChannel, ptr %71, i64 %73
  store ptr %74, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %75 = load ptr, ptr %19, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.IIRChannel, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !97
  store double %77, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %78 = load ptr, ptr %19, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.IIRChannel, ptr %78, i32 0, i32 6
  store ptr %79, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %80 = load ptr, ptr %19, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.IIRChannel, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = load ptr, ptr %19, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.IIRChannel, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %4
  %90 = load ptr, ptr %19, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.IIRChannel, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !43
  br label %99

94:                                               ; preds = %4
  %95 = load ptr, ptr %19, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.IIRChannel, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !43
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %93, %89 ], [ %98, %94 ]
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  store i32 %102, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %103 = load i32, ptr %22, align 4, !tbaa !43
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %24, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %278, %99
  %106 = load i32, ptr %24, align 4, !tbaa !43
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %281

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %109 = load ptr, ptr %19, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.IIRChannel, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load i32, ptr %24, align 4, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.BiquadContext, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.BiquadContext, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [3 x double], ptr %115, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !95
  %118 = fneg nsz double %117
  store double %118, ptr %25, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %119 = load ptr, ptr %19, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.IIRChannel, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !133
  %122 = load i32, ptr %24, align 4, !tbaa !43
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.BiquadContext, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.BiquadContext, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [3 x double], ptr %125, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !95
  %128 = fneg nsz double %127
  store double %128, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %129 = load ptr, ptr %19, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.IIRChannel, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !133
  %132 = load i32, ptr %24, align 4, !tbaa !43
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.BiquadContext, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.BiquadContext, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 0
  %137 = load double, ptr %136, align 8, !tbaa !95
  store double %137, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %138 = load ptr, ptr %19, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.IIRChannel, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !133
  %141 = load i32, ptr %24, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.BiquadContext, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.BiquadContext, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [3 x double], ptr %144, i64 0, i64 1
  %146 = load double, ptr %145, align 8, !tbaa !95
  store double %146, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %147 = load ptr, ptr %19, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.IIRChannel, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !133
  %150 = load i32, ptr %24, align 4, !tbaa !43
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.BiquadContext, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.BiquadContext, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 2
  %155 = load double, ptr %154, align 8, !tbaa !95
  store double %155, ptr %29, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %156 = load ptr, ptr %19, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.IIRChannel, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !133
  %159 = load i32, ptr %24, align 4, !tbaa !43
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.BiquadContext, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.BiquadContext, ptr %161, i32 0, i32 2
  %163 = load double, ptr %162, align 8, !tbaa !161
  store double %163, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %164 = load ptr, ptr %19, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.IIRChannel, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !133
  %167 = load i32, ptr %24, align 4, !tbaa !43
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.BiquadContext, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.BiquadContext, ptr %169, i32 0, i32 3
  %171 = load double, ptr %170, align 8, !tbaa !163
  store double %171, ptr %31, align 8, !tbaa !95
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %172

172:                                              ; preds = %258, %108
  %173 = load i32, ptr %23, align 4, !tbaa !43
  %174 = load ptr, ptr %15, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !69
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %261

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %179 = load double, ptr %10, align 8, !tbaa !95
  %180 = load i32, ptr %24, align 4, !tbaa !43
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = load ptr, ptr %18, align 8, !tbaa !192
  %184 = load i32, ptr %23, align 4, !tbaa !43
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !194
  %188 = sext i16 %187 to i32
  br label %196

189:                                              ; preds = %178
  %190 = load ptr, ptr %17, align 8, !tbaa !192
  %191 = load i32, ptr %23, align 4, !tbaa !43
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !194
  %195 = sext i16 %194 to i32
  br label %196

196:                                              ; preds = %189, %182
  %197 = phi i32 [ %188, %182 ], [ %195, %189 ]
  %198 = sitofp i32 %197 to double
  %199 = fmul nsz double %179, %198
  store double %199, ptr %32, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %200 = load double, ptr %32, align 8, !tbaa !95
  %201 = load double, ptr %27, align 8, !tbaa !95
  %202 = load double, ptr %30, align 8, !tbaa !95
  %203 = call nsz double @llvm.fmuladd.f64(double %200, double %201, double %202)
  store double %203, ptr %33, align 8, !tbaa !95
  %204 = load double, ptr %28, align 8, !tbaa !95
  %205 = load double, ptr %32, align 8, !tbaa !95
  %206 = load double, ptr %31, align 8, !tbaa !95
  %207 = call nsz double @llvm.fmuladd.f64(double %204, double %205, double %206)
  %208 = load double, ptr %25, align 8, !tbaa !95
  %209 = load double, ptr %33, align 8, !tbaa !95
  %210 = call nsz double @llvm.fmuladd.f64(double %208, double %209, double %207)
  store double %210, ptr %30, align 8, !tbaa !95
  %211 = load double, ptr %29, align 8, !tbaa !95
  %212 = load double, ptr %32, align 8, !tbaa !95
  %213 = load double, ptr %26, align 8, !tbaa !95
  %214 = load double, ptr %33, align 8, !tbaa !95
  %215 = fmul nsz double %213, %214
  %216 = call nsz double @llvm.fmuladd.f64(double %211, double %212, double %215)
  store double %216, ptr %31, align 8, !tbaa !95
  %217 = load double, ptr %11, align 8, !tbaa !95
  %218 = load double, ptr %20, align 8, !tbaa !95
  %219 = fmul nsz double %217, %218
  %220 = load double, ptr %33, align 8, !tbaa !95
  %221 = fmul nsz double %220, %219
  store double %221, ptr %33, align 8, !tbaa !95
  %222 = load double, ptr %33, align 8, !tbaa !95
  %223 = load double, ptr %12, align 8, !tbaa !95
  %224 = load double, ptr %13, align 8, !tbaa !95
  %225 = load double, ptr %32, align 8, !tbaa !95
  %226 = fmul nsz double %224, %225
  %227 = call nsz double @llvm.fmuladd.f64(double %222, double %223, double %226)
  store double %227, ptr %33, align 8, !tbaa !95
  %228 = load double, ptr %33, align 8, !tbaa !95
  %229 = fcmp nsz olt double %228, -3.276800e+04
  br i1 %229, label %230, label %238

230:                                              ; preds = %196
  %231 = load ptr, ptr %21, align 8, !tbaa !159
  %232 = load i32, ptr %231, align 4, !tbaa !43
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !43
  %234 = load ptr, ptr %18, align 8, !tbaa !192
  %235 = load i32, ptr %23, align 4, !tbaa !43
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  store i16 -32768, ptr %237, align 2, !tbaa !194
  br label %257

238:                                              ; preds = %196
  %239 = load double, ptr %33, align 8, !tbaa !95
  %240 = fcmp nsz ogt double %239, 3.276700e+04
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  %242 = load ptr, ptr %21, align 8, !tbaa !159
  %243 = load i32, ptr %242, align 4, !tbaa !43
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !43
  %245 = load ptr, ptr %18, align 8, !tbaa !192
  %246 = load i32, ptr %23, align 4, !tbaa !43
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  store i16 32767, ptr %248, align 2, !tbaa !194
  br label %256

249:                                              ; preds = %238
  %250 = load double, ptr %33, align 8, !tbaa !95
  %251 = fptosi double %250 to i16
  %252 = load ptr, ptr %18, align 8, !tbaa !192
  %253 = load i32, ptr %23, align 4, !tbaa !43
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %252, i64 %254
  store i16 %251, ptr %255, align 2, !tbaa !194
  br label %256

256:                                              ; preds = %249, %241
  br label %257

257:                                              ; preds = %256, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %23, align 4, !tbaa !43
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %23, align 4, !tbaa !43
  br label %172, !llvm.loop !199

261:                                              ; preds = %172
  %262 = load double, ptr %30, align 8, !tbaa !95
  %263 = load ptr, ptr %19, align 8, !tbaa !49
  %264 = getelementptr inbounds nuw %struct.IIRChannel, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !133
  %266 = load i32, ptr %24, align 4, !tbaa !43
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.BiquadContext, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.BiquadContext, ptr %268, i32 0, i32 2
  store double %262, ptr %269, align 8, !tbaa !161
  %270 = load double, ptr %31, align 8, !tbaa !95
  %271 = load ptr, ptr %19, align 8, !tbaa !49
  %272 = getelementptr inbounds nuw %struct.IIRChannel, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !133
  %274 = load i32, ptr %24, align 4, !tbaa !43
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.BiquadContext, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.BiquadContext, ptr %276, i32 0, i32 3
  store double %270, ptr %277, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %278

278:                                              ; preds = %261
  %279 = load i32, ptr %24, align 4, !tbaa !43
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %24, align 4, !tbaa !43
  br label %105, !llvm.loop !200

281:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_s16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !153
  store double %34, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %35, i32 0, i32 5
  %37 = load double, ptr %36, align 8, !tbaa !154
  store double %37, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %38, i32 0, i32 6
  %40 = load double, ptr %39, align 8, !tbaa !155
  store double %40, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %41, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %13, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  store ptr %44, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load ptr, ptr %13, align 8, !tbaa !156
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  store ptr %47, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %48 = load ptr, ptr %14, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !158
  %51 = load i32, ptr %7, align 4, !tbaa !43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  store ptr %54, ptr %16, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.IIRChannel, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.IIRChannel, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  store ptr %63, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = load i32, ptr %7, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.IIRChannel, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.IIRChannel, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  store ptr %72, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load i32, ptr %7, align 4, !tbaa !43
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.IIRChannel, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.IIRChannel, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !43
  store i32 %81, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load i32, ptr %7, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.IIRChannel, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.IIRChannel, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !43
  store i32 %90, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load i32, ptr %7, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.IIRChannel, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.IIRChannel, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  store ptr %99, ptr %21, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load i32, ptr %7, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.IIRChannel, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.IIRChannel, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x ptr], ptr %106, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  store ptr %108, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i32, ptr %7, align 4, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.IIRChannel, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.IIRChannel, ptr %114, i32 0, i32 2
  %116 = load double, ptr %115, align 8, !tbaa !97
  store double %116, ptr %23, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load i32, ptr %7, align 4, !tbaa !43
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.IIRChannel, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.IIRChannel, ptr %122, i32 0, i32 6
  store ptr %123, ptr %24, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %124 = load ptr, ptr %15, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !158
  %127 = load i32, ptr %7, align 4, !tbaa !43
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  store ptr %130, ptr %25, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %131

131:                                              ; preds = %255, %4
  %132 = load i32, ptr %26, align 4, !tbaa !43
  %133 = load ptr, ptr %14, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !69
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %258

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store double 0.000000e+00, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %138 = load ptr, ptr %18, align 8, !tbaa !94
  %139 = getelementptr inbounds double, ptr %138, i64 1
  %140 = load ptr, ptr %18, align 8, !tbaa !94
  %141 = getelementptr inbounds double, ptr %140, i64 0
  %142 = load i32, ptr %20, align 4, !tbaa !43
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %139, ptr align 8 %141, i64 %145, i1 false)
  %146 = load ptr, ptr %17, align 8, !tbaa !94
  %147 = getelementptr inbounds double, ptr %146, i64 1
  %148 = load ptr, ptr %17, align 8, !tbaa !94
  %149 = getelementptr inbounds double, ptr %148, i64 0
  %150 = load i32, ptr %19, align 4, !tbaa !43
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %147, ptr align 8 %149, i64 %153, i1 false)
  %154 = load ptr, ptr %16, align 8, !tbaa !192
  %155 = load i32, ptr %26, align 4, !tbaa !43
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !194
  %159 = sext i16 %158 to i32
  %160 = sitofp i32 %159 to double
  %161 = load double, ptr %10, align 8, !tbaa !95
  %162 = fmul nsz double %160, %161
  %163 = load ptr, ptr %18, align 8, !tbaa !94
  %164 = getelementptr inbounds double, ptr %163, i64 0
  store double %162, ptr %164, align 8, !tbaa !95
  store i32 0, ptr %28, align 4, !tbaa !43
  br label %165

165:                                              ; preds = %182, %137
  %166 = load i32, ptr %28, align 4, !tbaa !43
  %167 = load i32, ptr %20, align 4, !tbaa !43
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %165
  %170 = load ptr, ptr %22, align 8, !tbaa !94
  %171 = load i32, ptr %28, align 4, !tbaa !43
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !95
  %175 = load ptr, ptr %18, align 8, !tbaa !94
  %176 = load i32, ptr %28, align 4, !tbaa !43
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !95
  %180 = load double, ptr %27, align 8, !tbaa !95
  %181 = call nsz double @llvm.fmuladd.f64(double %174, double %179, double %180)
  store double %181, ptr %27, align 8, !tbaa !95
  br label %182

182:                                              ; preds = %169
  %183 = load i32, ptr %28, align 4, !tbaa !43
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %28, align 4, !tbaa !43
  br label %165, !llvm.loop !201

185:                                              ; preds = %165
  store i32 1, ptr %28, align 4, !tbaa !43
  br label %186

186:                                              ; preds = %204, %185
  %187 = load i32, ptr %28, align 4, !tbaa !43
  %188 = load i32, ptr %19, align 4, !tbaa !43
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %207

190:                                              ; preds = %186
  %191 = load ptr, ptr %21, align 8, !tbaa !94
  %192 = load i32, ptr %28, align 4, !tbaa !43
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !95
  %196 = load ptr, ptr %17, align 8, !tbaa !94
  %197 = load i32, ptr %28, align 4, !tbaa !43
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !95
  %201 = load double, ptr %27, align 8, !tbaa !95
  %202 = fneg nsz double %195
  %203 = call nsz double @llvm.fmuladd.f64(double %202, double %200, double %201)
  store double %203, ptr %27, align 8, !tbaa !95
  br label %204

204:                                              ; preds = %190
  %205 = load i32, ptr %28, align 4, !tbaa !43
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %28, align 4, !tbaa !43
  br label %186, !llvm.loop !202

207:                                              ; preds = %186
  %208 = load double, ptr %27, align 8, !tbaa !95
  %209 = load ptr, ptr %17, align 8, !tbaa !94
  %210 = getelementptr inbounds double, ptr %209, i64 0
  store double %208, ptr %210, align 8, !tbaa !95
  %211 = load double, ptr %11, align 8, !tbaa !95
  %212 = load double, ptr %23, align 8, !tbaa !95
  %213 = fmul nsz double %211, %212
  %214 = load double, ptr %27, align 8, !tbaa !95
  %215 = fmul nsz double %214, %213
  store double %215, ptr %27, align 8, !tbaa !95
  %216 = load double, ptr %27, align 8, !tbaa !95
  %217 = load double, ptr %12, align 8, !tbaa !95
  %218 = load ptr, ptr %18, align 8, !tbaa !94
  %219 = getelementptr inbounds double, ptr %218, i64 0
  %220 = load double, ptr %219, align 8, !tbaa !95
  %221 = load double, ptr %12, align 8, !tbaa !95
  %222 = fsub nsz double 1.000000e+00, %221
  %223 = fmul nsz double %220, %222
  %224 = call nsz double @llvm.fmuladd.f64(double %216, double %217, double %223)
  store double %224, ptr %27, align 8, !tbaa !95
  %225 = load double, ptr %27, align 8, !tbaa !95
  %226 = fcmp nsz olt double %225, -3.276800e+04
  br i1 %226, label %227, label %235

227:                                              ; preds = %207
  %228 = load ptr, ptr %24, align 8, !tbaa !159
  %229 = load i32, ptr %228, align 4, !tbaa !43
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !43
  %231 = load ptr, ptr %25, align 8, !tbaa !192
  %232 = load i32, ptr %26, align 4, !tbaa !43
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  store i16 -32768, ptr %234, align 2, !tbaa !194
  br label %254

235:                                              ; preds = %207
  %236 = load double, ptr %27, align 8, !tbaa !95
  %237 = fcmp nsz ogt double %236, 3.276700e+04
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load ptr, ptr %24, align 8, !tbaa !159
  %240 = load i32, ptr %239, align 4, !tbaa !43
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !43
  %242 = load ptr, ptr %25, align 8, !tbaa !192
  %243 = load i32, ptr %26, align 4, !tbaa !43
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %242, i64 %244
  store i16 32767, ptr %245, align 2, !tbaa !194
  br label %253

246:                                              ; preds = %235
  %247 = load double, ptr %27, align 8, !tbaa !95
  %248 = fptosi double %247 to i16
  %249 = load ptr, ptr %25, align 8, !tbaa !192
  %250 = load i32, ptr %26, align 4, !tbaa !43
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  store i16 %248, ptr %252, align 2, !tbaa !194
  br label %253

253:                                              ; preds = %246, %238
  br label %254

254:                                              ; preds = %253, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %26, align 4, !tbaa !43
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %26, align 4, !tbaa !43
  br label %131, !llvm.loop !203

258:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_lattice_dblp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !153
  store double %36, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %37, i32 0, i32 5
  %39 = load double, ptr %38, align 8, !tbaa !154
  store double %39, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %40, i32 0, i32 6
  %42 = load double, ptr %41, align 8, !tbaa !155
  store double %42, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %43, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %44 = load ptr, ptr %13, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  store ptr %46, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %47 = load ptr, ptr %13, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  store ptr %49, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %50 = load ptr, ptr %14, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = load i32, ptr %7, align 4, !tbaa !43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load i32, ptr %7, align 4, !tbaa !43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.IIRChannel, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.IIRChannel, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  store ptr %65, ptr %20, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = load i32, ptr %7, align 4, !tbaa !43
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.IIRChannel, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.IIRChannel, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !43
  store i32 %74, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = load i32, ptr %7, align 4, !tbaa !43
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.IIRChannel, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.IIRChannel, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  store ptr %83, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = load i32, ptr %7, align 4, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.IIRChannel, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.IIRChannel, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  store ptr %92, ptr %23, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = load i32, ptr %7, align 4, !tbaa !43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.IIRChannel, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.IIRChannel, ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !97
  store double %100, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load i32, ptr %7, align 4, !tbaa !43
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.IIRChannel, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.IIRChannel, ptr %106, i32 0, i32 6
  store ptr %107, ptr %25, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %108 = load ptr, ptr %15, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !158
  %111 = load i32, ptr %7, align 4, !tbaa !43
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  store ptr %114, ptr %26, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %115

115:                                              ; preds = %214, %4
  %116 = load i32, ptr %27, align 4, !tbaa !43
  %117 = load ptr, ptr %14, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !69
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %217

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %122 = load ptr, ptr %16, align 8, !tbaa !94
  %123 = load i32, ptr %27, align 4, !tbaa !43
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !95
  %127 = load double, ptr %10, align 8, !tbaa !95
  %128 = fmul nsz double %126, %127
  store double %128, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store double 0.000000e+00, ptr %29, align 8, !tbaa !95
  %129 = load double, ptr %28, align 8, !tbaa !95
  store double %129, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %130 = load i32, ptr %21, align 4, !tbaa !43
  %131 = sub nsw i32 %130, 1
  store i32 %131, ptr %30, align 4, !tbaa !43
  br label %132

132:                                              ; preds = %177, %121
  %133 = load i32, ptr %30, align 4, !tbaa !43
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %180

136:                                              ; preds = %132
  %137 = load double, ptr %18, align 8, !tbaa !95
  %138 = load ptr, ptr %23, align 8, !tbaa !94
  %139 = load i32, ptr %30, align 4, !tbaa !43
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !95
  %143 = load ptr, ptr %20, align 8, !tbaa !94
  %144 = load i32, ptr %30, align 4, !tbaa !43
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !95
  %148 = fneg nsz double %142
  %149 = call nsz double @llvm.fmuladd.f64(double %148, double %147, double %137)
  store double %149, ptr %17, align 8, !tbaa !95
  %150 = load double, ptr %17, align 8, !tbaa !95
  %151 = load ptr, ptr %23, align 8, !tbaa !94
  %152 = load i32, ptr %30, align 4, !tbaa !43
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !95
  %156 = load ptr, ptr %20, align 8, !tbaa !94
  %157 = load i32, ptr %30, align 4, !tbaa !43
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !95
  %161 = call nsz double @llvm.fmuladd.f64(double %150, double %155, double %160)
  store double %161, ptr %19, align 8, !tbaa !95
  %162 = load double, ptr %19, align 8, !tbaa !95
  %163 = load ptr, ptr %22, align 8, !tbaa !94
  %164 = load i32, ptr %30, align 4, !tbaa !43
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %163, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !95
  %169 = load double, ptr %29, align 8, !tbaa !95
  %170 = call nsz double @llvm.fmuladd.f64(double %162, double %168, double %169)
  store double %170, ptr %29, align 8, !tbaa !95
  %171 = load double, ptr %19, align 8, !tbaa !95
  %172 = load ptr, ptr %20, align 8, !tbaa !94
  %173 = load i32, ptr %30, align 4, !tbaa !43
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  store double %171, ptr %175, align 8, !tbaa !95
  %176 = load double, ptr %17, align 8, !tbaa !95
  store double %176, ptr %18, align 8, !tbaa !95
  br label %177

177:                                              ; preds = %136
  %178 = load i32, ptr %30, align 4, !tbaa !43
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %30, align 4, !tbaa !43
  br label %132, !llvm.loop !204

180:                                              ; preds = %135
  %181 = load double, ptr %18, align 8, !tbaa !95
  %182 = load ptr, ptr %22, align 8, !tbaa !94
  %183 = getelementptr inbounds double, ptr %182, i64 0
  %184 = load double, ptr %183, align 8, !tbaa !95
  %185 = load double, ptr %29, align 8, !tbaa !95
  %186 = call nsz double @llvm.fmuladd.f64(double %181, double %184, double %185)
  store double %186, ptr %29, align 8, !tbaa !95
  %187 = load ptr, ptr %20, align 8, !tbaa !94
  %188 = getelementptr inbounds double, ptr %187, i64 1
  %189 = load ptr, ptr %20, align 8, !tbaa !94
  %190 = getelementptr inbounds double, ptr %189, i64 0
  %191 = load i32, ptr %21, align 4, !tbaa !43
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %188, ptr align 8 %190, i64 %193, i1 false)
  %194 = load double, ptr %18, align 8, !tbaa !95
  %195 = load ptr, ptr %20, align 8, !tbaa !94
  %196 = getelementptr inbounds double, ptr %195, i64 0
  store double %194, ptr %196, align 8, !tbaa !95
  %197 = load double, ptr %11, align 8, !tbaa !95
  %198 = load double, ptr %24, align 8, !tbaa !95
  %199 = fmul nsz double %197, %198
  %200 = load double, ptr %29, align 8, !tbaa !95
  %201 = fmul nsz double %200, %199
  store double %201, ptr %29, align 8, !tbaa !95
  %202 = load double, ptr %29, align 8, !tbaa !95
  %203 = load double, ptr %12, align 8, !tbaa !95
  %204 = load double, ptr %28, align 8, !tbaa !95
  %205 = load double, ptr %12, align 8, !tbaa !95
  %206 = fsub nsz double 1.000000e+00, %205
  %207 = fmul nsz double %204, %206
  %208 = call nsz double @llvm.fmuladd.f64(double %202, double %203, double %207)
  store double %208, ptr %29, align 8, !tbaa !95
  %209 = load double, ptr %29, align 8, !tbaa !95
  %210 = load ptr, ptr %26, align 8, !tbaa !94
  %211 = load i32, ptr %27, align 4, !tbaa !43
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  store double %209, ptr %213, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %214

214:                                              ; preds = %180
  %215 = load i32, ptr %27, align 4, !tbaa !43
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %27, align 4, !tbaa !43
  br label %115, !llvm.loop !205

217:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_lattice_fltp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !153
  store double %36, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %37, i32 0, i32 5
  %39 = load double, ptr %38, align 8, !tbaa !154
  store double %39, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %40, i32 0, i32 6
  %42 = load double, ptr %41, align 8, !tbaa !155
  store double %42, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %43, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %44 = load ptr, ptr %13, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  store ptr %46, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %47 = load ptr, ptr %13, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  store ptr %49, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %50 = load ptr, ptr %14, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = load i32, ptr %7, align 4, !tbaa !43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr %16, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load i32, ptr %7, align 4, !tbaa !43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.IIRChannel, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.IIRChannel, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  store ptr %65, ptr %20, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = load i32, ptr %7, align 4, !tbaa !43
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.IIRChannel, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.IIRChannel, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !43
  store i32 %74, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = load i32, ptr %7, align 4, !tbaa !43
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.IIRChannel, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.IIRChannel, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  store ptr %83, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = load i32, ptr %7, align 4, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.IIRChannel, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.IIRChannel, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  store ptr %92, ptr %23, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = load i32, ptr %7, align 4, !tbaa !43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.IIRChannel, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.IIRChannel, ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !97
  store double %100, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load i32, ptr %7, align 4, !tbaa !43
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.IIRChannel, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.IIRChannel, ptr %106, i32 0, i32 6
  store ptr %107, ptr %25, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %108 = load ptr, ptr %15, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !158
  %111 = load i32, ptr %7, align 4, !tbaa !43
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  store ptr %114, ptr %26, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %115

115:                                              ; preds = %216, %4
  %116 = load i32, ptr %27, align 4, !tbaa !43
  %117 = load ptr, ptr %14, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !69
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %219

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %122 = load ptr, ptr %16, align 8, !tbaa !172
  %123 = load i32, ptr %27, align 4, !tbaa !43
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !174
  %127 = fpext nsz float %126 to double
  %128 = load double, ptr %10, align 8, !tbaa !95
  %129 = fmul nsz double %127, %128
  store double %129, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store double 0.000000e+00, ptr %29, align 8, !tbaa !95
  %130 = load double, ptr %28, align 8, !tbaa !95
  store double %130, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %131 = load i32, ptr %21, align 4, !tbaa !43
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %30, align 4, !tbaa !43
  br label %133

133:                                              ; preds = %178, %121
  %134 = load i32, ptr %30, align 4, !tbaa !43
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %181

137:                                              ; preds = %133
  %138 = load double, ptr %18, align 8, !tbaa !95
  %139 = load ptr, ptr %23, align 8, !tbaa !94
  %140 = load i32, ptr %30, align 4, !tbaa !43
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !95
  %144 = load ptr, ptr %20, align 8, !tbaa !94
  %145 = load i32, ptr %30, align 4, !tbaa !43
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !95
  %149 = fneg nsz double %143
  %150 = call nsz double @llvm.fmuladd.f64(double %149, double %148, double %138)
  store double %150, ptr %17, align 8, !tbaa !95
  %151 = load double, ptr %17, align 8, !tbaa !95
  %152 = load ptr, ptr %23, align 8, !tbaa !94
  %153 = load i32, ptr %30, align 4, !tbaa !43
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !95
  %157 = load ptr, ptr %20, align 8, !tbaa !94
  %158 = load i32, ptr %30, align 4, !tbaa !43
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !95
  %162 = call nsz double @llvm.fmuladd.f64(double %151, double %156, double %161)
  store double %162, ptr %19, align 8, !tbaa !95
  %163 = load double, ptr %19, align 8, !tbaa !95
  %164 = load ptr, ptr %22, align 8, !tbaa !94
  %165 = load i32, ptr %30, align 4, !tbaa !43
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %164, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !95
  %170 = load double, ptr %29, align 8, !tbaa !95
  %171 = call nsz double @llvm.fmuladd.f64(double %163, double %169, double %170)
  store double %171, ptr %29, align 8, !tbaa !95
  %172 = load double, ptr %19, align 8, !tbaa !95
  %173 = load ptr, ptr %20, align 8, !tbaa !94
  %174 = load i32, ptr %30, align 4, !tbaa !43
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  store double %172, ptr %176, align 8, !tbaa !95
  %177 = load double, ptr %17, align 8, !tbaa !95
  store double %177, ptr %18, align 8, !tbaa !95
  br label %178

178:                                              ; preds = %137
  %179 = load i32, ptr %30, align 4, !tbaa !43
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %30, align 4, !tbaa !43
  br label %133, !llvm.loop !206

181:                                              ; preds = %136
  %182 = load double, ptr %18, align 8, !tbaa !95
  %183 = load ptr, ptr %22, align 8, !tbaa !94
  %184 = getelementptr inbounds double, ptr %183, i64 0
  %185 = load double, ptr %184, align 8, !tbaa !95
  %186 = load double, ptr %29, align 8, !tbaa !95
  %187 = call nsz double @llvm.fmuladd.f64(double %182, double %185, double %186)
  store double %187, ptr %29, align 8, !tbaa !95
  %188 = load ptr, ptr %20, align 8, !tbaa !94
  %189 = getelementptr inbounds double, ptr %188, i64 1
  %190 = load ptr, ptr %20, align 8, !tbaa !94
  %191 = getelementptr inbounds double, ptr %190, i64 0
  %192 = load i32, ptr %21, align 4, !tbaa !43
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %189, ptr align 8 %191, i64 %194, i1 false)
  %195 = load double, ptr %18, align 8, !tbaa !95
  %196 = load ptr, ptr %20, align 8, !tbaa !94
  %197 = getelementptr inbounds double, ptr %196, i64 0
  store double %195, ptr %197, align 8, !tbaa !95
  %198 = load double, ptr %11, align 8, !tbaa !95
  %199 = load double, ptr %24, align 8, !tbaa !95
  %200 = fmul nsz double %198, %199
  %201 = load double, ptr %29, align 8, !tbaa !95
  %202 = fmul nsz double %201, %200
  store double %202, ptr %29, align 8, !tbaa !95
  %203 = load double, ptr %29, align 8, !tbaa !95
  %204 = load double, ptr %12, align 8, !tbaa !95
  %205 = load double, ptr %28, align 8, !tbaa !95
  %206 = load double, ptr %12, align 8, !tbaa !95
  %207 = fsub nsz double 1.000000e+00, %206
  %208 = fmul nsz double %205, %207
  %209 = call nsz double @llvm.fmuladd.f64(double %203, double %204, double %208)
  store double %209, ptr %29, align 8, !tbaa !95
  %210 = load double, ptr %29, align 8, !tbaa !95
  %211 = fptrunc nsz double %210 to float
  %212 = load ptr, ptr %26, align 8, !tbaa !172
  %213 = load i32, ptr %27, align 4, !tbaa !43
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  store float %211, ptr %215, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %216

216:                                              ; preds = %181
  %217 = load i32, ptr %27, align 4, !tbaa !43
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %27, align 4, !tbaa !43
  br label %115, !llvm.loop !207

219:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_lattice_s32p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !153
  store double %36, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %37, i32 0, i32 5
  %39 = load double, ptr %38, align 8, !tbaa !154
  store double %39, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %40, i32 0, i32 6
  %42 = load double, ptr %41, align 8, !tbaa !155
  store double %42, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %43, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %44 = load ptr, ptr %13, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  store ptr %46, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %47 = load ptr, ptr %13, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  store ptr %49, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %50 = load ptr, ptr %14, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = load i32, ptr %7, align 4, !tbaa !43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr %16, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load i32, ptr %7, align 4, !tbaa !43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.IIRChannel, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.IIRChannel, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  store ptr %65, ptr %20, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = load i32, ptr %7, align 4, !tbaa !43
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.IIRChannel, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.IIRChannel, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !43
  store i32 %74, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = load i32, ptr %7, align 4, !tbaa !43
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.IIRChannel, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.IIRChannel, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  store ptr %83, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = load i32, ptr %7, align 4, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.IIRChannel, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.IIRChannel, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  store ptr %92, ptr %23, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = load i32, ptr %7, align 4, !tbaa !43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.IIRChannel, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.IIRChannel, ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !97
  store double %100, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load i32, ptr %7, align 4, !tbaa !43
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.IIRChannel, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.IIRChannel, ptr %106, i32 0, i32 6
  store ptr %107, ptr %25, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %108 = load ptr, ptr %15, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !158
  %111 = load i32, ptr %7, align 4, !tbaa !43
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  store ptr %114, ptr %26, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %115

115:                                              ; preds = %240, %4
  %116 = load i32, ptr %27, align 4, !tbaa !43
  %117 = load ptr, ptr %14, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !69
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %243

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %122 = load ptr, ptr %16, align 8, !tbaa !159
  %123 = load i32, ptr %27, align 4, !tbaa !43
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %127 = sitofp i32 %126 to double
  %128 = load double, ptr %10, align 8, !tbaa !95
  %129 = fmul nsz double %127, %128
  store double %129, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store double 0.000000e+00, ptr %29, align 8, !tbaa !95
  %130 = load double, ptr %28, align 8, !tbaa !95
  store double %130, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %131 = load i32, ptr %21, align 4, !tbaa !43
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %30, align 4, !tbaa !43
  br label %133

133:                                              ; preds = %178, %121
  %134 = load i32, ptr %30, align 4, !tbaa !43
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %181

137:                                              ; preds = %133
  %138 = load double, ptr %18, align 8, !tbaa !95
  %139 = load ptr, ptr %23, align 8, !tbaa !94
  %140 = load i32, ptr %30, align 4, !tbaa !43
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !95
  %144 = load ptr, ptr %20, align 8, !tbaa !94
  %145 = load i32, ptr %30, align 4, !tbaa !43
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !95
  %149 = fneg nsz double %143
  %150 = call nsz double @llvm.fmuladd.f64(double %149, double %148, double %138)
  store double %150, ptr %17, align 8, !tbaa !95
  %151 = load double, ptr %17, align 8, !tbaa !95
  %152 = load ptr, ptr %23, align 8, !tbaa !94
  %153 = load i32, ptr %30, align 4, !tbaa !43
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !95
  %157 = load ptr, ptr %20, align 8, !tbaa !94
  %158 = load i32, ptr %30, align 4, !tbaa !43
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !95
  %162 = call nsz double @llvm.fmuladd.f64(double %151, double %156, double %161)
  store double %162, ptr %19, align 8, !tbaa !95
  %163 = load double, ptr %19, align 8, !tbaa !95
  %164 = load ptr, ptr %22, align 8, !tbaa !94
  %165 = load i32, ptr %30, align 4, !tbaa !43
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %164, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !95
  %170 = load double, ptr %29, align 8, !tbaa !95
  %171 = call nsz double @llvm.fmuladd.f64(double %163, double %169, double %170)
  store double %171, ptr %29, align 8, !tbaa !95
  %172 = load double, ptr %19, align 8, !tbaa !95
  %173 = load ptr, ptr %20, align 8, !tbaa !94
  %174 = load i32, ptr %30, align 4, !tbaa !43
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  store double %172, ptr %176, align 8, !tbaa !95
  %177 = load double, ptr %17, align 8, !tbaa !95
  store double %177, ptr %18, align 8, !tbaa !95
  br label %178

178:                                              ; preds = %137
  %179 = load i32, ptr %30, align 4, !tbaa !43
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %30, align 4, !tbaa !43
  br label %133, !llvm.loop !208

181:                                              ; preds = %136
  %182 = load double, ptr %18, align 8, !tbaa !95
  %183 = load ptr, ptr %22, align 8, !tbaa !94
  %184 = getelementptr inbounds double, ptr %183, i64 0
  %185 = load double, ptr %184, align 8, !tbaa !95
  %186 = load double, ptr %29, align 8, !tbaa !95
  %187 = call nsz double @llvm.fmuladd.f64(double %182, double %185, double %186)
  store double %187, ptr %29, align 8, !tbaa !95
  %188 = load ptr, ptr %20, align 8, !tbaa !94
  %189 = getelementptr inbounds double, ptr %188, i64 1
  %190 = load ptr, ptr %20, align 8, !tbaa !94
  %191 = getelementptr inbounds double, ptr %190, i64 0
  %192 = load i32, ptr %21, align 4, !tbaa !43
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %189, ptr align 8 %191, i64 %194, i1 false)
  %195 = load double, ptr %18, align 8, !tbaa !95
  %196 = load ptr, ptr %20, align 8, !tbaa !94
  %197 = getelementptr inbounds double, ptr %196, i64 0
  store double %195, ptr %197, align 8, !tbaa !95
  %198 = load double, ptr %11, align 8, !tbaa !95
  %199 = load double, ptr %24, align 8, !tbaa !95
  %200 = fmul nsz double %198, %199
  %201 = load double, ptr %29, align 8, !tbaa !95
  %202 = fmul nsz double %201, %200
  store double %202, ptr %29, align 8, !tbaa !95
  %203 = load double, ptr %29, align 8, !tbaa !95
  %204 = load double, ptr %12, align 8, !tbaa !95
  %205 = load double, ptr %28, align 8, !tbaa !95
  %206 = load double, ptr %12, align 8, !tbaa !95
  %207 = fsub nsz double 1.000000e+00, %206
  %208 = fmul nsz double %205, %207
  %209 = call nsz double @llvm.fmuladd.f64(double %203, double %204, double %208)
  store double %209, ptr %29, align 8, !tbaa !95
  %210 = load double, ptr %29, align 8, !tbaa !95
  %211 = fcmp nsz olt double %210, 0xC1E0000000000000
  br i1 %211, label %212, label %220

212:                                              ; preds = %181
  %213 = load ptr, ptr %25, align 8, !tbaa !159
  %214 = load i32, ptr %213, align 4, !tbaa !43
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !43
  %216 = load ptr, ptr %26, align 8, !tbaa !159
  %217 = load i32, ptr %27, align 4, !tbaa !43
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 -2147483648, ptr %219, align 4, !tbaa !43
  br label %239

220:                                              ; preds = %181
  %221 = load double, ptr %29, align 8, !tbaa !95
  %222 = fcmp nsz ogt double %221, 0x41DFFFFFFFC00000
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load ptr, ptr %25, align 8, !tbaa !159
  %225 = load i32, ptr %224, align 4, !tbaa !43
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !43
  %227 = load ptr, ptr %26, align 8, !tbaa !159
  %228 = load i32, ptr %27, align 4, !tbaa !43
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 2147483647, ptr %230, align 4, !tbaa !43
  br label %238

231:                                              ; preds = %220
  %232 = load double, ptr %29, align 8, !tbaa !95
  %233 = fptosi double %232 to i32
  %234 = load ptr, ptr %26, align 8, !tbaa !159
  %235 = load i32, ptr %27, align 4, !tbaa !43
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store i32 %233, ptr %237, align 4, !tbaa !43
  br label %238

238:                                              ; preds = %231, %223
  br label %239

239:                                              ; preds = %238, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %27, align 4, !tbaa !43
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %27, align 4, !tbaa !43
  br label %115, !llvm.loop !209

243:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_lattice_s16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !153
  store double %36, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %37, i32 0, i32 5
  %39 = load double, ptr %38, align 8, !tbaa !154
  store double %39, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %40, i32 0, i32 6
  %42 = load double, ptr %41, align 8, !tbaa !155
  store double %42, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %43, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %44 = load ptr, ptr %13, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  store ptr %46, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %47 = load ptr, ptr %13, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  store ptr %49, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %50 = load ptr, ptr %14, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = load i32, ptr %7, align 4, !tbaa !43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr %16, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load i32, ptr %7, align 4, !tbaa !43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.IIRChannel, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.IIRChannel, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  store ptr %65, ptr %20, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = load i32, ptr %7, align 4, !tbaa !43
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.IIRChannel, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.IIRChannel, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !43
  store i32 %74, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = load i32, ptr %7, align 4, !tbaa !43
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.IIRChannel, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.IIRChannel, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  store ptr %83, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = load i32, ptr %7, align 4, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.IIRChannel, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.IIRChannel, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  store ptr %92, ptr %23, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = load i32, ptr %7, align 4, !tbaa !43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.IIRChannel, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.IIRChannel, ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !97
  store double %100, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AudioIIRContext, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load i32, ptr %7, align 4, !tbaa !43
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.IIRChannel, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.IIRChannel, ptr %106, i32 0, i32 6
  store ptr %107, ptr %25, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %108 = load ptr, ptr %15, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !158
  %111 = load i32, ptr %7, align 4, !tbaa !43
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  store ptr %114, ptr %26, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %115

115:                                              ; preds = %241, %4
  %116 = load i32, ptr %27, align 4, !tbaa !43
  %117 = load ptr, ptr %14, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !69
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %244

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %122 = load ptr, ptr %16, align 8, !tbaa !192
  %123 = load i32, ptr %27, align 4, !tbaa !43
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !194
  %127 = sext i16 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = load double, ptr %10, align 8, !tbaa !95
  %130 = fmul nsz double %128, %129
  store double %130, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store double 0.000000e+00, ptr %29, align 8, !tbaa !95
  %131 = load double, ptr %28, align 8, !tbaa !95
  store double %131, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %132 = load i32, ptr %21, align 4, !tbaa !43
  %133 = sub nsw i32 %132, 1
  store i32 %133, ptr %30, align 4, !tbaa !43
  br label %134

134:                                              ; preds = %179, %121
  %135 = load i32, ptr %30, align 4, !tbaa !43
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %182

138:                                              ; preds = %134
  %139 = load double, ptr %18, align 8, !tbaa !95
  %140 = load ptr, ptr %23, align 8, !tbaa !94
  %141 = load i32, ptr %30, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !95
  %145 = load ptr, ptr %20, align 8, !tbaa !94
  %146 = load i32, ptr %30, align 4, !tbaa !43
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !95
  %150 = fneg nsz double %144
  %151 = call nsz double @llvm.fmuladd.f64(double %150, double %149, double %139)
  store double %151, ptr %17, align 8, !tbaa !95
  %152 = load double, ptr %17, align 8, !tbaa !95
  %153 = load ptr, ptr %23, align 8, !tbaa !94
  %154 = load i32, ptr %30, align 4, !tbaa !43
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !95
  %158 = load ptr, ptr %20, align 8, !tbaa !94
  %159 = load i32, ptr %30, align 4, !tbaa !43
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !95
  %163 = call nsz double @llvm.fmuladd.f64(double %152, double %157, double %162)
  store double %163, ptr %19, align 8, !tbaa !95
  %164 = load double, ptr %19, align 8, !tbaa !95
  %165 = load ptr, ptr %22, align 8, !tbaa !94
  %166 = load i32, ptr %30, align 4, !tbaa !43
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %165, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !95
  %171 = load double, ptr %29, align 8, !tbaa !95
  %172 = call nsz double @llvm.fmuladd.f64(double %164, double %170, double %171)
  store double %172, ptr %29, align 8, !tbaa !95
  %173 = load double, ptr %19, align 8, !tbaa !95
  %174 = load ptr, ptr %20, align 8, !tbaa !94
  %175 = load i32, ptr %30, align 4, !tbaa !43
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  store double %173, ptr %177, align 8, !tbaa !95
  %178 = load double, ptr %17, align 8, !tbaa !95
  store double %178, ptr %18, align 8, !tbaa !95
  br label %179

179:                                              ; preds = %138
  %180 = load i32, ptr %30, align 4, !tbaa !43
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %30, align 4, !tbaa !43
  br label %134, !llvm.loop !210

182:                                              ; preds = %137
  %183 = load double, ptr %18, align 8, !tbaa !95
  %184 = load ptr, ptr %22, align 8, !tbaa !94
  %185 = getelementptr inbounds double, ptr %184, i64 0
  %186 = load double, ptr %185, align 8, !tbaa !95
  %187 = load double, ptr %29, align 8, !tbaa !95
  %188 = call nsz double @llvm.fmuladd.f64(double %183, double %186, double %187)
  store double %188, ptr %29, align 8, !tbaa !95
  %189 = load ptr, ptr %20, align 8, !tbaa !94
  %190 = getelementptr inbounds double, ptr %189, i64 1
  %191 = load ptr, ptr %20, align 8, !tbaa !94
  %192 = getelementptr inbounds double, ptr %191, i64 0
  %193 = load i32, ptr %21, align 4, !tbaa !43
  %194 = sext i32 %193 to i64
  %195 = mul i64 %194, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %190, ptr align 8 %192, i64 %195, i1 false)
  %196 = load double, ptr %18, align 8, !tbaa !95
  %197 = load ptr, ptr %20, align 8, !tbaa !94
  %198 = getelementptr inbounds double, ptr %197, i64 0
  store double %196, ptr %198, align 8, !tbaa !95
  %199 = load double, ptr %11, align 8, !tbaa !95
  %200 = load double, ptr %24, align 8, !tbaa !95
  %201 = fmul nsz double %199, %200
  %202 = load double, ptr %29, align 8, !tbaa !95
  %203 = fmul nsz double %202, %201
  store double %203, ptr %29, align 8, !tbaa !95
  %204 = load double, ptr %29, align 8, !tbaa !95
  %205 = load double, ptr %12, align 8, !tbaa !95
  %206 = load double, ptr %28, align 8, !tbaa !95
  %207 = load double, ptr %12, align 8, !tbaa !95
  %208 = fsub nsz double 1.000000e+00, %207
  %209 = fmul nsz double %206, %208
  %210 = call nsz double @llvm.fmuladd.f64(double %204, double %205, double %209)
  store double %210, ptr %29, align 8, !tbaa !95
  %211 = load double, ptr %29, align 8, !tbaa !95
  %212 = fcmp nsz olt double %211, -3.276800e+04
  br i1 %212, label %213, label %221

213:                                              ; preds = %182
  %214 = load ptr, ptr %25, align 8, !tbaa !159
  %215 = load i32, ptr %214, align 4, !tbaa !43
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !43
  %217 = load ptr, ptr %26, align 8, !tbaa !192
  %218 = load i32, ptr %27, align 4, !tbaa !43
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  store i16 -32768, ptr %220, align 2, !tbaa !194
  br label %240

221:                                              ; preds = %182
  %222 = load double, ptr %29, align 8, !tbaa !95
  %223 = fcmp nsz ogt double %222, 3.276700e+04
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  %225 = load ptr, ptr %25, align 8, !tbaa !159
  %226 = load i32, ptr %225, align 4, !tbaa !43
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !43
  %228 = load ptr, ptr %26, align 8, !tbaa !192
  %229 = load i32, ptr %27, align 4, !tbaa !43
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %228, i64 %230
  store i16 32767, ptr %231, align 2, !tbaa !194
  br label %239

232:                                              ; preds = %221
  %233 = load double, ptr %29, align 8, !tbaa !95
  %234 = fptosi double %233 to i16
  %235 = load ptr, ptr %26, align 8, !tbaa !192
  %236 = load i32, ptr %27, align 4, !tbaa !43
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %235, i64 %237
  store i16 %234, ptr %238, align 2, !tbaa !194
  br label %239

239:                                              ; preds = %232, %224
  br label %240

240:                                              ; preds = %239, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %27, align 4, !tbaa !43
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %27, align 4, !tbaa !43
  br label %115, !llvm.loop !211

244:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
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
  ret i32 0
}

declare noalias ptr @av_strdup(ptr noundef) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @count_coefficients(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %39

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !159
  store i32 1, ptr %11, align 4, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %12, ptr %5, align 8, !tbaa !42
  br label %13

13:                                               ; preds = %35, %10
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = load i8, ptr %19, align 1, !tbaa !44
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 124
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = load i8, ptr %26, align 1, !tbaa !44
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !159
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !43
  br label %34

34:                                               ; preds = %30, %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !42
  br label %13, !llvm.loop !212

38:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @read_zp_coefficients(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !42
  store i32 %2, ptr %9, align 4, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !94
  store ptr %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = call noalias ptr @av_strdup(ptr noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !42
  store ptr %19, ptr %12, align 8, !tbaa !42
  %20 = load ptr, ptr %12, align 8, !tbaa !42
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %57

23:                                               ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, ptr %16, align 4, !tbaa !43
  %26 = load i32, ptr %9, align 4, !tbaa !43
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !42
  %30 = call ptr @av_strtok(ptr noundef %29, ptr noundef @.str.85, ptr noundef %15)
  store ptr %30, ptr %13, align 8, !tbaa !42
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %56

33:                                               ; preds = %28
  store ptr null, ptr %12, align 8, !tbaa !42
  %34 = load ptr, ptr %13, align 8, !tbaa !42
  %35 = load ptr, ptr %11, align 8, !tbaa !42
  %36 = load ptr, ptr %10, align 8, !tbaa !94
  %37 = load i32, ptr %16, align 4, !tbaa !43
  %38 = mul nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %36, i64 %39
  %41 = load ptr, ptr %10, align 8, !tbaa !94
  %42 = load i32, ptr %16, align 4, !tbaa !43
  %43 = mul nsw i32 %42, 2
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %34, ptr noundef %35, ptr noundef %40, ptr noundef %46)
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.86, ptr noundef %51)
  call void @av_freep(ptr noundef %14)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %57

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %16, align 4, !tbaa !43
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %16, align 4, !tbaa !43
  br label %24, !llvm.loop !213

56:                                               ; preds = %32, %24
  call void @av_freep(ptr noundef %14)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %57

57:                                               ; preds = %56, %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @read_tf_coefficients(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = call noalias ptr @av_strdup(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !42
  store ptr %17, ptr %10, align 8, !tbaa !42
  %18 = load ptr, ptr %10, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %47

21:                                               ; preds = %4
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %14, align 4, !tbaa !43
  %24 = load i32, ptr %8, align 4, !tbaa !43
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !42
  %28 = call ptr @av_strtok(ptr noundef %27, ptr noundef @.str.85, ptr noundef %13)
  store ptr %28, ptr %11, align 8, !tbaa !42
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %46

31:                                               ; preds = %26
  store ptr null, ptr %10, align 8, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !42
  %33 = load ptr, ptr %9, align 8, !tbaa !94
  %34 = load i32, ptr %14, align 4, !tbaa !43
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %32, ptr noundef @.str.83, ptr noundef %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.86, ptr noundef %41)
  call void @av_freep(ptr noundef %12)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %47

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4, !tbaa !43
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !43
  br label %22, !llvm.loop !214

46:                                               ; preds = %30, %22
  call void @av_freep(ptr noundef %12)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %47

47:                                               ; preds = %46, %39, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal double @coef_sf2zf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store double 0.000000e+00, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %104, %3
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %107

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store double 0.000000e+00, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = sub nsw i32 %18, %19
  %21 = load i32, ptr %8, align 4, !tbaa !43
  %22 = add nsw i32 %20, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4, !tbaa !43
  %26 = load i32, ptr %5, align 4, !tbaa !43
  %27 = sub nsw i32 %25, %26
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = add nsw i32 %27, %28
  br label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %29, %24 ], [ 0, %30 ]
  store i32 %32, ptr %11, align 4, !tbaa !43
  br label %33

33:                                               ; preds = %88, %31
  %34 = load i32, ptr %11, align 4, !tbaa !43
  %35 = load i32, ptr %8, align 4, !tbaa !43
  %36 = load i32, ptr %6, align 4, !tbaa !43
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !43
  br label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4, !tbaa !43
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %44 = icmp sle i32 %34, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %91

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !43
  %48 = sitofp i32 %47 to double
  %49 = call nsz double @fact(double noundef %48)
  %50 = load i32, ptr %5, align 4, !tbaa !43
  %51 = load i32, ptr %8, align 4, !tbaa !43
  %52 = sub nsw i32 %50, %51
  %53 = sitofp i32 %52 to double
  %54 = call nsz double @fact(double noundef %53)
  %55 = fmul nsz double %49, %54
  %56 = load i32, ptr %11, align 4, !tbaa !43
  %57 = sitofp i32 %56 to double
  %58 = call nsz double @fact(double noundef %57)
  %59 = load i32, ptr %8, align 4, !tbaa !43
  %60 = load i32, ptr %11, align 4, !tbaa !43
  %61 = sub nsw i32 %59, %60
  %62 = sitofp i32 %61 to double
  %63 = call nsz double @fact(double noundef %62)
  %64 = fmul nsz double %58, %63
  %65 = load i32, ptr %6, align 4, !tbaa !43
  %66 = load i32, ptr %11, align 4, !tbaa !43
  %67 = sub nsw i32 %65, %66
  %68 = sitofp i32 %67 to double
  %69 = call nsz double @fact(double noundef %68)
  %70 = fmul nsz double %64, %69
  %71 = load i32, ptr %5, align 4, !tbaa !43
  %72 = load i32, ptr %8, align 4, !tbaa !43
  %73 = sub nsw i32 %71, %72
  %74 = load i32, ptr %6, align 4, !tbaa !43
  %75 = sub nsw i32 %73, %74
  %76 = load i32, ptr %11, align 4, !tbaa !43
  %77 = add nsw i32 %75, %76
  %78 = sitofp i32 %77 to double
  %79 = call nsz double @fact(double noundef %78)
  %80 = fmul nsz double %70, %79
  %81 = fdiv nsz double %55, %80
  %82 = load i32, ptr %11, align 4, !tbaa !43
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = select nsz i1 %84, double -1.000000e+00, double 1.000000e+00
  %86 = load double, ptr %10, align 8, !tbaa !95
  %87 = call nsz double @llvm.fmuladd.f64(double %81, double %85, double %86)
  store double %87, ptr %10, align 8, !tbaa !95
  br label %88

88:                                               ; preds = %46
  %89 = load i32, ptr %11, align 4, !tbaa !43
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !43
  br label %33, !llvm.loop !215

91:                                               ; preds = %45
  %92 = load ptr, ptr %4, align 8, !tbaa !94
  %93 = load i32, ptr %8, align 4, !tbaa !43
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !95
  %97 = load i32, ptr %8, align 4, !tbaa !43
  %98 = sitofp i32 %97 to double
  %99 = call nsz double @llvm.pow.f64(double 2.000000e+00, double %98)
  %100 = fmul nsz double %96, %99
  %101 = load double, ptr %10, align 8, !tbaa !95
  %102 = load double, ptr %7, align 8, !tbaa !95
  %103 = call nsz double @llvm.fmuladd.f64(double %100, double %101, double %102)
  store double %103, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %8, align 4, !tbaa !43
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !43
  br label %12, !llvm.loop !216

107:                                              ; preds = %16
  %108 = load double, ptr %7, align 8, !tbaa !95
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret double %108
}

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @fact(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !95
  %4 = load double, ptr %3, align 8, !tbaa !95
  %5 = fcmp nsz ole double %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store double 1.000000e+00, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8, !tbaa !95
  %9 = load double, ptr %3, align 8, !tbaa !95
  %10 = fsub nsz double %9, 1.000000e+00
  %11 = call nsz double @fact(double noundef %10)
  %12 = fmul nsz double %8, %11
  store double %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load double, ptr %2, align 8
  ret double %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = load i32, ptr %7, align 4, !tbaa !43
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @get_response(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !43
  store i32 %1, ptr %11, align 4, !tbaa !43
  store double %2, ptr %12, align 8, !tbaa !95
  store ptr %3, ptr %13, align 8, !tbaa !94
  store ptr %4, ptr %14, align 8, !tbaa !94
  store i32 %5, ptr %15, align 4, !tbaa !43
  store i32 %6, ptr %16, align 4, !tbaa !43
  store ptr %7, ptr %17, align 8, !tbaa !94
  store ptr %8, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %33 = load i32, ptr %11, align 4, !tbaa !43
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %139

35:                                               ; preds = %9
  store double 0.000000e+00, ptr %19, align 8, !tbaa !95
  store double 0.000000e+00, ptr %20, align 8, !tbaa !95
  store double 0.000000e+00, ptr %21, align 8, !tbaa !95
  store double 0.000000e+00, ptr %22, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %36

36:                                               ; preds = %68, %35
  %37 = load i32, ptr %26, align 4, !tbaa !43
  %38 = load i32, ptr %16, align 4, !tbaa !43
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %71

41:                                               ; preds = %36
  %42 = load i32, ptr %26, align 4, !tbaa !43
  %43 = sub nsw i32 0, %42
  %44 = sitofp i32 %43 to double
  %45 = load double, ptr %12, align 8, !tbaa !95
  %46 = fmul nsz double %44, %45
  %47 = call nsz double @llvm.cos.f64(double %46)
  %48 = load ptr, ptr %14, align 8, !tbaa !94
  %49 = load i32, ptr %26, align 4, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !95
  %53 = load double, ptr %19, align 8, !tbaa !95
  %54 = call nsz double @llvm.fmuladd.f64(double %47, double %52, double %53)
  store double %54, ptr %19, align 8, !tbaa !95
  %55 = load i32, ptr %26, align 4, !tbaa !43
  %56 = sub nsw i32 0, %55
  %57 = sitofp i32 %56 to double
  %58 = load double, ptr %12, align 8, !tbaa !95
  %59 = fmul nsz double %57, %58
  %60 = call nsz double @llvm.sin.f64(double %59)
  %61 = load ptr, ptr %14, align 8, !tbaa !94
  %62 = load i32, ptr %26, align 4, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !95
  %66 = load double, ptr %21, align 8, !tbaa !95
  %67 = call nsz double @llvm.fmuladd.f64(double %60, double %65, double %66)
  store double %67, ptr %21, align 8, !tbaa !95
  br label %68

68:                                               ; preds = %41
  %69 = load i32, ptr %26, align 4, !tbaa !43
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %26, align 4, !tbaa !43
  br label %36, !llvm.loop !217

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %72

72:                                               ; preds = %104, %71
  %73 = load i32, ptr %27, align 4, !tbaa !43
  %74 = load i32, ptr %15, align 4, !tbaa !43
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %107

77:                                               ; preds = %72
  %78 = load i32, ptr %27, align 4, !tbaa !43
  %79 = sub nsw i32 0, %78
  %80 = sitofp i32 %79 to double
  %81 = load double, ptr %12, align 8, !tbaa !95
  %82 = fmul nsz double %80, %81
  %83 = call nsz double @llvm.cos.f64(double %82)
  %84 = load ptr, ptr %13, align 8, !tbaa !94
  %85 = load i32, ptr %27, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !95
  %89 = load double, ptr %20, align 8, !tbaa !95
  %90 = call nsz double @llvm.fmuladd.f64(double %83, double %88, double %89)
  store double %90, ptr %20, align 8, !tbaa !95
  %91 = load i32, ptr %27, align 4, !tbaa !43
  %92 = sub nsw i32 0, %91
  %93 = sitofp i32 %92 to double
  %94 = load double, ptr %12, align 8, !tbaa !95
  %95 = fmul nsz double %93, %94
  %96 = call nsz double @llvm.sin.f64(double %95)
  %97 = load ptr, ptr %13, align 8, !tbaa !94
  %98 = load i32, ptr %27, align 4, !tbaa !43
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !95
  %102 = load double, ptr %22, align 8, !tbaa !95
  %103 = call nsz double @llvm.fmuladd.f64(double %96, double %101, double %102)
  store double %103, ptr %22, align 8, !tbaa !95
  br label %104

104:                                              ; preds = %77
  %105 = load i32, ptr %27, align 4, !tbaa !43
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %27, align 4, !tbaa !43
  br label %72, !llvm.loop !218

107:                                              ; preds = %76
  %108 = load double, ptr %20, align 8, !tbaa !95
  %109 = load double, ptr %20, align 8, !tbaa !95
  %110 = load double, ptr %22, align 8, !tbaa !95
  %111 = load double, ptr %22, align 8, !tbaa !95
  %112 = fmul nsz double %110, %111
  %113 = call nsz double @llvm.fmuladd.f64(double %108, double %109, double %112)
  store double %113, ptr %25, align 8, !tbaa !95
  %114 = load double, ptr %19, align 8, !tbaa !95
  %115 = load double, ptr %20, align 8, !tbaa !95
  %116 = load double, ptr %21, align 8, !tbaa !95
  %117 = load double, ptr %22, align 8, !tbaa !95
  %118 = fmul nsz double %116, %117
  %119 = call nsz double @llvm.fmuladd.f64(double %114, double %115, double %118)
  %120 = load double, ptr %25, align 8, !tbaa !95
  %121 = fdiv nsz double %119, %120
  store double %121, ptr %23, align 8, !tbaa !95
  %122 = load double, ptr %21, align 8, !tbaa !95
  %123 = load double, ptr %20, align 8, !tbaa !95
  %124 = load double, ptr %22, align 8, !tbaa !95
  %125 = load double, ptr %19, align 8, !tbaa !95
  %126 = fmul nsz double %124, %125
  %127 = fneg nsz double %126
  %128 = call nsz double @llvm.fmuladd.f64(double %122, double %123, double %127)
  %129 = load double, ptr %25, align 8, !tbaa !95
  %130 = fdiv nsz double %128, %129
  store double %130, ptr %24, align 8, !tbaa !95
  %131 = load double, ptr %23, align 8, !tbaa !95
  %132 = load double, ptr %24, align 8, !tbaa !95
  %133 = call nsz double @hypot(double noundef %131, double noundef %132) #13
  %134 = load ptr, ptr %17, align 8, !tbaa !94
  store double %133, ptr %134, align 8, !tbaa !95
  %135 = load double, ptr %24, align 8, !tbaa !95
  %136 = load double, ptr %23, align 8, !tbaa !95
  %137 = call nsz double @llvm.atan2.f64(double %135, double %136)
  %138 = load ptr, ptr %18, align 8, !tbaa !94
  store double %137, ptr %138, align 8, !tbaa !95
  br label %250

139:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store double 1.000000e+00, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store double 1.000000e+00, ptr %29, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store double 0.000000e+00, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !43
  br label %140

140:                                              ; preds = %188, %139
  %141 = load i32, ptr %31, align 4, !tbaa !43
  %142 = load i32, ptr %16, align 4, !tbaa !43
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %191

145:                                              ; preds = %140
  %146 = load double, ptr %12, align 8, !tbaa !95
  %147 = call nsz double @llvm.cos.f64(double %146)
  %148 = load ptr, ptr %14, align 8, !tbaa !94
  %149 = load i32, ptr %31, align 4, !tbaa !43
  %150 = mul nsw i32 2, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !95
  %154 = load double, ptr %12, align 8, !tbaa !95
  %155 = call nsz double @llvm.sin.f64(double %154)
  %156 = load ptr, ptr %14, align 8, !tbaa !94
  %157 = load i32, ptr %31, align 4, !tbaa !43
  %158 = mul nsw i32 2, %157
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %156, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !95
  %163 = call nsz double @distance(double noundef %147, double noundef %153, double noundef %155, double noundef %162)
  %164 = load double, ptr %29, align 8, !tbaa !95
  %165 = fmul nsz double %164, %163
  store double %165, ptr %29, align 8, !tbaa !95
  %166 = load double, ptr %12, align 8, !tbaa !95
  %167 = call nsz double @llvm.sin.f64(double %166)
  %168 = load ptr, ptr %14, align 8, !tbaa !94
  %169 = load i32, ptr %31, align 4, !tbaa !43
  %170 = mul nsw i32 2, %169
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %168, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !95
  %175 = fsub nsz double %167, %174
  %176 = load double, ptr %12, align 8, !tbaa !95
  %177 = call nsz double @llvm.cos.f64(double %176)
  %178 = load ptr, ptr %14, align 8, !tbaa !94
  %179 = load i32, ptr %31, align 4, !tbaa !43
  %180 = mul nsw i32 2, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %178, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !95
  %184 = fsub nsz double %177, %183
  %185 = call nsz double @llvm.atan2.f64(double %175, double %184)
  %186 = load double, ptr %30, align 8, !tbaa !95
  %187 = fadd nsz double %186, %185
  store double %187, ptr %30, align 8, !tbaa !95
  br label %188

188:                                              ; preds = %145
  %189 = load i32, ptr %31, align 4, !tbaa !43
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %31, align 4, !tbaa !43
  br label %140, !llvm.loop !219

191:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !43
  br label %192

192:                                              ; preds = %240, %191
  %193 = load i32, ptr %32, align 4, !tbaa !43
  %194 = load i32, ptr %15, align 4, !tbaa !43
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %243

197:                                              ; preds = %192
  %198 = load double, ptr %12, align 8, !tbaa !95
  %199 = call nsz double @llvm.cos.f64(double %198)
  %200 = load ptr, ptr %13, align 8, !tbaa !94
  %201 = load i32, ptr %32, align 4, !tbaa !43
  %202 = mul nsw i32 2, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %200, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !95
  %206 = load double, ptr %12, align 8, !tbaa !95
  %207 = call nsz double @llvm.sin.f64(double %206)
  %208 = load ptr, ptr %13, align 8, !tbaa !94
  %209 = load i32, ptr %32, align 4, !tbaa !43
  %210 = mul nsw i32 2, %209
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %208, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !95
  %215 = call nsz double @distance(double noundef %199, double noundef %205, double noundef %207, double noundef %214)
  %216 = load double, ptr %28, align 8, !tbaa !95
  %217 = fmul nsz double %216, %215
  store double %217, ptr %28, align 8, !tbaa !95
  %218 = load double, ptr %12, align 8, !tbaa !95
  %219 = call nsz double @llvm.sin.f64(double %218)
  %220 = load ptr, ptr %13, align 8, !tbaa !94
  %221 = load i32, ptr %32, align 4, !tbaa !43
  %222 = mul nsw i32 2, %221
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %220, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !95
  %227 = fsub nsz double %219, %226
  %228 = load double, ptr %12, align 8, !tbaa !95
  %229 = call nsz double @llvm.cos.f64(double %228)
  %230 = load ptr, ptr %13, align 8, !tbaa !94
  %231 = load i32, ptr %32, align 4, !tbaa !43
  %232 = mul nsw i32 2, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %230, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !95
  %236 = fsub nsz double %229, %235
  %237 = call nsz double @llvm.atan2.f64(double %227, double %236)
  %238 = load double, ptr %30, align 8, !tbaa !95
  %239 = fsub nsz double %238, %237
  store double %239, ptr %30, align 8, !tbaa !95
  br label %240

240:                                              ; preds = %197
  %241 = load i32, ptr %32, align 4, !tbaa !43
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %32, align 4, !tbaa !43
  br label %192, !llvm.loop !220

243:                                              ; preds = %196
  %244 = load double, ptr %29, align 8, !tbaa !95
  %245 = load double, ptr %28, align 8, !tbaa !95
  %246 = fdiv nsz double %244, %245
  %247 = load ptr, ptr %17, align 8, !tbaa !94
  store double %246, ptr %247, align 8, !tbaa !95
  %248 = load double, ptr %30, align 8, !tbaa !95
  %249 = load ptr, ptr %18, align 8, !tbaa !94
  store double %248, ptr %249, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %250

250:                                              ; preds = %243, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: nounwind uwtable
define internal void @draw_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !60
  store i32 %1, ptr %8, align 4, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %18 = load i32, ptr %10, align 4, !tbaa !43
  %19 = load i32, ptr %8, align 4, !tbaa !43
  %20 = sub nsw i32 %18, %19
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4, !tbaa !43
  %24 = load i32, ptr %8, align 4, !tbaa !43
  %25 = sub nsw i32 %23, %24
  br label %31

26:                                               ; preds = %6
  %27 = load i32, ptr %10, align 4, !tbaa !43
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 0, %29
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i32 [ %25, %22 ], [ %30, %26 ]
  store i32 %32, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %33 = load i32, ptr %11, align 4, !tbaa !43
  %34 = load i32, ptr %9, align 4, !tbaa !43
  %35 = sub nsw i32 %33, %34
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4, !tbaa !43
  %39 = load i32, ptr %9, align 4, !tbaa !43
  %40 = sub nsw i32 %38, %39
  br label %46

41:                                               ; preds = %31
  %42 = load i32, ptr %11, align 4, !tbaa !43
  %43 = load i32, ptr %9, align 4, !tbaa !43
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 0, %44
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i32 [ %40, %37 ], [ %45, %41 ]
  store i32 %47, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %48 = load i32, ptr %9, align 4, !tbaa !43
  %49 = load i32, ptr %11, align 4, !tbaa !43
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1, i32 -1
  store i32 %51, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %52 = load i32, ptr %13, align 4, !tbaa !43
  %53 = load i32, ptr %14, align 4, !tbaa !43
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %13, align 4, !tbaa !43
  br label %60

57:                                               ; preds = %46
  %58 = load i32, ptr %14, align 4, !tbaa !43
  %59 = sub nsw i32 0, %58
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i32 [ %56, %55 ], [ %59, %57 ]
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  br label %63

63:                                               ; preds = %112, %60
  %64 = load i32, ptr %12, align 4, !tbaa !43
  %65 = load ptr, ptr %7, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = load i32, ptr %9, align 4, !tbaa !43
  %70 = load ptr, ptr %7, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !43
  %74 = mul nsw i32 %69, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %77 = load i32, ptr %8, align 4, !tbaa !43
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i32 %64, ptr %80, align 1, !tbaa !44
  %81 = load i32, ptr %8, align 4, !tbaa !43
  %82 = load i32, ptr %10, align 4, !tbaa !43
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %63
  %85 = load i32, ptr %9, align 4, !tbaa !43
  %86 = load i32, ptr %11, align 4, !tbaa !43
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %113

89:                                               ; preds = %84, %63
  %90 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %90, ptr %17, align 4, !tbaa !43
  %91 = load i32, ptr %17, align 4, !tbaa !43
  %92 = load i32, ptr %13, align 4, !tbaa !43
  %93 = sub nsw i32 0, %92
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i32, ptr %14, align 4, !tbaa !43
  %97 = load i32, ptr %16, align 4, !tbaa !43
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %16, align 4, !tbaa !43
  %99 = load i32, ptr %8, align 4, !tbaa !43
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %8, align 4, !tbaa !43
  br label %101

101:                                              ; preds = %95, %89
  %102 = load i32, ptr %17, align 4, !tbaa !43
  %103 = load i32, ptr %14, align 4, !tbaa !43
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i32, ptr %13, align 4, !tbaa !43
  %107 = load i32, ptr %16, align 4, !tbaa !43
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %16, align 4, !tbaa !43
  %109 = load i32, ptr %15, align 4, !tbaa !43
  %110 = load i32, ptr %9, align 4, !tbaa !43
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %9, align 4, !tbaa !43
  br label %112

112:                                              ; preds = %105, %101
  br label %63

113:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drawtext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store i32 %1, ptr %7, align 4, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store ptr @avpriv_cga_font, ptr %11, align 8, !tbaa !42
  store i32 8, ptr %12, align 4, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %17

17:                                               ; preds = %93, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !42
  %19 = load i32, ptr %13, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !44
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %96

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !43
  %30 = load ptr, ptr %6, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = mul nsw i32 %29, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  %37 = load i32, ptr %7, align 4, !tbaa !43
  %38 = load i32, ptr %13, align 4, !tbaa !43
  %39 = mul nsw i32 %38, 8
  %40 = add nsw i32 %37, %39
  %41 = mul nsw i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  store ptr %43, ptr %16, align 8, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %44

44:                                               ; preds = %89, %24
  %45 = load i32, ptr %14, align 4, !tbaa !43
  %46 = load i32, ptr %12, align 4, !tbaa !43
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %92

48:                                               ; preds = %44
  store i32 128, ptr %15, align 4, !tbaa !43
  br label %49

49:                                               ; preds = %77, %48
  %50 = load i32, ptr %15, align 4, !tbaa !43
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !42
  %54 = load ptr, ptr %9, align 8, !tbaa !42
  %55 = load i32, ptr %13, align 4, !tbaa !43
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !44
  %59 = sext i8 %58 to i32
  %60 = load i32, ptr %12, align 4, !tbaa !43
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %14, align 4, !tbaa !43
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %53, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !44
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %15, align 4, !tbaa !43
  %69 = and i32 %67, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %52
  %72 = load i32, ptr %10, align 4, !tbaa !43
  %73 = load ptr, ptr %16, align 8, !tbaa !42
  store i32 %72, ptr %73, align 1, !tbaa !44
  br label %74

74:                                               ; preds = %71, %52
  %75 = load ptr, ptr %16, align 8, !tbaa !42
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %16, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4, !tbaa !43
  %79 = ashr i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !43
  br label %49, !llvm.loop !221

80:                                               ; preds = %49
  %81 = load ptr, ptr %6, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = sub nsw i32 %84, 32
  %86 = load ptr, ptr %16, align 8, !tbaa !42
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %16, align 8, !tbaa !42
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %14, align 4, !tbaa !43
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !43
  br label %44, !llvm.loop !222

92:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !43
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !43
  br label %17, !llvm.loop !223

96:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #7

; Function Attrs: nounwind uwtable
define internal double @distance(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #1 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !95
  store double %1, ptr %6, align 8, !tbaa !95
  store double %2, ptr %7, align 8, !tbaa !95
  store double %3, ptr %8, align 8, !tbaa !95
  %9 = load double, ptr %5, align 8, !tbaa !95
  %10 = load double, ptr %6, align 8, !tbaa !95
  %11 = fsub nsz double %9, %10
  %12 = load double, ptr %7, align 8, !tbaa !95
  %13 = load double, ptr %8, align 8, !tbaa !95
  %14 = fsub nsz double %12, %13
  %15 = call nsz double @hypot(double noundef %11, double noundef %14) #13
  ret double %15
}

; Function Attrs: nounwind uwtable
define internal i32 @expand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !94
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !94
  %16 = load ptr, ptr %9, align 8, !tbaa !94
  %17 = load i32, ptr %8, align 4, !tbaa !43
  %18 = mul nsw i32 2, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %16, i64 %19
  store double 1.000000e+00, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %87, %4
  %22 = load i32, ptr %10, align 4, !tbaa !43
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %90

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %27 = load i32, ptr %8, align 4, !tbaa !43
  %28 = load i32, ptr %10, align 4, !tbaa !43
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %12, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %83, %26
  %31 = load i32, ptr %12, align 4, !tbaa !43
  %32 = load i32, ptr %8, align 4, !tbaa !43
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %86

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !94
  %37 = load i32, ptr %12, align 4, !tbaa !43
  %38 = add nsw i32 %37, 1
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %36, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !95
  %43 = load ptr, ptr %9, align 8, !tbaa !94
  %44 = load i32, ptr %12, align 4, !tbaa !43
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %43, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !95
  %51 = load ptr, ptr %7, align 8, !tbaa !94
  %52 = load i32, ptr %10, align 4, !tbaa !43
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %51, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !95
  %58 = load ptr, ptr %7, align 8, !tbaa !94
  %59 = load i32, ptr %10, align 4, !tbaa !43
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %58, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !95
  call void @cmul(double noundef %42, double noundef %50, double noundef %57, double noundef %65, ptr noundef %13, ptr noundef %14)
  %66 = load double, ptr %13, align 8, !tbaa !95
  %67 = load ptr, ptr %9, align 8, !tbaa !94
  %68 = load i32, ptr %12, align 4, !tbaa !43
  %69 = mul nsw i32 2, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %67, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !95
  %73 = fsub nsz double %72, %66
  store double %73, ptr %71, align 8, !tbaa !95
  %74 = load double, ptr %14, align 8, !tbaa !95
  %75 = load ptr, ptr %9, align 8, !tbaa !94
  %76 = load i32, ptr %12, align 4, !tbaa !43
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %75, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !95
  %82 = fsub nsz double %81, %74
  store double %82, ptr %80, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %83

83:                                               ; preds = %35
  %84 = load i32, ptr %12, align 4, !tbaa !43
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !43
  br label %30, !llvm.loop !224

86:                                               ; preds = %34
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !43
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !43
  br label %21, !llvm.loop !225

90:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %91

91:                                               ; preds = %118, %90
  %92 = load i32, ptr %15, align 4, !tbaa !43
  %93 = load i32, ptr %8, align 4, !tbaa !43
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 8, ptr %11, align 4
  br label %121

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8, !tbaa !94
  %99 = load i32, ptr %15, align 4, !tbaa !43
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %98, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !95
  %105 = call nsz double @llvm.fabs.f64(double %104)
  %106 = fcmp nsz ogt double %105, 0x3E80000000000000
  br i1 %106, label %107, label %117

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %9, align 8, !tbaa !94
  %110 = load i32, ptr %15, align 4, !tbaa !43
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %109, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !95
  %116 = load i32, ptr %15, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.98, double noundef %115, i32 noundef %116)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %121

117:                                              ; preds = %97
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %15, align 4, !tbaa !43
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !43
  br label %91, !llvm.loop !226

121:                                              ; preds = %107, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %126 [
    i32 8, label %123
    i32 1, label %124
  ]

123:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i32, ptr %5, align 4
  ret i32 %125

126:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cmul(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store double %0, ptr %7, align 8, !tbaa !95
  store double %1, ptr %8, align 8, !tbaa !95
  store double %2, ptr %9, align 8, !tbaa !95
  store double %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !94
  store ptr %5, ptr %12, align 8, !tbaa !94
  %13 = load double, ptr %7, align 8, !tbaa !95
  %14 = load double, ptr %9, align 8, !tbaa !95
  %15 = load double, ptr %8, align 8, !tbaa !95
  %16 = load double, ptr %10, align 8, !tbaa !95
  %17 = fmul nsz double %15, %16
  %18 = fneg nsz double %17
  %19 = call nsz double @llvm.fmuladd.f64(double %13, double %14, double %18)
  %20 = load ptr, ptr %11, align 8, !tbaa !94
  store double %19, ptr %20, align 8, !tbaa !95
  %21 = load double, ptr %7, align 8, !tbaa !95
  %22 = load double, ptr %10, align 8, !tbaa !95
  %23 = load double, ptr %9, align 8, !tbaa !95
  %24 = load double, ptr %8, align 8, !tbaa !95
  %25 = fmul nsz double %23, %24
  %26 = call nsz double @llvm.fmuladd.f64(double %21, double %22, double %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !94
  store double %26, ptr %27, align 8, !tbaa !95
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @biquad_process(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !94
  store ptr %1, ptr %10, align 8, !tbaa !94
  store i32 %2, ptr %11, align 4, !tbaa !43
  store double %3, ptr %12, align 8, !tbaa !95
  store double %4, ptr %13, align 8, !tbaa !95
  store double %5, ptr %14, align 8, !tbaa !95
  store double %6, ptr %15, align 8, !tbaa !95
  store double %7, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store double 0.000000e+00, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store double 0.000000e+00, ptr %18, align 8, !tbaa !95
  %22 = load double, ptr %15, align 8, !tbaa !95
  %23 = fneg nsz double %22
  store double %23, ptr %15, align 8, !tbaa !95
  %24 = load double, ptr %16, align 8, !tbaa !95
  %25 = fneg nsz double %24
  store double %25, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %26

26:                                               ; preds = %58, %8
  %27 = load i32, ptr %19, align 4, !tbaa !43
  %28 = load i32, ptr %11, align 4, !tbaa !43
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %61

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !94
  %33 = load i32, ptr %19, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !95
  store double %36, ptr %21, align 8, !tbaa !95
  %37 = load double, ptr %21, align 8, !tbaa !95
  %38 = load double, ptr %12, align 8, !tbaa !95
  %39 = load double, ptr %17, align 8, !tbaa !95
  %40 = call nsz double @llvm.fmuladd.f64(double %37, double %38, double %39)
  store double %40, ptr %20, align 8, !tbaa !95
  %41 = load ptr, ptr %10, align 8, !tbaa !94
  %42 = load i32, ptr %19, align 4, !tbaa !43
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store double %40, ptr %44, align 8, !tbaa !95
  %45 = load double, ptr %13, align 8, !tbaa !95
  %46 = load double, ptr %21, align 8, !tbaa !95
  %47 = load double, ptr %18, align 8, !tbaa !95
  %48 = call nsz double @llvm.fmuladd.f64(double %45, double %46, double %47)
  %49 = load double, ptr %15, align 8, !tbaa !95
  %50 = load double, ptr %20, align 8, !tbaa !95
  %51 = call nsz double @llvm.fmuladd.f64(double %49, double %50, double %48)
  store double %51, ptr %17, align 8, !tbaa !95
  %52 = load double, ptr %14, align 8, !tbaa !95
  %53 = load double, ptr %21, align 8, !tbaa !95
  %54 = load double, ptr %16, align 8, !tbaa !95
  %55 = load double, ptr %20, align 8, !tbaa !95
  %56 = fmul nsz double %54, %55
  %57 = call nsz double @llvm.fmuladd.f64(double %52, double %53, double %56)
  store double %57, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %58

58:                                               ; preds = %31
  %59 = load i32, ptr %19, align 4, !tbaa !43
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4, !tbaa !43
  br label %26, !llvm.loop !227

61:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @solve(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !94
  store ptr %1, ptr %8, align 8, !tbaa !94
  store i32 %2, ptr %9, align 4, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !94
  store ptr %4, ptr %11, align 8, !tbaa !94
  store ptr %5, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %162, %6
  %25 = load i32, ptr %14, align 4, !tbaa !43
  %26 = load i32, ptr %9, align 4, !tbaa !43
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %165

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %30 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %30, ptr %16, align 4, !tbaa !43
  br label %31

31:                                               ; preds = %86, %29
  %32 = load i32, ptr %16, align 4, !tbaa !43
  %33 = load i32, ptr %9, align 4, !tbaa !43
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %89

36:                                               ; preds = %31
  store double 0.000000e+00, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !43
  br label %37

37:                                               ; preds = %63, %36
  %38 = load i32, ptr %17, align 4, !tbaa !43
  %39 = load i32, ptr %14, align 4, !tbaa !43
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !94
  %44 = load i32, ptr %14, align 4, !tbaa !43
  %45 = load i32, ptr %9, align 4, !tbaa !43
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %17, align 4, !tbaa !43
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %43, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !95
  %52 = load ptr, ptr %12, align 8, !tbaa !94
  %53 = load i32, ptr %17, align 4, !tbaa !43
  %54 = load i32, ptr %9, align 4, !tbaa !43
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %16, align 4, !tbaa !43
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %52, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !95
  %61 = load double, ptr %13, align 8, !tbaa !95
  %62 = call nsz double @llvm.fmuladd.f64(double %51, double %60, double %61)
  store double %62, ptr %13, align 8, !tbaa !95
  br label %63

63:                                               ; preds = %42
  %64 = load i32, ptr %17, align 4, !tbaa !43
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !43
  br label %37, !llvm.loop !228

66:                                               ; preds = %41
  %67 = load ptr, ptr %7, align 8, !tbaa !94
  %68 = load i32, ptr %16, align 4, !tbaa !43
  %69 = load i32, ptr %9, align 4, !tbaa !43
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !43
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %67, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !95
  %76 = load double, ptr %13, align 8, !tbaa !95
  %77 = fsub nsz double %75, %76
  %78 = load ptr, ptr %12, align 8, !tbaa !94
  %79 = load i32, ptr %14, align 4, !tbaa !43
  %80 = load i32, ptr %9, align 4, !tbaa !43
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %16, align 4, !tbaa !43
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %78, i64 %84
  store double %77, ptr %85, align 8, !tbaa !95
  br label %86

86:                                               ; preds = %66
  %87 = load i32, ptr %16, align 4, !tbaa !43
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %16, align 4, !tbaa !43
  br label %31, !llvm.loop !229

89:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %90 = load i32, ptr %14, align 4, !tbaa !43
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !43
  br label %92

92:                                               ; preds = %158, %89
  %93 = load i32, ptr %18, align 4, !tbaa !43
  %94 = load i32, ptr %9, align 4, !tbaa !43
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %161

97:                                               ; preds = %92
  store double 0.000000e+00, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %124, %97
  %99 = load i32, ptr %19, align 4, !tbaa !43
  %100 = load i32, ptr %14, align 4, !tbaa !43
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %127

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !94
  %105 = load i32, ptr %18, align 4, !tbaa !43
  %106 = load i32, ptr %9, align 4, !tbaa !43
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %19, align 4, !tbaa !43
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %104, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !95
  %113 = load ptr, ptr %12, align 8, !tbaa !94
  %114 = load i32, ptr %19, align 4, !tbaa !43
  %115 = load i32, ptr %9, align 4, !tbaa !43
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %14, align 4, !tbaa !43
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %113, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !95
  %122 = load double, ptr %13, align 8, !tbaa !95
  %123 = call nsz double @llvm.fmuladd.f64(double %112, double %121, double %122)
  store double %123, ptr %13, align 8, !tbaa !95
  br label %124

124:                                              ; preds = %103
  %125 = load i32, ptr %19, align 4, !tbaa !43
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !43
  br label %98, !llvm.loop !230

127:                                              ; preds = %102
  %128 = load ptr, ptr %12, align 8, !tbaa !94
  %129 = load i32, ptr %14, align 4, !tbaa !43
  %130 = load i32, ptr %9, align 4, !tbaa !43
  %131 = mul nsw i32 %129, %130
  %132 = load i32, ptr %14, align 4, !tbaa !43
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %128, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !95
  %137 = fdiv nsz double 1.000000e+00, %136
  %138 = load ptr, ptr %7, align 8, !tbaa !94
  %139 = load i32, ptr %14, align 4, !tbaa !43
  %140 = load i32, ptr %9, align 4, !tbaa !43
  %141 = mul nsw i32 %139, %140
  %142 = load i32, ptr %18, align 4, !tbaa !43
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %138, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !95
  %147 = load double, ptr %13, align 8, !tbaa !95
  %148 = fsub nsz double %146, %147
  %149 = fmul nsz double %137, %148
  %150 = load ptr, ptr %12, align 8, !tbaa !94
  %151 = load i32, ptr %18, align 4, !tbaa !43
  %152 = load i32, ptr %9, align 4, !tbaa !43
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %14, align 4, !tbaa !43
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %150, i64 %156
  store double %149, ptr %157, align 8, !tbaa !95
  br label %158

158:                                              ; preds = %127
  %159 = load i32, ptr %18, align 4, !tbaa !43
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %18, align 4, !tbaa !43
  br label %92, !llvm.loop !231

161:                                              ; preds = %96
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %14, align 4, !tbaa !43
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4, !tbaa !43
  br label %24, !llvm.loop !232

165:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %166

166:                                              ; preds = %209, %165
  %167 = load i32, ptr %20, align 4, !tbaa !43
  %168 = load i32, ptr %9, align 4, !tbaa !43
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %212

171:                                              ; preds = %166
  store double 0.000000e+00, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %172

172:                                              ; preds = %194, %171
  %173 = load i32, ptr %21, align 4, !tbaa !43
  %174 = load i32, ptr %20, align 4, !tbaa !43
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %197

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8, !tbaa !94
  %179 = load i32, ptr %20, align 4, !tbaa !43
  %180 = load i32, ptr %9, align 4, !tbaa !43
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %21, align 4, !tbaa !43
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %178, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !95
  %187 = load ptr, ptr %10, align 8, !tbaa !94
  %188 = load i32, ptr %21, align 4, !tbaa !43
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %187, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !95
  %192 = load double, ptr %13, align 8, !tbaa !95
  %193 = call nsz double @llvm.fmuladd.f64(double %186, double %191, double %192)
  store double %193, ptr %13, align 8, !tbaa !95
  br label %194

194:                                              ; preds = %177
  %195 = load i32, ptr %21, align 4, !tbaa !43
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %21, align 4, !tbaa !43
  br label %172, !llvm.loop !233

197:                                              ; preds = %176
  %198 = load ptr, ptr %8, align 8, !tbaa !94
  %199 = load i32, ptr %20, align 4, !tbaa !43
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !95
  %203 = load double, ptr %13, align 8, !tbaa !95
  %204 = fsub nsz double %202, %203
  %205 = load ptr, ptr %10, align 8, !tbaa !94
  %206 = load i32, ptr %20, align 4, !tbaa !43
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  store double %204, ptr %208, align 8, !tbaa !95
  br label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %20, align 4, !tbaa !43
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %20, align 4, !tbaa !43
  br label %166, !llvm.loop !234

212:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %213 = load i32, ptr %9, align 4, !tbaa !43
  %214 = sub nsw i32 %213, 1
  store i32 %214, ptr %22, align 4, !tbaa !43
  br label %215

215:                                              ; preds = %270, %212
  %216 = load i32, ptr %22, align 4, !tbaa !43
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %273

219:                                              ; preds = %215
  store double 0.000000e+00, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %220 = load i32, ptr %22, align 4, !tbaa !43
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %23, align 4, !tbaa !43
  br label %222

222:                                              ; preds = %244, %219
  %223 = load i32, ptr %23, align 4, !tbaa !43
  %224 = load i32, ptr %9, align 4, !tbaa !43
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 26, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %247

227:                                              ; preds = %222
  %228 = load ptr, ptr %12, align 8, !tbaa !94
  %229 = load i32, ptr %22, align 4, !tbaa !43
  %230 = load i32, ptr %9, align 4, !tbaa !43
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %23, align 4, !tbaa !43
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %228, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !95
  %237 = load ptr, ptr %11, align 8, !tbaa !94
  %238 = load i32, ptr %23, align 4, !tbaa !43
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !95
  %242 = load double, ptr %13, align 8, !tbaa !95
  %243 = call nsz double @llvm.fmuladd.f64(double %236, double %241, double %242)
  store double %243, ptr %13, align 8, !tbaa !95
  br label %244

244:                                              ; preds = %227
  %245 = load i32, ptr %23, align 4, !tbaa !43
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %23, align 4, !tbaa !43
  br label %222, !llvm.loop !235

247:                                              ; preds = %226
  %248 = load ptr, ptr %12, align 8, !tbaa !94
  %249 = load i32, ptr %22, align 4, !tbaa !43
  %250 = load i32, ptr %9, align 4, !tbaa !43
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %22, align 4, !tbaa !43
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %248, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !95
  %257 = fdiv nsz double 1.000000e+00, %256
  %258 = load ptr, ptr %10, align 8, !tbaa !94
  %259 = load i32, ptr %22, align 4, !tbaa !43
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !95
  %263 = load double, ptr %13, align 8, !tbaa !95
  %264 = fsub nsz double %262, %263
  %265 = fmul nsz double %257, %264
  %266 = load ptr, ptr %11, align 8, !tbaa !94
  %267 = load i32, ptr %22, align 4, !tbaa !43
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  store double %265, ptr %269, align 8, !tbaa !95
  br label %270

270:                                              ; preds = %247
  %271 = load i32, ptr %22, align 4, !tbaa !43
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %22, align 4, !tbaa !43
  br label %215, !llvm.loop !236

273:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #11 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !104
  store i32 %6, ptr %4, align 4, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !103
  store i32 %9, ptr %7, align 4, !tbaa !104
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare ptr @ff_make_format_list(ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS15AudioIIRContext", !6, i64 0}
!24 = !{!25, !13, i64 8}
!25 = !{!"AudioIIRContext", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !27, i64 88, !28, i64 96, !29, i64 104, !17, i64 112, !17, i64 116, !6, i64 120}
!26 = !{!"double", !7, i64 0}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!29 = !{!"p1 _ZTS10IIRChannel", !6, i64 0}
!30 = !{!25, !13, i64 16}
!31 = !{!25, !13, i64 24}
!32 = !{!25, !17, i64 68}
!33 = !{!25, !17, i64 116}
!34 = !{!35, !13, i64 0}
!35 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!36 = !{!35, !17, i64 8}
!37 = !{!35, !17, i64 12}
!38 = !{!35, !6, i64 24}
!39 = !{!35, !6, i64 32}
!40 = !{!35, !6, i64 40}
!41 = !{i64 0, i64 8, !42, i64 8, i64 4, !43, i64 12, i64 4, !43, i64 16, i64 8, !44, i64 24, i64 8, !45, i64 32, i64 8, !45, i64 40, i64 8, !45}
!42 = !{!13, !13, i64 0}
!43 = !{!17, !17, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!25, !17, i64 72}
!47 = !{!25, !29, i64 104}
!48 = !{!25, !17, i64 112}
!49 = !{!29, !29, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!60 = !{!28, !28, i64 0}
!61 = !{!62, !5, i64 16}
!62 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !63, i64 72, !27, i64 96, !64, i64 104, !17, i64 112, !65, i64 120, !65, i64 160}
!63 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!64 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!65 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !66, i64 16, !55, i64 24, !55, i64 32}
!66 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!67 = !{!10, !15, i64 56}
!68 = !{!25, !17, i64 64}
!69 = !{!70, !17, i64 112}
!70 = !{!"AVFrame", !7, i64 0, !7, i64 64, !71, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !72, i64 136, !72, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !73, i64 248, !17, i64 256, !64, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !72, i64 304, !74, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !72, i64 344, !72, i64 352, !72, i64 360, !72, i64 368, !6, i64 376, !63, i64 384, !72, i64 408}
!71 = !{!"p2 omnipotent char", !16, i64 0}
!72 = !{!"long", !7, i64 0}
!73 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!74 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!75 = !{!76, !28, i64 0}
!76 = !{!"ThreadData", !28, i64 0, !28, i64 8}
!77 = !{!76, !28, i64 8}
!78 = !{!25, !6, i64 120}
!79 = !{!62, !17, i64 76}
!80 = !{!81, !17, i64 64}
!81 = !{!"IIRChannel", !7, i64 0, !7, i64 8, !26, i64 24, !7, i64 32, !26, i64 48, !82, i64 56, !17, i64 64}
!82 = !{!"p1 _ZTS13BiquadContext", !6, i64 0}
!83 = distinct !{!83, !51}
!84 = !{!25, !28, i64 96}
!85 = !{!70, !72, i64 136}
!86 = !{!72, !72, i64 0}
!87 = !{!10, !15, i64 32}
!88 = !{!62, !5, i64 0}
!89 = !{!25, !17, i64 60}
!90 = !{!25, !17, i64 76}
!91 = !{!25, !17, i64 80}
!92 = !{!62, !17, i64 64}
!93 = distinct !{!93, !51}
!94 = !{!20, !20, i64 0}
!95 = !{!26, !26, i64 0}
!96 = distinct !{!96, !51}
!97 = !{!81, !26, i64 24}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = !{!62, !17, i64 36}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!103 = !{!27, !17, i64 0}
!104 = !{!27, !17, i64 4}
!105 = !{i64 0, i64 4, !43, i64 4, i64 4, !43}
!106 = !{!62, !17, i64 40}
!107 = !{!62, !17, i64 44}
!108 = distinct !{!108, !51}
!109 = distinct !{!109, !51}
!110 = distinct !{!110, !51}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !51}
!114 = distinct !{!114, !51}
!115 = distinct !{!115, !51}
!116 = distinct !{!116, !51}
!117 = distinct !{!117, !51}
!118 = distinct !{!118, !51}
!119 = distinct !{!119, !51}
!120 = distinct !{!120, !51}
!121 = distinct !{!121, !51}
!122 = distinct !{!122, !51}
!123 = distinct !{!123, !51}
!124 = !{!25, !17, i64 84}
!125 = distinct !{!125, !51}
!126 = distinct !{!126, !51}
!127 = distinct !{!127, !51}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = distinct !{!130, !51}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = !{!81, !82, i64 56}
!134 = !{!135, !17, i64 0}
!135 = !{!"Pair", !17, i64 0, !17, i64 4}
!136 = distinct !{!136, !51}
!137 = !{!135, !17, i64 4}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = !{!25, !17, i64 56}
!142 = distinct !{!142, !51}
!143 = distinct !{!143, !51}
!144 = !{!82, !82, i64 0}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
!147 = !{!81, !26, i64 48}
!148 = distinct !{!148, !51}
!149 = distinct !{!149, !51}
!150 = distinct !{!150, !51}
!151 = distinct !{!151, !51}
!152 = distinct !{!152, !51}
!153 = !{!25, !26, i64 32}
!154 = !{!25, !26, i64 40}
!155 = !{!25, !26, i64 48}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!158 = !{!70, !71, i64 96}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 int", !6, i64 0}
!161 = !{!162, !26, i64 48}
!162 = !{!"BiquadContext", !7, i64 0, !7, i64 24, !26, i64 48, !26, i64 56}
!163 = !{!162, !26, i64 56}
!164 = distinct !{!164, !51}
!165 = distinct !{!165, !51}
!166 = distinct !{!166, !51}
!167 = distinct !{!167, !51}
!168 = distinct !{!168, !51}
!169 = distinct !{!169, !51}
!170 = distinct !{!170, !51}
!171 = distinct !{!171, !51}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 float", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"float", !7, i64 0}
!176 = distinct !{!176, !51}
!177 = distinct !{!177, !51}
!178 = distinct !{!178, !51}
!179 = distinct !{!179, !51}
!180 = distinct !{!180, !51}
!181 = distinct !{!181, !51}
!182 = distinct !{!182, !51}
!183 = distinct !{!183, !51}
!184 = distinct !{!184, !51}
!185 = distinct !{!185, !51}
!186 = distinct !{!186, !51}
!187 = distinct !{!187, !51}
!188 = distinct !{!188, !51}
!189 = distinct !{!189, !51}
!190 = distinct !{!190, !51}
!191 = distinct !{!191, !51}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 short", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"short", !7, i64 0}
!196 = distinct !{!196, !51}
!197 = distinct !{!197, !51}
!198 = distinct !{!198, !51}
!199 = distinct !{!199, !51}
!200 = distinct !{!200, !51}
!201 = distinct !{!201, !51}
!202 = distinct !{!202, !51}
!203 = distinct !{!203, !51}
!204 = distinct !{!204, !51}
!205 = distinct !{!205, !51}
!206 = distinct !{!206, !51}
!207 = distinct !{!207, !51}
!208 = distinct !{!208, !51}
!209 = distinct !{!209, !51}
!210 = distinct !{!210, !51}
!211 = distinct !{!211, !51}
!212 = distinct !{!212, !51}
!213 = distinct !{!213, !51}
!214 = distinct !{!214, !51}
!215 = distinct !{!215, !51}
!216 = distinct !{!216, !51}
!217 = distinct !{!217, !51}
!218 = distinct !{!218, !51}
!219 = distinct !{!219, !51}
!220 = distinct !{!220, !51}
!221 = distinct !{!221, !51}
!222 = distinct !{!222, !51}
!223 = distinct !{!223, !51}
!224 = distinct !{!224, !51}
!225 = distinct !{!225, !51}
!226 = distinct !{!226, !51}
!227 = distinct !{!227, !51}
!228 = distinct !{!228, !51}
!229 = distinct !{!229, !51}
!230 = distinct !{!230, !51}
!231 = distinct !{!231, !51}
!232 = distinct !{!232, !51}
!233 = distinct !{!233, !51}
!234 = distinct !{!234, !51}
!235 = distinct !{!235, !51}
!236 = distinct !{!236, !51}
